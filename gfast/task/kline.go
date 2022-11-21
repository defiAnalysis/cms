package task

import (
	"encoding/json"
	"fmt"
	"gfast/utils"
	"strconv"

	"github.com/gogf/gf/frame/g"
)

//更新1分钟K线行情数据
func UpdateKLine_1m() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=1m&limit=1000"
	b := utils.SelectKline("1m")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+60000) + "&interval=1m&limit=1000"
	}
	data, err := utils.HttpGet(url)
	kline_string := [][]string{}
	kline_int := [][]int64{}
	json.Unmarshal(data, &kline_string)
	json.Unmarshal(data, &kline_int)
	if err == nil {
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("1m", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			} else {
				g.Log().Info(kline_data)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("1m")

	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_1m", obj)
	}
}

//更新3分钟K线行情数据
func UpdateKLine_3m() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=3m&limit=1000"
	b := utils.SelectKline("3m")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+3*60000) + "&interval=3m&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("3m", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("3m")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_3m", obj)
	}
}

//更新5分钟K线行情数据
func UpdateKLine_5m() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=5m&limit=1000"
	b := utils.SelectKline("5m")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+5*60000) + "&interval=5m&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("5m", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("5m")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_5m", obj)
	}
}

//更新15分钟K线行情数据
func UpdateKLine_15m() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=15m&limit=1000"
	b := utils.SelectKline("15m")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+15*60000) + "&interval=15m&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("15m", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}
	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("15m")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_15m", obj)
	}
}

//更新30分钟K线行情数据
func UpdateKLine_30m() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=30m&limit=1000"
	b := utils.SelectKline("30m")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+30*60000) + "&interval=30m&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("30m", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("30m")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_30m", obj)
	}
}

//更新1小时K线行情数据
func UpdateKLine_1h() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=1h&limit=1000"
	b := utils.SelectKline("1h")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+1*60*60000) + "&interval=1h&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("1h", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("1h")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_1h", obj)
	}
}

//更新2小时K线行情数据
func UpdateKLine_2h() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=2h&limit=1000"
	b := utils.SelectKline("2h")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+2*60*60000) + "&interval=2h&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("2h", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("2h")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_2h", obj)
	}
}

//更新4小时K线行情数据
func UpdateKLine_4h() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=4h&limit=1000"
	b := utils.SelectKline("4h")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+4*60*60000) + "&interval=4h&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("4h", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("4h")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_4h", obj)
	}
}

//更新6小时K线行情数据
func UpdateKLine_6h() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=6h&limit=1000"
	b := utils.SelectKline("6h")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+6*60*60000) + "&interval=6h&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("6h", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("6h")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_6h", obj)
	}
}

//更新8小时K线行情数据
func UpdateKLine_8h() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=8h&limit=1000"
	b := utils.SelectKline("8h")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+8*60*60000) + "&interval=8h&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("8h", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("8h")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_8h", obj)
	}
}

//更新8小时K线行情数据
func UpdateKLine_12h() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=12h&limit=1000"
	b := utils.SelectKline("12h")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+12*60*60000) + "&interval=12h&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("12h", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("12h")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_12h", obj)
	}
}

//更新1天K线行情数据
func UpdateKLine_1d() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=1d&limit=1000"
	b := utils.SelectKline("1d")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+24*60*60000) + "&interval=1d&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("1d", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("1d")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_1d", obj)
	}
}

//更新3天K线行情数据
func UpdateKLine_3d() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=3d&limit=1000"
	b := utils.SelectKline("3d")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+3*24*60*60000) + "&interval=3d&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("3d", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("3d")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_3d", obj)
	}
}

//更新1周K线行情数据
func UpdateKLine_1w() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=1w&limit=1000"
	b := utils.SelectKline("1w")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+7*24*60*60000) + "&interval=1w&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("1w", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("1w")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_1w", obj)
	}
}

//更新1月K线行情数据
func UpdateKLine_1M() {
	url := "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=1534409800000&interval=1M&limit=1000"
	b := utils.SelectKline("1M")
	if b.Id_ > 0 {
		url = "https://api.binance.com/api/v3/klines?symbol=BTCBUSD&startTime=" + fmt.Sprint(b.Id_+30*24*60*60000) + "&interval=1M&limit=1000"
	}
	data, err := utils.HttpGet(url)
	if err == nil {
		kline_string := [][]string{}
		kline_int := [][]int64{}
		json.Unmarshal(data, &kline_string)
		json.Unmarshal(data, &kline_int)
		for i, k := range kline_string {
			kline_data := utils.BTCBUSD{}
			kline_data.Id_ = kline_int[i][0]
			kline_data.Openprice, _ = strconv.ParseFloat(k[1], 64)
			kline_data.Highprice, _ = strconv.ParseFloat(k[2], 64)
			kline_data.Lowprice, _ = strconv.ParseFloat(k[3], 64)
			kline_data.Closeprice, _ = strconv.ParseFloat(k[4], 64)
			kline_data.Dealamount, _ = strconv.ParseFloat(k[5], 64)
			kline_data.Closetime = kline_int[i][6]
			kline_data.Dealvalue, _ = strconv.ParseFloat(k[7], 64)
			err2 := utils.InsertKline("1M", kline_data)
			if err2 != nil {
				g.Log().Error(err2)
			}
		}

	} else {
		g.Log().Error(err)
	}
	obj := utils.SelectKlineAll("1M")
	if len(obj) > 0 {
		g.Redis().Do("SET", "kline_1M", obj)
	}
}
