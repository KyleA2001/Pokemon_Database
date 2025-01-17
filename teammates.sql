-- Switch to the Pokémon_Project database
USE Pokémon_Project;

-- Create the teammates table
CREATE TABLE teammates (
    teammate_id INT,
    teammates VARCHAR(50),
    percent_usage DECIMAL(4,2),
    
    -- Define teammate_id as the primary key
    PRIMARY KEY (teammate_id)
);

-- Insert data into the teammates table
INSERT INTO teammates
  (teammate_id, teammates, percent_usage)
VALUES
-- Many pokémon will be repreated, but no rows will be the exact same because of the teammate_id
-- The values entered will save the pokémon and it's usuage 
-- It will be linked to the pokémon in another table
  (1,'Gholdengo',18.36),
  (2,'Gouging Fire',18.07),
  (3,'Raging Bolt',17.95),
  (4,'Kingambit',17.26),
  (5,'Torkoal',15.42),
  (6,'Iron Boulder',13.71),
  (7,'Samurott-Hisui',13.62),
  (8,'Enamorus',12.85),
  (9,'Roaring Moon',12.7),
  (10,'Rillaboom',12.22),
  (11,'Deoxys-Speed',12.21),
  (12,'Great Tusk',27.38),
  (13,'Hatterene',21.94),
  (14,'Iron',19.89),
  (15,'Glimmora',17.41),
  (16,'Volcarona',16.34),
  (17,'Roaring',16.14),
  (18,'Deoxys-Speed',15.87),
  (19,'Gouging',15.07),
  (20,'Iron',14.68),
  (21,'Enamorus',14.42),
  (22,'Gholdengo',14.2),
  (23,'Great Tusk',30.26),
  (24,'Enamorus',16.9),
  (25,'Serperior',15.01),
  (26,'Gouging Fire',14.87),
  (27,'Kingambit',14.76),
  (28,'Deoxys-Speed',14.73),
  (29,'Iron Boulder',14.55),
  (30,'Dragonite',14.49),
  (31,'Ribombee',12.58),
  (32,'Iron Valiant',12.1),
  (33,'Gliscor',12.03),
  (34,'Great Tusk',23.26),
  (35,'Deoxys-Speed',22.8),
  (36,'Raging Bolt',21.33),
  (37,'Kingambit',21.27),
  (38,'Roaring Moon',19.97),
  (39,'Volcarona',17),
  (40,'Hatterene',15.05),
  (41,'Gholdengo',14.97),
  (42,'Glimmora',13.3),
  (43,'Gouging Fire',12.81),
  (44,'Samurott-Hisui',11.93),
  (45,'Torkoal',32.05),
  (46,'Great Tusk',31.13),
  (47,'Enamorus',24.57),
  (48,'Walking Wake',21.91),
  (49,'Raging Bolt',19.53),
  (50,'Hatterene',16.44),
  (51,'Kingambit',16.37),
  (52,'Deoxys-Speed',15.64),
  (53,'Gholdengo',15.54),
  (54,'Roaring Moon',13.95),
  (55,'Iron Blouder',13.01),
  (56,'Great Tusk',35.37),
  (57,'Iron Boulder',24.77),
  (58,'Gouging Fire',22.33),
  (59,'Torkoal',21.81),
  (60,'Walking Wake',16.72),
  (61,'Deoxys-Speed',15.58),
  (62,'Gliscor',13.15),
  (63,'Gholdengo',11.3),
  (64,'Kingambit',11),
  (65,'Roaring Moon',10.75),
  (66,'Samurott-Hisui',9.96),
  (67,'Pelipper',38.76),
  (68,'Great Tusk',24.44),
  (69,'Barraskewda',21.61),
  (70,'Kingdra',17.34),
  (71,'Rillaboom',15.01),
  (72,'Primarina',12.23),
  (73,'Skeledirge',12.1),
  (74,'Samurott-Hisui',11.73),
  (75,'Raging Bolt',11.17),
  (76,'Iron Boulder',9.92),
  (77,'Serperior',8.09),
  (78,'Iron Boulder',30.14),
  (79,'Great Tusk',27.39),
  (80,'Kingambit',22.44),
  (81,'Gouging Fire',20.35),
  (82,'Enamorus',20.35),
  (83,'Gholdengo',20.04),
  (84,'Raging Bolt',17.74),
  (85,'Iron Crown',14.9),
  (86,'Hatterene',14.52),
  (87,'Roaring Moon',14.38),
  (88,'Darkrai',13.85),
  (89,'Gholdengo',16.45),
  (90,'Raging Bolt',15.04),
  (91,'Iron Boulder',14.86),
  (92,'Kingambit',13.9),
  (93,'Great Tusk',13.74),
  (94,'Slowking-Galar',12.4),
  (95,'Cinderace',11.88),
  (96,'Serperior',11.21),
  (97,'Gouging Fire',11.04),
  (98,'Darkrai',10.21),
  (99,'Clefable',10.2),
  (100,'Great Tusk',26.4),
  (101,'Gholdengo',20.75),
  (102,'Gouging Fire',15.41),
  (103,'Kingambit',15.39),
  (104,'Iron Boulder',15.39),
  (105,'Deoxys-Speed',13.62),
  (106,'Ribombee',12.29),
  (107,'Gliscor',11.34),
  (108,'Raging Bolt',11.22),
  (109,'Darkrai',10.81),
  (110,'Dragonite',10.67),
  (111,'Great Tusk',30.44),
  (112,'Iron Boulder',28.21),
  (113,'Kingambit',24.39),
  (114,'Hatterene',23.36),
  (115,'Volcarona',22.63),
  (116,'Torkoal',21.77),
  (117,'Gouging Fire',19.4),
  (118,'Glimmora',18.27),
  (119,'Deoxys-Speed',15.37),
  (120,'Enamorus',14.78),
  (121,'Gholdengo',14.48),
  (122,'Gouging Fire',34.69),
  (123,'Great Tusk',31.27),
  (124,'Gholdengo',24.94),
  (125,'Kingambit',22.12),
  (126,'Deoxys-Speed',22.07),
  (127,'Dragonite',15.52),
  (128,'Roaring Moon',15),
  (129,'Iron Boulder',14.35),
  (130,'Torkoal',11.72),
  (131,'Raging Bolt',11.57),
  (132,'Hatterene',10.53),
  (133,'Great Tusk',22.91),
  (134,'Iron Boulder',17.73),
  (135,'Deoxys-Speed',15.67),
  (136,'Cinderace',15.29),
  (137,'Gholdengo',15.23),
  (138,'Landorus-Therian',15.21),
  (139,'Gouging Fire',13.9),
  (140,'Ogerpon-Wellspring',13.22),
  (141,'Latios',13.08),
  (142,'Serperior',12.04),
  (143,'Gliscor',11.5),
  (144,'Kingambit',36.73),
  (145,'Roaring Moon',25.88),
  (146,'Gouging Fire',25.34),
  (147,'Iron Boulder',23.56),
  (148,'Great Tusk',18.83),
  (149,'Volcarona',18.26),
  (150,'Glimmora',17.95),
  (151,'Deoxys-Speed',17.19),
  (152,'Torkoal',17.09),
  (153,'Walking Wake',14.85),
  (154,'Enamorus',11.5),
  (155,'Kingambit',26.63),
  (156,'Great Tusk',22.69),
  (157,'Gholdengo',21.11),
  (158,'Iron Boulder',15.56),
  (159,'Deoxys-Speed',12),
  (160,'Dragonite',11.88),
  (161,'Glimmora',10.56),
  (162,'Cinderace',10.15),
  (163,'Dragapult',10.11),
  (164,'Samurott-Hisui',10.03),
  (165,'Ogerpon-Wellspring',9.68),
  (166,'Darkrai',18.29),
  (167,'Landorus-Therian',18.21),
  (168,'Gliscor',16.01),
  (169,'Gholdengo',14.99),
  (170,'Ogerpon-Wellspring',14.66),
  (171,'Kingambit',14.2),
  (172,'Raging Bolt',13.81),
  (173,'Iron Boulder',13.65),
  (174,'Great Tusk',13.37),
  (175,'Latios',13.32),
  (176,'Serperior',13.03),
  (177,'Great Tusk',27.76),
  (178,'Gholdengo',27.07),
  (179,'Enamorus',19.65),
  (180,'Serperior',14.43),
  (181,'Iron Valiant',12.72),
  (182,'Kingambit',12.68),
  (183,'Gouging Fire',12.68),
  (184,'Deoxys-Speed',11.78),
  (185,'Roaring Moon',11.43),
  (186,'Cinderace',10.91),
  (187,'Torkoal',10.73),
  (188,'Great Tusk',27.73),
  (189,'Kingambit',19.16),
  (190,'Gliscor',12.74),
  (191,'Gholdengo',12.45),
  (192,'Corviknight',11.46),
  (193,'Iron Valiant',10.74),
  (194,'Cinderace',10.61),
  (195,'Iron Boulder',9.81),
  (196,'Serperior',9.43),
  (197,'Darkrai',8.86),
  (198,'Enamorus',8.64),
  (199,'Walking Wake',58.3),
  (200,'Gouging Fire',58.22),
  (201,'Great Tusk',48.29),
  (202,'Raging Bolt',34.66),
  (203,'Roaring Moon',28.43),
  (204,'Venusaur',26.18),
  (205,'Hatterene',20.15),
  (206,'Enamorus',15.08),
  (207,'Dragonite',10.9),
  (208,'Kingambit',10.25),
  (209,'Gliscor',5.55),
  (210,'Kingambit',34.76),
  (211,'Iron Boulder',33.83),
  (212,'Roaring Moon',31.86),
  (213,'Hatterene',23.21),
  (214,'Glimmora',22.13),
  (215,'Great Tusk',19.08),
  (216,'Gholdengo',13.34),
  (217,'Deoxys-Speed',13.08),
  (218,'Gliscor',10.76),
  (219,'Serperior',10.61),
  (220,'Dragonite',9.41),
  (221,'Great Tusk',14.48),
  (222,'Dragapult',12.57),
  (223,'Raging Bolt',11.79),
  (224,'Gouging Fire',11.21),
  (225,'Darkrai',11.2),
  (226,'Iron Boulder',10.61),
  (227,'Slowking-Galar',9.85),
  (228,'Gliscor',9.63),
  (229,'Iron Valiant',8.6),
  (230,'Serperior',8.28),
  (231,'Kingambit',8.17),
  (232,'Great Tusk',46.54),
  (233,'Iron Boulder',24.02),
  (234,'Gholdengo',23.08),
  (235,'Rillaboom',18.69),
  (236,'Skeledirge',18.36),
  (237,'Deoxys-Speed',18.16),
  (238,'Archaludon',17.99),
  (239,'Raging Bolt',17.28),
  (240,'Iron Crown',14.2),
  (241,'Primarina',14.04),
  (242,'Iron Valiant',11.91),
  (243,'Great Tusk',43.2),
  (244,'Archaludon',23.81),
  (245,'Primarina',21.35),
  (246,'Skeledirge',20.16),
  (247,'Samurott-Hisui',19.33),
  (248,'Heatran',12.16),
  (249,'Raging Bolt',11.87),
  (250,'Gholdengo',11.84),
  (251,'Kingambit',11.83),
  (252,'Gouging Fire',9.25),
  (253,'Serperior',9.09),
  (254,'Torkoal',67.53),
  (255,'Gouging Fire',46.1),
  (256,'Great Tusk',43.99),
  (257,'Raging Bolt',30.77),
  (258,'Venusaur',21.52),
  (259,'Hatterene',20.28),
  (260,'Roaring Moon',18.56),
  (261,'Kingambit',14.29),
  (262,'Enamorus',7),
  (263,'Iron Boulder',6.78),
  (264,'Corviknight',6.71),
  (265,'Great Tusk',36.51),
  (266,'Gliscor',20.92),
  (267,'Kingambit',18.53),
  (268,'Meowscarada',15.49),
  (269,'Kyurem',13.56),
  (270,'Cinderace',11.9),
  (271,'Corviknight',11.16),
  (272,'Gholdengo',11.05),
  (273,'Hydrapple',10.97),
  (274,'Raging Bolt',10.65),
  (275,'Iron Valiant',9.94),
  (276,'Great Tusk',23.36),
  (277,'Iron Boulder',18.63),
  (278,'Gouging Fire',15.03),
  (279,'Archaludon',13.66),
  (280,'Kingambit',12.52),
  (281,'Gliscor',12.3),
  (282,'Slowking-Galar',10.87),
  (283,'Raging Bolt',10.1),
  (284,'Darkrai',9.5),
  (285,'Iron Valiant',9.33),
  (286,'Gholdengo',9.26),
  (287,'Kingambit',41.84),
  (288,'Iron Boulder',29.88),
  (289,'Roaring Moon',29.04),
  (290,'Hatterene',25.76),
  (291,'Volcarona',24.99),
  (292,'Gholdengo',18.98),
  (293,'Iron Valiant ',13.99),
  (294,'Great Tusk',10.63),
  (295,'Dragonite',9.31),
  (296,'Enamorus',8.69),
  (297,'Serperior',8.69),
  (298,'Cinderace',23.78),
  (299,'Darkrai',23.76),
  (300,'Ogerpon-Wellspring',17.44),
  (301,'Latios',16.1),
  (302,'Kingambit',14.86),
  (303,'Clefable',14.62),
  (304,'Gholdengo',13.19),
  (305,'Iron Valiant',10.14),
  (306,'Gouging Fire',9.71),
  (307,'Archaludon',9.58),
  (308,'Serperior',9.44),
  (309,'Archaludon',69.06),
  (310,'Barraskewda',47.19),
  (311,'Kingdra',37.5),
  (312,'Zapdos',15.56),
  (313,'Raging Bolt',12.82),
  (314,'Great Tusk',12.35),
  (315,'Iron Treads',11.54),
  (316,'Ting-Lu',10.44),
  (317,'Greninja',7.93),
  (318,'Kingambit',7.75),
  (319,'Ogerpon-Wellspring',6.75),
  (320,'Deoxys-Speed',16.88),
  (321,'Gholdengo',16.78),
  (322,'Serperior',15.87),
  (323,'Great Tusk',15.3),
  (324,'Iron Boulder',13.7),
  (325,'Darkrai',12.64),
  (326,'Gliscor',10.82),
  (327,'Raging Bolt',10.66),
  (328,'Kingambit',10.26),
  (329,'Ninetales-Alola',9.89),
  (330,'Archaludon',8.73),
  (331,'Great Tusk',41.12),
  (332,'Rillaboom',24.17),
  (333,'Archaludon',23.02),
  (334,'Samurott-Hisui',22.76),
  (335,'Primarina',22.5),
  (336,'Gliscor',15.59),
  (337,'Kingambit',10.37),
  (338,'Hydrapple',9.43),
  (339,'Serperior',9.28),
  (340,'Corviknight',9.02),
  (341,'Raging Bolt',8.45),
  (342,'Gholdengo',28.48),
  (343,'Great Tusk',22.12),
  (344,'Ting-Lu',20.26),
  (345,'Gouging Fire',18.44),
  (346,'Slowking-Galar',17.51),
  (347,'Gliscor',16.32),
  (348,'Zamazenta',16.23),
  (349,'Enamorus',15.83),
  (350,'Clodsire',9.83),
  (351,'Skarmory',9.8),
  (352,'Dondozo',9.66),
  (353,'Great Tusk',24.26),
  (354,'Darkrai',22.84),
  (355,'Cinderace',21.18),
  (356,'Landorus-Therian',19.3),
  (357,'Kingambit',19.14),
  (358,'Gholdengo',19.1),
  (359,'Latios',16.49),
  (360,'Clefable',15.88),
  (361,'Iron Valiant',14.76),
  (362,'Iron Boulder',10.15),
  (363,'Iron Moth',9.87),
  (364,'Great Tusk',32.33),
  (365,'Gholdengo',19.71),
  (366,'Serperior',16.99),
  (367,'Slowking-Galar',16.11),
  (368,'Iron Boulder',15.67),
  (369,'Ninetales-Alola',15.11),
  (370,'Kingambit',15.02),
  (371,'Deoxys-Speed',12.47),
  (372,'Gliscor',11.98),
  (373,'Darkrai',11.38),
  (374,'Raging Bolt',11.16),
  (375,'Tyranitar',36.93),
  (376,'Iron Boulder',14.07),
  (377,'Serperior',11.52),
  (378,'Gliscor',11.16),
  (379,'Gholdengo',10.8),
  (380,'Darkrai',10.61),
  (381,'Dragapult',9.34),
  (382,'Hydrapple',9.24),
  (383,'Raging Bolt',9.13),
  (384,'Kingambit',7.95),
  (385,'Gouging Fire',7.89),
  (386,'Darkrai',25.16),
  (387,'Cinderace',21.43),
  (388,'Great Tusk',21),
  (389,'Landorus-Therian',19.82),
  (390,'Ogerpon-Wellspring',18.36),
  (391,'Clefable',18.13),
  (392,'Kingambit',14.72),
  (393,'Iron Boulder',11.75),
  (394,'Gholdengo',11.15),
  (395,'Gouging Fire',11.08),
  (396,'Gliscor',9.43),
  (397,'Gholdengo',34.95),
  (398,'Meowscarada',23.23),
  (399,'Gouging Fire',22.32),
  (400,'Enamorus',20.27),
  (401,'Zamazenta',18.92),
  (402,'Great Tusk',16.56),
  (403,'Archaludon',15.51),
  (404,'Pelipper',12.95),
  (405,'Skarmory',12.49),
  (406,'Slowking-Galar',11.4),
  (407,'Barraskewda',10.91),
  (408,'Deoxys-Speed',33.71),
  (409,'Iron Boulder',33.39),
  (410,'Great Tusk',32.59),
  (411,'Raging Bolt',24.64),
  (412,'Samurott-Hisui',21.1),
  (413,'Roaring Moon',15.14),
  (414,'Gouging Fire',14.47),
  (415,'Indeedee',13.18),
  (416,'Hatterene',11.22),
  (417,'Ninetales-Alola',9.57),
  (418,'Hydrapple',9.08),
  (419,'Gliscor',23.06),
  (420,'Cinderace',21.75),
  (421,'Darkrai',20.58),
  (422,'Latios',18.91),
  (423,'Landorus-Therian',18.78),
  (424,'Ogerpon-Wellspring',18.44),
  (425,'Great Tusk',16.23),
  (426,'Dondozo',13.57),
  (427,'Slowking-Galar',12.41),
  (428,'Meowscarada',11.16),
  (429,'Gholdengo',10.35),
  (430,'Great Tusk',31.18),
  (431,'Pelipper',20.25),
  (432,'Kingambit',17.9),
  (433,'Archaludon',16.84),
  (434,'Iron Valiant',12.82),
  (435,'Slowking-Galar',11.7),
  (436,'Gholdengo',10.58),
  (437,'Barraskewda',10.4),
  (438,'Dragapult',10.4),
  (439,'Hydrapple',8.54),
  (440,'Cinderace',8.44),
  (441,'Great Tusk',43.99),
  (442,'Rillaboom',31.98),
  (443,'Archaludon',29.05),
  (444,'Skeledirge',28.11),
  (445,'Samurott-Hisui',21.76),
  (446,'Iron Boulder',13.99),
  (447,'Gouging Fire',11.98),
  (448,'Gliscor',9.98),
  (449,'Raging Bolt',8.89),
  (450,'Roaring Moon',8.23),
  (451,'Kingambit',8.17),
  (452,'Great Tusk',21.55),
  (453,'Iron Boulder',20.17),
  (454,'Kyurem',18.68),
  (455,'Latias',17.19),
  (456,'Gholdengo',14.64),
  (457,'Deoxys-Speed',14.18),
  (458,'Blaziken',13.29),
  (459,'Roaring Moon',12.8),
  (460,'Kingambit',12.31),
  (461,'Volcarona',11.09),
  (462,'Gouging Fire',10.91),
  (463,'Gholdengo',39.51),
  (464,'Ting-Lu',22.51),
  (465,'Enamorus',22.23),
  (466,'Meowscarada',22.14),
  (467,'Gouging Fire',20.92),
  (468,'Serperior',16.18),
  (469,'Kingambit',14.92),
  (470,'Cinderace',13.28),
  (471,'Dragonite',12.4),
  (472,'Iron Valiant',10.84),
  (473,'Deoxys-Speed',9.74),
  (474,'Great Tusk',16.88),
  (475,'Dragonite',13.19),
  (476,'Archaludon',12.3),
  (477,'Pelipper',12.11),
  (478,'Kingambit',11.39),
  (479,'Iron Valiant',11.38),
  (480,'Gholdengo',11.14),
  (481,'Corviknight',10.35),
  (482,'Dragapult',10.1),
  (483,'Serperior',9.5),
  (484,'Gliscor',9.36),
  (485,'Gholdengo',47.14),
  (486,'Serperior',33.3),
  (487,'Great Tusk',30.16),
  (488,'Kingambit',14.47),
  (489,'Raging Bolt',13.6),
  (490,'Cinderace',13.58),
  (491,'Dragonite',13.22),
  (492,'Kyurem',11.71),
  (493,'Iron Boulder',11.31),
  (494,'Gouging Fire',11.12),
  (495,'Zamazenta',10.25),
  (496,'Great Tusk',16.01),
  (497,'Serperior',11.75),
  (498,'Hydrapple',11.69),
  (499,'Raging Bolt',11.07),
  (500,'Gliscor',10.83),
  (501,'Darkrai',10.74),
  (502,'Iron Boulder',10.65),
  (503,'Gouging Fire',10.24),
  (504,'Blaziken',9.31),
  (505,'Dragonite',9),
  (506,'Volcarona',8.69),
  (507,'Great Tusk',39.98),
  (508,'Rillaboom',23.38),
  (509,'Serperior',18.35),
  (510,'Gliscor',13.31),
  (511,'Roaring Moon',12.81),
  (512,'Dragapult',12.71),
  (513,'Enamorus',10.24),
  (514,'Iron Valiant',10.18),
  (515,'Darkrai',9.87),
  (516,'Landorus-Therian',9.8),
  (517,'Zapdos',9.65),
  (518,'Great Tusk',28.39),
  (519,'Kingambit',25.62),
  (520,'Iron Valiant',20.66),
  (521,'Gholdengo',18.59),
  (522,'Ogerpon-Wellspring',15.61),
  (523,'Dragonite',11.88),
  (524,'Glimmora',11.65),
  (525,'Iron Boulder',11.25),
  (526,'Dragapult',11.23),
  (527,'Roaring Moon',10.7),
  (528,'Zamazenta',9.94),
  (529,'Great Tusk',28.79),
  (530,'Ting-Lu',18.01),
  (531,'Slowking-Galar',17.11),
  (532,'Meowscarada',16.2),
  (533,'Gholdengo',15.65),
  (534,'Gliscor',14.13),
  (535,'Raging Bolt',12.96),
  (536,'Skeledirge',12.06),
  (537,'Toxapex',12.03),
  (538,'Excadrill',11.32),
  (539,'Iron',10.9),
  (540,'Gholdengo',17.16),
  (541,'Kingambit',12.69),
  (542,'Corviknight',12),
  (543,'Great Tusk',10.94),
  (544,'Iron Valiant',10.46),
  (545,'Dragonite',9.66),
  (546,'Cinderace',9.4),
  (547,'Greninja',8.77),
  (548,'Dragapult',8.21),
  (549,'Serperior',8.21),
  (550,'Darkrai',7.96),
  (551,'Great Tusk',26.55),
  (552,'Gliscor',16.97),
  (553,'Slowking-Galar',13.74),
  (554,'Cinderace',12.87),
  (555,'Gholdengo',11.33),
  (556,'Kingambit',11.18),
  (557,'Blissey',9.53),
  (558,'Hydrapple',9.32),
  (559,'Gouging Fire',8.8),
  (560,'Raging Bolt',8.77),
  (561,'Clodsire',8.76),
  (562,'Great Tusk',23.14),
  (563,'Darkrai',13.94),
  (564,'Archaludon',12.11),
  (565,'Kingambit',11.88),
  (566,'Gholdengo',11.1),
  (567,'Gliscor',11.09),
  (568,'Pelipper',10.98),
  (569,'Dragapult',10.52),
  (570,'Excadrill',9.73),
  (571,'Cinderace',9.56),
  (572,'Corviknight',9.41),
  (573,'Deoxys-Speed',37.34),
  (574,'Kingambit',36.95),
  (575,'Gouging Fire',31.02),
  (576,'Enamorus',28.59),
  (577,'Hatterene',27.41),
  (578,'Ninetales-Alola',22.65),
  (579,'Iron Blouder',17.27),
  (580,'Gholdengo',15.08),
  (581,'Blaziken',14.57),
  (582,'Great Tusk',12.78),
  (583,'Roaring Moon',9.63),
  (584,'Great Tusk',19.37),
  (585,'Gliscor',19.07),
  (586,'Gholdengo',13.95),
  (587,'Corviknight',13.92),
  (588,'Ting-Lu',13.92),
  (589,'Dragapult',13.37),
  (590,'Skarmory',12.19),
  (591,'Clefable',10.8),
  (592,'Kingambit',9.61),
  (593,'Meowscarada',9.42),
  (594,'Dragonite',9.09),
  (595,'Gliscor',27.8),
  (596,'Clodsire',25.05),
  (597,'Clefable',19.71),
  (598,'Slowking-Galar',18.29),
  (599,'Great Tusk',16.71),
  (600,'Meowscarada',16.64),
  (601,'Blissey',14.86),
  (602,'Corviknight',12.35),
  (603,'Gholdengo',11.76),
  (604,'Dragapult',10.23),
  (605,'Cinderace',9.41),
  (606,'Great Tusk',19.61),
  (607,'Kingambit',14.22),
  (608,'Gliscor',14.05),
  (609,'Gholdengo',13.82),
  (610,'Corviknight',12.84),
  (611,'Dragapult',11.74),
  (612,'Cinderace',9.52),
  (613,'Serperior',8.84),
  (614,'Iron Valiant',8.36),
  (615,'Skeledirge',8.23),
  (616,'Toxapex',7.98),
  (617,'Pelipper',91.71),
  (618,'Archaludon',74.81),
  (619,'Kingdra',46.86),
  (620,'Ting-Lu',17.08),
  (621,'Zapdos',15.53),
  (622,'Iron Treads',14.29),
  (623,'Great Tusk',13.02),
  (624,'Raging Bolt',12.74),
  (625,'Landorus-Therian',9.69),
  (626,'Dragonite',9.15),
  (627,'Greninja',6.28),
  (628,'Great Tusk',21.19),
  (629,'Iron Valiant',15.41),
  (630,'Kingambit',13.5),
  (631,'Dragonite',10.67),
  (632,'Greninja',10.38),
  (633,'Serperior',9.6),
  (634,'Corviknight',9.58),
  (635,'Glimmora',9.45),
  (636,'Gholdengo',8.97),
  (637,'Roaring Moon',8.33),
  (638,'Archaludon',8.3),
  (639,'Excadrill',65.34),
  (640,'Great Tusk',13.42),
  (641,'Gliscor',12.77),
  (642,'Iron Boulder',12.45),
  (643,'Gholdengo',11.48),
  (644,'Skarmory',10.3),
  (645,'Corviknight',9.8),
  (646,'Dragapult',9.29),
  (647,'Kingambit',8.15),
  (648,'Keldeo',8.03),
  (649,'Clefable',7.96),
  (650,'Dondozo',28.2),
  (651,'Gliscor',23.17),
  (652,'Corviknight',19.13),
  (653,'Meowscarada',19.05),
  (654,'Clefable',16.68),
  (655,'Great Tusk',14.96),
  (656,'Slowking-Galar',13.82),
  (657,'Gholdengo',10.74),
  (658,'Alomomola',10.21),
  (659,'Blissey',8.97),
  (660,'Kingambit',8.36),
  (661,'Pelipper',80.63),
  (662,'Archaludon',66.43),
  (663,'Barraskewda',51.85),
  (664,'Ting-Lu',17.45),
  (665,'Iron Treads',11.87),
  (666,'Zapdos',11.06),
  (667,'Great Tusk',10.97),
  (668,'Dragonite',10.4),
  (669,'Landorus-Therian',9.95),
  (670,'Raging Bolt',9.42),
  (671,'Darkrai',6.06),
  (672,'Pelipper',26.2),
  (673,'Archaludon',22.39),
  (674,'Iron Valiant',20.78),
  (675,'Barraskewda',16.7),
  (676,'Gholdengo',15.7),
  (677,'Iron Boulder',14.5),
  (678,'Darkrai',13.45),
  (679,'Dragonite',13.27),
  (680,'Kingdra',12.53),
  (681,'Enamorus',12.34),
  (682,'Zapdos',11.36),
  (683,'Serperior',17.06),
  (684,'Gouging Fire',11.99),
  (685,'Hydrapple',11.7),
  (686,'Iron Boulder',11.35),
  (687,'Archaludon',11.29),
  (688,'Gliscor',9.83),
  (689,'Darkrai',9.78),
  (690,'Raging Bolt',9.31),
  (691,'Iron Valiant',9.07),
  (692,'Great Tusk',8.37),
  (693,'Blaziken',8.18),
  (694,'Great Tusk',19.53),
  (695,'Serperior',18.34),
  (696,'Gholdengo',14.03),
  (697,'Archaludon',13.13),
  (698,'Gouging Fire',10.62),
  (699,'Iron Boulder',10.05),
  (700,'Darkrai',9.33),
  (701,'Blaziken',8.84),
  (702,'Gliscor',8.14),
  (703,'Kingambit',8.07),
  (704,'Excadrill',7.93),
  (705,'Torkoal',76.32),
  (706,'Walking',54.18),
  (707,'Gouging Fire',47.47),
  (708,'Great Tusk',32.33),
  (709,'Raging Bolt',26.99),
  (710,'Roaring Moon',20.65),
  (711,'Hatterene',16.41),
  (712,'Kingambit',9.69),
  (713,'Gliscor',6.24),
  (714,'Ninetales',5.92),
  (715,'Blaziken',5.88),
  (716,'Excadrill',16.65),
  (717,'Great Tusk',15.6),
  (718,'Deoxys-Speed',14.85),
  (719,'Iron Boulder',14.34),
  (720,'Serperior',12.8),
  (721,'Kingambit',12.73),
  (722,'Archaludon',12.56),
  (723,'Gliscor',11.91),
  (724,'Gholdengo',11.67),
  (725,'Darkrai',11.39),
  (726,'Gouging Fire',11.24),
  (727,'Great Tusk',19.3),
  (728,'Gholdengo',16.98),
  (729,'Darkrai',16.26),
  (730,'Blaziken',13.63),
  (731,'Raging Bolt',12.49),
  (732,'Gliscor',11.2),
  (733,'Gouging Fire',11.13),
  (734,'Iron Boulder',10.29),
  (735,'Serperior',9.69),
  (736,'Kingambit',9.66),
  (737,'Excadrill',9.57),
  (738,'Great Tusk',14.72),
  (739,'Latios',12.79),
  (740,'Iron Valiant',11.22),
  (741,'Kingambit',10.22),
  (742,'Dragonite',9.7),
  (743,'Pelipper',9.6),
  (744,'Dragapult',9.08),
  (745,'Archaludon',8.9),
  (746,'Gliscor',8.51),
  (747,'Glimmora',8.39),
  (748,'Zapdos',8.06),
  (749,'Archaludon',18.07),
  (750,'Great Tusk',16.72),
  (751,'Raging Bolt',12.29),
  (752,'Serperior',12.13),
  (753,'Gouging Fire',12.01),
  (754,'Gholdengo',11.46),
  (755,'Pelipper',10.57),
  (756,'Darkrai',10.05),
  (757,'Gliscor',9.18),
  (758,'Iron Boulder',8.51),
  (759,'Hydrapple',8.44),
  (760,'Great Tusk',18.47),
  (761,'Roaring Moon',18.36),
  (762,'Volcarona',16.48),
  (763,'Kingambit',16.43),
  (764,'Iron Boulder',14.23),
  (765,'Serperior',12.64),
  (766,'Gouging Fire',12.61),
  (767,'Archaludon',11.69),
  (768,'Raging Bolt',11.59),
  (769,'Gholdengo',10.67),
  (770,'Dragonite',8.74),
  (771,'Archaludon',16.87),
  (772,'Pelipper',14.88),
  (773,'Blaziken',12.62),
  (774,'Serperior',11.08),
  (775,'Gliscor',10.04),
  (776,'Metagross',9.04),
  (777,'Gouging Fire',8.73),
  (778,'Iron Boulder',8.48),
  (779,'Darkrai',8.26),
  (780,'Raging Bolt',8.2),
  (781,'Deoxys-Speed',7.53),
  (782,'Great Tusk',17.56),
  (783,'Gliscor',13.3),
  (784,'Serperior',12.36),
  (785,'Hydrapple',11.04),
  (786,'Gholdengo',10.91),
  (787,'Iron Boulder',10.46),
  (788,'Corviknight',10.22),
  (789,'Raging Bolt',10.13),
  (790,'Archaludon',10.11),
  (791,'Dragapult',9.08),
  (792,'Primarina',8.46),
  (793,'Great Tusk',23.97),
  (794,'Gliscor',18.22),
  (795,'Gholdengo',15.84),
  (796,'Skarmory',11.05),
  (797,'Slowking-Galar',11.02),
  (798,'Serperior',9.89),
  (799,'Skeledirge',9.54),
  (800,'Raging Bolt',9.39),
  (801,'Hydrapple',9.05),
  (802,'Enamorus',8.54),
  (803,'Iron Boulder',8.49),
  (804,'Great Tusk',31.45),
  (805,'Kingambit',18.77),
  (806,'Gholdengo',14.63),
  (807,'Gliscor',14.1),
  (808,'Excadrill',12.52),
  (809,'Dragapult',12.2),
  (810,'Iron Valiant',11.35),
  (811,'Corviknight',10.85),
  (812,'Dragonite',10.62),
  (813,'Skeledirge',10.22),
  (814,'Tyranitar',9.84),
  (815,'Gliscor',25.01),
  (816,'Dondozo',23.91),
  (817,'Great Tusk',19.41),
  (818,'Alomomola',15.88),
  (819,'Corviknight',15.47),
  (820,'Toxapex',13.71),
  (821,'Clodsire',12.82),
  (822,'Gholdengo',11.58),
  (823,'Clefable',9.29),
  (824,'Dragapult',8.94),
  (825,'Skeledirge',7.9),
  (826,'Serperior',17.24),
  (827,'Archaludon',13.94),
  (828,'Hydrapple',12.4),
  (829,'Gouging Fire',11.82),
  (830,'Great Tusk',11.81),
  (831,'Gliscor',9.91),
  (832,'Blaziken',9.87),
  (833,'Darkrai',9.72),
  (834,'Galvantula',9.35),
  (835,'Raging Bolt',8.91),
  (836,'Metagross',8.84),
  (837,'Great Tusk',14.96),
  (838,'Deoxys-Speed',12.47),
  (839,'Gouging Fire',12.09),
  (840,'Iron Boulder',12),
  (841,'Ninetales-Alola',11.26),
  (842,'Serperior',9.56),
  (843,'Iron Crown',8.82),
  (844,'Hydrapple',8.51),
  (845,'Archaludon',8.32),
  (846,'Hatterene',8.29),
  (847,'Cinccino',8.2),
  (848,'Archaludon',21.08),
  (849,'Gliscor',20.84),
  (850,'Pelipper',17.38),
  (851,'Hydrapple',13.87),
  (852,'Iron Boulder',12.73),
  (853,'Darkrai',11.22),
  (854,'Gholdengo',10.98),
  (855,'Serperior',10.3),
  (856,'Gouging Fire',9.62),
  (857,'Raging Bolt',8.75),
  (858,'Barraskewda',8.51),
  (859,'Gliscor',36.47),
  (860,'Raging Bolt',33.19),
  (861,'Iron Boulder',31.81),
  (862,'Cinderace',28.22),
  (863,'Empoleon',25.66),
  (864,'Great Tusk',8.42),
  (865,'Kingambit',7.72),
  (866,'Archaludon',7.39),
  (867,'Meowscarada',7.29),
  (868,'Gouging Fire',7.25),
  (869,'Dragapult',7.09),
  (870,'Corviknight',15.11),
  (871,'Metagross',12.48),
  (872,'Blaziken',12.27),
  (873,'Serperior',12.08),
  (874,'Darkrai',10.56),
  (875,'Archaludon',10.29),
  (876,'Raging Bolt',9.89),
  (877,'Great Tusk',9.45),
  (878,'Hydrapple',9.32),
  (879,'Pelipper',9.19),
  (880,'Gouging Fire',8.51),
  (881,'Serperior',19.04),
  (882,'Archaludon',13.85),
  (883,'Great Tusk',11.57),
  (884,'Gholdengo',11.54),
  (885,'Ribombee',11.2),
  (886,'Blaziken',10.15),
  (887,'Kyurem',10.07),
  (888,'Hydrapple',9.42),
  (889,'Metagross',8.8),
  (890,'Blastoise',8.62),
  (891,'Darkrai',8),
  (892,'Great Tusk',18.61),
  (893,'Cinderace',13.85),
  (894,'Kingambit',12.37),
  (895,'Landorus-Therian',11.89),
  (896,'Gliscor',11.52),
  (897,'Iron Valiant',10.78),
  (898,'Dragapult',8.05),
  (899,'Samurott-Hisui',8.02),
  (900,'Rillaboom',7.73),
  (901,'Alomomola',7.4),
  (902,'Dragonite',7.13),
  (903,'Iron Boulder',16.6),
  (904,'Iron Valiant',15.68),
  (905,'Hatterene',13.38),
  (906,'Kingambit',13.22),
  (907,'Pincurchin',12.78),
  (908,'Landorus-Therian',11.28),
  (909,'Iron Treads',11.04),
  (910,'Corviknight',11),
  (911,'Slowking-Galar',9.77),
  (912,'Great Tusk',9.22),
  (913,'Greninja',8.78),
  (914,'Gholdengo',17.37),
  (915,'Pelipper',11.73),
  (916,'Archaludon',11.52),
  (917,'Enamorus',10.21),
  (918,'Gouging Fire',9.96),
  (919,'Ting-Lu',9.63),
  (920,'Slowking-Galar',9.44),
  (921,'Serperior',9.32),
  (922,'Kingambit',9.11),
  (923,'Skeledirge',9.09),
  (924,'Meowscarada',9.04),
  (925,'Iron Valiant',25.15),
  (926,'Gholdengo',20.33),
  (927,'Great Tusk',18.96),
  (928,'Iron Boulder',18.58),
  (929,'Volcarona',13.48),
  (930,'Samurott-Hisui',13.15),
  (931,'Greninja',12.93),
  (932,'Kingambit',12.7),
  (933,'Dragonite',12.42),
  (934,'Ceruledge',11.2),
  (935,'Hatterene',9),
  (936,'Great Tusk',14.09),
  (937,'Gouging Fire',11.87),
  (938,'Hydrapple',10.35),
  (939,'Serperior',10.15),
  (940,'Iron Boulder',9.36),
  (941,'Gholdengo',8.27),
  (942,'Metagross',7.88),
  (943,'Gliscor',7.67),
  (944,'Archaludon',7.63),
  (945,'Blaziken',7.46),
  (946,'Corviknight',7.27),
  (947,'Kingambit',25.87),
  (948,'Archaludon',17.22),
  (949,'Roaring Moon',16.21),
  (950,'Volcarona',16),
  (951,'Grimmsnarl',14.81),
  (952,'Gholdengo',11.94),
  (953,'Samurott-Hisui',9.73),
  (954,'Great Tusk',8.46),
  (955,'Zamazenta',8.26),
  (956,'Slowking-Galar',8.09),
  (957,'Gliscor',6.81),
  (958,'Deoxys-Speed',57.97),
  (959,'Iron Crown',53.06),
  (960,'Hatterene',47.23),
  (961,'Roaring Moon',42.48),
  (962,'Iron Boulder',37.98),
  (963,'Polteageist',16.2),
  (964,'Great Tusk',12.37),
  (965,'Samurott-Hisui',11.96),
  (966,'Hawlucha',11.25),
  (967,'Armarouge',10.44),
  (968,'Hitmonlee',9.53),
  (969,'Hatterene',38.24),
  (970,'Kingambit',18.74),
  (971,'Deoxys-Defense',13.9),
  (972,'Cresselia',13.35),
  (973,'Raging Bolt',12.48),
  (974,'Slowking-Galar',9.6),
  (975,'Hoopa-Unbound',9.21),
  (976,'Hydrapple',8.07),
  (977,'Iron Hands',7.78),
  (978,'Great Tusk',6.17),
  (979,'Iron Boulder',6.08),
  (980,'Great Tusk',17.03),
  (981,'Gouging Fire',14.21),
  (982,'Serperior',9.6),
  (983,'Darkrai',9.48),
  (984,'Iron Boulder',9.46),
  (985,'Raging Bolt',9.12),
  (986,'Rillaboom',8.78),
  (987,'Deoxys-Speed',8.7),
  (988,'Archaludon',8.6),
  (989,'Latios',8.45),
  (990,'Cinccino',8.41),
  (991,'Gliscor',44.98),
  (992,'Cinderace',37.81),
  (993,'Raging Bolt',37.18),
  (994,'Iron Boulder',36.38),
  (995,'Weezing-Galar',34.14),
  (996,'Great Tusk',12.67),
  (997,'Dragapult',7.54),
  (998,'Iron Valiant',5.6),
  (999,'Corviknight',4.82),
  (1000,'Meowscarada',4.72),
  (1001,'Gholdengo',4.64),
  (1002,'Great Tusk',18.9),
  (1003,'Gholdengo',18.28),
  (1004,'Pelipper',17.64),
  (1005,'Kingambit',16.61),
  (1006,'Ribombee',15.59),
  (1007,'Archaludon',12.86),
  (1008,'Serperior',12.44),
  (1009,'Iron Boulder',10.33),
  (1010,'Dragonite',9.99),
  (1011,'Darkrai',9.5),
  (1012,'Zapdos',8.69),
  (1013,'Gholdengo',15.58),
  (1014,'Dragapult',13.85),
  (1015,'Iron Boulder',12.46),
  (1016,'Gliscor',11.78),
  (1017,'Great Tusk',10.29),
  (1018,'Slowking-Galar',10.25),
  (1019,'Skeledirge',9.39),
  (1020,'Gouging Fire',8.36),
  (1021,'Excadrill',8.27),
  (1022,'Raging Bolt',8.11),
  (1023,'Rillaboom',7.96),
  (1024,'Great Tusk',16.15),
  (1025,'Kingambit',12.71),
  (1026,'Gholdengo',12.62),
  (1027,'Dragapult',12.33),
  (1028,'Hatterene',12.1),
  (1029,'Pelipper',11.69),
  (1030,'Amoonguss',11.22),
  (1031,'Excadrill',10.93),
  (1032,'Dragonite',9.23),
  (1033,'Corviknight',8.87),
  (1034,'Archaludon',8.09),
  (1035,'Excadrill',19.79),
  (1036,'Gliscor',15.5),
  (1037,'Tyranitar',11.85),
  (1038,'Great Tusk',10.98),
  (1039,'Hydrapple',10.54),
  (1040,'Skarmory',9.54),
  (1041,'Serperior',9.11),
  (1042,'Kingambit',8.62),
  (1043,'Iron Boulder',7.97),
  (1044,'Hatterene',7.33),
  (1045,'Archaludon',6.91),
  (1046,'Rillaboom',55.07),
  (1047,'Great Tusk',35.99),
  (1048,'Roaring Moon',34.2),
  (1049,'Heatran',33.09),
  (1050,'Serperior',30.77),
  (1051,'Hatterene',13.87),
  (1052,'Indeedee',13.8),
  (1053,'Deoxys-Speed',11.48),
  (1054,'Polteageist',8.19),
  (1055,'Iron Crown',8.13),
  (1056,'Iron Boulder',7.14),
  (1057,'Gholdengo',26.81),
  (1058,'Serperior',18.12),
  (1059,'Iron Boulder',16.45),
  (1060,'Darkrai',15.97),
  (1061,'Gouging Fire',14.15),
  (1062,'Great Tusk',13.88),
  (1063,'Enamorus',12.32),
  (1064,'Kingambit',10.61),
  (1065,'Roaring Moon',9.65),
  (1066,'Dragapult',9.51),
  (1067,'Volcarona',7.81),
  (1068,'Gholdengo',15.37),
  (1069,'Dragonite',14.28),
  (1070,'Great Tusk',13.48),
  (1071,'Dragapult',12.92),
  (1072,'Darkrai',10.48),
  (1073,'Kingambit',9.35),
  (1074,'Glimmora',9.29),
  (1075,'Cinderace',9.16),
  (1076,'Volcarona',8.6),
  (1077,'Azumarill',8),
  (1078,'Gliscor',7.91),
  (1079,'Deoxys-Speed',14.41),
  (1080,'Indeedee',11.89),
  (1081,'Iron Crown',11.86),
  (1082,'Hydrapple',11),
  (1083,'Metagross',10.85),
  (1084,'Gouging Fire',10.38),
  (1085,'Rillaboom',10.16),
  (1086,'Roaring Moon',9.81),
  (1087,'Serperior',9.24),
  (1088,'Feraligatr',9.14),
  (1089,'Cinccino',9.02),
  (1090,'Great Tusk',26.94),
  (1091,'Kingambit',26.33),
  (1092,'Cinderace',22.73),
  (1093,'Pelipper',16.7),
  (1094,'Slowking-Galar',15.11),
  (1095,'Alomomola',14.9),
  (1096,'Iron Valiant',12.66),
  (1097,'Archaludon',11.71),
  (1098,'Landorus-Therian',10.52),
  (1099,'Goodra-Hisui',9.14),
  (1100,'Barraskewda',8.53),
  (1101,'Goodra-Hisui   ',9.14),
  (1102,'Barraskewda   ',8.53);