// ==========================================================================
// GFast自动生成dao internal操作代码，无需手动修改，重新生成会自动覆盖.
// 生成日期：2021-08-02 11:55:43
// 生成路径: gfast/app/system/dao/internal/demo_gen_tree.go
// 生成人：gfast
// ==========================================================================

package internal

import (
	"context"
	"github.com/gogf/gf/database/gdb"
	"github.com/gogf/gf/frame/g"
)

// DemoGenTreeDao is the manager for logic model data accessing and custom defined data operations functions management.
type DemoGenTreeDao struct {
	Table   string             // Table is the underlying table name of the DAO.
	Group   string             // Group is the database configuration group name of current DAO.
	Columns DemoGenTreeColumns // Columns is the short type for Columns, which contains all the column names of Table for convenient usage.
}

// DemoGenTreeColumns defines and stores column names for table demo_gen_tree.
type DemoGenTreeColumns struct {
	Id         string // ID
	ParentId   string // 父级ID
	DemoName   string // 姓名
	DemoAge    string // 年龄
	Classes    string // 班级
	DemoBorn   string // 出生年月
	DemoGender string // 性别
	CreatedAt  string // 创建日期
	UpdatedAt  string // 修改日期
	DeletedAt  string // 删除日期
	CreatedBy  string // 创建人
	UpdatedBy  string // 修改人
	DemoStatus string // 状态
	DemoCate   string // 分类
}

var demoGenTreeColumns = DemoGenTreeColumns{
	Id:         "id",
	ParentId:   "parent_id",
	DemoName:   "demo_name",
	DemoAge:    "demo_age",
	Classes:    "classes",
	DemoBorn:   "demo_born",
	DemoGender: "demo_gender",
	CreatedAt:  "created_at",
	UpdatedAt:  "updated_at",
	DeletedAt:  "deleted_at",
	CreatedBy:  "created_by",
	UpdatedBy:  "updated_by",
	DemoStatus: "demo_status",
	DemoCate:   "demo_cate",
}

// NewDemoGenTreeDao creates and returns a new DAO object for table data access.
func NewDemoGenTreeDao() *DemoGenTreeDao {
	return &DemoGenTreeDao{
		Group:   "default",
		Table:   "demo_gen_tree",
		Columns: demoGenTreeColumns,
	}
}

// DB retrieves and returns the underlying raw database management object of current DAO.
func (dao *DemoGenTreeDao) DB() gdb.DB {
	return g.DB(dao.Group)
}

// Ctx creates and returns the Model for current DAO, It automatically sets the context for current operation.
func (dao *DemoGenTreeDao) Ctx(ctx context.Context) *gdb.Model {
	return dao.DB().Model(dao.Table).Safe().Ctx(ctx)
}

// Transaction wraps the transaction logic using function f.
// It rollbacks the transaction and returns the error from function f if it returns non-nil error.
// It commits the transaction and returns nil if function f returns nil.
//
// Note that, you should not Commit or Rollback the transaction in function f
// as it is automatically handled by this function.
func (dao *DemoGenTreeDao) Transaction(ctx context.Context, f func(ctx context.Context, tx *gdb.TX) error) (err error) {
	return dao.Ctx(ctx).Transaction(ctx, f)
}
