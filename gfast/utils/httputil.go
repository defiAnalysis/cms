package utils

import (
	"fmt"
	"io/ioutil"
	"net/http"
	"net/url"
	"strings"
)

//发送get请求
func HttpGet(url string) ([]byte, error) {
	req, _ := http.NewRequest("GET", url, nil)
	req.Header.Add("Content-Type", "application/json")
	req.Header.Add("cache-control", "no-cache")
	res, e := http.DefaultClient.Do(req)
	if res != nil {
		defer res.Body.Close()
		body, e := ioutil.ReadAll(res.Body)
		return body, e
	}
	return nil, e
}

//发送postraw请求
func HttpPostRaw(url, json_str string) (string, error) {
	payload := strings.NewReader(json_str)
	req, _ := http.NewRequest("POST", url, payload)
	req.Header.Add("Content-Type", "application/json")
	req.Header.Add("referer", "https://pancakeswap.finance/")
	req.Header.Add("origin", "https://pancakeswap.finance/")
	res, err := http.DefaultClient.Do(req)
	if res != nil && res.Body != nil {
		defer res.Body.Close()
		body, err := ioutil.ReadAll(res.Body)
		return string(body), err
	}
	return "", err
}

//发送postform请求
func HttpPostData(httpurl string, data url.Values) (result []byte, err error) {
	client := &http.Client{}
	resp, err := client.PostForm(httpurl, data)
	if err != nil {
		println("发送请求异常：", err.Error())
	} else {
		if resp.StatusCode != http.StatusOK {
			fmt.Errorf("could not sign you in to %q, server responded with %q\n", httpurl, resp.Status)
		} else {
			body, _ := ioutil.ReadAll(resp.Body)
			result = body
			return
		}
	}
	return
}

//发送postForm请求
func HttpPostForm(httpurl string, param string) (result string, err error) {
	payload := strings.NewReader(param)
	req, err := http.NewRequest("POST", httpurl, payload)
	req.Header.Add("content-type", "multipart/form-data; boundary=----WebKitFormBoundary7MA4YWxkTrZu0gW")
	req.Header.Add("Content-Type", "application/x-www-form-urlencoded")
	req.Header.Add("Host", "api.omniexplorer.info")
	res, err := http.DefaultClient.Do(req)
	defer res.Body.Close()
	body, err := ioutil.ReadAll(res.Body)
	result = string(body)
	return
}
