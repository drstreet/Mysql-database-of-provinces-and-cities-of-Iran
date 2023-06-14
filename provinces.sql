/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50624
Source Host           : 127.0.0.1:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2017-08-14 03:55:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for provinces
-- ----------------------------
DROP TABLE IF EXISTS `provinces`;
CREATE TABLE `provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` int(11) DEFAULT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name_en` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of provinces
-- ----------------------------
INSERT INTO `provinces` VALUES ('1', '1', 'آذربایجان شرقی', 'East Azerbaijan', '37.90357330', '46.26821090');
INSERT INTO `provinces` VALUES ('2', '1', 'آذربایجان غربی', 'West Azerbaijan', '37.45500620', '45.00000000');
INSERT INTO `provinces` VALUES ('3', '1', 'اردبیل', 'Ardabil', '38.48532760', '47.89112090');
INSERT INTO `provinces` VALUES ('4', '1', 'اصفهان', 'Isfahan', '32.65462750', '51.66798260');
INSERT INTO `provinces` VALUES ('5', '1', 'البرز', 'Alborz', '35.99604670', '50.92892460');
INSERT INTO `provinces` VALUES ('6', '1', 'ایلام', 'Ilam', '33.29576180', '46.67053400');
INSERT INTO `provinces` VALUES ('7', '1', 'بوشهر', 'Bushehr', '28.92338370', '50.82031400');
INSERT INTO `provinces` VALUES ('8', '1', 'تهران', 'Tehran', '35.69611100', '51.42305600');
INSERT INTO `provinces` VALUES ('9', '1', 'چهارمحال و بختیاری', 'Chaharmahal and Bakhtiari ', '31.96143480', '50.84563230');
INSERT INTO `provinces` VALUES ('10', '1', 'خراسان جنوبی', 'South Khorasan', '32.51756430', '59.10417580');
INSERT INTO `provinces` VALUES ('11', '1', 'خراسان رضوی', 'Razavi Khorasan', '35.10202530', '59.10417580');
INSERT INTO `provinces` VALUES ('12', '1', 'خراسان شمالی', 'North Khorasan', '37.47103530', '57.10131880');
INSERT INTO `provinces` VALUES ('13', '1', 'خوزستان', 'Khuzestan', '31.43601490', '49.04131200');
INSERT INTO `provinces` VALUES ('14', '1', 'زنجان', 'Zanjan', '36.50181850', '48.39881860');
INSERT INTO `provinces` VALUES ('15', '1', 'سمنان', 'Semnan', '35.22555850', '54.43421380');
INSERT INTO `provinces` VALUES ('16', '1', 'سیستان و بلوچستان', 'Sistan and Baluchestan', '27.52999060', '60.58206760');
INSERT INTO `provinces` VALUES ('17', '1', 'فارس', 'Fars', '29.10438130', '53.04589300');
INSERT INTO `provinces` VALUES ('18', '1', 'قزوین', 'Qazvin', '36.08813170', '49.85472660');
INSERT INTO `provinces` VALUES ('19', '1', 'قم', 'Qom', '34.63994430', '50.87594190');
INSERT INTO `provinces` VALUES ('20', '1', 'كردستان', 'Kurdistan', '35.95535790', '47.13621250');
INSERT INTO `provinces` VALUES ('21', '1', 'كرمان', 'Kerman', '30.28393790', '57.08336280');
INSERT INTO `provinces` VALUES ('22', '1', 'كرمانشاه', 'Kermanshah', '34.31416700', '47.06500000');
INSERT INTO `provinces` VALUES ('23', '1', 'کهگیلویه و بویراحمد', 'Kohgiluyeh and Boyer-Ahmad', '30.65094790', '51.60525000');
INSERT INTO `provinces` VALUES ('24', '1', 'گلستان', 'Golestan', '37.28981230', '55.13758340');
INSERT INTO `provinces` VALUES ('25', '1', 'گیلان', 'Gilan', '37.11716170', '49.52799960');
INSERT INTO `provinces` VALUES ('26', '1', 'لرستان', 'Lorestan', '33.58183940', '48.39881860');
INSERT INTO `provinces` VALUES ('27', '1', 'مازندران', 'Mazandaran', '36.22623930', '52.53186040');
INSERT INTO `provinces` VALUES ('28', '1', 'مركزی', 'Markazi', '33.50932940', '-92.39611900');
INSERT INTO `provinces` VALUES ('29', '1', 'هرمزگان', 'Hormozgan', '27.13872300', '55.13758340');
INSERT INTO `provinces` VALUES ('30', '1', 'همدان', 'Hamadan', '34.76079990', '48.39881860');
INSERT INTO `provinces` VALUES ('31', '1', 'یزد', 'Yazd', '32.10063870', '54.43421380');
