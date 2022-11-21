import request from '@/utils/request'
// 查询代码生成关联测试列表
export function listDemoGenClass(query) {
  return request({
    url: '/system/demoGenClass/list',
    method: 'get',
    params: query
  })
}
// 查询代码生成关联测试详细
export function getDemoGenClass(id) {
  return request({
    url: '/system/demoGenClass/get',
    method: 'get',
    params: {
     id: id.toString()
    }
  })
}
// 新增代码生成关联测试
export function addDemoGenClass(data) {
  return request({
    url: '/system/demoGenClass/add',
    method: 'post',
    data: data
  })
}
// 修改代码生成关联测试
export function updateDemoGenClass(data) {
  return request({
    url: '/system/demoGenClass/edit',
    method: 'put',
    data: data
  })
}
// 删除代码生成关联测试
export function delDemoGenClass(ids) {
  return request({
    url: '/system/demoGenClass/delete',
    method: 'delete',
    data:{
       ids:ids
    }
  })
}
