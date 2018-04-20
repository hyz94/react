/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : project2

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 12:55:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9990752 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collect
-- ----------------------------
INSERT INTO `collect` VALUES ('7822682', '71', '50°郎酒红心如意郎典藏版500ml', '898', './src/front/img/bj-lj1.jpg', '');
INSERT INTO `collect` VALUES ('8940362', '71', '50°郎酒红心如意郎典藏版500ml', '898', './src/front/img/bj-lj1.jpg', '18602058804');
INSERT INTO `collect` VALUES ('1124103', '301', '青岛啤酒', '898', './src/front/img/hbp-qd1.jpg', '18825159687');
INSERT INTO `collect` VALUES ('317870', '1', '53°贵州茅台镇飞天不老酱香酒500ml', '456', './src/front/img/bj-mt1.jpg', '18825159687');
SET FOREIGN_KEY_CHECKS=1;
