package aes

import (
	"bytes"
	"crypto/aes"
	"crypto/cipher"
	"crypto/md5"
	"encoding/base64"
)

var basekey = "b^da6-d3*05fda!9"

func EncryptWithAES(key, message string) string {
	hash := md5.New()
	hash.Write([]byte(key + basekey))
	keyData := hash.Sum(nil)
	block, err := aes.NewCipher(keyData)
	if err != nil {
		panic(err)
	}
	iv := []byte{0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f}
	enc := cipher.NewCBCEncrypter(block, iv)
	content := PKCS5Padding([]byte(message), block.BlockSize())
	crypted := make([]byte, len(content))
	enc.CryptBlocks(crypted, content)
	return base64.StdEncoding.EncodeToString(crypted)
}

func DecryptWithAES(key, message string) string {
	hash := md5.New()
	hash.Write([]byte(key + basekey))
	keyData := hash.Sum(nil)
	block, err := aes.NewCipher(keyData)
	if err != nil {
		panic(err)
	}
	iv := []byte{0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f}
	messageData, _ := base64.StdEncoding.DecodeString(message)
	dec := cipher.NewCBCDecrypter(block, iv)
	decrypted := make([]byte, len(messageData))
	dec.CryptBlocks(decrypted, messageData)
	return string(PKCS5Unpadding(decrypted))
}

func PKCS5Padding(ciphertext []byte, blockSize int) []byte {
	padding := blockSize - len(ciphertext)%blockSize
	padtext := bytes.Repeat([]byte{byte(padding)}, padding)
	return append(ciphertext, padtext...)
}

func PKCS5Unpadding(encrypt []byte) []byte {
	padding := encrypt[len(encrypt)-1]
	if len(encrypt)-int(padding) > 0 {
		return encrypt[:len(encrypt)-int(padding)]
	} else {
		return nil
	}
}
