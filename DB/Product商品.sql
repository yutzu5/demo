DROP TABLE IF EXISTS `Product`;
CREATE TABLE `Product`  (
  `ProductID` int(11) NOT NULL COMMENT '商品編號',
  `Productname` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品名稱',
  `Price` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '售價',
  `Quantity` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '庫存',
  PRIMARY KEY (`Product_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;