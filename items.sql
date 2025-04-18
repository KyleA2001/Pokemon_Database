-- Switch to the Pokémon_Project database
USE Pokémon_Project;

-- Create the items table
CREATE TABLE items (
    item_id INT,
    item VARCHAR(50),
    percent_usage DECIMAL(5,2),
    
    -- Define item_id as the primary key
    PRIMARY KEY (item_id)
);

-- Insert data into the items table
INSERT INTO items
  (item_id, item, percent_usage)
VALUES
-- Many items will be repreated, but no rows will be the exact same because of the item_id
-- The values entered will save the item and it's usuage 
-- It will be linked to the pokémon in another table
  (1,'Leftovers',28.80),
  (2,'Heavy-Duty Boots',24.98),
  (3,'Booster Energy',21.75),
  (4,'Assault Vest',8.17),
  (5,'Rocky Helment',4.93),
  (6,'Eject Pack',4.73),
  (7,'Choice Scarf',2.19),
  (8,'Leftovers',42.65),
  (9,'Black Glasses',20.56),
  (10,'Lum Berry',10.49),
  (11,'Air Ballon',10.26),
  (12,'Life Orb',3.24),
  (13,'Heavy-Duty Boots',3.13),
  (14,'Assault Vest',2.42),
  (15,'Focus Sash',1.32),
  (16,'Muscle Band',0.98),
  (17,'Air Ballon',50.14),
  (18,'Choice Scarf',16.47),
  (19,'Leftovers',11.54),
  (20,'Covert Cloak',9),
  (21,'Choice Specs',5.52),
  (22,'Heavy-Duty Boots',2.8),
  (23,'Booster Energy',90.16),
  (24,'Choice Band',4.29),
  (25,'Life Orb',1.63),
  (26,'Booster Energy',29.65),
  (27,'Heavy-Duty Boots',27.87),
  (28,'Leftovers',16.4),
  (29,'Loaded Dice',6.91),
  (30,'Sitrus Berry',5.94),
  (31,'Choice Band',3.45),
  (32,'Life Orb',2.66),
  (33,'Lum Berry',1.25),
  (34,'Choice Scarf',0.84),
  (35,'Rocky Helment',0.75),
  (36,'Leftovers',38.36),
  (37,'Booster Energy',26.04),
  (38,'Assault Vest',11.93),
  (39,'Choice Specs',8.18),
  (40,'Heavy-Duty Boots',4.12),
  (41,'Life Orb',3.8),
  (42,'Choice Scarf',1.41),
  (43,'Magnet',1.17),
  (44,'Assault Vest',47.39),
  (45,'Leftovers',34.08),
  (46,'Power Herb',6.08),
  (47,'Rocky Helment',1.79),
  (48,'Choice Scarf',1.73),
  (49,'Choice Specs',1.14),
  (50,'Heavy-Duty Boots',0.99),
  (51,'Life Orb',0.95),
  (52,'Chesto Berry',0.71),
  (53,'Eject Pack',0.55),
  (54,'Focus Slash',38.62),
  (55,'Life Orb',24.72),
  (56,'Light Clay',14.59),
  (57,'Choice Specs',8.55),
  (58,'Mental Herb',2.94),
  (59,'Heavy-Duty Boots',1.85),
  (60,'Choice Scarf',1.41),
  (61,'Leftovers',1.34),
  (62,'Expert Belt',1.02),
  (63,'Toxic Orb',98.98),
  (64,'Leftovers',73.96),
  (65,'Life Orb',4.36),
  (66,'Choice Scarf',4.21),
  (67,'Assault Vest',2.58),
  (68,'Heavy-Duty Boots',2.22),
  (69,'Choice Specs',1.79),
  (70,'Wide Lens',1.66),
  (71,'Focus Slash',1.33),
  (72,'Miracle Seed ',1.17),
  (73,'Room Service',1),
  (74,'Light Clay',0.61),
  (75,'Sitrus Berry',0.54),
  (76,'Booster Energy',71.16),
  (77,'Choice Band',20.09),
  (78,'Choice Scarf',2.54),
  (79,'Life Orb',1.2),
  (80,'Heavy-Duty Boots',0.92),
  (81,'Choice Scarf',65.73),
  (82,'Heavy-Duty Boots',9.27),
  (83,'Leftovers',7.49),
  (84,'Choice Specs',7.2),
  (85,'Assault Vest',3.42),
  (86,'Life Orb',3.37),
  (87,'Choice Scarf',27.85),
  (88,'Life Orb',22.91),
  (89,'Choice specs',10.2),
  (90,'Wide Lens',7.51),
  (91,'Blunder Policy',6.97),
  (92,'Heavy-Duty Boots',5.87),
  (93,'Focus Sash',5.73),
  (94,'Leftovers',5.58),
  (95,'Expert Belt',1.86),
  (96,'Black Glasses',1.6),
  (97,'Leftovers',59.9),
  (98,'Eject Button',17.76),
  (99,'Focus Sash',5.67),
  (100,'Assault Vest',3.16),
  (101,'Custap Berry',3.11),
  (102,'Life Orb',1.11),
  (103,'Red Card',1.08),
  (104,'Rocky Helment',0.94),
  (105,'Choice Specs',0.82),
  (106,'Covert Cloak',0.81),
  (107,'Light Clay',0.8),
  (108,'Booster Energy',76.5),
  (109,'Choice Scarf',7.69),
  (110,'Choice Specs',7.63),
  (111,'Life Orb',2.97),
  (112,'Expert Belt',1.11),
  (113,'Heavy-Duty Boots',81.56),
  (114,'Choice Band',10.04),
  (115,'Life Orb',2.29),
  (116,'Choice Scarf',1.62),
  (117,'Heavy-Duty Boots',67.64),
  (118,'Leftovers',7.96),
  (119,'Choice Band',7.64),
  (120,'Weakness Policy',6.55),
  (121,'Lum Berry',2.42),
  (122,'Life Orb',1.72),
  (123,'Silk Scarf',1.07),
  (124,'Rocky Helment',0.7),
  (125,'Choice Specs',39.48),
  (126,'Choice Band',11.55),
  (127,'Leftovers',11.31),
  (128,'Life Orb',8.97),
  (129,'Heavy-Duty Boots',8.08),
  (130,'Choice Scarf',4.6),
  (131,'Light Clay',4.24),
  (132,'Focus Sash',4.03),
  (133,'Dragon Fang',1.31),
  (134,'Expert Belt',0.82),
  (135,'Assault Vest',0.61),
  (136,'Spell Tag',0.56),
  (137,'Heat Rock',87.47),
  (138,'Heavy-Duty Boots',4.06),
  (139,'Choice Specs',2.44),
  (140,'Leftovers',1.77),
  (141,'Heavy-Duty Boots',89.63),
  (142,'Leftovers',3.68),
  (143,'Focus Sash',1.83),
  (144,'Rocky Helment',53.78),
  (145,'Leftovers',36.18),
  (146,'Heavy-Duty Boots',4.87),
  (147,'Covert Cloak',1.33),
  (148,'Focus Sash',28.73),
  (149,'Choice Scarf',27.27),
  (150,'Assault Vest',22.74),
  (151,'Choice Band',5.38),
  (152,'Heavy-Duty Boots',4.56),
  (153,'Mystic Water',2.58),
  (154,'Life Orb',2.29),
  (155,'Black Glasses',1.64),
  (156,'Choice Band',61.29),
  (157,'Terrain Extender',15.07),
  (158,'Life Orb',5.82),
  (159,'Assault Vest',5.52),
  (160,'Leftovers',4.38),
  (161,'Grassy Seed',1.97),
  (162,'Miracle Seed ',1.78),
  (163,'Choice Specs ',60.15),
  (164,'Booster Energy ',11.62),
  (165,'Life Orb',9.82),
  (166,'Choice Scarf ',7.91),
  (167,'Leftovers',2.99),
  (168,'Assault Vest ',1.97),
  (169,'Heavy-Duty Boots',1.11),
  (170,'Heavy-Duty Boots',57.32),
  (171,'Assault Vest',15.32),
  (172,'Leftovers',11.25),
  (173,'Black Sludge',7.09),
  (174,'Rocky Helment',2.5),
  (175,'Colbur Berry',1.71),
  (176,'Assault Vest',44.49),
  (177,'Leftovers',21.61),
  (178,'Heavy-Duty Boots',12.68),
  (179,'Choice Specs',7),
  (180,'Life Orb',3.34),
  (181,'Rocky Helment',3.07),
  (182,'Eject Pack',2.57),
  (183,'Yache Berry',0.48),
  (184,'Focus Sash',75.93),
  (185,'Air Ballon',3.41),
  (186,'Power Herb',3.36),
  (187,'Leftovers',3.19),
  (188,'Choice Scarf',2.94),
  (189,'Rocky Helment',2.5),
  (190,'Heavy-Duty Boots',1.71),
  (191,'Red Card',1.52),
  (192,'Assault Vest',1.43),
  (193,'Rocky Helment',43.95),
  (194,'Choice Scarf',22.39),
  (195,'Leftovers',18.2),
  (196,'Choice Band',3.76),
  (197,'Heavy-Duty Boots',2.7),
  (198,'Life Orb',2.29),
  (199,'Assault Vest',2.16),
  (200,'Damp Rock',89.34),
  (201,'Heavy-Duty Boots',3.45),
  (202,'Choice Specs',2.51),
  (203,'Life Orb',23.3),
  (204,'Focus Sash',21.22),
  (205,'Leftovers',13.24),
  (206,'Heavy-Duty Boots',11.4),
  (207,'Air Ballon',7.27),
  (208,'Grassy Seed',3.69),
  (209,'Expert Belt',2.86),
  (210,'Protective Pads',1.83),
  (211,'Choice Band',1.59),
  (212,'Sitrus Berry',1.46),
  (213,'Scope Lens',0.85),
  (214,'White Herb',0.83),
  (215,'Weakness Policy',0.78),
  (216,'Charcoal',0.71),
  (217,'Assault Vest',0.62),
  (218,'Muscle Band',0.57),
  (219,'Lum Berry',0.56),
  (220,'Clear Amulet',0.53),
  (221,'Liechi Berry',0.52),
  (222,'Aguav Berry',0.5),
  (223,'Heavy-Duty Boots',53.37),
  (224,'Leftovers',36.95),
  (225,'Throat Spray',2.26),
  (226,'Assault Vest',1.71),
  (227,'Covert Cloak',0.79),
  (228,'Heavy-Duty Boots',35.93),
  (229,'Choice Band',26.55),
  (230,'Choice Scarf',21.25),
  (231,'Focus Sash',4.41),
  (232,'Life Orb',4.01),
  (233,'Protective Pads',2.06),
  (234,'Expert Belt',1.67),
  (235,'Wellspring Mask',100),
  (236,'Loaded Dice',40.47),
  (237,'Choice Specs',29.47),
  (238,'Choice Scarf',10.02),
  (239,'Heavy-Duty Boots',8.71),
  (240,'Leftovers',5.13),
  (241,'Assault Vest',1.7),
  (242,'Leftovers',23.82),
  (243,'Life Orb',17.14),
  (244,'Focus Sash',16.33),
  (245,'Heavy-Duty Boots',11.96),
  (246,'Air Ballon',10.26),
  (247,'Choice Scarf',5.2),
  (248,'Choice Band',5.11),
  (249,'Assault Vest',3.94),
  (250,'Rocky Helment',0.82),
  (251,'Expert Belt',0.8),
  (252,'Choice Specs',40.47),
  (253,'Soul Dew',23.69),
  (254,'Choice Scarf',21.16),
  (255,'Life Orb',5.35),
  (256,'Leftovers',4.21),
  (257,'Weakness Policy',1.05),
  (258,'Leftovers',78.53),
  (259,'Red Card',11.28),
  (260,'Heavy-Duty Boots',2.36),
  (261,'Rocky Helment',2.25),
  (262,'Assault Vest',1.95),
  (263,'Booster Energy',52.66),
  (264,'Leftovers',22.91),
  (265,'Choice Scarf',5.5),
  (266,'Choice Specs',4.64),
  (267,'Weakness Policy',4.23),
  (268,'Assault Vest',3.81),
  (269,'Life Orb',1.31),
  (270,'Leftovers',60.49),
  (271,'Heavy-Duty Boots',25.68),
  (272,'Life Orb',4.12),
  (273,'Rocky Helment',2.77),
  (274,'Sticky Barb',2.66),
  (275,'Heavy-Duty Boots',75.96),
  (276,'Leftovers',6.48),
  (277,'Rocky Helment',4.8),
  (278,'Choice Specs',3.39),
  (279,'Life Orb',1.78),
  (280,'Choice Scarf',1.71),
  (281,'Assault Vest',1.52),
  (282,'Assault Vest',54.22),
  (283,'Leftovers',26.64),
  (284,'Choice Specs',9.14),
  (285,'Throat Spray',3.43),
  (286,'Heavy-Duty Boots',1.44),
  (287,'Choice Scarf',0.68),
  (288,'Light Clay',91.21),
  (289,'Icy Rock',2.75),
  (290,'Heavy-Duty Boots',1.53),
  (291,'Leftovers',51.42),
  (292,'Heavy-Duty Boots',30.19),
  (293,'Choice Band',8.9),
  (294,'Assault Vest',2.3),
  (295,'Life Orb',2.01),
  (296,'Rocky Helment',0.76),
  (297,'Life Orb',46.94),
  (298,'Choice Specs',17.07),
  (299,'Loaded Dice',9.35),
  (300,'Focus Band',5.73),
  (301,'Choice Scarf',4.68),
  (302,'Expert Belt',4.64),
  (303,'Heavy-Duty Boots',2.54),
  (304,'Leftovers',1.92),
  (305,'Assault Vest',1.36),
  (306,'Mystic Water',1.3),
  (307,'Focus Sash',88.87),
  (308,'Heavy-Duty Boots',2.97),
  (309,'Choice Scarf',2.16),
  (310,'Mental Herb',1.32),
  (311,'Weakness Policy',28.06),
  (312,'Choice Band',20.2),
  (313,'Assault Vest',18.7),
  (314,'Leftovers',11.77),
  (315,'Life Orb',4.68),
  (316,'Air Ballon',2.18),
  (317,'Choice Scarf',2.14),
  (318,'Rocky Helment',1.75),
  (319,'Expert Belt',1.13),
  (320,'Focus Sash',0.72),
  (321,'Heavy-Duty Boots',0.69),
  (322,'Sitrus Berry',0.61),
  (323,'Light Clay',0.56),
  (324,'Metal Coat',0.54),
  (325,'Custap Berry',0.52),
  (326,'Shuca Berry',0.49),
  (327,'Leftovers',59.78),
  (328,'Air Ballon',25.35),
  (329,'Assault Vest',5.44),
  (330,'Choice Scarf',2.22),
  (331,'Heavy-Duty Boots',1.58),
  (332,'Choice Specs',1.31),
  (333,'Booster Energy',74.4),
  (334,'Heavy-Duty Boots',6.61),
  (335,'Choice Specs',6.61),
  (336,'Choice Scarf',3.61),
  (337,'Assault Vest',1.61),
  (338,'Power Herb',1.28),
  (339,'Life Orb',1.23),
  (340,'Rocky Helment',71.88),
  (341,'Leftovers',18.75),
  (342,'Heavy-Duty Boots',3.96),
  (343,'Custap Berry',1.38),
  (344,'Rocky Helment',44.93),
  (345,'Loaded Dice',23.86),
  (346,'Leftovers',8.13),
  (347,'Life Orb',7.31),
  (348,'Choice Scarf',4.06),
  (349,'Choice Band',2.47),
  (350,'Focus Sash',2.02),
  (351,'Assault Vest',1.27),
  (352,'Heavy-Duty Boots',0.55),
  (353,'Expert Belt',0.49),
  (354,'Heavy-Duty Boots',33.89),
  (355,'Rocky Helment',27.18),
  (356,'Leftovers',20.95),
  (357,'Red Card',10.93),
  (358,'Assault Vest',3.5),
  (359,'Rocky Helment',24.95),
  (360,'Leftovers',19.74),
  (361,'Black Sludge',16.18),
  (362,'Red Card',15.28),
  (363,'Heavy-Duty Boots',9.57),
  (364,'Eject Button',6.14),
  (365,'Assault Vest',1.71),
  (366,'Aguav Berry',1.21),
  (367,'Covert Cloak',1.02),
  (368,'Leftovers',61.16),
  (369,'Weakness Policy',21.47),
  (370,'Soul Dew',7.78),
  (371,'Choice Scarf',2.21),
  (372,'Grassy Seed',1.56),
  (373,'Choice Specs',1.08),
  (374,'Leftovers',34.96),
  (375,'Black Sludge',23.9),
  (376,'Heavy-Duty Boots',20.27),
  (377,'Rocky Helment',10.02),
  (378,'Assault Vest',4.93),
  (379,'Covert Cloak',1.78),
  (380,'Leftovers',49.22),
  (381,'Heavy-Duty Boots',34.39),
  (382,'Rocky Helment',6.37),
  (383,'Chesto Berry',3.1),
  (384,'Covert Cloak',2.41),
  (385,'Leftovers',83.48),
  (386,'Rocky Helment',5.38),
  (387,'Heavy-Duty Boots',3.38),
  (388,'Covert Cloak',1.33),
  (389,'Assault Vest',1.02),
  (390,'Air Ballon',0.68),
  (391,'Choice Band',89.73),
  (392,'Life Orb',5.19),
  (393,'Mystic Water',1.3),
  (394,'Focus Sash',50.06),
  (395,'Heavy-Duty Boots',16.08),
  (396,'Life Orb',7.24),
  (397,'Leftovers',5.83),
  (398,'Weakness Policy',5.06),
  (399,'Assault Vest',2.31),
  (400,'Choice Band',1.96),
  (401,'Expert Belt',1.45),
  (402,'Choice Scarf',1.4),
  (403,'Air Ballon',0.96),
  (404,'Charcoal',0.75),
  (405,'Salac Berry',0.65),
  (406,'Aguav Berry',0.47),
  (407,'Colbur Berry',0.46),
  (408,'Spell Tag',0.43),
  (409,'Smooth Rock',32.79),
  (410,'Assault Vest',24.87),
  (411,'Leftovers',14.34),
  (412,'Choice Band',10.7),
  (413,'Weakness Policy',5.25),
  (414,'Heavy-Duty Boots',3.23),
  (415,'Lum Berry',1.04),
  (416,'Life Orb',1),
  (417,'Choice Specs',0.93),
  (418,'Rocky Helmet',0.79),
  (419,'Choice Scarf',0.73),
  (420,'Leftovers',49.37),
  (421,'Heavy-Duty Boots',26.44),
  (422,'Black Sludge',19.23),
  (423,'Choice Specs',67.33),
  (424,'Life Orb',13.26),
  (425,'Scope Lens',8.09),
  (426,'Razor Claw',1.82),
  (427,'Choice Band',1.18),
  (428,'Leftovers',1.14),
  (429,'Assault Vest',1.07),
  (430,'Expert Belt',0.78),
  (431,'Mystic Water',0.68),
  (432,'Booster Energy',39.37),
  (433,'Leftovers',19.03),
  (434,'Assault Vest',17.59),
  (435,'Focus Sash',8.04),
  (436,'Heavy-Duty Boots',6.89),
  (437,'Rocky Helmet',1.89),
  (438,'Eject Button',1.45),
  (439,'Air Ballon',1.41),
  (440,'Loaded Dice',75.53),
  (441,'Heavy-Duty Boots',6.66),
  (442,'Focus Sash',3.32),
  (443,'Choice Band',3.16),
  (444,'Life Orb',2.76),
  (445,'Wide Lens',2.6),
  (446,'Expert Belt',0.78),
  (447,'Silk Scarf',0.68),
  (448,'Focus Sash',75.19),
  (449,'Heavy-Duty Boots',8.01),
  (450,'Life Orb',4.05),
  (451,'Leftovers',2.17),
  (452,'Choice Specs',1.76),
  (453,'Wide Lens',1.45),
  (454,'Choice Scarf',1.11),
  (455,'Rocky Helmet',0.79),
  (456,'Aguav Berry',0.54),
  (457,'Life Orb',62.48),
  (458,'Leftovers',15.73),
  (459,'Black Sludge',7.03),
  (460,'Assault Vest',2.79),
  (461,'Choice Specs',2.12),
  (462,'Heavy-Duty Boots',1.26),
  (463,'Focus Sash',1),
  (464,'Heat Rock',0.95),
  (465,'Expert Belt',0.93),
  (466,'Wide Lens',0.65),
  (467,'Aguav Berry',0.61),
  (468,'Choice Specs',43.11),
  (469,'Leftovers',20.59),
  (470,'Choice Scarf',11.8),
  (471,'Life Orb',11.45),
  (472,'Covert Cloak',3.66),
  (473,'Heavy-Duty Boots',1.85),
  (474,'Assault Vest',1.82),
  (475,'Expert Belt',1.18),
  (476,'Leftovers',49.37),
  (477,'Mental Herb',12.9),
  (478,'Heavy-Duty Boots',12.68),
  (479,'Rocky Helmet',8.53),
  (480,'Light Clay',3.63),
  (481,'Weakness Policy',2.26),
  (482,'Red Card',1.24),
  (483,'Choice Scarf',0.96),
  (484,'Covert Cloak',0.77),
  (485,'Colbur Berry',0.75),
  (486,'Heat Rock',0.69),
  (487,'Sitrus Berry',0.68),
  (488,'Assault Vest',0.64),
  (489,'Choice Band',38.08),
  (490,'Leftovers',14),
  (491,'Heavy-Duty Boots',13.36),
  (492,'Life Orb',8.91),
  (493,'Expert Belt',3.62),
  (494,'Metal Coat',3.03),
  (495,'Rocky Helmet',2.82),
  (496,'Sitrus Berry',2.66),
  (497,'Focus Sash',1.89),
  (498,'Assault Vest',1.46),
  (499,'Lum Berry',1.24),
  (500,'Muscle Band',0.82),
  (501,'Iron Plate',0.8),
  (502,'Punching Glove',0.73),
  (503,'Shell Bell',0.7),
  (504,'Figy Berry',0.62),
  (505,'Leftovers',24.9),
  (506,'Heavy-Duty Boots',17.96),
  (507,'Choice Band',14.67),
  (508,'Focus Sash',7.88),
  (509,'Assault Vest',7.41),
  (510,'Mystic Water',7.13),
  (511,'Rocky Helmet',2.62),
  (512,'Life Orb',2.33),
  (513,'Custap Berry',1.64),
  (514,'Mental Herb',1.55),
  (515,'Aguav Berry',1.55),
  (516,'Sitrus Berry',1.08),
  (517,'Red Card',1),
  (518,'Splash Plate',0.95),
  (519,'Choice Specs',0.85),
  (520,'Damp Rock',0.64),
  (521,'Light Clay',0.55),
  (522,'Muscle Band',0.51),
  (523,'Light Clay',84.46),
  (524,'Leftovers',4.8),
  (525,'Lagging Tail',1.01),
  (526,'Choice Band',1),
  (527,'Heavy-Duty Boots',0.97),
  (528,'Focus Sash',0.94),
  (529,'Life Orb',0.85),
  (530,'Choice Scarf',0.8),
  (531,'Choice Specs',0.5),
  (532,'White Herb',45.64),
  (533,'Leftovers',22.31),
  (534,'Heavy-Duty Boots',10.24),
  (535,'Assault Vest',6.44),
  (536,'Focus Sash',3.99),
  (537,'Life Orb',1.48),
  (538,'Rocky Helmet',1.3),
  (539,'Mystic Water',1.12),
  (540,'Figy Berry',0.8),
  (541,'Choice Scarf',0.73),
  (542,'Aguav Berry',0.54),
  (543,'Damp Rock',0.54),
  (544,'Heavy-Duty Boots',41.45),
  (545,'Leftovers',18.72),
  (546,'Assault Vest',9.74),
  (547,'Sitrus Berry',6.37),
  (548,'Rocky Helmet',2.74),
  (549,'Weakness Policy',2.71),
  (550,'Life Orb',2.5),
  (551,'Choice Band',1.85),
  (552,'Figy Berry',1.57),
  (553,'Aguav Berry',1.46),
  (554,'Light Ball',1.43),
  (555,'Choice Scarf',1.43),
  (556,'Expert Belt',1.39),
  (557,'Focus Band',0.91),
  (558,'Safety Goggles',0.83),
  (559,'Heavy-Duty Boots',48.39),
  (560,'Choice Band',16.47),
  (561,'Focus Sash',14.18),
  (562,'Life Orb',7.49),
  (563,'Loaded Dice',3.07),
  (564,'Choice Scarf',2.28),
  (565,'Wide Lens',1.76),
  (566,'Never-Melt Ice',1.71),
  (567,'Leftovers',63.49),
  (568,'Choice Scarf',20.98),
  (569,'Choice Specs',3.25),
  (570,'Heavy-Duty Boots',1.8),
  (571,'Light Clay',1.57),
  (572,'Sitrus Berry',1.45),
  (573,'Assault Vest',1.37),
  (574,'Rocky Helmet',0.97),
  (575,'Aguav Berry',0.54),
  (576,'Heavy-Duty Boots',49.48),
  (577,'Leftovers',40.53),
  (578,'Choice Specs',1.41),
  (579,'Assault Vest',1.15),
  (580,'Choice Scarf',0.99),
  (581,'Rocky Helmet',0.9),
  (582,'Aguav Berry',0.5),
  (583,'Life Orb',82.57),
  (584,'Leftovers',4.57),
  (585,'Choice Band',1.5),
  (586,'Choice Scarf',1.39),
  (587,'Expert Belt',1.03),
  (588,'Assault Vest',0.98),
  (589,'Loaded Dice',0.85),
  (590,'Focus Sash',0.75),
  (591,'Mystic Water',0.72),
  (592,'Lum Berry',0.68),
  (593,'White Herb',70.3),
  (594,'Focus Sash',21.03),
  (595,'Power Herb',2.45),
  (596,'Heavy-Duty Boots',0.84),
  (597,'Leftovers',0.73),
  (598,'Leftovers',32.82),
  (599,'Black Sludge',30.06),
  (600,'Heavy-Duty Boots',14.13),
  (601,'Assault Vest',13.64),
  (602,'Rocky Helmet',4.58),
  (603,'Air Ballon',31.2),
  (604,'Leftovers',27),
  (605,'Heavy-Duty Boots',11.69),
  (606,'Black Sludge',10.81),
  (607,'Rocky Helmet',8.59),
  (608,'Terrain Extender',2.37),
  (609,'Choice Specs',2.04),
  (610,'Custap Berry',1.69),
  (611,'Leftovers',62.64),
  (612,'Assault Vest',8.36),
  (613,'Choice Band',6.25),
  (614,'Rocky Helmet',4.64),
  (615,'Sitrus Berry',2.75),
  (616,'Heavy-Duty Boots',2.22),
  (617,'Life Orb',1.44),
  (618,'Mystic Water',1.37),
  (619,'Rindo Berry',1.23),
  (620,'Focus Sash',1.1),
  (621,'Expert Belt',0.93),
  (622,'Choice Scarf',0.92),
  (623,'Aguav Berry',0.86),
  (624,'Leftovers',26.66),
  (625,'Life Orb',15.56),
  (626,'Expert Belt',9.15),
  (627,'Assault Vest',7.75),
  (628,'Choice Scarf',7.42),
  (629,'Air Ballon',7.23),
  (630,'Choice Band',6.37),
  (631,'Heavy-Duty Boots',3.53),
  (632,'Wide Lens',3.12),
  (633,'Aguav Berry',1.16),
  (634,'Focus Sash',1.11),
  (635,'Muscle Band',1.1),
  (636,'Sitrus Berry',0.78),
  (637,'Magnet',0.69),
  (638,'Blunder Policy',0.68),
  (639,'Punching Glove',0.62),
  (640,'Shuca Berry',0.55),
  (641,'Lum Berry',0.5),
  (642,'Salac Berry',0.46),
  (643,'Assault Vest',55.66),
  (644,'Leftovers',30.64),
  (645,'Chesto Berry',2.34),
  (646,'Rocky Helmet',2.16),
  (647,'Heavy-Duty Boots',1.23),
  (648,'Choice Specs',1.22),
  (649,'Life Orb',1.12),
  (650,'Red Card',0.73),
  (651,'Assault Vest',32.32),
  (652,'Leftovers',28.56),
  (653,'Booster Energy',18.8),
  (654,'Choice Band',5.27),
  (655,'Punching Glove',2.69),
  (656,'Sitrus Berry',2.51),
  (657,'Electric Seed',1.37),
  (658,'Quick Claw',1.25),
  (659,'Lum Berry',0.99),
  (660,'Life Orb',0.93),
  (661,'Heavy-Duty Boots',0.92),
  (662,'Heavy-Duty Boots',21.98),
  (663,'Assault Vest',16.34),
  (664,'Leftovers',15.86),
  (665,'Life Orb',8.16),
  (666,'Focus Sash',6.7),
  (667,'Expert Belt',5.1),
  (668,'Mystic Water',5.01),
  (669,'Choice Band',4.08),
  (670,'Lum Berry',2.97),
  (671,'Choice Scarf',2.3),
  (672,'Metronome',2.14),
  (673,'Muscle Band',1.8),
  (674,'Sitrus Berry',1.3),
  (675,'Weakness Policy',0.66),
  (676,'Cornerstone Mask',100),
  (677,'Choice Specs ',28.66),
  (678,'Choice Scarf',28.61),
  (679,'Life Orb',17.01),
  (680,'Silk Scarf',5.53),
  (681,'Leftovers',4.31),
  (682,'Focus Sash',3.2),
  (683,'Expert Belt',2.22),
  (684,'Assault Vest',2.01),
  (685,'Heavy-Duty Boots',1.08),
  (686,'Wise Glasses',1.01),
  (687,'Normal Gem',0.89),
  (688,'Blunder Policy',0.83),
  (689,'Wide Lens',80.55),
  (690,'Loaded Dice',6.7),
  (691,'Heavy-Duty Boots',2.66),
  (692,'Focus Sash',1.51),
  (693,'Leftovers',1.2),
  (694,'Choice Scarf',1.15),
  (695,'Choice Band',1.04),
  (696,'Life Orb',0.91),
  (697,'Terrain Extender',87.71),
  (698,'Choice Scarf',6.58),
  (699,'Choice Specs ',2.16),
  (700,'Flame Orb',87.86),
  (701,'Assault Vest',4.12),
  (702,'Leftovers',2.9),
  (703,'Quick Claw',1.04),
  (704,'Leftovers',31.51),
  (705,'Big Root',21.68),
  (706,'Life Orb',17.2),
  (707,'Choice Specs ',4.86),
  (708,'Grassy Seed',3.83),
  (709,'Focus Sash',3.48),
  (710,'Fairy Feather',3.1),
  (711,'Heavy-Duty Boots',2.84),
  (712,'Kee Berry',1.79),
  (713,'Rocky Helmet',1.24),
  (714,'Lum Berry',0.94),
  (715,'Pixie Plate',0.81),
  (716,'Metronome',0.81),
  (717,'Covert Cloak',0.75),
  (718,'Shell Bell',0.45),
  (719,'Leftovers',70.59),
  (720,'Assault Vest',9.01),
  (721,'Life Orb',3.94),
  (722,'Heavy-Duty Boots',2.65),
  (723,'Shuca Berry',1.93),
  (724,'Weakness Policy',1.75),
  (725,'Rocky Helmet',1.47),
  (726,'Choice Specs ',0.91),
  (727,'Air Ballon',0.87),
  (728,'Choice Scarf',0.86),
  (729,'Expert Belt',0.78),
  (730,'Focus Sash',0.72),
  (731,'Leftovers',77.66),
  (732,'Heavy-Duty Boots',4.44),
  (733,'Life Orb',3.16),
  (734,'Salac Berry',2.67),
  (735,'Sitrus Berry',2.24),
  (736,'Damp Rock',1.2),
  (737,'Focus Sash',1.17),
  (738,'Expert Belt',0.64),
  (739,'Mystic Water',0.63),
  (740,'Aguav Berry',0.59),
  (741,'Mental Herb',0.55),
  (742,'Chesto Berry',0.52),
  (743,'Heavy-Duty Boots',69.62),
  (744,'Rocky Helmet',17.35),
  (745,'Leftovers',11.02),
  (746,'Sitrus Berry',37.64),
  (747,'Choice Band',25.52),
  (748,'Assault Vest',19.77),
  (749,'Leftovers',5.95),
  (750,'Aguav Berry',2.06),
  (751,'Life Orb',1.62),
  (752,'Expert Belt',1.01),
  (753,'Heavy-Duty Boots',0.91),
  (754,'Shell Bell',0.72),
  (755,'Leftovers',38.8),
  (756,'Life Orb',28.7),
  (757,'Assault Vest',11.61),
  (758,'Focus Sash',2.5),
  (759,'Light Clay',2.22),
  (760,'Choice Specs ',2.13),
  (761,'Heavy-Duty Boots',2.06),
  (762,'Rocky Helmet',1.93),
  (763,'Sticky Barb',1.74),
  (764,'Weakness Policy',1.03),
  (765,'Grassy Seed',1.01),
  (766,'Mind Plate',0.52),
  (767,'Colbur Berry',0.46),
  (768,'Aguav Berry',0.44),
  (769,'Grassy Seed',56.97),
  (770,'Psychic Seed',16.16),
  (771,'White Herb',5.84),
  (772,'Electric Seed',4.51),
  (773,'Power Herb',3.12),
  (774,'Heavy-Duty Boots',2.52),
  (775,'Focus Band',1.21),
  (776,'Rocky Helmet',1.2),
  (777,'Sitrus Berry',1.18),
  (778,'Misty Seed',0.6),
  (779,'Choice Scarf',0.58),
  (780,'Leftovers',0.55),
  (781,'Focus Sash',86.43),
  (782,'Leftovers',4.26),
  (783,'Wide Lens',2.11),
  (784,'Choice Scarf',1.47),
  (785,'Heavy-Duty Boots',1.2),
  (786,'Focus Sash',31.76),
  (787,'Loaded Dice',26.25),
  (788,'Toxic Orb',17.3),
  (789,'Life Orb',7.59),
  (790,'Choice Band',6.36),
  (791,'Leftovers',3.58),
  (792,'Choice Scarf',1.22),
  (793,'Expert Belt',1.15),
  (794,'Normal Gem',33.96),
  (795,'Liechi Berry',15.46),
  (796,'Psychic Seed',11.26),
  (797,'Grassy Seed',9.59),
  (798,'Focus Sash',6.95),
  (799,'White Herb',4.06),
  (800,'Heavy-Duty Boots',1.96),
  (801,'Choice Scarf',1.87),
  (802,'Choice Band',1.66),
  (803,'Assault Vest',1.44),
  (804,'Weakness Policy',1.28),
  (805,'Salac Berry',1.27),
  (806,'Life Orb',1.2),
  (807,'Sitrus Berry',1.02),
  (808,'Black Belt',0.92),
  (809,'Electric Seed',0.87),
  (810,'Red Card',0.67),
  (811,'Choice Specs ',39.16),
  (812,'Heavy-Duty Boots',27.83),
  (813,'Choice Scarf',15.67),
  (814,'Life Orb',5.85),
  (815,'Assault Vest',2.69),
  (816,'Leftovers',2.56),
  (817,'Focus Sash',1.67);