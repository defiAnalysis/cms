package utils

import (
	"sort"
)

type ByLength []string

func (s ByLength) Len() int {
	return len(s)
}
func (s ByLength) Swap(i, j int) {
	s[i], s[j] = s[j], s[i]
}
func (s ByLength) Less(i, j int) bool {
	return (s[i]) < (s[j])
}

func GetSignStr(keys []string, param map[string]string) string {
	var value string
	sort.Sort(ByLength(keys))
	for _, key := range keys {
		value += param[key]
	}
	return value
}
