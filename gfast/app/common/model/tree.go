package model

type TreeData struct {
	Address  string      `json:"name"`
	Superadd string      `json:"super"`
	Level    int         `json:"level"`
	Extend   bool        `json:"extend"`
	Child    []*TreeData `json:"children"`
}
