/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : project2

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 12:55:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for review
-- ----------------------------
DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `imgurl` varchar(255) DEFAULT NULL,
  `like` int(10) DEFAULT NULL,
  `count` int(10) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of review
-- ----------------------------
INSERT INTO `review` VALUES ('1', '1', 'jxw123', '2018-03-28 17:45:23', '红酒验真，你造么？', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq1.jpg', '6', '5', '鉴酒技巧');
INSERT INTO `review` VALUES ('2', '2', '社区大队长', '2018-03-28 17:45:32', '【3月福利】', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq2.jpg', '13', '70', '厂商活动');
INSERT INTO `review` VALUES ('3', '3', '生命之水', '2018-03-28 17:45:39', '干邑六大子产区', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq3.jpg', '8', '6', '洋酒文化');
INSERT INTO `review` VALUES ('4', '4', '酒仙网你真棒！', '2018-03-28 17:46:23', '溜溜的', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq4.jpg', '7', '12', '中国白酒品鉴');
INSERT INTO `review` VALUES ('5', '5', 'abv大佬', '2018-03-28 17:46:28', '你是大佬', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq5.jpg', '5', '20', '白酒文化');
INSERT INTO `review` VALUES ('6', '6', '汇源银祥', '2018-03-28 17:46:37', '惠源之力', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq6.jpg', '12', '11', '洋酒文化');
INSERT INTO `review` VALUES ('7', '7', '白妹儿', '2018-03-28 17:46:45', '上吧，皮卡丘', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq7.jpg', '14', '9', '白酒文化');
INSERT INTO `review` VALUES ('8', '8', '一壶老酒', '2018-03-28 17:46:57', '借酒取乐', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq8.jpg', '23', '34', '厂商活动');
INSERT INTO `review` VALUES ('9', '9', '蓝线灯', '2018-03-28 17:47:05', '灯下酒', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq9.jpg', '8', '79', '白酒文化');
INSERT INTO `review` VALUES ('10', '10', '酒仙之旅', '2018-03-28 17:47:13', '旅游，走起', '一瓶红酒到手，喜欢着缺又不知道真伪，心里真是纠结，这不，酒仙为你想到了，酒仙为你查红酒真伪，就是真么给力！', './src/front/img/sq10.jpg', '10', '90', '厂商活动');
SET FOREIGN_KEY_CHECKS=1;
