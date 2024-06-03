DROP TABLE IF EXISTS `Order`;
CREATE TABLE `Order`  (
  `OrderID` int(16) NOT NULL COMMENT '訂單編號',
  `MemberID` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '會員編號',
  `Price` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '訂單金額',
  `PayStatus` ENUM('1','0') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '付款狀態',
  PRIMARY KEY (`OrderID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;