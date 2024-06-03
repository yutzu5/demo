DROP TABLE IF EXISTS `OrderDetail`;
CREATE TABLE `user`  (
  `OrderItemSN` int(11) NOT NULL COMMENT '訂單明細流水號',
  `OrderID` int(16) NOT NULL COMMENT '訂單編號',
  `ProductID` int(11) NOT NULL COMMENT '商品編號',
  `Quantity` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '數量',
  `StandPrice` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '單價',
  `ItemPrice` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '單品項總價',
  PRIMARY KEY (`OrderItemSN`) USING BTREE
  FOREIGN KEY(OrderID) REFERENCES Order(OrderID)
  FOREIGN KEY(ProductID) REFERENCES Product(ProductID)
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;