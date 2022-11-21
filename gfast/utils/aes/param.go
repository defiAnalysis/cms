package aes

import (
	"github.com/mervick/aes-everywhere/go/aes256"
)

func EncryptWithParamAES(key, message string) string {
	return aes256.Encrypt(message, key)
}

func DecryptWithParamAES(key, message string) string {
	return aes256.Decrypt(message, key)
}
