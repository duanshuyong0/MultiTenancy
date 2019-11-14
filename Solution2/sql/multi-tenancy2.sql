-- Dump created by MySQL pump utility, version: 5.7.26, Win64 (x86_64)
-- Dump start time: Sun Sep 01 20:55:29 2019
-- Server version: 5.7.24

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE;
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET @@SESSION.SQL_LOG_BIN= 0;
SET @OLD_TIME_ZONE=@@TIME_ZONE;
SET TIME_ZONE='+00:00';
SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT;
SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS;
SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION;
SET NAMES utf8mb4;
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `mt-user` /*!40100 DEFAULT CHARACTER SET utf8 */;
CREATE TABLE `mt-user`.`user` (
`id` bigint(20) NOT NULL COMMENT '主键',
`tenant_id` bigint(20) NOT NULL COMMENT '服务商ID',
`name` varchar(30) DEFAULT NULL COMMENT '姓名',
PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8
;
INSERT INTO `mt-user`.`user` VALUES (1,1,"Tony老师"),(2,1,"William老师"),(3,2,"路人甲"),(4,2,"路人乙"),(5,2,"路人丙"),(6,2,"路人丁");
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `profile1` /*!40100 DEFAULT CHARACTER SET utf8 */;
CREATE TABLE `profile1`.`profile` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`title` varchar(20) DEFAULT NULL,
`content` varchar(255) DEFAULT NULL,
PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8
;
INSERT INTO `profile1`.`profile` VALUES (1,"1号档案","1号档案");
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `profile2` /*!40100 DEFAULT CHARACTER SET utf8 */;
CREATE TABLE `profile2`.`profile` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`title` varchar(20) DEFAULT NULL,
`content` varchar(255) DEFAULT NULL,
PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8
;
INSERT INTO `profile2`.`profile` VALUES (2,"2号档案","2号档案");
SET TIME_ZONE=@OLD_TIME_ZONE;
SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT;
SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS;
SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
SET SQL_MODE=@OLD_SQL_MODE;
-- Dump end time: Sun Sep 01 20:55:31 2019
