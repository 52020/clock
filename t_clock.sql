/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80031
 Source Host           : localhost:3306
 Source Schema         : store

 Target Server Type    : MySQL
 Target Server Version : 80031
 File Encoding         : 65001

 Date: 26/09/2024 15:02:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_clock
-- ----------------------------
DROP TABLE IF EXISTS `t_clock`;
CREATE TABLE `t_clock`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `time` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `extra` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 245 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_clock
-- ----------------------------
INSERT INTO `t_clock` VALUES (118, '付依欢', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (119, '何迎斓', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (120, '何迎斓', '2024-09-10', '下午');
INSERT INTO `t_clock` VALUES (121, '何迎斓', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (122, '刘光淞', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (123, '刘光淞', '2024-09-07', '早上');
INSERT INTO `t_clock` VALUES (124, '刘光淞', '2024-09-09', '早上');
INSERT INTO `t_clock` VALUES (125, '刘光淞', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (126, '刘燕', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (127, '刘燕', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (128, '刘燕', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (129, '刘燕', '2024-09-05', '下午');
INSERT INTO `t_clock` VALUES (130, '刘蔚涵', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (131, '卢敏', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (132, '叶传', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (133, '吕俊', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (134, '吕俊', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (135, '吴佳', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (136, '吴颖婷', '2024-09-10', '下午');
INSERT INTO `t_clock` VALUES (137, '吴颖婷', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (138, '张乃适', '2024-09-01', '早上');
INSERT INTO `t_clock` VALUES (139, '张乃适', '2024-09-02', '下午');
INSERT INTO `t_clock` VALUES (140, '张乃适', '2024-09-10', '早上');
INSERT INTO `t_clock` VALUES (141, '张乃适', '2024-09-06', '早上');
INSERT INTO `t_clock` VALUES (142, '张彩燕', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (143, '张意真', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (144, '张晓燕', '2024-09-11', '早上');
INSERT INTO `t_clock` VALUES (145, '张晓燕', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (146, '张晓燕', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (147, '张桂明', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (148, '张桂明', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (149, '徐婧云', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (150, '徐婧云', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (151, '朱怡', '2024-09-06', '早上');
INSERT INTO `t_clock` VALUES (152, '朱怡', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (153, '朱然', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (154, '李健', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (155, '李健', '2024-09-05', '下午');
INSERT INTO `t_clock` VALUES (156, '李晋', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (157, '李晋', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (158, '李水年', '2024-09-09', '早上');
INSERT INTO `t_clock` VALUES (159, '李水年', '2024-09-05', '早上');
INSERT INTO `t_clock` VALUES (160, '李水年', '2024-09-02', '早上');
INSERT INTO `t_clock` VALUES (161, '李水年', '2024-09-01', '早上');
INSERT INTO `t_clock` VALUES (162, '李玲', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (163, '杨俊秀', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (164, '杨俊秀', '2024-09-10', '下午');
INSERT INTO `t_clock` VALUES (165, '杨俊秀', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (166, '杨俊秀', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (167, '杨俊秀', '2024-09-06', '早上');
INSERT INTO `t_clock` VALUES (168, '杨正亚', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (169, '杨灵', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (170, '杨灵', '2024-09-09', '早上');
INSERT INTO `t_clock` VALUES (171, '杨灵', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (172, '杨蓓蓓', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (173, '林泽玲', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (174, '林艳华', '2024-09-05', '下午');
INSERT INTO `t_clock` VALUES (175, '林艳华', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (176, '林艳华', '2024-09-02', '下午');
INSERT INTO `t_clock` VALUES (177, '林艳华', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (178, '林艳华', '2024-09-11', '早上');
INSERT INTO `t_clock` VALUES (179, '林速民', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (180, '林阿延', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (181, '江峰', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (182, '江峰', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (183, '江峰', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (184, '江峰', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (185, '潘志鹏', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (186, '潘志鹏', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (187, '王婷婷', '2024-09-10', '下午');
INSERT INTO `t_clock` VALUES (188, '王礼旌', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (189, '田雨', '2024-09-06', '早上');
INSERT INTO `t_clock` VALUES (190, '田雨', '2024-09-05', '下午');
INSERT INTO `t_clock` VALUES (191, '田雨', '2024-09-02', '下午');
INSERT INTO `t_clock` VALUES (192, '纪智超', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (193, '经雨杨', '2024-09-05', '下午');
INSERT INTO `t_clock` VALUES (194, '经雨杨', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (195, '胡梅', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (196, '胡梅', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (197, '胡芳芳', '2024-09-05', '早上');
INSERT INTO `t_clock` VALUES (198, '胡芳芳', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (199, '胡芳芳', '2024-09-09', '早上');
INSERT INTO `t_clock` VALUES (200, '谢大平', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (201, '谢淑云', '2024-09-02', '下午');
INSERT INTO `t_clock` VALUES (202, '谢淑云', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (203, '连国勤', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (204, '连国勤', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (205, '连国勤', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (206, '连国勤', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (207, '连国勤', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (208, '邱冠龙', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (209, '邱冠龙', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (210, '邱小佳', '2024-09-12', '早上');
INSERT INTO `t_clock` VALUES (211, '邱小佳', '2024-09-05', '下午');
INSERT INTO `t_clock` VALUES (212, '邱小佳', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (213, '邱小佳', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (214, '邱烨', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (215, '邹育恩', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (216, '郑桂英', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (217, '郑桂英', '2024-09-01', '早上');
INSERT INTO `t_clock` VALUES (218, '郑芳', '2024-09-07', '下午');
INSERT INTO `t_clock` VALUES (219, '钟添平', '2024-09-02', '下午');
INSERT INTO `t_clock` VALUES (220, '钟添平', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (221, '钟添平', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (222, '陈奕婷', '2024-09-09', '下午');
INSERT INTO `t_clock` VALUES (223, '陈奕婷', '2024-09-02', '早上');
INSERT INTO `t_clock` VALUES (224, '陈奕婷', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (225, '陈巍', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (226, '陈巍', '2024-09-11', '下午');
INSERT INTO `t_clock` VALUES (227, '鞠毅', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (228, '韩步全', '2024-09-04', '早上');
INSERT INTO `t_clock` VALUES (229, '韩步全', '2024-09-05', '下午');
INSERT INTO `t_clock` VALUES (230, '韩步全', '2024-09-06', '下午');
INSERT INTO `t_clock` VALUES (231, '马逸秋', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (232, '马逸秋', '2024-09-05', '早上');
INSERT INTO `t_clock` VALUES (233, '骆友坚', '2024-09-05', '早上');
INSERT INTO `t_clock` VALUES (234, '骆友坚', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (235, '骆友坚', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (236, '黄兵玲', '2024-09-02', '下午');
INSERT INTO `t_clock` VALUES (237, '黄学秀', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (238, '黄学秀', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (239, '黄尹谷', '2024-09-09', '下午');
INSERT INTO `t_clock` VALUES (240, '黄尹谷', '2024-09-03', '下午');
INSERT INTO `t_clock` VALUES (241, '黄尹谷', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (242, '黄尹谷', '2024-09-04', '下午');
INSERT INTO `t_clock` VALUES (243, '黄楚宁', '2024-09-12', '下午');
INSERT INTO `t_clock` VALUES (244, '黄玮芳', '2024-09-12', '下午');

SET FOREIGN_KEY_CHECKS = 1;
