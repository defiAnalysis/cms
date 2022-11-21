// ==========================================================================
// GFast自动生成dao internal操作代码，无需手动修改，重新生成会自动覆盖.
// 生成日期：2022-01-22 14:43:45
// 生成路径: gfast/app/system/dao/internal/nft_language.go
// 生成人：pp
// ==========================================================================

package internal

import (
	"context"
	"github.com/gogf/gf/database/gdb"
	"github.com/gogf/gf/frame/g"
)

// NftLanguageDao is the manager for logic model data accessing and custom defined data operations functions management.
type NftLanguageDao struct {
	Table   string             // Table is the underlying table name of the DAO.
	Group   string             // Group is the database configuration group name of current DAO.
	Columns NftLanguageColumns // Columns is the short type for Columns, which contains all the column names of Table for convenient usage.
}

// NftLanguageColumns defines and stores column names for table nft_language.
type NftLanguageColumns struct {
	Id       string // ID
	Symbol   string // 语言简称
	Language string // 语言
	Time     string // 时间
	Status   string // 状态
}

var nftLanguageColumns = NftLanguageColumns{
	Id:       "id",
	Symbol:   "symbol",
	Language: "language",
	Time:     "time",
	Status:   "status",
}

// NewNftLanguageDao creates and returns a new DAO object for table data access.
func NewNftLanguageDao() *NftLanguageDao {
	return &NftLanguageDao{
		Group:   "default",
		Table:   "nft_language",
		Columns: nftLanguageColumns,
	}
}

// DB retrieves and returns the underlying raw database management object of current DAO.
func (dao *NftLanguageDao) DB() gdb.DB {
	return g.DB(dao.Group)
}

// Ctx creates and returns the Model for current DAO, It automatically sets the context for current operation.
func (dao *NftLanguageDao) Ctx(ctx context.Context) *gdb.Model {
	return dao.DB().Model(dao.Table).Safe().Ctx(ctx)
}

// Transaction wraps the transaction logic using function f.
// It rollbacks the transaction and returns the error from function f if it returns non-nil error.
// It commits the transaction and returns nil if function f returns nil.
//
// Note that, you should not Commit or Rollback the transaction in function f
// as it is automatically handled by this function.
func (dao *NftLanguageDao) Transaction(ctx context.Context, f func(ctx context.Context, tx *gdb.TX) error) (err error) {
	return dao.Ctx(ctx).Transaction(ctx, f)
}
