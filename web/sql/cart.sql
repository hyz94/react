/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : project2

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 12:55:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `price` float(10,2) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('1143744', '12', '五粮液股份A级佳宾级小酒版125ml', '6', '727.00', './src/front/img/bj-wly2.jpg', '18322996045');
INSERT INTO `cart` VALUES ('6189141', '31', '牛栏山股份A级佳宾级小酒版125ml', '3', '898.00', './src/front/img/bj-nls1.jpg', '');
INSERT INTO `cart` VALUES ('9862062', '301', '青岛啤酒', null, '898.00', './src/front/img/hbp-qd1.jpg', '18825159687');
INSERT INTO `cart` VALUES ('54603', '3', '53°贵州茅台镇飞天不老酱香酒500ml', '1', '356.00', './src/front/img/bj-mt1.jpg', 'hyz');
INSERT INTO `cart` VALUES ('1599618', '1', '53°贵州茅台镇飞天不老酱香酒500ml', '33', '456.00', './src/front/img/bj-mt1.jpg', '18825159687');
INSERT INTO `cart` VALUES ('3384037', '71', '50°郎酒红心如意郎典藏版500ml', '1', '898.00', './src/front/img/bj-lj1.jpg', '18602058804');
SET FOREIGN_KEY_CHECKS=1;
