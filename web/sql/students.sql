/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : project2

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 12:55:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `indexid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT '0',
  `phone` varchar(255) DEFAULT '1343286',
  `mail` varchar(255) DEFAULT '10302222@qq.com',
  `projectname` varchar(255) DEFAULT 'aaa',
  `createtime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `password` varchar(255) DEFAULT '123',
  PRIMARY KEY (`indexid`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES ('1', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-18 16:32:54', '123');
INSERT INTO `students` VALUES ('2', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-04 16:33:00', '123');
INSERT INTO `students` VALUES ('3', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-26 16:33:03', '123');
INSERT INTO `students` VALUES ('4', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-18 16:33:07', '123');
INSERT INTO `students` VALUES ('5', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-12 16:33:11', '123');
INSERT INTO `students` VALUES ('6', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-19 16:33:15', '123');
INSERT INTO `students` VALUES ('7', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-05 16:33:18', '123');
INSERT INTO `students` VALUES ('8', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-01 16:33:21', '123');
INSERT INTO `students` VALUES ('9', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-23 16:33:25', '123');
INSERT INTO `students` VALUES ('10', '0', '1343286', '10302222@qq.com', 'aaa', '2018-05-04 16:33:28', '123');
INSERT INTO `students` VALUES ('11', '0', '1343286', '10302222@qq.com', 'aaa', '2018-04-10 16:33:32', '123');
SET FOREIGN_KEY_CHECKS=1;
