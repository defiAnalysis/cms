package service

import (
	"encoding/json"
	"fmt"
	"gfast/app/common/model"
)

var Jsondata []byte //存储json数据

func MakeTree(Allnode []*model.TreeData, node *model.TreeData) { //参数为父节点，添加父节点的子节点指针切片

	childs, _ := haveChild(Allnode, node) //判断节点是否有子节点并返回
	node.Address = " (" + fmt.Sprint(len(childs)) + ")" + node.Address
	if childs != nil {
		//for _, v := range childs {
		//	fmt.Println(*v)
		//} //打印

		node.Child = append(node.Child, childs[0:]...) //添加子节点
		for _, v := range childs {                     //查询子节点的子节点，并添加到子节点
			_, has := haveChild(Allnode, v)
			if has {
				MakeTree(Allnode, v) //递归添加节点
			}
		}
	}
}

func haveChild(Allnode []*model.TreeData, node *model.TreeData) (childs []*model.TreeData, yes bool) {

	for _, v := range Allnode {
		if v.Superadd == node.Address && v.Level == 1 {
			childs = append(childs, v)
		}
	}
	if childs != nil {
		yes = true
	}
	node.Address = node.Address
	return
}

func TransformJson(Data *model.TreeData) string { //转为json

	Jsondata, _ = json.Marshal(Data)

	return string(Jsondata)
}

//func JsontoTree(jsondata []byte){  //json转struct
//	var tree_node *model.TreeData
//	err := json.Unmarshal(jsondata,&tree_node)
//	fmt.Println("22222222222222",string(jsondata))
//	if err != nil{
//		fmt.Println(err)
//	}else{
//		fmt.Println(tree_node.Address,tree_node.Superadd,tree_node.Level)
//		PrintTree(tree_node)
//
//	}
//}
//
//
//func PrintTree(tree_node *model.TreeData) {
//	for _, v := range tree_node.Child {
//		fmt.Printf("%d,%d,%s", v.Address, v.Superadd, v.Level)
//		fmt.Println("##########")
//		if len(v.Child) != 0 {
//			PrintTree(v)
//		}
//	}
//}
