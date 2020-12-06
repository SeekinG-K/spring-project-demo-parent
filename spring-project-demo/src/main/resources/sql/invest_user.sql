/*
 Navicat Premium Data Transfer

 Source Server         : alex
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : invest_dev

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 06/12/2020 17:12:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for invest_user
-- ----------------------------
DROP TABLE IF EXISTS `invest_user`;
CREATE TABLE `invest_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'user id',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '密码',
  `money` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invest_user
-- ----------------------------
INSERT INTO `invest_user` VALUES (1, 'alex', '123456', '100.0');
INSERT INTO `invest_user` VALUES (2, 'wwwttt', '33333', '200.0');
INSERT INTO `invest_user` VALUES (3, 'wwwttt', '33333', '300.0');
INSERT INTO `invest_user` VALUES (4, 'wwwttt', '33333', '400.0');

SET FOREIGN_KEY_CHECKS = 1;
