package utils

import (
	"crypto/md5"
	"encoding/json"
	"fmt"
	"gfast/utils/aes"
	"net/url"
	"time"

	"github.com/gogf/gf/errors/gerror"
	"github.com/gogf/gf/frame/g"
)

var HOST = g.Cfg().GetString("sms.url")
var APPID = g.Cfg().GetString("sms.appid")
var APPKEY = g.Cfg().GetString("sms.appkey")
var PWORD = g.Cfg().GetString("sms.password")
var ADDRESSLIMIT = g.Cfg().GetInt("sms.addresslimit")

type WithdrawData struct {
	Success bool   `json:"success"`
	Status  int    `json:"status"`
	Message string `json:"message"`
	Data    struct {
		Sysorderid string `json:"sysorderid"`
	} `json:"data"`
}

//提币
func SmsWithdraw(id int, amount float64, toadd string) error {
	timestamp := fmt.Sprint(time.Now().Unix())
	orderid := fmt.Sprint(id)
	//toadd := addresses[i]
	value := fmt.Sprint(amount)
	//value := "111"
	chainid := "TRX"
	coinid := "USDT"
	flag := ""
	parameter := make(map[string]string)
	parameter["appid"] = APPID
	parameter["appkey"] = APPKEY
	parameter["orderid"] = orderid
	parameter["toadd"] = toadd
	parameter["value"] = value
	parameter["chainid"] = chainid
	parameter["coinid"] = coinid
	parameter["flag"] = flag
	parameter["timestamp"] = timestamp
	sign_byte := md5.Sum([]byte(GetSignStr([]string{"appid", "appkey", "orderid", "toadd", "value", "chainid", "coinid", "flag", "timestamp"}, parameter)))
	code := fmt.Sprintf("%x", sign_byte)
	sign := string(code)
	tokenRedis, _ := g.Redis().DoVar("GET", "sms:token")
	var param = make(url.Values)
	param.Add("appid", APPID)
	param.Add("token", tokenRedis.String())
	param.Add("timestamp", aes.EncryptWithParamAES(PWORD, timestamp))
	param.Add("sign", aes.EncryptWithParamAES(PWORD, sign))
	param.Add("orderid", aes.EncryptWithParamAES(PWORD, orderid))
	param.Add("toadd", aes.EncryptWithParamAES(PWORD, toadd))
	param.Add("value", aes.EncryptWithParamAES(PWORD, value))
	param.Add("chainid", aes.EncryptWithParamAES(PWORD, chainid))
	param.Add("coinid", aes.EncryptWithParamAES(PWORD, coinid))
	param.Add("flag", aes.EncryptWithParamAES(PWORD, flag))
	result, _ := HttpPostData(HOST+"/sms/v1/transaction/withdrawal", param)
	g.Log().Info("-----", result)
	withdrawResult := WithdrawData{}
	json.Unmarshal(result, &withdrawResult)
	if withdrawResult.Success {
		return nil
	} else {
		return gerror.New(withdrawResult.Message)
	}
}
