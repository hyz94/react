/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : project2

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 12:54:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for appusers
-- ----------------------------
DROP TABLE IF EXISTS `appusers`;
CREATE TABLE `appusers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of appusers
-- ----------------------------
INSERT INTO `appusers` VALUES ('1', 'dzy', '123456');
INSERT INTO `appusers` VALUES ('68', '13809713136', 'q1006075');
INSERT INTO `appusers` VALUES ('66', '18322996044', '123456');
INSERT INTO `appusers` VALUES ('34', '18825119687', '123456');
INSERT INTO `appusers` VALUES ('33', '18825159688', '123456');
INSERT INTO `appusers` VALUES ('37', '18825159689', '123456');
INSERT INTO `appusers` VALUES ('67', '18825159687', '123456');
INSERT INTO `appusers` VALUES ('48', '18825159690', '123456');
INSERT INTO `appusers` VALUES ('51', '18825159691', '123456');
INSERT INTO `appusers` VALUES ('52', '18825159677', '123456');
INSERT INTO `appusers` VALUES ('53', '18825158888', '123456');
INSERT INTO `appusers` VALUES ('54', '13809713137', 'q1006075714');
INSERT INTO `appusers` VALUES ('55', '13222443524', 'dzydzy');
INSERT INTO `appusers` VALUES ('56', '18602058804', '123456');
INSERT INTO `appusers` VALUES ('57', '18825159692', '123456');
INSERT INTO `appusers` VALUES ('58', '13432851642', '123456');
INSERT INTO `appusers` VALUES ('59', '13432851641', '123456');
INSERT INTO `appusers` VALUES ('60', '13432851644', '123456');
INSERT INTO `appusers` VALUES ('61', '13432851645', '123456');
INSERT INTO `appusers` VALUES ('62', '13432851646', '123456');
INSERT INTO `appusers` VALUES ('63', '13432851647', '123456');
INSERT INTO `appusers` VALUES ('64', '18322996045', '123456');
INSERT INTO `appusers` VALUES ('65', '13512742555', '123456');
SET FOREIGN_KEY_CHECKS=1;
