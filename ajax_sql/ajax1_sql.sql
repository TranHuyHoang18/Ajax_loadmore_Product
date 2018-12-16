/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50505
Source Host           : 127.0.0.1:3306
Source Database       : ajax_sql

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-09 11:30:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `post_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_name` varchar(255) DEFAULT NULL,
  `post_content` text,
  `post_image` text,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', 'name of  flower is Hoa mai', 'images/flower1.jpg');
INSERT INTO `posts` VALUES ('2', 'This is a wider card 2', 'name of  flower is Hoa Dao', 'images/flower2.jpg');
INSERT INTO `posts` VALUES ('3', 'This is a wider card 3', 'name of  flower is Hoa Cuc', 'images/flower3.jpg');
INSERT INTO `posts` VALUES ('4', 'This is a wider card 4', 'name of  flower is Hoa Bo Cong Anh', 'images/flower4.jpg');
INSERT INTO `posts` VALUES ('5', 'This is a wider card 5', 'name of  flower is Hoa Lan', 'images/flower5.jpg');
INSERT INTO `posts` VALUES ('6', 'This is a wider card 6', 'name of  flower is Hoa Dong Tien', 'images/flower6.jpg');
INSERT INTO `posts` VALUES ('7', 'This is a wider card 7', 'name of  flower is Hoa Ly', 'images/flower7.jpg');
INSERT INTO `posts` VALUES ('8', 'This is a wider card 8', 'name of  flower is Hoa Quynh', 'images/flower8.jpg');
INSERT INTO `posts` VALUES ('9', 'This is a wider card 9', 'name of  flower is Hoa Huong Duong', 'images/flower9.jpg');
INSERT INTO `posts` VALUES ('10', 'This is a wider card 10', 'name of  flower is Hoa Cam Tu Cau', 'images/flower10.jpg');
INSERT INTO `posts` VALUES ('11', 'This is a wider card 11', 'name of  flower is Hoa Ngu Sac', 'images/flower11.jpg');
INSERT INTO `posts` VALUES ('12', 'This is a wider card 12', 'name of  flower is Hoa Hoa Mo', 'images/flower12 .jpg');
INSERT INTO `posts` VALUES ('13', 'This is a wider card 13', 'name of  flower is Hoa Anh Dao', 'images/flower13.jpg');
INSERT INTO `posts` VALUES ('14', 'This is a wider card 14', 'name of  flower is Hoa Que', 'images/flower14.jpg');
INSERT INTO `posts` VALUES ('15', 'This is a wider card 15', 'name of  flower is Hoa Phuong', 'images/flower15.jpg');
INSERT INTO `posts` VALUES ('16', 'This is a wider card 16', 'name of  flower is Hoa Bang', 'images/flower16.jpg');
INSERT INTO `posts` VALUES ('17', 'This is a wider card 17', 'name of  flower is Hoa Bang Lang ', 'images/flower17.jpg');
INSERT INTO `posts` VALUES ('18', 'This is a wider card 18', 'name of  flower is Hoa Ki Vy', 'images/flower18.jpg');
INSERT INTO `posts` VALUES ('19', 'This is a wider card 19', 'name of  flower is Hoa Loc Vung', 'images/flower19.jpg');
INSERT INTO `posts` VALUES ('20', 'This is a wider card 20', 'name of  flower is Hoa Hong', 'images/flower20.jpg');
INSERT INTO `posts` VALUES ('21', 'This is a wider card 21', 'name of  flower is Hoa Sen', 'images/flower21.jpg');
INSERT INTO `posts` VALUES ('22', 'This is a wider card 22', ' name of  flower is Hoa Sen Da', 'images/flower22.jpg');
INSERT INTO `posts` VALUES ('23', 'This is a wider card 23', 'name of  flower is Hoa Suong Rong', 'images/flower23.jpg');
INSERT INTO `posts` VALUES ('24', 'This is a wider card 24', 'name of  flower is Hoa Sung', 'images/flower24.jpg');
INSERT INTO `posts` VALUES ('25', 'This is a wider card 25', 'name of  flower is Hoa Sung Xanh', 'images/flower25.jpg');
INSERT INTO `posts` VALUES ('26', 'This is a wider card 26', 'name of  flower is Hoa Moc Lan', 'images/flower26.jpg');
INSERT INTO `posts` VALUES ('27', 'This is a wider card 27', 'name of  flower is Hoa Nhai', 'images/flower27.jpg');
INSERT INTO `posts` VALUES ('28', 'This is a wider card 28', 'name of  flower is Hoa Hue', 'images/flower28.jpg');
INSERT INTO `posts` VALUES ('29', 'This is a wider card 29', 'name of  flower is Hoa Tu Dang', 'images/flower29.jpg');
INSERT INTO `posts` VALUES ('30', 'This is a wider card 30', 'name of  flower is Hoa Bat Tu', 'images/flower30.jpg');
INSERT INTO `posts` VALUES ('31', 'This is a wider card 31', 'name of  flower is Hoa Bi Ngan', 'images/flower31.jpg');
