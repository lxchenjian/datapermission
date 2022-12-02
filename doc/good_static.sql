SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for good_static
-- ----------------------------
DROP TABLE IF EXISTS `good_static`;
CREATE TABLE `good_static`  (
            `id` bigint(0) NOT NULL COMMENT '主键',
            `acc_date` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL' COMMENT '销售日期',
            `store_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL' COMMENT '门店编号',
            `goods_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL' COMMENT '商品编号',
            `category_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'NULL' COMMENT '类别编码',
            `sale_qty` decimal(20, 6) NULL COMMENT '销售数量',
            `should_amt` decimal(20, 2) NULL COMMENT '应售金额',
            `actual_amt` decimal(20, 2) NULL COMMENT '实售金额',
            `cost_amt` decimal(20, 2) NULL COMMENT '成本金额',
            `carry_over_stock` decimal(20, 2) NULL COMMENT '结转库存',
            `sale_number` bigint(0) NULL DEFAULT NULL COMMENT '销售次数'
);
SET FOREIGN_KEY_CHECKS = 1;




INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228847435804, '2022-09-21', '803', '650542', '011601', 1.000000, 39.80, 38.61, 15.77, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228847435805, '2022-10-13', '1657', '751447', '012112', 2.000000, 38.40, 34.54, 11.50, NULL, 2);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228847435806, '2022-10-08', '1780', '619933', '011901', 3.000000, 69.00, 58.65, 18.09, NULL, 2);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228851630083, '2022-10-23', '801', '631018', '011302', 2.000000, 33.60, 23.71, 3.98, NULL, 2);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228851630084, '2022-09-03', '1798', '359502', '080501', 1.000000, 3.00, 2.91, 1.06, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228851630085, '2022-09-06', '1995', '381848', '010101', 1.000000, 37.50, 36.38, 28.42, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228851630086, '2022-10-05', '1673', '024280', '020201', 1.000000, 9.90, 9.60, 4.27, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228851630087, '2022-09-11', '1554', '140742', '012501', 4.000000, 10.00, 10.00, 7.44, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228851630088, '2022-10-20', '3572', '260513', '011401', 1.000000, 79.00, 0.00, 34.63, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228855824451, '2022-09-02', '1669', '010068', '020101', 0.030000, 15.84, 15.36, 7.31, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228855824452, '2022-11-01', '1669', '181769', '010902', 1.000000, 33.80, 32.79, 9.73, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228855824453, '2022-09-29', '3659', '753557', '012506', 1.000000, 15.00, 12.09, 5.75, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228855824454, '2022-09-01', '1551', '024532', '020201', 1.000000, 29.00, 28.13, 10.98, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228860018730, '2022-10-13', '1657', '751676', '012112', 1.000000, 26.00, 26.00, 10.66, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228860018731, '2022-09-03', '1798', '380252', '010101', 2.000000, 34.60, 34.60, 32.92, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228860018732, '2022-09-21', '803', '650953', '011601', 1.000000, 15.84, 15.84, 12.86, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228860018733, '2022-10-19', '3576', '753233', '011210', 1.000000, 35.80, 35.80, 21.09, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228860018734, '2022-10-08', '1780', '630416', '012005', 1.000000, 1.60, 2.08, 1.69, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228860018735, '2022-10-10', '1651', '142985', '012501', 1.000000, 4.90, 4.90, 2.57, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228860018736, '2022-10-23', '801', '631037', '011302', 1.000000, 26.90, 22.87, 3.10, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228864213065, '2022-10-20', '3572', '300811', '050501', 1.000000, 19.90, 10.35, 13.93, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228864213066, '2022-10-05', '1673', '024282', '020301', 1.000000, 9.90, 9.60, 4.27, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228864213067, '2022-10-18', '805', '3312008', '050402', 5.000000, 99.50, 56.84, 34.95, NULL, 2);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228864213068, '2022-09-06', '1995', '381979', '010101', 2.000000, 19.80, 19.80, 5.00, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228864213069, '2022-09-11', '1554', '141170', '012505', 1.000000, 29.90, 15.49, 11.24, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228868407324, '2022-10-13', '1657', '752100', '012007', 1.000000, 27.80, 26.41, 14.87, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228868407325, '2022-09-02', '1669', '010074', '020101', 0.100000, 38.80, 38.80, 18.97, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228868407326, '2022-10-19', '3576', '753527', '011210', 1.000000, 19.80, 19.21, 3.10, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228868407327, '2022-09-29', '3659', '753829', '012009', 1.000000, 15.80, 15.33, 4.34, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228868407328, '2022-11-01', '1669', '190305', '010310', 2.000000, 19.56, 19.56, 15.22, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228872601675, '2022-10-05', '1673', '053670', '020303', 1.000000, 9.90, 9.60, 4.27, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228872601676, '2022-09-01', '1551', '110011', '011902', 1.000000, 18.30, 18.30, 15.61, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228872601677, '2022-09-03', '1798', '383002', '010101', 1.000000, 23.00, 22.31, 7.08, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228872601678, '2022-10-23', '801', '640047', '012501', 3.000000, 48.00, 19.00, 18.84, NULL, 5);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228872601679, '2022-09-11', '1554', '142609', '012505', 1.000000, 51.00, 43.30, 19.40, NULL, 1);
INSERT INTO `good_static`(`id`, `acc_date`, `store_code`, `goods_code`, `category_code`, `sale_qty`, `should_amt`, `actual_amt`, `cost_amt`, `carry_over_stock`, `sale_number`) VALUES (777172228872601680, '2022-10-10', '1651', '150929', '011002', 2.000000, 52.00, 41.16, 40.60, NULL, 2);
