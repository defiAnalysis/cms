/*
* @desc:结算定时任务
* @company:
* @Author: yixiaohu
* @Date:   2021/7/16 15:52
 */

package task

import (
	"crypto/md5"
	"encoding/json"
	"fmt"
	"gfast/utils"
	"gfast/utils/aes"
	"net/url"
	"time"

	"github.com/gogf/gf/frame/g"
)

var HOST = g.Cfg().GetString("sms.url")
var APPID = g.Cfg().GetString("sms.appid")
var APPKEY = g.Cfg().GetString("sms.appkey")
var PWORD = g.Cfg().GetString("sms.password")
var ADDRESSLIMIT = g.Cfg().GetInt("sms.addresslimit")

type TokenData struct {
	Success bool   `json:"success"`
	Status  int    `json:"status"`
	Message string `json:"message"`
	Data    struct {
		Token string `json:"token"`
	} `json:"data"`
}

type AddressData struct {
	Success bool   `json:"success"`
	Status  int    `json:"status"`
	Message string `json:"message"`
	Data    struct {
		Addresses []struct {
			Address string `json:"address"`
			Flag    string `json:"flag"`
		} `json:"addresses"`
	} `json:"data"`
}

//刷新token
func SmsToken() {
	var param = make(url.Values)
	param.Add("appid", APPID)
	param.Add("passwd", aes.EncryptWithParamAES(PWORD, PWORD))
	result, _ := utils.HttpPostData(HOST+"/sms/v1/app/login", param)
	token := TokenData{}
	json.Unmarshal(result, &token)
	if token.Success {
		i, err2 := g.Redis().Do("SET", "sms:token", token.Data.Token, "EX", int64(24*time.Hour))
		g.Log().Info(i)
		if err2 != nil {
			g.Log().Error(err2)
		}
	}
}

//刷新地址
func SmsAddress() {
	addressCount, err := g.Redis().DoVar("LLen", "sms:address")
	g.Log().Info(addressCount.Int())
	if err != nil {
		g.Log().Error(err)
	} else {
		if addressCount.Int() < ADDRESSLIMIT {
			timestamp := fmt.Sprint(time.Now().Unix())
			chainid := "TRX"
			parameter := make(map[string]string)
			parameter["appkey"] = APPKEY
			parameter["chainid"] = chainid
			parameter["timestamp"] = timestamp
			sign_byte := md5.Sum([]byte(utils.GetSignStr([]string{"appkey", "chainid", "timestamp"}, parameter)))
			code := fmt.Sprintf("%x", sign_byte)
			sign := string(code)
			tokenRedis, err := g.Redis().DoVar("GET", "sms:token")
			if err != nil {
				g.Log().Error(err)
			} else {
				var param = make(url.Values)
				param.Add("token", tokenRedis.String())
				param.Add("timestamp", aes.EncryptWithParamAES(PWORD, timestamp))
				param.Add("sign", aes.EncryptWithParamAES(PWORD, sign))
				param.Add("chainid", aes.EncryptWithParamAES(PWORD, chainid))
				result, err := utils.HttpPostData(HOST+"/sms/v1/address/create", param)
				if err != nil {
					g.Log().Error(err)
				} else {
					addressData := AddressData{}
					json.Unmarshal(result, &addressData)
					if addressData.Success {
						for _, address := range addressData.Data.Addresses {
							g.Redis().Do("LPush", "sms:address", address.Address)
						}
					}
				}
			}
		}
	}
}
