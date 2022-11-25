-- MySQL dump 10.13  Distrib 5.6.26, for Win64 (x86_64)
--
-- Host: localhost    Database: gfast-v2-os
-- ------------------------------------------------------
-- Server version	5.6.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `casbin_rule`
--

DROP TABLE IF EXISTS `casbin_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casbin_rule` (
  `ptype` varchar(10) DEFAULT NULL,
  `v0` varchar(256) DEFAULT NULL,
  `v1` varchar(256) DEFAULT NULL,
  `v2` varchar(256) DEFAULT NULL,
  `v3` varchar(256) DEFAULT NULL,
  `v4` varchar(256) DEFAULT NULL,
  `v5` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casbin_rule`
--

LOCK TABLES `casbin_rule` WRITE;
/*!40000 ALTER TABLE `casbin_rule` DISABLE KEYS */;
INSERT INTO `casbin_rule` VALUES ('g','1','1','','','',''),('g','1','3','','','',''),('g','22','2','','','',''),('g','22','1','','','',''),('g','31','1','','','',''),('g','31','2','','','',''),('g','15','2','','','',''),('g','16','3','','','',''),('p','8','78','All','','',''),('p','8','83','All','','',''),('p','8','84','All','','',''),('p','8','89','All','','',''),('p','8','103','All','','',''),('p','8','104','All','','',''),('p','8','106','All','','',''),('p','8','90','All','','',''),('p','8','112','All','','',''),('p','8','117','All','','',''),('p','1','1','All','','',''),('p','1','5','All','','',''),('p','1','19','All','','',''),('p','1','20','All','','',''),('p','1','21','All','','',''),('p','1','22','All','','',''),('p','1','23','All','','',''),('p','1','24','All','','',''),('p','1','25','All','','',''),('p','1','6','All','','',''),('p','1','41','All','','',''),('p','1','42','All','','',''),('p','1','43','All','','',''),('p','1','86','All','','',''),('p','1','2','All','','',''),('p','1','8','All','','',''),('p','1','16','All','','',''),('p','1','17','All','','',''),('p','1','18','All','','',''),('p','1','26','All','','',''),('p','1','27','All','','',''),('p','1','29','All','','',''),('p','1','30','All','','',''),('p','1','31','All','','',''),('p','1','28','All','','',''),('p','1','44','All','','',''),('p','1','45','All','','',''),('p','1','46','All','','',''),('p','1','33','All','','',''),('p','1','47','All','','',''),('p','1','48','All','','',''),('p','1','49','All','','',''),('p','1','40','All','','',''),('p','1','50','All','','',''),('p','1','51','All','','',''),('p','1','52','All','','',''),('p','1','53','All','','',''),('p','1','54','All','','',''),('p','1','3','All','','',''),('p','1','34','All','','',''),('p','1','55','All','','',''),('p','1','36','All','','',''),('p','1','56','All','','',''),('p','1','57','All','','',''),('p','1','58','All','','',''),('p','1','59','All','','',''),('p','1','60','All','','',''),('p','1','37','All','','',''),('p','1','38','All','','',''),('p','1','61','All','','',''),('p','1','62','All','','',''),('p','1','39','All','','',''),('p','1','63','All','','',''),('p','1','64','All','','',''),('p','1','4','All','','',''),('p','1','32','All','','',''),('p','1','65','All','','',''),('p','1','66','All','','',''),('p','1','67','All','','',''),('p','1','68','All','','',''),('p','1','35','All','','',''),('p','1','69','All','','',''),('p','1','70','All','','',''),('p','1','71','All','','',''),('p','1','89','All','','',''),('p','1','103','All','','',''),('p','1','119','All','','',''),('p','1','104','All','','',''),('p','1','106','All','','',''),('p','1','90','All','','',''),('p','1','112','All','','',''),('p','1','115','All','','',''),('p','1','116','All','','',''),('p','1','117','All','','',''),('p','1','93','All','','',''),('p','1','113','All','','',''),('p','1','118','All','','',''),('p','1','114','All','','',''),('p','1','107','All','','',''),('p','1','108','All','','',''),('p','1','109','All','','',''),('p','1','110','All','','',''),('p','1','111','All','','',''),('g','2','2','','','',''),('g','3','2','','','',''),('g','34','1','','','',''),('g','35','3','','','',''),('g','35','2','','','',''),('g','5','2','','','',''),('g','14','3','','','',''),('g','36','2','','','',''),('g','37','2','','','',''),('p','2','1','All','','',''),('p','2','5','All','','',''),('p','2','19','All','','',''),('p','2','20','All','','',''),('p','2','21','All','','',''),('p','2','22','All','','',''),('p','2','23','All','','',''),('p','2','24','All','','',''),('p','2','25','All','','',''),('p','2','6','All','','',''),('p','2','41','All','','',''),('p','2','42','All','','',''),('p','2','43','All','','',''),('p','2','2','All','','',''),('p','2','8','All','','',''),('p','2','16','All','','',''),('p','2','17','All','','',''),('p','2','18','All','','',''),('p','2','26','All','','',''),('p','2','27','All','','',''),('p','2','29','All','','',''),('p','2','30','All','','',''),('p','2','31','All','','',''),('p','2','28','All','','',''),('p','2','33','All','','',''),('p','2','40','All','','',''),('p','2','50','All','','',''),('p','2','52','All','','',''),('p','2','53','All','','',''),('p','2','3','All','','',''),('p','2','34','All','','',''),('p','2','36','All','','',''),('p','2','37','All','','',''),('p','2','38','All','','',''),('p','2','39','All','','',''),('p','2','4','All','','',''),('p','2','32','All','','',''),('p','2','35','All','','',''),('p','2','96','All','','',''),('p','2','97','All','','',''),('p','2','98','All','','',''),('p','2','124','All','','',''),('p','2','126','All','','',''),('g','38','5','','','',''),('g','38','8','','','',''),('p','alice','data1','read','','',''),('p','bob','data2','write','','',''),('p','data2_admin','data2','read','','',''),('p','data2_admin','data2','write','','',''),('g','alice','data2_admin','','','','');
/*!40000 ALTER TABLE `casbin_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demo_gen`
--

DROP TABLE IF EXISTS `demo_gen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_gen` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `demo_name` varchar(20) NOT NULL DEFAULT '' COMMENT '姓名',
  `demo_age` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '年龄',
  `classes` varchar(30) NOT NULL DEFAULT '' COMMENT '班级',
  `demo_born` datetime DEFAULT NULL COMMENT '出生年月',
  `demo_gender` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '性别',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  `created_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `updated_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '修改人',
  `demo_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `demo_cate` varchar(30) NOT NULL DEFAULT '' COMMENT '分类',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='代码生成测试表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo_gen`
--

LOCK TABLES `demo_gen` WRITE;
/*!40000 ALTER TABLE `demo_gen` DISABLE KEYS */;
INSERT INTO `demo_gen` VALUES (1,'张三',54,'2','2021-08-03 00:00:00',1,'2021-08-03 18:03:00','2021-08-03 18:03:37',NULL,31,31,1,'0,1'),(2,'李四',56,'2','2021-08-03 00:00:00',1,'2021-08-03 18:23:01','2021-08-16 15:45:30',NULL,31,31,1,'1,0'),(3,'sssss',0,'2',NULL,1,'2021-08-03 18:23:25','2021-08-03 18:23:25','2021-08-03 18:23:28',31,0,0,'1');
/*!40000 ALTER TABLE `demo_gen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demo_gen_class`
--

DROP TABLE IF EXISTS `demo_gen_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_gen_class` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '分类id',
  `class_name` varchar(30) NOT NULL DEFAULT '' COMMENT '分类名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='代码生成关联测试表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo_gen_class`
--

LOCK TABLES `demo_gen_class` WRITE;
/*!40000 ALTER TABLE `demo_gen_class` DISABLE KEYS */;
INSERT INTO `demo_gen_class` VALUES (1,'一班'),(2,'二班'),(3,'三班'),(4,'1111111'),(5,'22222');
/*!40000 ALTER TABLE `demo_gen_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demo_gen_tree`
--

DROP TABLE IF EXISTS `demo_gen_tree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo_gen_tree` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父级ID',
  `demo_name` varchar(20) NOT NULL DEFAULT '' COMMENT '姓名',
  `demo_age` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '年龄',
  `classes` varchar(30) NOT NULL DEFAULT '' COMMENT '班级',
  `demo_born` datetime DEFAULT NULL COMMENT '出生年月',
  `demo_gender` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '性别',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  `created_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `updated_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '修改人',
  `demo_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `demo_cate` varchar(30) NOT NULL DEFAULT '' COMMENT '分类',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='代码生成树形结构测试表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demo_gen_tree`
--

LOCK TABLES `demo_gen_tree` WRITE;
/*!40000 ALTER TABLE `demo_gen_tree` DISABLE KEYS */;
INSERT INTO `demo_gen_tree` VALUES (1,0,'张三',20,'1','2021-08-23 00:00:00',1,'2021-08-04 11:54:21','2021-08-04 11:54:21',NULL,31,0,1,'0'),(2,1,'李四',28,'2','2021-08-24 00:00:00',1,'2021-08-04 11:54:38','2021-08-04 14:33:57',NULL,31,0,0,'0'),(3,0,'王五',63,'1','2021-08-17 00:00:00',1,'2021-08-04 11:54:56','2021-08-04 11:54:56',NULL,31,0,1,'0'),(4,3,'小小',65,'1','2021-08-24 00:00:00',1,'2021-08-04 15:51:55','2021-08-04 15:51:55',NULL,31,0,0,'0'),(5,3,'麻花',23,'1',NULL,2,'2021-08-04 15:52:13','2021-08-04 15:52:13',NULL,31,0,1,'0'),(6,5,'璐璐',12,'1','2021-08-09 00:00:00',2,'2021-08-16 15:42:46','2021-08-16 15:42:46',NULL,31,0,1,'0');
/*!40000 ALTER TABLE `demo_gen_tree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plugins_manage`
--

DROP TABLE IF EXISTS `plugins_manage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plugins_manage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `store_id` int(11) DEFAULT NULL COMMENT '插件在商城中的id',
  `p_name` varchar(50) DEFAULT NULL COMMENT '插件名称英文',
  `p_title` varchar(50) DEFAULT NULL COMMENT '插件名称',
  `p_description` varchar(255) DEFAULT NULL COMMENT '插件介绍',
  `p_auth` varchar(30) DEFAULT NULL COMMENT '作者',
  `is_install` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否安装',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '状态',
  `version` varchar(60) DEFAULT NULL COMMENT '当前版本',
  `price` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '价格',
  `download_times` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '下载次数',
  `install_path` varchar(255) DEFAULT NULL COMMENT '安装路径（用于卸载）',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `storeIdUni` (`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='插件管理';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plugins_manage`
--

LOCK TABLES `plugins_manage` WRITE;
/*!40000 ALTER TABLE `plugins_manage` DISABLE KEYS */;
INSERT INTO `plugins_manage` VALUES (34,1,'mail','邮件发送','邮件发送','demo01',1,1,'1.0.0',1,1248,'plugins'),(35,2,'weichat','微信小程序','微信小程序管理接口，包含关注回复、关键字回复、图文消息、素材管理、菜单管理等','demo01',0,0,'1.0.2',1,441,NULL),(36,3,'cms','cms管理系统','cms管理系统','demo02',0,0,'1.0.1',1,234,NULL),(37,4,'demo2','免费测试','666','demo01',0,0,'1.2',0,2,NULL);
/*!40000 ALTER TABLE `plugins_manage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_auth_rule`
--

DROP TABLE IF EXISTS `sys_auth_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_auth_rule` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT '规则名称',
  `title` varchar(50) NOT NULL DEFAULT '' COMMENT '规则名称',
  `icon` varchar(50) NOT NULL DEFAULT '' COMMENT '图标',
  `condition` varchar(255) NOT NULL DEFAULT '' COMMENT '条件',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  `menu_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型 0目录 1菜单 2按钮',
  `weigh` int(10) NOT NULL DEFAULT '0' COMMENT '权重',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `always_show` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '显示状态',
  `path` varchar(100) NOT NULL DEFAULT '' COMMENT '路由地址',
  `jump_path` varchar(100) NOT NULL DEFAULT '' COMMENT '跳转路由',
  `component` varchar(100) NOT NULL DEFAULT '' COMMENT '组件路径',
  `is_frame` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否外链 1是 0否',
  `module_type` varchar(30) NOT NULL DEFAULT '' COMMENT '所属模块',
  `model_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '模型ID',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name` (`name`) USING BTREE,
  KEY `pid` (`pid`) USING BTREE,
  KEY `weigh` (`weigh`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=233 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='菜单节点表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_auth_rule`
--

LOCK TABLES `sys_auth_rule` WRITE;
/*!40000 ALTER TABLE `sys_auth_rule` DISABLE KEYS */;
INSERT INTO `sys_auth_rule` VALUES (1,0,'system/config','系统配置','system','','Admin tips',0,0,1,1,'config','','',0,'sys_admin',0,NULL,NULL,NULL),(2,0,'system/auth','权限管理','peoples','','',0,0,1,1,'system/auth','','',0,'sys_admin',0,NULL,NULL,NULL),(3,0,'system/monitor','系统监控','monitor','','',0,0,1,1,'monitor','','',0,'sys_admin',0,NULL,NULL,NULL),(5,1,'system/config/dict/type/list','字典管理','dict','','',1,0,1,1,'dict/list','','system/config/dict/list',0,'sys_admin',0,NULL,'2021-07-20 08:47:37',NULL),(6,1,'system/config/sysConfig/list','参数管理','date-range','','',1,0,1,1,'params/list','','system/config/params/list',0,'sys_admin',0,NULL,'2021-07-20 08:58:57',NULL),(8,2,'system/auth/menuList','菜单管理','nested','','',1,0,1,1,'menuList','','system/auth/menuList',0,'sys_admin',0,NULL,'2021-07-20 09:01:49',NULL),(21,5,'system/config/dict/type/delete','删除字典','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:56:49',NULL),(16,8,'system/auth/addMenu','添加菜单','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:02:20',NULL),(17,8,'system/auth/editMenu','修改菜单','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(18,8,'system/auth/deleteMenu','删除菜单','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(19,5,'system/config/dict/type/add','添加字典','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:56:29',NULL),(20,5,'system/config/dict/type/edit','修改字典','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:56:39',NULL),(22,5,'system/config/dict/data/list','字典数据管理','','','',2,0,1,1,'dataList','','',0,'sys_admin',0,NULL,'2021-07-20 08:57:25',NULL),(23,5,'system/config/dict/data/add','添加字典数据','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:58:06',NULL),(24,5,'system/config/dict/data/edit','修改字典数据','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:58:14',NULL),(25,5,'system/config/dict/data/delete','删除字典数据','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:58:22',NULL),(26,2,'system/auth/roleList','角色管理','logininfor','','',1,0,1,1,'role','','system/auth/roleList',0,'sys_admin',0,NULL,NULL,NULL),(27,26,'system/auth/addRole','添加角色','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(28,2,'system/auth/deptList','部门管理','peoples','','',1,0,1,1,'dept','','system/auth/dept',0,'sys_admin',0,NULL,'2021-07-20 09:03:46',NULL),(29,26,'system/auth/editRole','修改角色','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(30,26,'system/auth/statusSetRole','设置角色状态','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(31,26,'system/auth/deleteRole','删除角色','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(33,2,'system/auth/postList','岗位管理','tab','','',1,0,1,1,'post','','system/auth/post',0,'sys_admin',0,NULL,'2021-07-20 09:04:51',NULL),(34,3,'system/monitor/online/list','在线用户','cascader','','',1,0,1,1,'online','','system/monitor/online/list',0,'sys_admin',0,NULL,NULL,NULL),(36,3,'system/monitor/job','定时任务','clipboard','','',1,0,1,1,'job','','system/monitor/job',0,'sys_admin',0,NULL,NULL,NULL),(37,3,'system/monitor/server/info','服务监控','dict','','',1,0,1,1,'server','','system/monitor/server',0,'sys_admin',0,NULL,'2021-07-19 16:07:23',NULL),(38,3,'system/monitor/loginLog','登录日志','chart','','',1,0,1,1,'logininfor','','system/monitor/logininfor',0,'sys_admin',0,NULL,'2021-07-20 09:08:00',NULL),(39,3,'system/monitor/operLog','操作日志','dashboard','','',1,0,1,1,'operlog','','system/monitor/operlog',0,'sys_admin',0,NULL,'2021-07-20 09:08:31',NULL),(40,2,'system/auth/userList','用户管理','user','','',1,0,1,1,'user','','system/auth/userList',0,'sys_admin',0,NULL,NULL,NULL),(41,6,'system/config/sysConfig/add','添加参数','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:59:09',NULL),(42,6,'system/config/sysConfig/edit','修改参数','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:59:17',NULL),(43,6,'system/config/sysConfig/delete','删除参数','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 08:59:25',NULL),(44,28,'system/auth/deptAdd','添加部门','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:04:05',NULL),(45,28,'system/auth/deptEdit','修改部门','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:04:19',NULL),(46,28,'system/auth/deptDelete','删除部门','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:04:35',NULL),(47,33,'system/auth/postAdd','添加岗位','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:05:04',NULL),(48,33,'system/auth/postEdit','修改岗位','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:05:15',NULL),(49,33,'system/auth/postDelete','删除岗位','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:05:25',NULL),(50,40,'system/auth/addUser','添加用户','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(51,40,'system/auth/editUser','修改用户','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(52,40,'system/auth/resetUserPwd','密码重置','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(53,40,'system/auth/changeUserStatus','状态设置','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(54,40,'system/auth/deleteUser','删除用户','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:06:16',NULL),(55,34,'system/monitor/online/forceLogout','强制退出','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(56,36,'system/monitor/job/add','添加任务','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(57,36,'system/monitor/job/edit','修改任务','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(58,36,'system/monitor/job/start','开启任务','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(59,36,'system/monitor/job/stop','停止任务','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(60,36,'system/monitor/job/delete','删除任务','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,NULL,NULL),(61,38,'system/monitor/loginLog/delete','删除','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:08:10',NULL),(62,38,'system/monitor/loginLog/clear','清空','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:08:15',NULL),(63,39,'system/monitor/operLog/delete','删除','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:08:36',NULL),(64,39,'system/monitor/operLog/clear','清空','','','',2,0,1,1,'','','',0,'sys_admin',0,NULL,'2021-07-20 09:08:41',NULL),(75,0,'system/tools','系统工具','server','','',0,0,1,1,'system/tools','','',0,'sys_admin',0,NULL,NULL,NULL),(76,75,'system/tools/build','表单构建','build','','',1,0,1,1,'build','','system/tools/build',0,'sys_admin',0,NULL,NULL,NULL),(86,1,'system/config/sysWebSet','站点设置','system','','',1,0,1,1,'/webSet','','system/config/webSet',0,'sys_admin',0,NULL,'2021-07-20 08:59:41',NULL),(185,86,'system/config/sysWebSet/update','站点配置更新','','','',2,0,1,1,'','','',0,'sys_admin',0,'2021-07-20 09:00:18','2021-07-20 09:00:18',NULL),(186,75,'system/tools/gen/tableList','代码生成','code','','',1,0,1,1,'gen','','system/tools/gen',0,'sys_admin',0,'2021-08-16 10:36:54','2021-08-16 12:12:49',NULL),(231,227,'system/pluginsManage/delete','插件管理删除','','','',2,0,1,1,'','','',0,'sys_admin',0,'2021-12-22 10:12:09','2021-12-22 10:12:09',NULL),(232,227,'system/pluginsManage/changeStatus','插件管理状态修改','','','',2,0,1,1,'','','',0,'sys_admin',0,'2021-12-22 10:12:31','2021-12-22 10:12:31',NULL),(230,227,'system/pluginsManage/edit','插件管理修改','','','',2,0,1,1,'','','',0,'sys_admin',0,'2021-12-22 10:11:48','2021-12-22 10:11:48',NULL),(229,227,'system/pluginsManage/add','插件管理添加','','','',2,0,1,1,'','','',0,'sys_admin',0,'2021-12-22 10:11:29','2021-12-22 10:11:29',NULL),(228,227,'system/pluginsManage/get','插件管理查询','','','',2,0,1,1,'','','',0,'sys_admin',0,'2021-12-22 10:10:54','2021-12-22 10:10:54',NULL),(227,75,'system/pluginsManage/list','插件管理','list','','',1,0,1,1,'pluginsManageList','','system/pluginsManage/list',0,'sys_admin',0,'2021-12-22 10:10:15','2021-12-22 10:10:15',NULL),(226,75,'system/tools/api','系统接口','guide','','',1,0,1,1,'api','','system/tools/api',0,'sys_admin',0,'2021-12-22 09:42:42','2021-12-22 09:42:42',NULL);
/*!40000 ALTER TABLE `sys_auth_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_config` (
  `config_id` int(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) DEFAULT '' COMMENT '参数键值',
  `config_type` tinyint(1) DEFAULT '0' COMMENT '系统内置（Y是 N否）',
  `create_by` int(64) unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` int(64) unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`config_id`) USING BTREE,
  UNIQUE KEY `uni_config_key` (`config_key`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES (1,'文件上传-文件大小','sys.uploadFile.fileSize','50M',1,31,31,'文件上传大小限制',NULL,'2021-07-06 14:57:35',NULL),(2,'文件上传-文件类型','sys.uploadFile.fileType','doc,docx,zip,xls,xlsx,rar,jpg,jpeg,gif,npm,png',1,31,31,'文件上传后缀类型限制',NULL,NULL,NULL),(3,'图片上传-图片类型','sys.uploadFile.imageType','jpg,jpeg,gif,npm,png',1,31,0,'图片上传后缀类型限制',NULL,NULL,NULL),(4,'图片上传-图片大小','sys.uploadFile.imageSize','50M',1,31,31,'图片上传大小限制',NULL,NULL,NULL),(11,'静态资源','static.resource','/',1,2,0,'',NULL,NULL,NULL),(12,'啊实打实的22','aasdd22','asdasd22',0,31,31,'dasdasd22','2021-07-06 12:11:37','2021-07-06 14:58:27','2021-07-06 15:21:48');
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dept`
--

DROP TABLE IF EXISTS `sys_dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dept` (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint(20) DEFAULT '0' COMMENT '父部门id',
  `ancestors` varchar(50) DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) DEFAULT '' COMMENT '部门名称',
  `order_num` int(4) DEFAULT '0' COMMENT '显示顺序',
  `leader` varchar(20) DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `status` char(1) DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `created_by` bigint(20) unsigned DEFAULT '0' COMMENT '创建人',
  `updated_by` bigint(20) DEFAULT NULL COMMENT '修改人',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='部门表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dept`
--

LOCK TABLES `sys_dept` WRITE;
/*!40000 ALTER TABLE `sys_dept` DISABLE KEYS */;
INSERT INTO `sys_dept` VALUES (100,0,'0','奇讯科技',0,'若依','15888888888','ry@qq.com','1',0,31,'2021-07-13 15:56:52','2021-07-13 15:57:05',NULL),(101,100,'0,100','深圳总公司',1,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(102,100,'0,100','长沙分公司',2,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(103,101,'0,100,101','研发部门',1,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(104,101,'0,100,101','市场部门',2,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(105,101,'0,100,101','测试部门',3,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(106,101,'0,100,101','财务部门',4,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(107,101,'0,100,101','运维部门',5,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(108,102,'0,100,102','市场部门',1,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(109,102,'0,100,102','财务部门',2,'若依','15888888888','ry@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(200,100,'','大数据',1,'小刘','18888888888','liou@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(201,100,'','开发',1,'老李','18888888888','li@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(202,108,'','外勤',1,'小a','18888888888','aa@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(203,108,'','行政',0,'aa','18888888888','aa@qq.com','0',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52',NULL),(204,100,'','测试一下',0,'张三','13688999888','656@qq.com','1',0,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52','2021-07-12 10:12:00'),(205,100,'','测试222',0,'李四22','13788556554','1546@2ad.com','1',31,31,'2021-07-13 15:56:52','2021-07-13 15:56:52','2021-07-12 10:12:20'),(206,205,'','asdasd',0,'dasd','13699878797','4654@aa.com','1',31,NULL,'2021-07-13 15:56:52','2021-07-13 15:56:52','2021-07-12 10:12:20');
/*!40000 ALTER TABLE `sys_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dict_data`
--

DROP TABLE IF EXISTS `sys_dict_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dict_data` (
  `dict_code` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int(4) DEFAULT '0' COMMENT '字典排序',
  `dict_label` varchar(100) DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) DEFAULT NULL COMMENT '表格回显样式',
  `is_default` tinyint(1) DEFAULT '0' COMMENT '是否默认（1是 0否）',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` bigint(64) unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` bigint(64) unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='字典数据表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dict_data`
--

LOCK TABLES `sys_dict_data` WRITE;
/*!40000 ALTER TABLE `sys_dict_data` DISABLE KEYS */;
INSERT INTO `sys_dict_data` VALUES (1,0,'男','1','sys_user_sex','','',0,1,31,2,'备注信息',NULL,NULL,NULL),(2,0,'女','2','sys_user_sex','','',0,1,31,31,'备注信息',NULL,NULL,NULL),(3,0,'保密','0','sys_user_sex','','',1,1,31,31,'备注信息',NULL,NULL,NULL),(28,0,'正常','0','sys_job_status','','default',1,1,31,0,'',NULL,NULL,NULL),(29,0,'暂停','1','sys_job_status','','default',0,1,31,31,'',NULL,NULL,NULL),(30,0,'默认','DEFAULT','sys_job_group','','default',1,1,31,0,'',NULL,NULL,NULL),(31,0,'系统','SYSTEM','sys_job_group','','default',0,1,31,0,'',NULL,NULL,NULL),(32,0,'成功','1','admin_login_status','','default',0,1,31,31,'',NULL,NULL,NULL),(33,0,'失败','0','admin_login_status','','default',0,1,31,0,'',NULL,NULL,NULL),(34,0,'成功','1','sys_oper_log_status','','default',0,1,31,0,'',NULL,NULL,NULL),(35,0,'失败','0','sys_oper_log_status','','default',0,1,31,0,'',NULL,NULL,NULL),(36,0,'重复执行','1','sys_job_policy','','default',1,1,31,0,'',NULL,NULL,NULL),(37,0,'执行一次','2','sys_job_policy','','default',1,1,31,0,'',NULL,NULL,NULL),(38,0,'显示','1','sys_show_hide',NULL,'default',1,1,31,0,NULL,NULL,NULL,NULL),(39,0,'隐藏','0','sys_show_hide',NULL,'default',0,1,31,0,NULL,NULL,NULL,NULL),(40,0,'正常','1','sys_normal_disable','','default',1,1,31,0,'',NULL,NULL,NULL),(41,0,'停用','0','sys_normal_disable','','default',0,1,31,0,'',NULL,NULL,NULL),(49,0,'是','1','sys_yes_no','','',1,1,31,0,'',NULL,NULL,NULL),(50,0,'否','0','sys_yes_no','','',0,1,31,0,'',NULL,NULL,NULL),(61,0,'政府工作目标','1','gov_cate_models','','',0,1,2,0,'',NULL,NULL,NULL),(62,0,'系统后台','sys_admin','menu_module_type','','',1,1,2,0,'',NULL,NULL,NULL),(63,0,'政务工作','gov_work','menu_module_type','','',0,1,2,0,'',NULL,NULL,NULL),(65,0,'[work]测试业务表','wf_news','flow_type','','',0,1,2,2,'',NULL,NULL,NULL),(66,0,'回退修改','-1','flow_status','','',0,1,31,0,'',NULL,NULL,NULL),(67,0,'保存中','0','flow_status','','',0,1,31,0,'',NULL,NULL,NULL),(68,0,'流程中','1','flow_status','','',0,1,31,0,'',NULL,NULL,NULL),(69,0,'审批通过','2','flow_status','','',0,1,31,2,'',NULL,NULL,NULL),(70,2,'发布栏目','2','sys_blog_sign','','',0,1,31,31,'',NULL,NULL,NULL),(71,3,'跳转栏目','3','sys_blog_sign','','',0,1,31,31,'',NULL,NULL,NULL),(72,4,'单页栏目','4','sys_blog_sign','','',0,1,31,31,'',NULL,NULL,NULL),(73,2,'置顶','1','sys_log_sign','','',0,1,31,31,'',NULL,NULL,NULL),(74,3,'幻灯','2','sys_log_sign','','',0,1,31,31,'',NULL,NULL,NULL),(75,4,'推荐','3','sys_log_sign','','',0,1,31,31,'',NULL,NULL,NULL),(76,1,'一般','0','sys_log_sign','','',0,1,31,31,'',NULL,NULL,NULL),(77,1,'频道页','1','sys_blog_sign','','',0,1,31,31,'',NULL,NULL,NULL),(78,0,'普通','0','flow_level','','',0,1,31,0,'',NULL,'2021-07-20 08:55:20',NULL),(79,0,'加急','1','flow_level','','',0,1,31,0,'',NULL,'2021-07-20 08:55:20',NULL),(80,0,'紧急','2','flow_level','','',0,1,31,0,'',NULL,'2021-07-20 08:55:20',NULL),(81,0,'特急','3','flow_level','','',0,1,31,31,'',NULL,'2021-07-20 08:55:25',NULL),(82,0,'频道页','1','sys_blog_type','','',0,1,31,0,'',NULL,NULL,NULL),(83,0,'发布栏目','2','sys_blog_type','','',0,1,31,0,'',NULL,NULL,NULL),(84,0,'跳转栏目','3','sys_blog_type','','',0,1,31,31,'',NULL,NULL,NULL),(85,0,'单页栏目','4','sys_blog_type','','',0,1,31,0,'',NULL,NULL,NULL),(87,0,'[cms]文章表','cms_news','flow_type','','',0,1,31,0,'',NULL,NULL,NULL);
/*!40000 ALTER TABLE `sys_dict_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dict_type`
--

DROP TABLE IF EXISTS `sys_dict_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_dict_type` (
  `dict_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) DEFAULT '' COMMENT '字典类型',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` int(64) unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` int(64) unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`dict_id`) USING BTREE,
  UNIQUE KEY `dict_type` (`dict_type`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='字典类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dict_type`
--

LOCK TABLES `sys_dict_type` WRITE;
/*!40000 ALTER TABLE `sys_dict_type` DISABLE KEYS */;
INSERT INTO `sys_dict_type` VALUES (1,'用户性别','sys_user_sex',1,31,1,'用于选择用户性别',NULL,NULL,NULL),(3,'任务状态','sys_job_status',1,31,31,'任务状态列表',NULL,NULL,NULL),(13,'任务分组','sys_job_group',1,31,0,'',NULL,NULL,NULL),(14,'管理员登录状态','admin_login_status',1,31,0,'',NULL,NULL,NULL),(15,'操作日志状态','sys_oper_log_status',1,31,0,'',NULL,NULL,NULL),(16,'任务策略','sys_job_policy',1,31,0,'',NULL,NULL,NULL),(17,'菜单状态','sys_show_hide',1,31,0,'菜单状态',NULL,NULL,NULL),(18,'系统开关','sys_normal_disable',1,31,31,'系统开关',NULL,NULL,NULL),(24,'系统内置','sys_yes_no',1,31,0,'',NULL,NULL,NULL),(29,'政务工作模型分类','gov_cate_models',1,2,0,'',NULL,NULL,NULL),(30,'菜单模块类型','menu_module_type',1,2,0,'',NULL,NULL,NULL),(31,'工作流程类型','flow_type',1,2,0,'',NULL,NULL,NULL),(32,'工作流程审批状态','flow_status',1,31,0,'工作流程审批状态',NULL,NULL,NULL),(33,'博客分类类型','sys_blog_type',1,31,31,'博客分类中的标志',NULL,NULL,NULL),(34,'博客日志标志','sys_log_sign',1,31,0,'博客日志管理中的标志数据字典',NULL,NULL,NULL),(35,'工作流紧急状态','flow_level',1,31,31,'',NULL,'2021-07-20 08:55:20',NULL);
/*!40000 ALTER TABLE `sys_dict_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_job`
--

DROP TABLE IF EXISTS `sys_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_job` (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_params` varchar(200) DEFAULT '' COMMENT '参数',
  `job_group` varchar(64) NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` tinyint(4) DEFAULT '1' COMMENT '计划执行策略（1多次执行 2执行一次）',
  `concurrent` tinyint(4) DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
  `status` tinyint(4) DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` bigint(64) unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` bigint(64) unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) DEFAULT '' COMMENT '备注信息',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '更新时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`job_id`,`job_name`,`job_group`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='定时任务调度表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_job`
--

LOCK TABLES `sys_job` WRITE;
/*!40000 ALTER TABLE `sys_job` DISABLE KEYS */;
INSERT INTO `sys_job` VALUES (1,'测试任务1','','DEFAULT','test1','* * * * * ?',1,0,1,1,31,'',NULL,'2021-07-16 16:01:59',NULL),(2,'测试任务2','hello|gfast','DEFAULT','test2','* * * * * ?',1,0,1,1,31,'备注',NULL,'2021-07-16 17:15:09',NULL),(6,'测试任务3','hello|gfast','DEFAULT','test2','* * * * * *',1,0,1,1,31,'备注',NULL,NULL,'2021-07-16 16:51:20'),(8,'在线用户定时更新','','DEFAULT','checkUserOnline','5 */10 * * * ?',1,0,0,2,1,'',NULL,'2021-07-19 08:57:24',NULL),(9,'测试','arg1','DEFAULT','demo1',' */5 * * * * ? ',1,1,1,31,31,'','2021-07-15 15:00:15','2021-07-16 16:47:56','2021-07-16 16:48:00'),(10,'测试','arg1','DEFAULT','demo1',' */5 * * * * ? ',2,1,1,31,31,'','2021-07-15 22:12:15','2021-07-16 16:47:52','2021-07-16 16:48:00'),(11,'测试','arg1','DEFAULT','demo1',' */5 * * * * ? ',2,1,1,31,31,'','2021-07-16 08:49:43','2021-07-16 08:59:32','2021-07-16 16:46:51'),(12,'测试366','arg1','DEFAULT','demo1',' */5 * * * * ? ',2,1,1,31,31,'','2021-07-16 08:50:10','2021-07-16 08:59:26','2021-07-16 16:46:51');
/*!40000 ALTER TABLE `sys_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_login_log`
--

DROP TABLE IF EXISTS `sys_login_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_login_log` (
  `info_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `login_name` varchar(50) DEFAULT '' COMMENT '登录账号',
  `ipaddr` varchar(50) DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) DEFAULT '' COMMENT '操作系统',
  `status` tinyint(4) DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) DEFAULT '' COMMENT '提示消息',
  `login_time` datetime DEFAULT '0000-00-00 00:00:00' COMMENT '登录时间',
  `module` varchar(30) DEFAULT '' COMMENT '登录模块',
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='系统访问记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_login_log`
--

LOCK TABLES `sys_login_log` WRITE;
/*!40000 ALTER TABLE `sys_login_log` DISABLE KEYS */;
INSERT INTO `sys_login_log` VALUES (1,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-19 15:52:33',''),(2,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-19 16:45:43','系统后台'),(3,'demo','[::1]','内网IP','Chrome','Windows 7',1,'登录成功','2021-07-19 17:03:06','系统后台'),(4,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-19 17:46:26','系统后台'),(5,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-20 08:44:56','系统后台'),(6,'demo','[::1]','内网IP','Chrome','Windows 7',1,'登录成功','2021-07-20 09:13:42','系统后台'),(7,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-20 09:48:56','系统后台'),(8,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-20 10:22:26','系统后台'),(9,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-20 12:13:35','系统后台'),(10,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-20 14:12:04','系统后台'),(11,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-07-20 16:18:38','系统后台'),(12,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-08-04 16:58:01','系统后台'),(13,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-08-04 21:06:12','系统后台'),(14,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-09-15 14:59:08','系统后台'),(15,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-11-08 16:58:32','系统后台'),(16,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-11-09 14:33:34','系统后台'),(17,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2021-12-22 09:34:03','系统后台'),(18,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2022-01-04 15:02:46','系统后台'),(19,'demo','[::1]','内网IP','Chrome','Windows 10',1,'登录成功','2022-01-04 16:01:05','系统后台');
/*!40000 ALTER TABLE `sys_login_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_model_info`
--

DROP TABLE IF EXISTS `sys_model_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_model_info` (
  `model_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '模型ID',
  `model_category_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '模板分类id',
  `model_name` char(30) NOT NULL DEFAULT '' COMMENT '模型标识',
  `model_title` char(30) NOT NULL DEFAULT '' COMMENT '模型名称',
  `model_pk` char(30) NOT NULL DEFAULT '' COMMENT '主键字段',
  `model_order` char(30) NOT NULL DEFAULT '' COMMENT '默认排序字段',
  `model_sort` varchar(255) DEFAULT NULL COMMENT '表单字段排序',
  `model_list` varchar(255) DEFAULT NULL COMMENT '列表显示字段，为空显示全部',
  `model_edit` varchar(255) DEFAULT '' COMMENT '可编辑字段，为空则除主键外均可以编辑',
  `model_indexes` varchar(255) DEFAULT NULL COMMENT '索引字段',
  `search_list` varchar(255) DEFAULT '' COMMENT '高级搜索的字段',
  `create_time` bigint(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `model_status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `model_engine` varchar(25) NOT NULL DEFAULT 'MyISAM' COMMENT '数据库引擎',
  `create_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `update_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '修改人',
  PRIMARY KEY (`model_id`) USING BTREE,
  UNIQUE KEY `name_uni` (`model_name`) USING BTREE COMMENT '模型名唯一'
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='文档模型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_model_info`
--

LOCK TABLES `sys_model_info` WRITE;
/*!40000 ALTER TABLE `sys_model_info` DISABLE KEYS */;
INSERT INTO `sys_model_info` VALUES (1,5,'house_info','房屋信息','house_id','hi_order','house_id','house_id,belong_houses,belong_house_type,door_number','belong_houses,belong_house_type,door_number','door_number','belong_houses,belong_house_type,door_number',1498101800,1605838046,1,'MyISAM',0,1),(9,6,'cms_news_attr','文章模型','art_id','','art_id','news_info,text_demo','news_content,thumbnail,news_files,news_file,news_imgs,news_title,news_info,text_demo,time_demo','','news_info,text_demo',1595316217,1596095352,1,'InnoDB',1,31),(10,1,'gov_work_report','政府工作报告','matter_id','matter_id','','title,content,sponsor,organizer','title,content,sponsor,organizer','matter_id','title',1596528880,1599701551,1,'InnoDB',2,31),(12,1,'gov_work_major_project','重大项目','matter_id','matter_id','','project_no,title,content,sponsor,total_investment,annual_investment,progress_status','project_no,title,content,sponsor,total_investment,annual_investment,progress_status','matter_id','title',1599702575,1605512186,1,'InnoDB',31,1),(13,1,'gov_work_important_documents','重要文件办理','matter_id','matter_id','','title,original_unit,document_number,receive_time,sponsor,content','title,original_unit,document_number,receive_time,sponsor,content','matter_id','title',1599710390,1599710390,1,'InnoDB',31,0),(14,1,'gov_work_livelihood','民生目标','matter_id','matter_id','','title,type,content,sponsor,organizer','title,type,content,sponsor,organizer','matter_id','title',1599721999,1599721999,1,'InnoDB',31,0),(15,1,'gov_work_meeting','会议议定','matter_id','matter_id','','title,content,sponsor,organizer','title,content,sponsor,organizer','matter_id','title',1599722042,1605512125,1,'InnoDB',31,1),(16,1,'gov_work_assigned_leader','领导交办','matter_id','matter_id','','title,number,content,sponsor,organizer,instruction_time,instruction_leader','title,number,content,sponsor,organizer,instruction_time,instruction_leader','matter_id','title',1599722097,1599722097,1,'InnoDB',31,0),(17,1,'gov_work_other','其它任务','matter_id','matter_id','','title,content,sponsor,organizer','title,content,sponsor,organizer','matter_id','title',1599722127,1599722127,1,'InnoDB',31,0),(18,1,'gov_work_investment','招商引资','matter_id','matter_id','','project_type,title,company_name,investment_volume,paid_in_investment,content,address,project_progress,project_target,manage_leader,responsible_department,sponsor,organizer,remark','project_type,title,company_name,investment_volume,paid_in_investment,content,address,project_progress,project_target,manage_leader,responsible_department,sponsor,organizer,remark','','title',1611542517,1611542540,1,'InnoDB',1,1);
/*!40000 ALTER TABLE `sys_model_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_oper_log`
--

DROP TABLE IF EXISTS `sys_oper_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_oper_log` (
  `oper_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) DEFAULT '' COMMENT '模块标题',
  `business_type` int(2) DEFAULT '0' COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) DEFAULT '' COMMENT '请求方式',
  `operator_type` int(1) DEFAULT '0' COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(500) DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(50) DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) DEFAULT '' COMMENT '操作地点',
  `oper_param` text COMMENT '请求参数',
  `json_result` text COMMENT '返回参数',
  `status` int(1) DEFAULT '0' COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=1030 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='操作日志记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sys_post`
--

DROP TABLE IF EXISTS `sys_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_post` (
  `post_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) NOT NULL COMMENT '岗位名称',
  `post_sort` int(4) NOT NULL COMMENT '显示顺序',
  `status` char(1) NOT NULL COMMENT '状态（0正常 1停用）',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  `created_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `updated_by` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '修改人',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='岗位信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_post`
--

LOCK TABLES `sys_post` WRITE;
/*!40000 ALTER TABLE `sys_post` DISABLE KEYS */;
INSERT INTO `sys_post` VALUES (1,'ceo','董事长',1,'1','',0,0,'2021-07-11 11:32:58',NULL,NULL),(2,'se','项目经理',2,'1','',0,0,'2021-07-12 11:01:26',NULL,NULL),(3,'hr','人力资源',3,'1','',0,0,'2021-07-12 11:01:30',NULL,NULL),(4,'user','普通员工',4,'1','',0,0,'2021-07-12 11:01:33',NULL,NULL),(5,'it','IT部',5,'1','信息部',31,31,'2021-07-12 11:09:42','2021-07-12 11:21:00',NULL),(6,'asd','aaa',100,'0','',31,0,'2021-07-12 11:21:12','2021-07-12 11:21:12','2021-07-12 11:24:49'),(7,'asda','ddd',222,'0','asdas',31,31,'2021-07-12 11:21:18','2021-07-12 11:21:27','2021-07-12 11:24:49'),(8,'dasd','dasd',3444,'0','asdas',31,31,'2021-07-12 11:21:22','2021-07-12 11:21:31','2021-07-12 11:24:45');
/*!40000 ALTER TABLE `sys_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role`
--

DROP TABLE IF EXISTS `sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态;0:禁用;1:正常',
  `list_order` float NOT NULL DEFAULT '0' COMMENT '排序',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '角色名称',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  `data_scope` tinyint(3) unsigned NOT NULL DEFAULT '3' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='角色表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES (1,1,0,'超级管理员','备注',3),(2,1,0,'普通管理员','备注',3),(3,1,0,'站点管理员','站点管理人员',3),(4,1,0,'初级管理员','初级管理员',3),(5,1,0,'高级管理员','高级管理员',2),(8,1,0,'区级管理员','',2);
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_role_dept`
--

DROP TABLE IF EXISTS `sys_role_dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_dept` (
  `role_id` bigint(20) NOT NULL COMMENT '角色ID',
  `dept_id` bigint(20) NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`,`dept_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='角色和部门关联表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_dept`
--

LOCK TABLES `sys_role_dept` WRITE;
/*!40000 ALTER TABLE `sys_role_dept` DISABLE KEYS */;
INSERT INTO `sys_role_dept` VALUES (5,103),(5,104),(5,105),(8,105),(8,106);
/*!40000 ALTER TABLE `sys_role_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user`
--

DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` bigint(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `mobile` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '中国手机不带国家代码，国际手机号格式为：国家代码-手机号',
  `user_nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户昵称',
  `birthday` int(0) NOT NULL DEFAULT 0 COMMENT '生日',
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '登录密码;cmf_password加密',
  `googleauth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT 'google验证码',
  `user_salt` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '加密盐',
  `user_status` tinyint(0) UNSIGNED NOT NULL DEFAULT 1 COMMENT '用户状态;0:禁用,1:正常,2:未验证',
  `user_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '用户登录邮箱',
  `sex` tinyint(0) NOT NULL DEFAULT 0 COMMENT '性别;0:保密,1:男,2:女',
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '用户头像',
  `dept_id` bigint(0) UNSIGNED NOT NULL DEFAULT 0 COMMENT '部门id',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '备注',
  `is_admin` tinyint(0) NOT NULL DEFAULT 1 COMMENT '是否后台管理员 1 是  0   否',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '联系地址',
  `describe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT ' 描述信息',
  `phone_num` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '联系电话',
  `last_login_ip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `last_login_time` datetime(0) NULL DEFAULT NULL COMMENT '最后登录时间',
  `created_at` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  `deleted_at` datetime(0) NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `user_login`(`user_name`) USING BTREE,
  UNIQUE INDEX `mobile`(`mobile`) USING BTREE,
  INDEX `user_nickname`(`user_nickname`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户表' ROW_FORMAT = Compact;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES (1, 'admin', '13578342363', '超级管理员', 0, '542a6e44dbac171f260fc4a032cd5522', '', 'dlqVVBTADg', 1, 'yxh669@qq.com', 1, 'https://yxh-1301841944.cos.ap-chongqing.myqcloud.com/gfast/2021-07-19/ccwpeuqz1i2s769hua.jpeg', 101, '', 1, 'asdasfdsaf大发放打发士大夫发按时', '描述信息', '18611111111', '[::1]', '2022-08-23 14:49:19', '2021-06-22 17:58:00', '2021-07-12 22:07:44', NULL);
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_online`
--

DROP TABLE IF EXISTS `sys_user_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_online` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT '用户标识',
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT '用户token',
  `create_time` datetime DEFAULT NULL COMMENT '登录时间',
  `user_name` varchar(255) NOT NULL COMMENT '用户名',
  `ip` varchar(120) NOT NULL DEFAULT '' COMMENT '登录ip',
  `explorer` varchar(30) NOT NULL DEFAULT '' COMMENT '浏览器',
  `os` varchar(30) NOT NULL DEFAULT '' COMMENT '操作系统',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uni_token` (`token`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16828 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='用户在线状态表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_online`
--

LOCK TABLES `sys_user_online` WRITE;
/*!40000 ALTER TABLE `sys_user_online` DISABLE KEYS */;
INSERT INTO `sys_user_online` VALUES (16827,'d1005570fb9990e745c0bd92c87a9900','oqvgpXlo+yd79rXmKL2otwfhEkHseCvwM5m6FA4zk6QJqJq2IWi6ZsRlgU3j9+ZrXU5HcYR3La2Lg4N4u0+lv/IjCjlwdB5eP8WkLrM14uynF/BywmtE6AYoBRVYCNcThIdpNGAXOLBhCp+z7JRiiQ==','2022-01-04 16:01:05','demo','[::1]','Chrome','Windows 10');
/*!40000 ALTER TABLE `sys_user_online` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_post`
--

DROP TABLE IF EXISTS `sys_user_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_user_post` (
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `post_id` bigint(20) NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`,`post_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='用户与岗位关联表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_post`
--

LOCK TABLES `sys_user_post` WRITE;
/*!40000 ALTER TABLE `sys_user_post` DISABLE KEYS */;
INSERT INTO `sys_user_post` VALUES (1,2),(1,3),(2,1),(2,2),(3,2),(5,2),(14,1),(15,4),(16,2),(22,1),(22,2),(31,2),(34,1),(35,2),(35,3),(36,1),(37,3),(38,2),(38,3);
/*!40000 ALTER TABLE `sys_user_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_web_set`
--

DROP TABLE IF EXISTS `sys_web_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_web_set` (
  `web_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `web_content` text CHARACTER SET utf8 COMMENT '站点信息',
  PRIMARY KEY (`web_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_web_set`
--

LOCK TABLES `sys_web_set` WRITE;
/*!40000 ALTER TABLE `sys_web_set` DISABLE KEYS */;
INSERT INTO `sys_web_set` VALUES (1,'{\"CopyrightInfo\":\"11122\",\"recordInfo\":\"111222\",\"statisticsCode\":\"11122\",\"webId\":1,\"webLogo\":\"https://yxh-1301841944.cos.ap-chongqing.myqcloud.com/gfast/2021-07-13/ccroz2q3sptczqwchk.jpg\",\"webName\":\"gfast\",\"webSite\":\"http://localhost/index#/webSet\"}');
/*!40000 ALTER TABLE `sys_web_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tools_gen_table`
--

DROP TABLE IF EXISTS `tools_gen_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tools_gen_table` (
  `table_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_name` varchar(200) DEFAULT '' COMMENT '表名称',
  `table_comment` varchar(500) DEFAULT '' COMMENT '表描述',
  `class_name` varchar(100) DEFAULT '' COMMENT '实体类名称',
  `tpl_category` varchar(200) DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作）',
  `package_name` varchar(100) DEFAULT NULL COMMENT '生成包路径',
  `module_name` varchar(30) DEFAULT NULL COMMENT '生成模块名',
  `business_name` varchar(30) DEFAULT NULL COMMENT '生成业务名',
  `function_name` varchar(50) DEFAULT NULL COMMENT '生成功能名',
  `function_author` varchar(50) DEFAULT NULL COMMENT '生成功能作者',
  `options` varchar(1000) DEFAULT NULL COMMENT '其它生成选项',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`table_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='代码生成业务表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools_gen_table`
--

LOCK TABLES `tools_gen_table` WRITE;
/*!40000 ALTER TABLE `tools_gen_table` DISABLE KEYS */;
INSERT INTO `tools_gen_table` VALUES (65,'demo_gen_class','代码生成关联测试表','DemoGenClass','crud','gfast/app/system','system','demo_gen_class','代码生成关联测试','gfast','','2021-07-26 11:07:30','2021-08-16 15:53:39',''),(68,'demo_gen_tree','代码生成树形结构测试表','DemoGenTree','tree','gfast/app/system','system','demo_gen_tree','代码生成树形结构测试','gfast','{\"treeCode\":\"id\",\"treeName\":\"demoName\",\"treeParentCode\":\"parentId\"}','2021-08-02 11:55:43','2021-08-16 15:53:47',''),(69,'demo_gen','代码生成测试表','DemoGen','crud','gfast/app/system','system','demo_gen','代码生成测试','gfast','','2021-08-03 18:14:06','2021-08-16 15:53:56','');
/*!40000 ALTER TABLE `tools_gen_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tools_gen_table_column`
--

DROP TABLE IF EXISTS `tools_gen_table_column`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tools_gen_table_column` (
  `column_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_id` bigint(20) DEFAULT NULL COMMENT '归属表编号',
  `column_name` varchar(200) DEFAULT NULL COMMENT '列名称',
  `column_comment` varchar(500) DEFAULT NULL COMMENT '列描述',
  `column_type` varchar(100) DEFAULT NULL COMMENT '列类型',
  `go_type` varchar(500) DEFAULT NULL COMMENT 'Go类型',
  `go_field` varchar(200) DEFAULT NULL COMMENT 'Go字段名',
  `html_field` varchar(200) DEFAULT NULL COMMENT 'html字段名',
  `is_pk` char(1) DEFAULT NULL COMMENT '是否主键（1是）',
  `is_increment` char(1) DEFAULT NULL COMMENT '是否自增（1是）',
  `is_required` char(1) DEFAULT NULL COMMENT '是否必填（1是）',
  `is_insert` char(1) DEFAULT NULL COMMENT '是否为插入字段（1是）',
  `is_edit` char(1) DEFAULT NULL COMMENT '是否编辑字段（1是）',
  `is_list` char(1) DEFAULT NULL COMMENT '是否列表字段（1是）',
  `is_query` char(1) DEFAULT NULL COMMENT '是否查询字段（1是）',
  `query_type` varchar(200) DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
  `html_type` varchar(200) DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
  `dict_type` varchar(200) DEFAULT '' COMMENT '字典类型',
  `sort` int(11) DEFAULT NULL COMMENT '排序',
  `link_table_name` varchar(50) DEFAULT NULL COMMENT '关联表名',
  `link_table_class` varchar(50) DEFAULT NULL COMMENT '关联表类名',
  `link_table_package` varchar(150) DEFAULT NULL COMMENT '关联表包名',
  `link_label_id` varchar(50) DEFAULT NULL COMMENT '关联表键名',
  `link_label_name` varchar(50) DEFAULT NULL COMMENT '关联表字段值',
  PRIMARY KEY (`column_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=720 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='代码生成业务表字段';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools_gen_table_column`
--

LOCK TABLES `tools_gen_table_column` WRITE;
/*!40000 ALTER TABLE `tools_gen_table_column` DISABLE KEYS */;
INSERT INTO `tools_gen_table_column` VALUES (666,65,'id','分类id','int(10) unsigned','uint','Id','id','1','1','0','0','0','1','0','EQ','input','',1,'','','','',''),(667,65,'class_name','分类名','varchar(30)','string','ClassName','className','0','0','1','1','1','1','1','LIKE','input','',2,'','','','',''),(693,68,'id','ID','int(11) unsigned','uint','Id','id','1','1','0','0','0','0','0','EQ','input','',1,'','','','',''),(694,68,'parent_id','父级ID','int(10) unsigned','uint','ParentId','parentId','0','0','1','1','1','0','0','EQ','select','',2,'','','','',''),(695,68,'demo_name','姓名','varchar(20)','string','DemoName','demoName','0','0','1','1','1','1','1','LIKE','input','',3,'','','','',''),(696,68,'demo_age','年龄','int(10) unsigned','uint','DemoAge','demoAge','0','0','1','1','1','1','','EQ','input','',4,'','','','',''),(697,68,'classes','班级','varchar(30)','string','Classes','classes','0','0','1','1','1','1','1','EQ','select','',5,'demo_gen_class','DemoGenClass','gfast/app/system','id','className'),(698,68,'demo_born','出生年月','datetime','Time','DemoBorn','demoBorn','0','0','','1','1','1','','EQ','datetime','',6,'','','','',''),(699,68,'demo_gender','性别','tinyint(3) unsigned','uint','DemoGender','demoGender','0','0','1','1','1','1','1','EQ','select','sys_user_sex',7,'','','','',''),(700,68,'created_at','创建日期','datetime','Time','CreatedAt','createdAt','0','0','0','0','0','1','1','EQ','datetime','',8,'','','','',''),(701,68,'updated_at','修改日期','datetime','Time','UpdatedAt','updatedAt','0','0','0','0','0','0','0','EQ','datetime','',9,'','','','',''),(702,68,'deleted_at','删除日期','datetime','Time','DeletedAt','deletedAt','0','0','0','0','0','0','0','EQ','datetime','',10,'','','','',''),(703,68,'created_by','创建人','bigint(20) unsigned','uint64','CreatedBy','createdBy','0','0','0','0','0','1','0','EQ','input','',11,'','','','',''),(704,68,'updated_by','修改人','bigint(20) unsigned','uint64','UpdatedBy','updatedBy','0','0','0','0','0','1','0','EQ','input','',12,'','','','',''),(705,68,'demo_status','状态','tinyint(4)','int','DemoStatus','demoStatus','0','0','1','1','1','1','1','EQ','radio','sys_normal_disable',13,'','','','',''),(706,68,'demo_cate','分类','varchar(30)','string','DemoCate','demoCate','0','0','1','1','1','1','1','EQ','checkbox','cms_news_type',14,'','','','',''),(707,69,'id','','int(11) unsigned','uint','Id','id','1','1','0','0','0','0','0','EQ','input','',1,'','','','',''),(708,69,'demo_name','姓名','varchar(20)','string','DemoName','demoName','0','0','1','1','1','1','1','LIKE','input','',2,'','','','',''),(709,69,'demo_age','年龄','int(10) unsigned','uint','DemoAge','demoAge','0','0','1','1','1','1','','EQ','input','',3,'','','','',''),(710,69,'classes','班级','varchar(30)','string','Classes','classes','0','0','1','1','1','1','1','EQ','select','',4,'demo_gen_class','DemoGenClass','gfast/app/system','id','className'),(711,69,'demo_born','出生年月','datetime','Time','DemoBorn','demoBorn','0','0','','1','1','1','','EQ','datetime','',5,'','','','',''),(712,69,'demo_gender','性别','tinyint(3) unsigned','uint','DemoGender','demoGender','0','0','1','1','1','1','1','EQ','select','sys_user_sex',6,'','','','',''),(713,69,'created_at','创建日期','datetime','Time','CreatedAt','createdAt','0','0','0','0','0','0','0','EQ','datetime','',7,'','','','',''),(714,69,'updated_at','修改日期','datetime','Time','UpdatedAt','updatedAt','0','0','0','0','0','0','0','EQ','datetime','',8,'','','','',''),(715,69,'deleted_at','删除日期','datetime','Time','DeletedAt','deletedAt','0','0','0','0','0','0','0','EQ','datetime','',9,'','','','',''),(716,69,'created_by','创建人','bigint(20) unsigned','uint64','CreatedBy','createdBy','0','0','0','0','0','0','0','EQ','input','',10,'','','','',''),(717,69,'updated_by','修改人','bigint(20) unsigned','uint64','UpdatedBy','updatedBy','0','0','0','0','0','0','0','EQ','input','',11,'','','','',''),(718,69,'demo_status','状态','tinyint(4)','int','DemoStatus','demoStatus','0','0','1','1','1','1','1','EQ','radio','sys_normal_disable',12,'','','','',''),(719,69,'demo_cate','分类','varchar(30)','string','DemoCate','demoCate','0','0','1','1','1','1','1','EQ','checkbox','cms_news_type',13,'','','','','');
/*!40000 ALTER TABLE `tools_gen_table_column` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-04 16:03:34
