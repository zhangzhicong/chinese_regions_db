delete from regions where id in (
'220724', '320103', '320107', '320124', '320125', '321284', '370205', '370284', '441827',
'445121', '445221', '450322', '450404', '451402', '511721', '520114', '532526', '632100',
'632121', '632122', '632123', '632126', '632127', '632128', '632721'
);

insert into regions (id, parent_id, name, alias, pinyin, abbr, zip, level) values
('150703', '150700', '扎赉诺尔区', '扎赉诺尔区', 'ZhaLaiNuoErQu', 'ZLNEQ', '021410', 3),
('220781', '220700', '扶余市', '扶余市', 'FuYuShi', 'FYS', '131200', 3),
('320117', '320100', '溧水区', '溧水区', 'LiShuiQu', 'LSQ', '211200', 3),
('320118', '320100', '高淳区', '高淳区', 'GaoChunQu', 'GCQ', '211300', 3),
('321204', '321200', '姜堰区', '姜堰区', 'JiangYanQu', 'JYQ', '225500', 3),
('441803', '441800', '清新区', '清新区', 'QingXinQu', 'QXQ', '511800', 3),
('445103', '445100', '潮安区', '潮安区', 'ChaoAnQu', 'CAQ', '515638', 3),
('445203', '445200', '揭东区', '揭东区', 'JieDongQu', 'JDQ', '515500', 3),
('450312', '450300', '临桂区', '临桂区', 'LinGuiQu', 'LGQ', '541199', 3),
('450406', '450400', '龙圩区', '龙圩区', 'LongXuQu', 'LXQ', '543004', 3),
('450903', '450900', '福绵区', '福绵区', 'FuMianQu', 'FMQ', '537000', 3),
('451402', '451400', '江州区', '江州区', 'JiangZhouQu', 'JZQ', '532200', 3),
('511603', '511600', '前锋区', '前锋区', 'QianFengQu', 'QFQ', '638019', 3),
('511703', '511700', '达川区', '达川区', 'DaChuanQu', 'DCQ', '635000', 3),
('511903', '511900', '恩阳区', '恩阳区', 'EnYangQu', 'EYQ', '636064', 3),
('520115', '520115', '观山湖区', '观山湖区', 'GuanShanHuQu', 'GSHQ', '550081', 3),
('532504', '532500', '弥勒市', '弥勒市', 'MiLeShi', 'MLS', '652399', 3),
('542431', '542400', '双湖县', '双湖县', 'ShuangHuXian', 'SHX', '853300', 3),
('630200', '630000', '海东市', '海东市', 'HaiDongShi', 'HDS', '810600', 2),
('630202', '630200', '乐都区', '乐都区', 'LeDuQu', 'LDQ', '810700', 3),
('630221', '630200', '平安县', '平安县', 'PingAnXian', 'PAX', '810600', 3),
('630222', '630200', '民和回族土族自治县', '民和县', 'MinHeXian', 'MHX', '810800', 3),
('630223', '630200', '互助土族自治县', '互助县', 'HuZhuXian', 'HZX', '810500', 3),
('630224', '630200', '化隆回族自治县', '化隆县', 'HuaLongXian', 'HLX', '810900', 3),
('630225', '630200', '循化撒拉族自治县', '循化县', 'XunHuaXian', 'XHX', '811100', 3),
('632701', '632700', '玉树市', '玉树市', 'YuShuShi', 'YSS', '815000', 3),
('652702', '652700', '阿拉山口市', '阿拉山口市', 'ALaShanKouShi', 'ALSKS', '833418', 3);