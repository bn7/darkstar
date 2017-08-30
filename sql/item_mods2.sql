-- Table structure for table `item_mods`
--

DROP TABLE IF EXISTS `item_mods`;
/*!40101 SET @saved_cs_client = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_mods` (
 `itemId` smallint(5) unsigned NOT NULL,
 `modId` smallint(5) unsigned NOT NULL,
 `value` smallint(5) NOT NULL DEFAULT '0',
 PRIMARY KEY (`itemId`,`modId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=13 PACK_KEYS=1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_mods`
--
-- ORDER BY: `itemId`,`modId`
-- Keep mods that apply to same item ID together!

LOCK TABLES `item_mods` WRITE;
/*!40000 ALTER TABLE `item_mods` DISABLE KEYS */;
al Plate DEF:143
INSERT INTO `item_mods` VALUES (25634,1,111);     -- DEF Terminal Helm
INSERT INTO `item_mods` VALUES (25634,2,41);      -- HP
INSERT INTO `item_mods` VALUES (25634,5,29);      -- MP
INSERT INTO `item_mods` VALUES (25634,8,24);      -- STR
INSERT INTO `item_mods` VALUES (25634,9,8);       -- DEX
INSERT INTO `item_mods` VALUES (25634,10,19);     -- VIT
INSERT INTO `item_mods` VALUES (25634,11,14);     -- AGI
INSERT INTO `item_mods` VALUES (25634,12,16);     -- INT
INSERT INTO `item_mods` VALUES (25634,19,12);     -- MND
INSERT INTO `item_mods` VALUES (25634,20,14);     -- CHR
INSERT INTO `item_mods` VALUES (25634,23,23);     -- ATK  
INSERT INTO `item_mods` VALUES (25634,24,23);     -- RAB
INSERT INTO `item_mods` VALUES (25634,28,15);     -- MAB
INSERT INTO `item_mods` VALUES (25634,311,15);    -- MAD
INSERT INTO `item_mods` VALUES (25634,68,36);     -- Eva
INSERT INTO `item_mods` VALUES (25634,31,37);     -- MAEV
INSERT INTO `item_mods` VALUES (25634,29,2);      -- MDB
INSERT INTO `item_mods` VALUES (25634,384,71);    -- Haste
INSERT INTO `item_mods` VALUES (25634,831,-5);    -- Magic damage taken
INSERT INTO `item_mods` VALUES (25707,1,143);     -- Terminal Plate DEF:143
INSERT INTO `item_mods` VALUES (25707,2,63);      -- 63 HP
INSERT INTO `item_mods` VALUES (25707,5,59);      -- 59 MP
INSERT INTO `item_mods` VALUES (25707,8,32);      -- 32 STR
INSERT INTO `item_mods` VALUES (25707,9,16);      -- 16 DEX
INSERT INTO `item_mods` VALUES (25707,10,29);     -- 29 VIT
INSERT INTO `item_mods` VALUES (25707,11,19);     -- 19 AGI
INSERT INTO `item_mods` VALUES (25707,12,20);     -- 20 INT
INSERT INTO `item_mods` VALUES (25707,13,20);     -- 20 MND
INSERT INTO `item_mods` VALUES (25707,14,20);     -- 20 CHR
INSERT INTO `item_mods` VALUES (25707,23,25);     -- Attack +25
INSERT INTO `item_mods` VALUES (25707,24,25);     -- Ranged Attack +25
INSERT INTO `item_mods` VALUES (25707,28,20);     -- MAB 20
INSERT INTO `item_mods` VALUES (25707,29,4);      -- Magic Defense+4
INSERT INTO `item_mods` VALUES (25707,31,53);     -- 53 Meva
INSERT INTO `item_mods` VALUES (25707,68,44);     -- 44 Eva
INSERT INTO `item_mods` VALUES (25707,311,15);    -- Magic damage 15
INSERT INTO `item_mods` VALUES (25707,384,30);    -- Haste +3%
INSERT INTO `item_mods` VALUES (25707,161,-5);    -- PDT -5%
/*!40000 ALTER TABLE `item_mods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


