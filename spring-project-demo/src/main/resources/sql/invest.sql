/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50732
 Source Host           : localhost:3306
 Source Schema         : invest

 Target Server Type    : MySQL
 Target Server Version : 50732
 File Encoding         : 65001

 Date: 08/05/2021 18:03:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for invest_books
-- ----------------------------
DROP TABLE IF EXISTS `invest_books`;
CREATE TABLE `invest_books`  (
  `id` int(11) NOT NULL,
  `title` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `publish_date` timestamp(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invest_books
-- ----------------------------
INSERT INTO `invest_books` VALUES (1, '海底两万里', 10.20, '2021-04-26 14:00:17');
INSERT INTO `invest_books` VALUES (2, '平凡的世界', 20.00, '2021-04-26 14:08:15');

-- ----------------------------
-- Table structure for invest_user
-- ----------------------------
DROP TABLE IF EXISTS `invest_user`;
CREATE TABLE `invest_user`  (
  `id` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `user_name` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `time` timestamp(0) NULL DEFAULT NULL,
  `money` decimal(20, 0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of invest_user
-- ----------------------------
INSERT INTO `invest_user` VALUES ('1111', '123456', 'alex', '2021-01-21 00:00:00', 2000);

-- ----------------------------
-- Table structure for xrep_task
-- ----------------------------
DROP TABLE IF EXISTS `xrep_task`;
CREATE TABLE `xrep_task`  (
  `task_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `task_name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务名称',
  `init_start_flag` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1' COMMENT '程序初始化是否启动（1-是，0-否）',
  `task_key` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '任务Key值（任务Bean名称）',
  `task_cron` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '执行时间规则(Cron表达式)',
  PRIMARY KEY (`task_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of xrep_task
-- ----------------------------
INSERT INTO `xrep_task` VALUES (1, '自动跑批任务', '1', 'scheduledBatchTask', '0 07 15 * * ? ');

SET FOREIGN_KEY_CHECKS = 1;
