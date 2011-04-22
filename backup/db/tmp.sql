-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: enpac
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adjustable_dimensions`
--

DROP TABLE IF EXISTS `adjustable_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adjustable_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `round_max_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `round_min_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rectangular_max_length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rectangular_min_length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rectangular_max_width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rectangular_min_width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `overflow_rate` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `capabilities` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=393 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adjustable_dimensions`
--

LOCK TABLES `adjustable_dimensions` WRITE;
/*!40000 ALTER TABLE `adjustable_dimensions` DISABLE KEYS */;
INSERT INTO `adjustable_dimensions` VALUES (376,32,'27 in. / 67 cm.','29 in. / 74 cm.','','','','','Up to 500/1893 GPM/LPM','Trash, Sediment & Debris','2011-02-25 19:09:14','2011-02-25 19:09:14');
INSERT INTO `adjustable_dimensions` VALUES (377,33,'27 in. / 67 cm.','29 in. / 74 cm.','','','','','Up to 500/1893 GPM/LPM','Trash & Debris','2011-02-25 19:09:14','2011-02-25 19:09:14');
INSERT INTO `adjustable_dimensions` VALUES (378,34,'','','28 in. / 71 cm.','16 in. / 41 cm.','36 in. / 91 cm.','20 in. / 50 cm.','Up to 500/1893 GPM/LPM','Trash, Sediment & Debris','2011-02-25 19:09:14','2011-02-25 19:09:14');
INSERT INTO `adjustable_dimensions` VALUES (379,35,'','','28 in. / 71 cm.','16 in. / 41 cm.','36 in. / 91 cm.','20 in. / 50 cm.','Up to 500/1893 GPM/LPM','Trash & Debris','2011-02-25 19:09:14','2011-02-25 19:09:14');
INSERT INTO `adjustable_dimensions` VALUES (380,36,'','','25 in. / 64 cm.','25 in. / 64 cm.','42 in. / 107 cm.','42 in. / 107 cm.','Up to 500/1893 GPM/LPM','Trash & Debris','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (381,37,'','','25 in. / 64 cm.','25 in. / 64 cm.','42 in. / 107 cm.','42 in. / 107 cm.','Up to 500/1893 GPM/LPM','Trash, Sediment & Debris','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (382,38,'27 in. / 67 cm.','29 in. / 74 cm.','','','','','Up to 500/1893 GPM/LPM','Trash, Sediments, Debris, Oils & Hydrocarbons','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (383,39,'','','28 in. / 71 cm.','16 in. / 41 cm.','36 in. / 91 cm.','20 in. / 50 cm.','Up to 500/1893 GPM/LPM','Trash, Sediments, Debris, Oils & Hydrocarbons','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (384,40,'','','25 in. / 64 cm.','25 in. / 64 cm.','42 in. / 107 cm.','42 in. / 107 cm.','Up to 500/1893 GPM/LPM','Trash, Sediments, Debris, Oils & Hydrocarbons','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (385,41,'','','15 in. / 38 cm.','4 in. / 10 cm.','15 in. / 38 cm.','4 in. / 10 cm.',NULL,NULL,'2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (386,42,'','','','24 in. / 62 cm.','','30 in. / 76 cm.',NULL,'Trash, Sediment & Debris','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (387,43,'','','','24 in. / 62 cm.','','30 in. / 76 cm.',NULL,'Trash, Sediments, Debris, Oils & Hydrocarbons','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (388,44,'','','','24 in. / 62 cm.','','30 in. / 76 cm.',NULL,'Trash & Debris','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (389,112,'','','','1.5 in. / 4 cm.','','3 in. / 8 cm.',NULL,'Fits Hose Size:','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (390,113,'','','','4 in. / 10 cm.','','5 in. / 13 cm.',NULL,'Fits Hose Size:','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (391,114,'','','','6 in. / 15 cm.','','8 in. / 20 cm.',NULL,'Fits Hose Size:','2011-02-25 19:09:15','2011-02-25 19:09:15');
INSERT INTO `adjustable_dimensions` VALUES (392,115,'','','','10 in. / 25 cm.','','10 in. / 25 cm.',NULL,'Fits Hose Size:','2011-02-25 19:09:15','2011-02-25 19:09:15');
/*!40000 ALTER TABLE `adjustable_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `encrypted_password` varchar(128) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password_salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_admins_on_email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  `item_count` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `parent_category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Overpacks / Salvage Drums','','overpacks-salvage-drums.png','image/png',25898,'2011-02-18 19:26:23',0,'2011-02-18 19:17:23','2011-02-18 19:26:23',NULL);
INSERT INTO `categories` VALUES (2,'Spill Kits','','spill-kits.png','image/png',28100,'2011-02-18 19:26:52',0,'2011-02-18 19:17:23','2011-02-18 19:26:53',NULL);
INSERT INTO `categories` VALUES (3,'Stormwater','','stormwater2.png','image/png',46785,'2011-04-04 18:48:01',0,'2011-02-18 19:17:23','2011-04-04 18:48:01',NULL);
INSERT INTO `categories` VALUES (4,'Storage','','storage.png','image/png',29959,'2011-02-18 19:27:14',0,'2011-02-18 19:17:24','2011-02-18 19:27:15',NULL);
INSERT INTO `categories` VALUES (5,'Cylinder Products','','cylinder-products.png','image/png',34511,'2011-02-18 19:25:54',0,'2011-02-18 19:17:24','2011-02-18 19:25:55',NULL);
INSERT INTO `categories` VALUES (6,'Funnels','','funnels.png','image/png',28076,'2011-02-18 19:26:12',0,'2011-02-18 19:17:24','2011-02-18 19:26:13',NULL);
INSERT INTO `categories` VALUES (7,'Spill Pallets','','spill-pallets.png','image/png',22676,'2011-02-18 19:27:03',0,'2011-02-18 19:17:25','2011-02-18 19:27:03',NULL);
INSERT INTO `categories` VALUES (8,'Sorbents','','sorbents.png','image/png',32369,'2011-02-18 19:26:42',0,'2011-02-18 19:17:25','2011-02-18 19:26:42',NULL);
INSERT INTO `categories` VALUES (9,'Portable Containment','','portable-containment.png','image/png',25247,'2011-02-18 19:26:34',0,'2011-02-18 19:17:25','2011-02-18 19:26:34',NULL);
INSERT INTO `categories` VALUES (10,'Dispensing','','dispensing.png','image/png',27865,'2011-02-18 19:26:04',0,'2011-02-18 19:17:26','2011-02-18 19:26:04',NULL);
INSERT INTO `categories` VALUES (11,'Universal Kits',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:26','2011-04-07 17:51:26',2);
INSERT INTO `categories` VALUES (12,'Oil-only Kits',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:26','2011-04-07 17:51:26',2);
INSERT INTO `categories` VALUES (13,'Aggressive Kits',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:26','2011-04-07 17:51:26',2);
INSERT INTO `categories` VALUES (14,'ENSORB Kits',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:26','2011-04-07 17:51:26',2);
INSERT INTO `categories` VALUES (15,'Chemklenz Kits',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:26','2011-04-07 17:51:26',2);
INSERT INTO `categories` VALUES (16,'Snap Up Berms',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:39','2011-04-07 17:51:39',9);
INSERT INTO `categories` VALUES (17,'Snap-Foam Berms',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:39','2011-04-07 17:51:39',9);
INSERT INTO `categories` VALUES (18,'Spill Pals',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:39','2011-04-07 17:51:39',9);
INSERT INTO `categories` VALUES (19,'Berm Accessories',NULL,NULL,NULL,NULL,NULL,0,'2011-04-07 17:51:39','2011-04-07 17:51:39',9);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `circular_dimensions`
--

DROP TABLE IF EXISTS `circular_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `circular_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `external_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circular_dimensions`
--

LOCK TABLES `circular_dimensions` WRITE;
/*!40000 ALTER TABLE `circular_dimensions` DISABLE KEYS */;
INSERT INTO `circular_dimensions` VALUES (1,194,'31 in. / 79 cm.','27.25 in. / 69 cm.','8.75 in. / 22 cm.','5.5 in. / 14 cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `circular_dimensions` VALUES (2,269,'21.5 in. / 55 cm.','17.6 in. / 44 cm.','7.5 in. / 19 cm.','','2011-02-18 19:17:16','2011-02-24 18:11:21');
INSERT INTO `circular_dimensions` VALUES (3,270,'5 in. / 12.7 cm.','','12 in. / 30 cm.','','2011-02-18 19:17:16','2011-02-24 17:47:16');
INSERT INTO `circular_dimensions` VALUES (4,271,'5 in. / 12.7 cm.','','16.5 in. / 42 cm.','','2011-02-18 19:17:16','2011-02-24 17:48:01');
INSERT INTO `circular_dimensions` VALUES (5,201,'3 in. / 8 cm.','.75 in. / 2 cm.',NULL,NULL,'2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `circular_dimensions` VALUES (6,357,'Airflow at 87 psi: in. /  cm.','35 cfpm in. /  cm.','30 in. / 87 psi cm.','80dB in. / 10HP cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
/*!40000 ALTER TABLE `circular_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ckeditor_assets`
--

DROP TABLE IF EXISTS `ckeditor_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ckeditor_assets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data_file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_file_size` int(11) DEFAULT NULL,
  `assetable_id` int(11) DEFAULT NULL,
  `assetable_type` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guid` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` int(11) DEFAULT '0',
  `user_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_assetable` (`assetable_type`,`assetable_id`),
  KEY `fk_user` (`user_id`),
  KEY `idx_assetable_type` (`assetable_type`,`type`,`assetable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ckeditor_assets`
--

LOCK TABLES `ckeditor_assets` WRITE;
/*!40000 ALTER TABLE `ckeditor_assets` DISABLE KEYS */;
/*!40000 ALTER TABLE `ckeditor_assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cube_dimensions`
--

DROP TABLE IF EXISTS `cube_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cube_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `external_length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `door_opening_width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `door_opening_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cube_dimensions`
--

LOCK TABLES `cube_dimensions` WRITE;
/*!40000 ALTER TABLE `cube_dimensions` DISABLE KEYS */;
INSERT INTO `cube_dimensions` VALUES (1,90,'45 in. / 114 cm.','35.5 in. / 91 cm.','30.4 in. / 77 cm.','34 in. / 86 cm.','25 in. / 64 cm.','24.25 in. / 62 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (2,91,'45 in. / 114 cm.','35.5 in. / 91 cm.','30.4 in. / 77 cm.','34 in. / 86 cm.','25 in. / 64 cm.','24.25 in. / 62 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (3,92,'51.5 in. / 131 cm.','47.25 in. / 120 cm.','33 in. / 84 cm.','42.5 in. / 108 cm.','37 in. / 94 cm.','28 in. / 71 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (4,93,'51.5 in. / 131 cm.','47.25 in. / 120 cm.','33 in. / 84 cm.','42.5 in. / 108 cm.','37 in. / 94 cm.','28 in. / 71 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (5,95,'60.5 in. / 154 cm.','37.25 in. / 95 cm.','45.75 in. / 116 cm.','52.4 in. / 133 cm.','26.25 in. / 67 cm.','37 in. / 94 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (6,96,'60.25 in. / 153 cm.','34.1 in. / 87 cm.','63 in. / 154 cm.','51.25 in. / 130 cm.','26.25 in. / 67 cm.','54.25 in. / 138 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (7,105,'63.5 in. / 161 cm.','68 in. / 173 cm.','72.5 in. / 184 cm.','53.75 in. / 137 cm.','53.75 in. / 137 cm.','52.25 in. / 133 cm.','41.5 in. / 105 cm.','48.5 in. / 123 cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (8,107,'85.6 in. / 217 cm.','31.5 in. / 156 cm.','94 in. / 239 cm.','70 in. / 178 cm.','51 in. / 130 cm.','82 in. / 208 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (9,108,'60 in. / 152 cm.','37.25 in. / 94 cm.','72.6 in. / 184 cm.','51 in. / 129 cm.','30 in. / 76 cm.','52 in. / 132 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (10,109,'60 in. / 152 cm.','54 in. / 137 cm.','70 in. / 177 cm.','49 in. / 124 cm.','54 in. / 137 cm.','53.5 in. / 135 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (11,199,'82 in. / 209 cm.','44.9 in. / 113 cm.','35.3 in. / 89 cm.','65 in. / 165 cm.','27 in. / 69 cm.',' in. /  cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:16','2011-02-18 19:17:16');
INSERT INTO `cube_dimensions` VALUES (12,209,'73 in. / 185 cm.','80.5 in. / 204 cm.','29.5 in. / 75 cm.','56.75 in. / 144 cm.','56.75 in. / 144 cm.','29.5 in. / 75 cm.',' in. /  cm.',' in. /  cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
/*!40000 ALTER TABLE `cube_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drum_dimensions`
--

DROP TABLE IF EXISTS `drum_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drum_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `top_diameter_external` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `top_diameter_internal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bottem_diameter_external` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bottem_diameter_internal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height_internal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height_external` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drum_dimensions`
--

LOCK TABLES `drum_dimensions` WRITE;
/*!40000 ALTER TABLE `drum_dimensions` DISABLE KEYS */;
INSERT INTO `drum_dimensions` VALUES (1,1,'71 in. / 180 cm.','51.25 in. / 130 cm.','49.25 in. / 125 cm.','47.75 in. / 121 cm.','69 in. / 175 cm.','66 in. / 168 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (2,2,'27.75 in. / 70 cm.','23.75 in. / 60 cm.','23 in. / 58 cm.','22 in. / 56 cm.','37.5 in. / 95 cm.','34.25 in. / 87 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (3,3,'40.25 in. / 102 cm.','31.5 in. / 80 cm.','30 in. / 76 cm.','29 in. / 73.6 cm.','57 in. / 145 cm.','52.75 in. / 134 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (4,4,'22.4 in. / 57 cm.','21.6 in. / 55 cm.','18.1 in. / 46 cm.','17.25 in. / 44 cm.','18.9 in. / 48 cm.','17.4 in. / 44 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (5,5,'22.25 in. / 59 cm.','21.5 in. / 55 cm.','18 in. / 46 cm.','17 in. / 43 cm.','30 in. / 76 cm.','28.1 in. / 71 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (6,6,'31.9 in. / 80 cm.','27 in. / 69 cm.','25.75 in. / 65 cm.','24.75 in. / 63 cm.','41.5 in. / 105 cm.','37 in. / 94 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (7,7,'31.4 in. / 80 cm.','27.1 in. / 69 cm.','25.75 in. / 65 cm.','25 in. / 64 cm.','45 in. / 114 cm.','42 in. / 107 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (8,8,'23 in. / 58 cm.','20 in. / 50 cm.','18.4 in. / 47 cm.','17.75 in. / 45 cm.','45.4 in. / 115 cm.','36 in. / 91.44 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (9,10,'32 in. / 81 cm.','27 in. / 69 cm.','26 in. / 66 cm.','25 in. / 64 cm.','44 in. / 112 cm.','37 in. / 94 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (10,11,'31.4 in. / 80 cm.','27.25 in. / 69 cm.','25.75 in. / 65 cm.','24.75 in. / 63 cm.','47.5 in. / 120 cm.','38.5 in. / 98 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (11,262,'32.5 in. / 83 cm.','27.13 in. / 69 cm.','26.38 in. / 67 cm.','25.75 in. / 65 cm.','42 in. / 107 cm.','29.25 in. / 74 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (12,263,'32.5 in. / 83 cm.','27.13 in. / 69 cm.','26.38 in. / 67 cm.','25.75 in. / 65 cm.','42.5 in. / 108 cm.','29.25 in. / 74 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (13,264,'27.5 in. / 70 cm.','27.13 in. / 69 cm.',' in. /  cm.',' in. /  cm.','5.5 in. / 14 cm.','1.56 in. / 4 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (14,265,'32.5 in. / 83 cm.','27 in. / 68 cm.','27 in. / 68 cm.',' in. /  cm.','31 in. / 79 cm.','25 in. / 64 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (15,266,'31.75 in. / 81 cm.','27.25 in. / 69 cm.','25.75 in. / 65 cm.','24.75 in. / 63 cm.','49 in. / 125 cm.','41.25 in. / 105 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (16,267,'31.75 in. / 81 cm.','27.25 in. / 69 cm.','25.75 in. / 65 cm.','24.75 in. / 63 cm.','49 in. / 125 cm.','41.25 in. / 105 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
INSERT INTO `drum_dimensions` VALUES (17,268,'34 in. / 86 cm.','30.25 in. / 76 cm.','27.6 in. / 70 cm.','27.5 in. / 70 cm.','7.5 in. / 19 cm.','7.1 in. / 18 cm.','2011-02-18 19:17:17','2011-02-18 19:17:17');
/*!40000 ALTER TABLE `drum_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flexible_dimensions`
--

DROP TABLE IF EXISTS `flexible_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flexible_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `absorbs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=427 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flexible_dimensions`
--

LOCK TABLES `flexible_dimensions` WRITE;
/*!40000 ALTER TABLE `flexible_dimensions` DISABLE KEYS */;
INSERT INTO `flexible_dimensions` VALUES (362,'4ft/1.2m','4ft/1.2m','8in/20cm','',120,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (363,'4ft/1.2m','4ft/1.2m','12 in. / 30 cm.','',121,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (364,'4ft/1.2m','6ft/1.8m','8in/20cm','',122,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (365,'4ft/1.2m','6ft/1.8m','12 in. / 30 cm.','',123,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (366,'2ft/.6m','3ft/.9m','6ft/1.8m','',125,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (367,'4ft/1.2m','8ft/2.4m','8in/20cm','',126,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (368,'6ft/1.8m','6ft/1.8m','12 in. / 30 cm.','',127,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (369,'2ft/.6m','3ft/.9m','6ft/1.8m','',129,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (370,'8ft/2.4m','8ft/2.4m','8in/20cm','',130,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (371,'2ft/.6m','3ft/.9m','10ft/3m','',132,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (372,'10ft/3m','10ft/3m','12 in. / 30 cm.','',134,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (373,'2ft/.6m','3ft/.9m','10ft/3m','',136,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (374,'12ft/3.7m','12ft/3.7m','12 in. / 30 cm.','',137,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (375,'2ft/.6m','3ft/.9m','12ft/3.7m','',139,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (376,'16ft/4.9m','16ft/4.9m','12 in. / 30 cm.','',141,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (377,'2ft/.6m','3ft/.9m','16ft/4.9m','',143,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (378,'10ft/3m','26ft/7.9m','12 in. / 30 cm.','',145,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (379,'10ft/3m','26ft/7.9m','12 in. / 30 cm.','',146,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (380,'2ft/.6m','3ft/.9m','26ft/7.9m','',148,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (381,'12ft/3.7m','36ft/11m','12 in. / 30 cm.','',150,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (382,'12ft/3.7m','36ft/11m','12 in. / 30 cm.','',151,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (383,'2ft/.6m','3ft/.9m','36ft/11m','',153,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (384,'15ft/4.6m','50ft/15.2m','12 in. / 30 cm.','',154,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (385,'2ft/.6m','3ft/.9m','50ft/15.3m','',156,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (386,'14ft/4.3m','54ft/16.5m','12 in. / 30 cm.','',158,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (387,'14ft/4.3m','54ft/16.5m','12 in. / 30 cm.','',159,'2011-02-25 19:08:31','2011-02-25 19:08:31');
INSERT INTO `flexible_dimensions` VALUES (388,'2ft/.6m','3ft/.9m','54ft/16.5m','',161,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (389,'12ft/3.7m','60ft/18.3m','12 in. / 30 cm.','',162,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (390,'12ft/3.7m','60ft/18.3m','12 in. / 30 cm.','',163,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (391,'2ft/.6m','3ft/.9m','60ft/18.3m','',165,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (392,'14ft/4.3m','66ft/20.1m','12 in. / 30 cm.','',166,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (393,'2ft/.6m','3ft/.9m','66ft/20m','',168,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (394,'14ft/4.3m','85ft/25.9m','12 in. / 30 cm.','',170,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (395,'14ft/4.3m','85ft/25.9m','12 in. / 30 cm.','',171,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (396,'4ft/1.2m','6ft/1.8m','12 in. / 30 cm.','',175,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (397,'56.5 in. / 144 cm.','56.5 in. / 144 cm.','44 in. / 112 cm.','',176,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (398,'99.5 in. / 253 cm.','30.75 in. / 78 cm.','43 in. / 109 cm.','',182,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (399,'56.5 in. / 144 cm.','56.5 in. / 144 cm.','44 in. / 112 cm.','',188,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (400,'60 in. / 152 cm.','39.25 in. / 100 cm.','43.3 in. / 108 cm.','',190,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (401,'60 in. / 152 cm.','39.25 in. / 100 cm.','43.3 in. / 108 cm.','',197,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (402,'82.25 in. / 209 cm.','45 in. / 114 cm.','45.5 in. / 115 cm.','',200,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (403,'FITS POLLY-DOLLY PLUS A GALLON DRUM','','','',202,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (404,'56.5 in. / 144 cm.','56.5 in. / 144 cm.','44 in. / 112 cm.','',206,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (405,'80 in. / 203 cm.','76 in. / 183 cm.','73.75 in. / 187 cm.','',208,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (406,'115 in. / 292 cm.','75 in. / 190 cm.','50.5 in. / 128 cm.','',212,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (407,'23.5 in. / 60 cm.','23.5 in. / 60 cm.','2.25 in. / 6 cm.','',213,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (408,'23.5 in. / 60 cm.','48.5 in. / 123 cm.','2.25 in. / 6 cm.','',214,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (409,'55.5 in. / 141 cm.','55 in. / 140 cm.','2.25 in. / 6 cm.','',215,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (410,'22 in. / 56 cm.','22 in. / 56 cm.','3 in. / 8 cm.','',216,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (411,'24 in. / 61 cm.','36 in. / 91 cm.','3 in. / 8 cm.','',217,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (412,'24 in. / 61 cm.','54 in. / 137 cm.','3 in. / 8 cm.','',218,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (413,'38 in. / 96 cm.','42 in. / 107 cm.','3 in. / 8 cm.','',219,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (414,'4ft/1.2m','4ft/1.2m','8 in. / 20 cm.','',220,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (415,'6ft/1.8m','6ft/1.8m','8 in. / 20 cm.','',221,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (416,'10ft/3m','10ft/3m','8 in. / 20 cm.','',222,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (417,'4ft/1.2m','6ft/1.8m','8 in. / 20 cm.','',223,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (418,'4ft/1.2m','8ft/2.4m','8 in. / 20 cm.','',224,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (419,'8ft/2.4m','8ft/2.4m','8 in. / 20 cm.','',225,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (420,'8ft/2.4m','10ft/3m','8 in. / 20 cm.','',226,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (421,'2ft/.6m','2ft/.6m','3 in. / 8 cm.','',227,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (422,'2ft/.6m','4ft/1.2m','3 in. / 8 cm.','',228,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (423,'4ft/1.2m','4ft/1.2m','3 in. / 8 cm.','',229,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (424,'2ft/.6m','8ft/2.4m','3 in. / 8 cm.','',230,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (425,'4ft/1.2m','6ft/1.8m','3 in. / 8 cm.','',231,'2011-02-25 19:08:32','2011-02-25 19:08:32');
INSERT INTO `flexible_dimensions` VALUES (426,'4ft/1.2m','8ft/2.4m','3 in. / 8 cm.','',232,'2011-02-25 19:08:32','2011-02-25 19:08:32');
/*!40000 ALTER TABLE `flexible_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funnel_dimensions`
--

DROP TABLE IF EXISTS `funnel_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `funnel_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `top_external_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `top_internal_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bottem_internal_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bottem_external_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `internal_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funnel_dimensions`
--

LOCK TABLES `funnel_dimensions` WRITE;
/*!40000 ALTER TABLE `funnel_dimensions` DISABLE KEYS */;
INSERT INTO `funnel_dimensions` VALUES (1,97,'26 in. / 66 cm.','','','22 in. / 56 cm.','4 in. / 10 cm.','7.5 in. / 19 cm.','2011-02-18 19:17:18','2011-02-24 20:29:55');
INSERT INTO `funnel_dimensions` VALUES (2,98,'26 in. / 66 cm.','','','22 in. / 56 cm.','4 in. / 10 cm.','5.5 in. / 14 cm.','2011-02-18 19:17:18','2011-02-24 20:29:24');
INSERT INTO `funnel_dimensions` VALUES (3,99,'9.25 in. / 23 cm.','8.5 in. / 22 cm.','2.75 in. / 7 cm.','11 in. / 28 cm.','2.4 in. / 6 cm.','2.75 in. / 7 cm.','2011-02-18 19:17:18','2011-02-18 19:17:18');
INSERT INTO `funnel_dimensions` VALUES (4,100,'26 in. / 66 cm.','','','22 in. / 56 cm.','4 in. / 10 cm.','5.5 in. / 14 cm.','2011-02-18 19:17:18','2011-02-24 20:29:01');
INSERT INTO `funnel_dimensions` VALUES (5,101,'9.4 in. / 24 cm.','8 in. / 20 cm.','','','1.25 in. / 3 cm.','2.4 in. / 6 cm.','2011-02-18 19:17:18','2011-02-24 20:27:55');
INSERT INTO `funnel_dimensions` VALUES (6,102,'25.25 in. / 64 cm.','','','','','3.75 in. / 10 cm.','2011-02-18 19:17:18','2011-02-24 20:27:27');
/*!40000 ALTER TABLE `funnel_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_categories`
--

DROP TABLE IF EXISTS `item_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=389 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_categories`
--

LOCK TABLES `item_categories` WRITE;
/*!40000 ALTER TABLE `item_categories` DISABLE KEYS */;
INSERT INTO `item_categories` VALUES (1,1,1,'2011-02-18 19:17:27','2011-02-18 19:17:27');
INSERT INTO `item_categories` VALUES (2,2,1,'2011-02-18 19:17:27','2011-02-18 19:17:27');
INSERT INTO `item_categories` VALUES (3,3,1,'2011-02-18 19:17:27','2011-02-18 19:17:27');
INSERT INTO `item_categories` VALUES (4,4,1,'2011-02-18 19:17:27','2011-02-18 19:17:27');
INSERT INTO `item_categories` VALUES (5,5,1,'2011-02-18 19:17:28','2011-02-18 19:17:28');
INSERT INTO `item_categories` VALUES (6,6,1,'2011-02-18 19:17:28','2011-02-18 19:17:28');
INSERT INTO `item_categories` VALUES (7,7,1,'2011-02-18 19:17:28','2011-02-18 19:17:28');
INSERT INTO `item_categories` VALUES (8,8,1,'2011-02-18 19:17:29','2011-02-18 19:17:29');
INSERT INTO `item_categories` VALUES (9,9,1,'2011-02-18 19:17:29','2011-02-18 19:17:29');
INSERT INTO `item_categories` VALUES (10,10,1,'2011-02-18 19:17:29','2011-02-18 19:17:29');
INSERT INTO `item_categories` VALUES (11,11,1,'2011-02-18 19:17:29','2011-02-18 19:17:29');
INSERT INTO `item_categories` VALUES (369,12,11,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `item_categories` VALUES (373,15,11,'2011-04-07 17:51:29','2011-04-07 17:51:29');
INSERT INTO `item_categories` VALUES (374,18,14,'2011-04-07 17:51:29','2011-04-07 17:51:29');
INSERT INTO `item_categories` VALUES (372,20,11,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `item_categories` VALUES (358,21,11,'2011-04-07 17:51:26','2011-04-07 17:51:26');
INSERT INTO `item_categories` VALUES (359,27,11,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `item_categories` VALUES (32,32,3,'2011-02-18 19:17:35','2011-02-18 19:17:35');
INSERT INTO `item_categories` VALUES (34,34,3,'2011-02-18 19:17:35','2011-02-18 19:17:35');
INSERT INTO `item_categories` VALUES (36,36,3,'2011-02-18 19:17:36','2011-02-18 19:17:36');
INSERT INTO `item_categories` VALUES (41,41,3,'2011-02-18 19:17:37','2011-02-18 19:17:37');
INSERT INTO `item_categories` VALUES (42,42,3,'2011-02-18 19:17:38','2011-02-18 19:17:38');
INSERT INTO `item_categories` VALUES (371,46,11,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `item_categories` VALUES (360,52,11,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `item_categories` VALUES (365,57,12,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `item_categories` VALUES (361,60,11,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `item_categories` VALUES (375,66,11,'2011-04-07 17:51:29','2011-04-07 17:51:29');
INSERT INTO `item_categories` VALUES (362,71,11,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `item_categories` VALUES (368,74,11,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `item_categories` VALUES (363,78,11,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `item_categories` VALUES (370,83,12,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `item_categories` VALUES (367,85,11,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `item_categories` VALUES (366,86,12,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `item_categories` VALUES (364,88,12,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `item_categories` VALUES (90,90,4,'2011-02-18 19:17:51','2011-02-18 19:17:51');
INSERT INTO `item_categories` VALUES (91,91,4,'2011-02-18 19:17:51','2011-02-18 19:17:51');
INSERT INTO `item_categories` VALUES (92,92,4,'2011-02-18 19:17:51','2011-02-18 19:17:51');
INSERT INTO `item_categories` VALUES (93,93,4,'2011-02-18 19:17:52','2011-02-18 19:17:52');
INSERT INTO `item_categories` VALUES (94,94,5,'2011-02-18 19:17:52','2011-02-18 19:17:52');
INSERT INTO `item_categories` VALUES (95,95,4,'2011-02-18 19:17:52','2011-02-18 19:17:52');
INSERT INTO `item_categories` VALUES (96,96,4,'2011-02-18 19:17:52','2011-02-18 19:17:52');
INSERT INTO `item_categories` VALUES (97,97,6,'2011-02-18 19:17:53','2011-02-18 19:17:53');
INSERT INTO `item_categories` VALUES (98,98,6,'2011-02-18 19:17:53','2011-02-18 19:17:53');
INSERT INTO `item_categories` VALUES (99,99,6,'2011-02-18 19:17:53','2011-02-18 19:17:53');
INSERT INTO `item_categories` VALUES (100,100,6,'2011-02-18 19:17:54','2011-02-18 19:17:54');
INSERT INTO `item_categories` VALUES (101,101,6,'2011-02-18 19:17:54','2011-02-18 19:17:54');
INSERT INTO `item_categories` VALUES (102,102,6,'2011-02-18 19:17:54','2011-02-18 19:17:54');
INSERT INTO `item_categories` VALUES (103,103,1,'2011-02-18 19:17:54','2011-02-18 19:17:54');
INSERT INTO `item_categories` VALUES (104,104,6,'2011-02-18 19:17:55','2011-02-18 19:17:55');
INSERT INTO `item_categories` VALUES (105,105,4,'2011-02-18 19:17:55','2011-02-18 19:17:55');
INSERT INTO `item_categories` VALUES (106,106,4,'2011-02-18 19:17:55','2011-02-18 19:17:55');
INSERT INTO `item_categories` VALUES (107,107,4,'2011-02-18 19:17:55','2011-02-18 19:17:55');
INSERT INTO `item_categories` VALUES (108,108,7,'2011-02-18 19:17:55','2011-02-18 19:17:55');
INSERT INTO `item_categories` VALUES (109,109,7,'2011-02-18 19:17:56','2011-02-18 19:17:56');
INSERT INTO `item_categories` VALUES (110,110,8,'2011-02-18 19:17:56','2011-02-18 19:17:56');
INSERT INTO `item_categories` VALUES (112,112,8,'2011-02-18 19:17:57','2011-02-18 19:17:57');
INSERT INTO `item_categories` VALUES (116,116,8,'2011-02-18 19:17:58','2011-02-18 19:17:58');
INSERT INTO `item_categories` VALUES (383,120,16,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `item_categories` VALUES (380,124,19,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `item_categories` VALUES (388,125,19,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `item_categories` VALUES (387,133,19,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `item_categories` VALUES (385,145,17,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `item_categories` VALUES (378,172,19,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `item_categories` VALUES (384,175,17,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `item_categories` VALUES (176,176,7,'2011-02-18 19:18:16','2011-02-18 19:18:16');
INSERT INTO `item_categories` VALUES (177,177,7,'2011-02-18 19:18:16','2011-02-18 19:18:16');
INSERT INTO `item_categories` VALUES (178,178,7,'2011-02-18 19:18:16','2011-02-18 19:18:16');
INSERT INTO `item_categories` VALUES (180,180,7,'2011-02-18 19:18:17','2011-02-18 19:18:17');
INSERT INTO `item_categories` VALUES (181,181,7,'2011-02-18 19:18:17','2011-02-18 19:18:17');
INSERT INTO `item_categories` VALUES (182,182,7,'2011-02-18 19:18:17','2011-02-18 19:18:17');
INSERT INTO `item_categories` VALUES (183,183,7,'2011-02-18 19:18:18','2011-02-18 19:18:18');
INSERT INTO `item_categories` VALUES (184,184,7,'2011-02-18 19:18:18','2011-02-18 19:18:18');
INSERT INTO `item_categories` VALUES (185,185,7,'2011-02-18 19:18:18','2011-02-18 19:18:18');
INSERT INTO `item_categories` VALUES (186,186,7,'2011-02-18 19:18:18','2011-02-18 19:18:18');
INSERT INTO `item_categories` VALUES (187,187,7,'2011-02-18 19:18:19','2011-02-18 19:18:19');
INSERT INTO `item_categories` VALUES (188,188,7,'2011-02-18 19:18:19','2011-02-18 19:18:19');
INSERT INTO `item_categories` VALUES (189,189,7,'2011-02-18 19:18:19','2011-02-18 19:18:19');
INSERT INTO `item_categories` VALUES (190,190,7,'2011-02-18 19:18:20','2011-02-18 19:18:20');
INSERT INTO `item_categories` VALUES (191,191,7,'2011-02-18 19:18:20','2011-02-18 19:18:20');
INSERT INTO `item_categories` VALUES (192,192,10,'2011-02-18 19:18:20','2011-02-18 19:18:20');
INSERT INTO `item_categories` VALUES (193,193,10,'2011-02-18 19:18:20','2011-02-18 19:18:20');
INSERT INTO `item_categories` VALUES (194,194,10,'2011-02-18 19:18:21','2011-02-18 19:18:21');
INSERT INTO `item_categories` VALUES (195,195,10,'2011-02-18 19:18:21','2011-02-18 19:18:21');
INSERT INTO `item_categories` VALUES (196,196,7,'2011-02-18 19:18:21','2011-02-18 19:18:21');
INSERT INTO `item_categories` VALUES (197,197,7,'2011-02-18 19:18:21','2011-02-18 19:18:21');
INSERT INTO `item_categories` VALUES (198,198,7,'2011-02-18 19:18:21','2011-02-18 19:18:21');
INSERT INTO `item_categories` VALUES (199,199,10,'2011-02-18 19:18:22','2011-02-18 19:18:22');
INSERT INTO `item_categories` VALUES (200,200,10,'2011-02-18 19:18:22','2011-02-18 19:18:22');
INSERT INTO `item_categories` VALUES (201,201,10,'2011-02-18 19:18:22','2011-02-18 19:18:22');
INSERT INTO `item_categories` VALUES (202,202,10,'2011-02-18 19:18:22','2011-02-18 19:18:22');
INSERT INTO `item_categories` VALUES (203,203,10,'2011-02-18 19:18:23','2011-02-18 19:18:23');
INSERT INTO `item_categories` VALUES (204,204,10,'2011-02-18 19:18:23','2011-02-18 19:18:23');
INSERT INTO `item_categories` VALUES (205,205,10,'2011-02-18 19:18:23','2011-02-18 19:18:23');
INSERT INTO `item_categories` VALUES (206,206,7,'2011-02-18 19:18:23','2011-02-18 19:18:23');
INSERT INTO `item_categories` VALUES (207,207,7,'2011-02-18 19:18:23','2011-02-18 19:18:23');
INSERT INTO `item_categories` VALUES (208,208,4,'2011-02-18 19:18:24','2011-02-18 19:18:24');
INSERT INTO `item_categories` VALUES (209,209,4,'2011-02-18 19:18:24','2011-02-18 19:18:24');
INSERT INTO `item_categories` VALUES (210,210,10,'2011-02-18 19:18:24','2011-02-18 19:18:24');
INSERT INTO `item_categories` VALUES (211,211,10,'2011-02-18 19:18:25','2011-02-18 19:18:25');
INSERT INTO `item_categories` VALUES (212,212,10,'2011-02-18 19:18:25','2011-02-18 19:18:25');
INSERT INTO `item_categories` VALUES (213,213,7,'2011-02-18 19:18:25','2011-02-18 19:18:25');
INSERT INTO `item_categories` VALUES (379,216,18,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `item_categories` VALUES (386,220,16,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `item_categories` VALUES (227,227,7,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `item_categories` VALUES (228,228,7,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `item_categories` VALUES (229,229,7,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `item_categories` VALUES (230,230,7,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `item_categories` VALUES (231,231,7,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `item_categories` VALUES (232,232,7,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `item_categories` VALUES (382,233,18,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `item_categories` VALUES (381,234,18,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `item_categories` VALUES (238,238,10,'2011-02-18 19:18:32','2011-02-18 19:18:32');
INSERT INTO `item_categories` VALUES (239,239,10,'2011-02-18 19:18:32','2011-02-18 19:18:32');
INSERT INTO `item_categories` VALUES (240,240,10,'2011-02-18 19:18:32','2011-02-18 19:18:32');
INSERT INTO `item_categories` VALUES (241,241,10,'2011-02-18 19:18:33','2011-02-18 19:18:33');
INSERT INTO `item_categories` VALUES (242,242,10,'2011-02-18 19:18:33','2011-02-18 19:18:33');
INSERT INTO `item_categories` VALUES (243,243,10,'2011-02-18 19:18:33','2011-02-18 19:18:33');
INSERT INTO `item_categories` VALUES (244,244,10,'2011-02-18 19:18:33','2011-02-18 19:18:33');
INSERT INTO `item_categories` VALUES (245,245,10,'2011-02-18 19:18:33','2011-02-18 19:18:33');
INSERT INTO `item_categories` VALUES (246,246,10,'2011-02-18 19:18:34','2011-02-18 19:18:34');
INSERT INTO `item_categories` VALUES (247,247,10,'2011-02-18 19:18:34','2011-02-18 19:18:34');
INSERT INTO `item_categories` VALUES (248,248,4,'2011-02-18 19:18:34','2011-02-18 19:18:34');
INSERT INTO `item_categories` VALUES (249,249,5,'2011-02-18 19:18:35','2011-02-18 19:18:35');
INSERT INTO `item_categories` VALUES (250,250,5,'2011-02-18 19:18:35','2011-02-18 19:18:35');
INSERT INTO `item_categories` VALUES (251,251,5,'2011-02-18 19:18:35','2011-02-18 19:18:35');
INSERT INTO `item_categories` VALUES (252,252,5,'2011-02-18 19:18:36','2011-02-18 19:18:36');
INSERT INTO `item_categories` VALUES (253,253,5,'2011-02-18 19:18:36','2011-02-18 19:18:36');
INSERT INTO `item_categories` VALUES (254,254,5,'2011-02-18 19:18:36','2011-02-18 19:18:36');
INSERT INTO `item_categories` VALUES (255,255,5,'2011-02-18 19:18:36','2011-02-18 19:18:36');
INSERT INTO `item_categories` VALUES (256,256,5,'2011-02-18 19:18:36','2011-02-18 19:18:36');
INSERT INTO `item_categories` VALUES (258,258,5,'2011-02-18 19:18:37','2011-02-18 19:18:37');
INSERT INTO `item_categories` VALUES (259,259,5,'2011-02-18 19:18:37','2011-02-18 19:18:37');
INSERT INTO `item_categories` VALUES (260,260,5,'2011-02-18 19:18:37','2011-02-18 19:18:37');
INSERT INTO `item_categories` VALUES (261,261,5,'2011-02-18 19:18:38','2011-02-18 19:18:38');
INSERT INTO `item_categories` VALUES (262,262,4,'2011-02-18 19:18:38','2011-02-18 19:18:38');
INSERT INTO `item_categories` VALUES (264,264,4,'2011-02-18 19:18:39','2011-02-18 19:18:39');
INSERT INTO `item_categories` VALUES (265,265,4,'2011-02-18 19:18:39','2011-02-18 19:18:39');
INSERT INTO `item_categories` VALUES (266,266,4,'2011-02-18 19:18:39','2011-02-18 19:18:39');
INSERT INTO `item_categories` VALUES (268,268,10,'2011-02-18 19:18:40','2011-02-18 19:18:40');
INSERT INTO `item_categories` VALUES (269,269,10,'2011-02-18 19:18:40','2011-02-18 19:18:40');
INSERT INTO `item_categories` VALUES (376,270,19,'2011-04-07 17:51:39','2011-04-07 17:51:39');
INSERT INTO `item_categories` VALUES (377,271,19,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `item_categories` VALUES (272,272,8,'2011-02-18 19:18:41','2011-02-18 19:18:41');
INSERT INTO `item_categories` VALUES (276,276,8,'2011-02-18 19:18:42','2011-02-18 19:18:42');
INSERT INTO `item_categories` VALUES (281,281,8,'2011-02-18 19:18:43','2011-02-18 19:18:43');
INSERT INTO `item_categories` VALUES (284,284,8,'2011-02-18 19:18:44','2011-02-18 19:18:44');
INSERT INTO `item_categories` VALUES (296,296,8,'2011-02-18 19:18:48','2011-02-18 19:18:48');
INSERT INTO `item_categories` VALUES (297,297,8,'2011-02-18 19:18:48','2011-02-18 19:18:48');
INSERT INTO `item_categories` VALUES (298,298,8,'2011-02-18 19:18:48','2011-02-18 19:18:48');
INSERT INTO `item_categories` VALUES (301,301,8,'2011-02-18 19:18:49','2011-02-18 19:18:49');
INSERT INTO `item_categories` VALUES (303,303,8,'2011-02-18 19:18:50','2011-02-18 19:18:50');
INSERT INTO `item_categories` VALUES (304,304,8,'2011-02-18 19:18:50','2011-02-18 19:18:50');
INSERT INTO `item_categories` VALUES (305,305,8,'2011-02-18 19:18:50','2011-02-18 19:18:50');
INSERT INTO `item_categories` VALUES (306,306,8,'2011-02-18 19:18:51','2011-02-18 19:18:51');
INSERT INTO `item_categories` VALUES (307,307,8,'2011-02-18 19:18:51','2011-02-18 19:18:51');
INSERT INTO `item_categories` VALUES (309,309,8,'2011-02-18 19:18:51','2011-02-18 19:18:51');
INSERT INTO `item_categories` VALUES (323,323,8,'2011-02-18 19:18:56','2011-02-18 19:18:56');
INSERT INTO `item_categories` VALUES (336,336,8,'2011-02-18 19:19:00','2011-02-18 19:19:00');
INSERT INTO `item_categories` VALUES (341,341,8,'2011-02-18 19:19:01','2011-02-18 19:19:01');
INSERT INTO `item_categories` VALUES (357,357,5,'2011-02-18 19:19:06','2011-02-18 19:19:06');
/*!40000 ALTER TABLE `item_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item_groups`
--

DROP TABLE IF EXISTS `item_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_groups`
--

LOCK TABLES `item_groups` WRITE;
/*!40000 ALTER TABLE `item_groups` DISABLE KEYS */;
INSERT INTO `item_groups` VALUES (1,'Poly-Overpack 600','2011-04-07 17:50:36','2011-04-07 17:50:36');
INSERT INTO `item_groups` VALUES (2,'Poly-Overpack® 65 Salvage Drum','2011-04-07 17:50:36','2011-04-07 17:50:36');
INSERT INTO `item_groups` VALUES (3,'Poly-Overpack® 180T Overpack Drum','2011-04-07 17:50:36','2011-04-07 17:50:36');
INSERT INTO `item_groups` VALUES (4,'Poly-Overpack® 20 Salvage Drum','2011-04-07 17:50:36','2011-04-07 17:50:36');
INSERT INTO `item_groups` VALUES (5,'Poly-Overpack® 30 Salvage Drum','2011-04-07 17:50:36','2011-04-07 17:50:36');
INSERT INTO `item_groups` VALUES (6,'Poly-Overpack® 95 Salvage Drum','2011-04-07 17:50:36','2011-04-07 17:50:36');
INSERT INTO `item_groups` VALUES (7,'Poly-Overpack® 110 Salvage Drum','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (8,'Wheeled Overpack® 50 Salvage Drum','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (9,'Envirosalv™ Locking 95 Gallon Spill Kit','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (10,'Envirosalv™ Poly Salvage Drum Plus','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (11,'Wheeled Overpack® 95 Salvage Drum','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (12,'Fast Pack™ Spill Kit','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (13,'Speedy Duffel™ Spill Kit','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (14,'Trauma-Sorb® Spill Kits','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (15,'Replacement/ Refill Kits','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (16,'20 Gallon Spill Kit','2011-04-07 17:50:37','2011-04-07 17:50:37');
INSERT INTO `item_groups` VALUES (17,'30 Gallon Spill Kit','2011-04-07 17:50:38','2011-04-07 17:50:38');
INSERT INTO `item_groups` VALUES (18,'Storm Sentinel Adjustable Catch Basin Insert™ Round','2011-04-07 17:50:38','2011-04-07 17:50:38');
INSERT INTO `item_groups` VALUES (19,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','2011-04-07 17:50:38','2011-04-07 17:50:38');
INSERT INTO `item_groups` VALUES (20,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','2011-04-07 17:50:38','2011-04-07 17:50:38');
INSERT INTO `item_groups` VALUES (21,'Drain Dam','2011-04-07 17:50:38','2011-04-07 17:50:38');
INSERT INTO `item_groups` VALUES (22,'Adjustable Catch Basin Insert™','2011-04-07 17:50:38','2011-04-07 17:50:38');
INSERT INTO `item_groups` VALUES (23,'Large Tote™ Spill Kit','2011-04-07 17:50:39','2011-04-07 17:50:39');
INSERT INTO `item_groups` VALUES (24,'50 Gallon Wheeled Spill Kit','2011-04-07 17:50:39','2011-04-07 17:50:39');
INSERT INTO `item_groups` VALUES (25,'Econo Saftey Pail Spill Kit™','2011-04-07 17:50:39','2011-04-07 17:50:39');
INSERT INTO `item_groups` VALUES (26,'65 Gallon Spill Kit','2011-04-07 17:50:40','2011-04-07 17:50:40');
INSERT INTO `item_groups` VALUES (27,'X-Large Tote™ Spill Kit ','2011-04-07 17:50:40','2011-04-07 17:50:40');
INSERT INTO `item_groups` VALUES (28,'95 Gallon Spill Kit','2011-04-07 17:50:40','2011-04-07 17:50:40');
INSERT INTO `item_groups` VALUES (29,'95 Gallon Wheeled Spill Kit','2011-04-07 17:50:41','2011-04-07 17:50:41');
INSERT INTO `item_groups` VALUES (30,'Forklift Vehicle Spill Kit™','2011-04-07 17:50:41','2011-04-07 17:50:41');
INSERT INTO `item_groups` VALUES (31,'Enpac® Leak Repair Kit','2011-04-07 17:50:41','2011-04-07 17:50:41');
INSERT INTO `item_groups` VALUES (32,'Econo™ Spill Pak','2011-04-07 17:50:41','2011-04-07 17:50:41');
INSERT INTO `item_groups` VALUES (33,'Deluxe Truck/Wall Mount Spill Kit™','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (34,'Large Totes','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (35,'Large Tote With 8\" Wheels','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (36,'Extra Large Totes ','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (37,'Extra Large Tote With 8\" Wheels','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (38,'Poly-Edge™','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (39,'Poly-Safetypack','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (40,'Poly-Safetypack Plus','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (41,'Universal Poly-Drum™ Funnel','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (42,'Universal Poly-Drum™ Safety Funnel','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (43,'Poly-Pail Funnel™','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (44,'Universal Poly-Drum™ Funnel Cover','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (45,'Poly-Pail Funnel™ Cover','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (46,'Poly-Drum Topper™','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (47,'Drum Lifter®','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (48,'Drip Sentinel™ Drum Top Workstation™','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (49,'Hazard Hut','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (50,'Hazard Hut Poly-Ramp','2011-04-07 17:50:42','2011-04-07 17:50:42');
INSERT INTO `item_groups` VALUES (51,'Job Hut','2011-04-07 17:50:43','2011-04-07 17:50:43');
INSERT INTO `item_groups` VALUES (52,'2-Drum Hardcover & Spillpallet','2011-04-07 17:50:43','2011-04-07 17:50:43');
INSERT INTO `item_groups` VALUES (53,'4-Drum Hardcover & Spillpallet','2011-04-07 17:50:43','2011-04-07 17:50:43');
INSERT INTO `item_groups` VALUES (54,'Drip Sentinel™ Hose Bibb™','2011-04-07 17:50:43','2011-04-07 17:50:43');
INSERT INTO `item_groups` VALUES (55,'Drip Sentinel™ Hose Wraps','2011-04-07 17:50:43','2011-04-07 17:50:43');
INSERT INTO `item_groups` VALUES (56,'Drip Sentinel™ Maintenance Blankets','2011-04-07 17:50:43','2011-04-07 17:50:43');
INSERT INTO `item_groups` VALUES (57,'Stinger Berm','2011-04-07 17:50:44','2011-04-07 17:50:44');
INSERT INTO `item_groups` VALUES (58,'Ground Pad','2011-04-07 17:50:44','2011-04-07 17:50:44');
INSERT INTO `item_groups` VALUES (59,'Tracmat™','2011-04-07 17:50:44','2011-04-07 17:50:44');
INSERT INTO `item_groups` VALUES (60,'Storage and Transport Bag','2011-04-07 17:50:44','2011-04-07 17:50:44');
INSERT INTO `item_groups` VALUES (61,'Stinger Snap-Foam Berm™','2011-04-07 17:50:45','2011-04-07 17:50:45');
INSERT INTO `item_groups` VALUES (62,'Berm Repair Kit™','2011-04-07 17:50:47','2011-04-07 17:50:47');
INSERT INTO `item_groups` VALUES (63,'STINGER RAILBERM™','2011-04-07 17:50:47','2011-04-07 17:50:47');
INSERT INTO `item_groups` VALUES (64,'Poly-Spillpallet™ 6000 TARP','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (65,'Poly-Spillpallet™ 6000','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (66,'Econo Spill Shell™','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (67,'Ramp Extender','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (68,'Poly Ramp','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (69,'Poly-Spillpallet™ 3000 TARP','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (70,'Poly-Spillpallet™ 3000','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (71,'8-Drum Workstation','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (72,'Multi-Purpose Work Ramp','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (73,'Link-Lock','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (74,'6-Drum Workstation','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (75,'6-Drum Workstation TARP','2011-04-07 17:50:48','2011-04-07 17:50:48');
INSERT INTO `item_groups` VALUES (76,'4-Drum Workstation','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (77,'2-Drum Workstation TARP','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (78,'2-Drum Workstation','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (79,'Poly-Spillcart','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (80,'Poly-Spillcart ATC','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (81,'Spill Scooter™','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (82,'Spill Scooter™ Handle','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (83,'Poly-Labtray™','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (84,'Poly-Spillpallet™ 2000 TARP','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (85,'Poly-Spillpallet™ 2000','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (86,'Poly-Tank® Containment Unit 275™','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (87,'Poly-Tank® Containment Unit 275™ TARP','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (88,' Bulkhead Fitting','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (89,'Poly-Dolly® TARP','2011-04-07 17:50:49','2011-04-07 17:50:49');
INSERT INTO `item_groups` VALUES (90,'Poly-Dolly®','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (91,'Poly-Dolly® ATD','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (92,'Poly-Dolly® Conversion Kit','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (93,'Poly-Slim-Line™ 6000 TARP','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (94,'Poly-Slim-Line™ 6000','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (95,'IBC 2000i™ TARP','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (96,'IBC 2000i™','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (97,'Poly-Tank','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (98,'Poly-Tank® Containment Unit 550™','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (99,'Poly-Tank® Containment Unit 550™ TARP','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (100,'Poly-Spillpad™','2011-04-07 17:50:50','2011-04-07 17:50:50');
INSERT INTO `item_groups` VALUES (101,'Dripillow Berm™','2011-04-07 17:50:51','2011-04-07 17:50:51');
INSERT INTO `item_groups` VALUES (102,'Stinger Yellow Jacket™','2011-04-07 17:50:51','2011-04-07 17:50:51');
INSERT INTO `item_groups` VALUES (103,'1-Drum Spillpal™','2011-04-07 17:50:51','2011-04-07 17:50:51');
INSERT INTO `item_groups` VALUES (104,'2-Drum Spillpal™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (105,'4-Drum Spillpal™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (106,'4-Drum In-Line Spillpal™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (107,'6-Drum Spillpal™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (108,'8-Drum Spillpal™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (109,'Prowler™ Pools','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (110,'HazMat Pool™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (111,'Poly-Racker™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (112,'Poly-Stacker™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (113,'Poly-Shelf™','2011-04-07 17:50:52','2011-04-07 17:50:52');
INSERT INTO `item_groups` VALUES (114,'Multi-Purpose Racker Stacker ','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (115,'Universal® Well Liner','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (116,'Single Poly-Racker™','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (117,'Single Poly-Stacker™','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (118,'Mini-Racker™','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (119,'Mini-Racker™ Mobile Unit','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (120,'Mini-Stacker™','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (121,'Grates','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (122,'6-Pack Cylinder Rack™','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (123,'6-Pack Ramp','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (124,'Caster Frame','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (125,'Cylinder Strap','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (126,'Poly-Cylinder Bumper Bracket™/Double','2011-04-07 17:50:53','2011-04-07 17:50:53');
INSERT INTO `item_groups` VALUES (127,'2-Cylinder Poly-Stand™ HD','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (128,'4-Cylinder Poly- Stand™','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (129,'Poly-Cylinder Modular Bumper Brackets','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (130,'Poly-Cylinder Bumper Bracket™','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (131,'Single Cylinder Dolly™ HD','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (132,'Single Cylinder Dolly™ ATD','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (133,'Dual Cylinder Dolly™','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (134,'Poly-Collector 66 (Poly Drum)','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (135,'Drum Dolly','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (136,'Poly-Collector 66 (Shell Only)','2011-04-07 17:50:54','2011-04-07 17:50:54');
INSERT INTO `item_groups` VALUES (137,'Poly-Collector 110 (Poly Drum)','2011-04-07 17:50:55','2011-04-07 17:50:55');
INSERT INTO `item_groups` VALUES (138,'Drums-Up™','2011-04-07 17:50:55','2011-04-07 17:50:55');
INSERT INTO `item_groups` VALUES (139,'Drums-Up Jr.™','2011-04-07 17:50:55','2011-04-07 17:50:55');
INSERT INTO `item_groups` VALUES (140,'Bazooka™','2011-04-07 17:50:55','2011-04-07 17:50:55');
INSERT INTO `item_groups` VALUES (141,'Bazooka™ Installation Kit','2011-04-07 17:50:55','2011-04-07 17:50:55');
INSERT INTO `item_groups` VALUES (142,'ENSORB™ Sorbents','2011-04-07 17:50:55','2011-04-07 17:50:55');
INSERT INTO `item_groups` VALUES (143,'Sorbent Pillows','2011-04-07 17:50:55','2011-04-07 17:50:55');
INSERT INTO `item_groups` VALUES (144,'Sorbent Socks','2011-04-07 17:50:56','2011-04-07 17:50:56');
INSERT INTO `item_groups` VALUES (145,'Drumtopper™ Pads','2011-04-07 17:50:56','2011-04-07 17:50:56');
INSERT INTO `item_groups` VALUES (146,'ENSORB™ Super Absorbent','2011-04-07 17:50:57','2011-04-07 17:50:57');
INSERT INTO `item_groups` VALUES (147,'Ensorb Super Cleaner/Degreaser™ Bottle','2011-04-07 17:50:58','2011-04-07 17:50:58');
INSERT INTO `item_groups` VALUES (148,'Ensorb Super Cleaner/Degreaser™ Drum','2011-04-07 17:50:59','2011-04-07 17:50:59');
INSERT INTO `item_groups` VALUES (149,'Trauma-Sorb® Pads','2011-04-07 17:51:00','2011-04-07 17:51:00');
INSERT INTO `item_groups` VALUES (150,'Trauma-Sorb® Wipes','2011-04-07 17:51:00','2011-04-07 17:51:00');
INSERT INTO `item_groups` VALUES (151,'Trauma-Sorb® Flat Socks','2011-04-07 17:51:00','2011-04-07 17:51:00');
INSERT INTO `item_groups` VALUES (152,'Trauma-Sorb® Heavy Weight Lab Sheet','2011-04-07 17:51:00','2011-04-07 17:51:00');
INSERT INTO `item_groups` VALUES (153,'Trauma-Sorb® O.R. Mat','2011-04-07 17:51:00','2011-04-07 17:51:00');
INSERT INTO `item_groups` VALUES (154,'Sorbent Pads','2011-04-07 17:51:00','2011-04-07 17:51:00');
INSERT INTO `item_groups` VALUES (155,'Sorbent Rolls','2011-04-07 17:51:00','2011-04-07 17:51:00');
INSERT INTO `item_groups` VALUES (156,'Sorbent Booms','2011-04-07 17:51:02','2011-04-07 17:51:02');
INSERT INTO `item_groups` VALUES (157,'Imbiber Beads® Imbicator™','2011-04-07 17:51:03','2011-04-07 17:51:03');
INSERT INTO `item_groups` VALUES (158,'ChemKlenz™ Immediate Spill Response','2011-04-07 17:51:03','2011-04-07 17:51:03');
INSERT INTO `item_groups` VALUES (159,'Q-VAC 100™','2011-04-07 17:51:05','2011-04-07 17:51:05');
/*!40000 ALTER TABLE `item_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost` decimal(8,2) DEFAULT '0.00',
  `for_sale` tinyint(1) DEFAULT NULL,
  `display` tinyint(1) DEFAULT NULL,
  `part_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_description` text COLLATE utf8_unicode_ci,
  `long_description` text COLLATE utf8_unicode_ci,
  `weight` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `handling_capacity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sump_capacity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p_length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p_width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dimension_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `regulations` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `item_group_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=358 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'Poly-Overpack 600','0.00',1,1,'1051-YE','A Huge 600-Gallon Capacity.','Designed specifically for the storage and transport of large transformers, the Poly-Overpack 600 offers an easy, cost-effective way to keep hazardous fluids under control.','225 lbs. / 102 kg.','5000 lbs. / 2268 kg.','600 gal. /  2271 L','','','','Drum','EPA 40 CFR 761.65, SPCC, NPDES','2011-02-18 19:16:30','2011-04-07 17:50:36',1);
INSERT INTO `items` VALUES (2,'Poly-Overpack® 65 Salvage Drum','0.00',1,1,'1065-YE','Just The Right Size For 30-Gallon Drums.','Our Poly-Overpack 65 meets\r\nGroup 1 packaging standards, Salvage Drum regulations, and is designed to fit 30-gallon drums.\r\nThis overpack nests for easy storage and has a gasket lid for secure containment.\r\n\r\nNo wasted space! No wasted money!\r\n\r\nGreat As A Spill Kit Container!\r\nIt’s light enough for one person to handle and large enough to pack sufficient absorbent and response equipment for incidental spills.','46.7 lbs. / 21.8 kg.','440 lbs. / 200 kg.','65 gal. / 246 L','','','','Drum','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:31','2011-04-07 17:50:36',2);
INSERT INTO `items` VALUES (3,'Poly-Overpack® 180T Overpack Drum','0.00',1,1,'1180-YE','Ideal for utilities in transport and storing transformers.','The Poly-Overpack 180T offers a large, 180-gallon capacity to handle the big jobs, while it\'s tight grip feature saves time and money.','116 lbs. / 53 kg.','2500 lbs. / 1134 kg.','180 gal. / 681.4 L','','','','Drum','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:31','2011-04-07 17:50:36',3);
INSERT INTO `items` VALUES (4,'Poly-Overpack® 20 Salvage Drum','0.00',1,1,'1220-YE','Big Features And Big Savings!','The new 20-gallon Salvage Drum is a versatile unit that can directly contain solids and sludges with security. With a 1/2 turn lid, these ergonomically designed units allow for easy access, unlike competing “hoop-ring designs.” The 20-gallon Salvage Drum accepts bottles, cans and 5-gallon pails. Units are also nestable, which allows for ease of shipment. Save on shipping cost and storage space!','10.4 lbs. / 4.7 kg.','166 lbs. / 75 kg.','20 gal. / 75.7 L','','','','Drum','UN 1H2/X75/S\r\nUN 1H2/Y100/S\r\nDOT 49 CFR 173.3 (c),\r\nEPA, SPCC and NPDES','2011-02-18 19:16:31','2011-04-07 17:50:36',4);
INSERT INTO `items` VALUES (5,'Poly-Overpack® 30 Salvage Drum','0.00',1,1,'1230-YE','Big Features And Big Savings!','The new 30-gallon Salvage Drum is a versatile unit that can directly contain solids and sludges with security. With a 1/2 turn lid, these ergonomically designed units allow for easy access, unlike competing “hoop-ring designs.” This 30-gallon Salvage Drum can contain up to 16-gallon drums. Units are also nestable, which allows for ease of shipment. Save on shipping cost and storage space!','12.9 lbs. / 5.9 kg.','220 lbs. / 100 kg.','30 gal. / 113.5 L','','','','Drum','UN 1H2/X75/S\r\nUN 1H2/Y100/S\r\nDOT 49 CFR 173.3 (c),\r\nEPA, SPCC and NPDES','2011-02-18 19:16:31','2011-04-07 17:50:36',5);
INSERT INTO `items` VALUES (6,'Poly-Overpack® 95 Salvage Drum','0.00',1,1,'1237-YE',' Is Your Overpack Really A Salvage Drum?','Our Poly-Overpack 95 meets Group 1 packaging standards and salvage drum regulations (unlike competitive overpacks). The Poly-Overpack 95 safely contains a wide range of hazardous materials including: acids, corrosives and damaged parts - in 55-gallon drums.\r\n\r\nTight, secure and leak-free container closing is simple: place any long object (like a wooden two-by-four) in the handy lid slots, and turn to screw the lid down tightly.\r\n\r\nMeets performance-oriented packaging requirements of U.S. DOT and UN regulations.','48.2 lbs. / 21.9 kg.','650 lbs. / 295 kg.','95 gal. / 359.6 L','','','','Drum','UN 1H2/X295/S,\r\nUN 1H2T/Y295/S,\r\nDOT 49 CFR 173.3','2011-02-18 19:16:31','2011-04-07 17:50:36',6);
INSERT INTO `items` VALUES (7,'Poly-Overpack® 110 Salvage Drum','0.00',1,1,'1240-YE','Ideal For Distorted Or Bowed Drums.  ','Containing irregular drums is not a problem with this handy-size overpack. All the great performance features of the Poly-Overpack 95, but built taller to handle those misshapen drums.','51.3 lbs. / 23.3 kg.','650 lbs. / 295 kg.','103 gal. / 390 L','','','','Drum','UN 1H2/X295/S,\r\nDOT 49 CFR 173.3(c),\r\nEPA, SPCC and NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',7);
INSERT INTO `items` VALUES (8,'Wheeled Overpack® 50 Salvage Drum','0.00',1,1,'1259-YE','Wheeled Overpack® 50 Salvage Drum','ENPAC’s Wheeled Overpacks® are the first mobile one-piece overpack on wheels. A Salvage Drum and dolly in one! They completely eliminate the need for a separate dolly transportation. The 50-gallon polyethylene UN rated Salvage Drums have built-in handles and 6” Polyolefin wheels that allow for easy steering through doorways and around any obstacle. Ideal for mobile Spill Kits.','46.8 lbs. / 21.2 kg.','275 lbs. / 125 kg.','50 gal. / 189.3 L','','','','Drum','UN 1H2/X125/S,\r\nDOT 49 CFR 173.3(c),\r\nEPA, SPCC and NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',8);
INSERT INTO `items` VALUES (9,'Envirosalv™ Locking 95 Gallon Spill Kit','0.00',1,1,'1295-LK','Envirosalv™ Locking 95 Gallon Spill Kit','One of our most innovative design improvements for 2010 is the Lock Down Security Kit - which locks and secures the 1295-YE drum to its destination. Lock Down Kit (1295-LK) is available as an optional - lockable, serialized, identification security system when accountability matters most. Lock Down Kit adds an identification feature to account for hazardous material from point A to Z.','1 lbs. / .45 kg.','','','','','','Standard','','2011-02-18 19:16:31','2011-04-07 17:50:37',9);
INSERT INTO `items` VALUES (10,'Envirosalv™ Poly Salvage Drum Plus','0.00',1,1,'1295-YE','Envirosalv™ Poly Salvage Drum Plus','THE “LOCKING” OVERPACK SALVAGE DRUM OF THE FUTURE! ENPAC® has done it again! With years of research and development, ENPAC® introduces ENVIROSALV™ Poly-Salvage Drum Plus; an extension to ENPAC’s®global legacy of Salvage Drums. The ENVIROSALV line brings many new features and benefits to the Salvage Drum world. The ENVIROSALVTM safely contains a wide range of hazardous materials including: acids, corrosives and damaged drums. Our most innovative design improvement is the Lock Down Security Kit - which locks and secures the drums safely to it’s destination.\r\n\r\nPatent: US 2010/0288667','56 lbs. / 25.4 kg.','650 lbs. / 295 kg.','95 gal. / 359.6 L','','','','Drum','UN 1H2/X75/S\r\nUN 1H2/Y100/S\r\nDOT 49 CFR 173.3 (c),\r\nEPA, SPCC and NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',10);
INSERT INTO `items` VALUES (11,'Wheeled Overpack® 95 Salvage Drum','0.00',1,1,'1299-YE','Wheeled Overpack® 95 Salvage Drum','ENPAC’s Wheeled Overpacks® are the first mobile one-piece overpack on wheels that can handle 55-gallon drums. A Salvage Drum and dolly in one! They completely eliminate the need for a separate dolly transportation. The 50-gallon polyethylene UN rated Salvage Drums have built-in handles and 6” Polyolefin wheels that allow for easy steering through doorways and around any obstacle. Ideal for mobile Spill Kits.','57.7 lbs. / 26.2 kg.','250 lbs. / 113 kg.','95 gal. / 359.6 L','','','','Drum','UN 1H2/X125/S,\r\nDOT 49 CFR 173.3(c),\r\nEPA, SPCC and NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',11);
INSERT INTO `items` VALUES (12,'Fast Pack™ Spill Kit','0.00',1,1,'1300-YE','Fast Pack™ Spill Kit Universal','This compact and portable vehicle response kit is for your most small transportation spills, held in a yellow water-resistant nylon bag. A single heavy-duty strap provides convenient transport and response. These packs are especially great for fueling locations! Refills available for all Spill Kits. Now available in Woodland and Desert Camo.\r\n\r\nAbsorbs up to 5 gallons/19 liters\r\n\r\nSpill Kit includes:\r\nHeavy duty duffel,\r\n10 Pads,\r\n2 - Small Socks,\r\n1 Disposal Bag and Tie\r\nAlso contains baggie with:\r\n1 pr Nitrile Gloves,\r\n8 oz. STARDUST,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',12);
INSERT INTO `items` VALUES (13,'Fast Pack™ Spill Kit','0.00',1,1,'1301-YE','Fast Pack™ Spill Kit Aggressive','This compact and portable vehicle response kit is for your most small transportation spills, held in a yellow water-resistant nylon bag. A single heavy-duty strap provides convenient transport and response. These packs are especially great for fueling locations! Refills available for all Spill Kits. Now available in Woodland and Desert Camo.\r\n\r\nAbsorbs up to 5 gallons/19 liters\r\n\r\nSpill Kit includes:\r\nHeavy duty duffel,\r\n10 Pads,\r\n2 - Small Socks,\r\n1 Disposal Bag and Tie\r\nAlso contains baggie with:\r\n1 pr Nitrile Gloves,\r\n8 oz. STARDUST,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',12);
INSERT INTO `items` VALUES (14,'Fast Pack™ Spill Kit','0.00',1,1,'1302-YE','Fast Pack™ Spill Kit Oil Only','This compact and portable vehicle response kit is for your most small transportation spills, held in a yellow water-resistant nylon bag. A single heavy-duty strap provides convenient transport and response. These packs are especially great for fueling locations! Refills available for all Spill Kits. Now available in Woodland and Desert Camo.\r\n\r\nAbsorbs up to 5 gallons/19 liters\r\n\r\nSpill Kit includes:\r\nHeavy duty duffel,\r\n10 Pads,\r\n2 - Small Socks,\r\n1 Disposal Bag and Tie\r\nAlso contains baggie with:\r\n1 pr Nitrile Gloves,\r\n8 oz. STARDUST,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',12);
INSERT INTO `items` VALUES (15,'Speedy Duffel™ Spill Kit','0.00',1,1,'1310-YE','Speedy Duffel™ Spill Kit Universal','This compact and portable vehicle response kit is for your larger  transportation spills, held in a yellow water-resistant nylon bag. Two heavy-duty straps provide convenient transport and response. These duffels are especially great for fueling locations! Refills available for all Spill Kits. Now available in Woodland and Desert Camo.\r\n\r\nAbsorbs up to 10 gallons/38 liters\r\n\r\nSpill Kit includes:\r\nHeavy duty duffel,\r\n20 Pads,\r\n2 - Large Socks, 3 - Small Socks,\r\n1 Disposal Bag and Tie,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\n8 oz. STARDUST,\r\nEmergency Response Guide, \r\nnstruction Sheet and MSDS(s).','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',13);
INSERT INTO `items` VALUES (16,'Speedy Duffel™ Spill Kit','0.00',1,1,'1311-YE','Speedy Duffel™ Spill Kit Aggressive','This compact and portable vehicle response kit is for your larger  transportation spills, held in a yellow water-resistant nylon bag. Two heavy-duty straps provide convenient transport and response. These duffels are especially great for fueling locations! Refills available for all Spill Kits. Now available in Woodland and Desert Camo.\r\n\r\nAbsorbs up to 10 gallons/38 liters\r\n\r\nSpill Kit includes:\r\nHeavy duty duffel,\r\n20 Pads,\r\n2 - Large Socks, 3 - Small Socks,\r\n1 Disposal Bag and Tie,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\n8 oz. STARDUST,\r\nEmergency Response Guide, \r\nnstruction Sheet and MSDS(s).','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:31','2011-04-07 17:50:37',13);
INSERT INTO `items` VALUES (17,'Speedy Duffel™ Spill Kit','0.00',1,1,'1312-YE','Speedy Duffel™ Spill Kit Oil Only','This compact and portable vehicle response kit is for your larger  transportation spills, held in a yellow water-resistant nylon bag. Two heavy-duty straps provide convenient transport and response. These duffels are especially great for fueling locations! Refills available for all Spill Kits. Now available in Woodland and Desert Camo.\r\n\r\nAbsorbs up to 10 gallons/38 liters\r\n\r\nSpill Kit includes:\r\nHeavy duty duffel,\r\n20 Pads,\r\n2 - Large Socks, 3 - Small Socks,\r\n1 Disposal Bag and Tie,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\n8 oz. STARDUST,\r\nEmergency Response Guide, \r\nnstruction Sheet and MSDS(s).','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:37',13);
INSERT INTO `items` VALUES (18,'Trauma-Sorb® Spill Kits','0.00',1,1,'1314-RD','Trauma-Sorb® Fast Pack Spill Kit','Compact and portable, Trauma-Sorb® heavyweight Kit includes:\r\nFast Pack Heavy-duty Duffel, \r\n6 - Flat Socks,\r\n10 - HW Pads,\r\n25-Wipers,\r\n1- Disposal Bags w/Tie,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles, and MSDS(s). \r\nabsorbent kits protect medical\r\nequipment, staff, and the\r\nenvironment in emergency \r\nesponse conditions.   Provides\r\nabsorption protection for saline,\r\nsterilants, blood and other body\r\nfluids. Convenient nylon handles\r\nand straps provide easy transport\r\nand response. Refills available. Trauma-Sorb® used by permission. \r\nUS patent # 5476456','','','','','','','Sorbent','','2011-02-18 19:16:32','2011-04-07 17:50:37',14);
INSERT INTO `items` VALUES (19,'Trauma-Sorb® Spill Kits','0.00',1,1,'1315-RD','Trauma-Sorb® Speedy Duffel Spill Kit','Compact and portable, Trauma-Sorb® heavyweight Kit includes:\r\nSpeedy Duffel Heavy-duty Duffel, \r\n1 - Box Flat Socks,\r\n25 - HW Pads,\r\n50-Wipers,\r\n2- Disposal Bags w/Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles, and MSDS(s).  \r\n\r\nabsorbent kits protect medical\r\nequipment, staff, and the\r\nenvironment in emergency \r\nesponse conditions.   Provides\r\nabsorption protection for saline,\r\nsterilants, blood and other body\r\nfluids. Convenient nylon handles\r\nand straps provide easy transport\r\nand response. Refills available. Trauma-Sorb® used by permission. \r\nUS patent # 5476456','','','','','','','Sorbent','','2011-02-18 19:16:32','2011-04-07 17:50:37',14);
INSERT INTO `items` VALUES (20,'Replacement/ Refill Kits','0.00',1,1,'1320-RF','20 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:37',15);
INSERT INTO `items` VALUES (21,'20 Gallon Spill Kit','0.00',1,1,'1320-YE','20 Gallon Spill Kit Universal','All of ENPAC’s traditional products come together to make great Spill Kits! Spill Kit includes:\r\n20 Gal. Salvage Drum,\r\n20 Pads,\r\n1 - Large Sock, 6 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n2 Disposal Bags with Ties,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications. \r\n\r\nAbsorbs up to 11 gallons/42 liters','','166 lbs. / 75 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:37',16);
INSERT INTO `items` VALUES (22,'Replacement/ Refill Kits','0.00',1,1,'1321-RF','20 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:37',15);
INSERT INTO `items` VALUES (23,'20 Gallon Spill Kit','0.00',1,1,'1321-YE','20 Gallon Spill Kit Aggressive','All of ENPAC’s traditional products come together to make great Spill Kits! Spill Kit includes:\r\n20 Gal. Salvage Drum,\r\n20 Pads,\r\n1 - Large Sock, 6 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n2 Disposal Bags with Ties,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications. \r\n\r\nAbsorbs up to 11 gallons/42 liters','','166 lbs. / 75 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:37',16);
INSERT INTO `items` VALUES (24,'Replacement/ Refill Kits','0.00',1,1,'1322-RF','20 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:37',15);
INSERT INTO `items` VALUES (25,'20 Gallon Spill Kit','0.00',1,1,'1322-YE','20 Gallon Spill Kit Oil Only','All of ENPAC’s traditional products come together to make great Spill Kits! Spill Kit includes:\r\n20 Gal. Salvage Drum,\r\n20 Pads,\r\n1 - Large Sock, 6 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n2 Disposal Bags with Ties,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications. \r\n\r\nAbsorbs up to 11 gallons/42 liters','','166 lbs. / 75 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:37',16);
INSERT INTO `items` VALUES (26,'Replacement/ Refill Kits','0.00',1,1,'1330-RF','30 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:38',15);
INSERT INTO `items` VALUES (27,'30 Gallon Spill Kit','0.00',1,1,'1330-YE','30 Gallon Spill Kit Universal','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 23 gallons/87 liters\r\n\r\nSpill Kit includes:\r\n30 Gal. Salvage Drum,\r\n50 Pads,\r\n2 - Large Socks, 6 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n2 Disposal Bags with Ties,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','220 lbs. / 100 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:38',17);
INSERT INTO `items` VALUES (28,'Replacement/ Refill Kits','0.00',1,1,'1331-RF','30 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:38',15);
INSERT INTO `items` VALUES (29,'30 Gallon Spill Kit','0.00',1,1,'1331-YE','30 Gallon Spill Kit Aggressive','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 23 gallons/87 liters\r\n\r\nSpill Kit includes:\r\n30 Gal. Salvage Drum,\r\n50 Pads,\r\n2 - Large Socks, 6 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n2 Disposal Bags with Ties,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','220 lbs. / 100 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:38',17);
INSERT INTO `items` VALUES (30,'Replacement/ Refill Kits','0.00',1,1,'1332-RF','30 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:38',15);
INSERT INTO `items` VALUES (31,'30 Gallon Spill Kit','0.00',1,1,'1332-YE','30 Gallon Spill Kit Oil Only','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 23 gallons/87 liters\r\n\r\nSpill Kit includes:\r\n30 Gal. Salvage Drum,\r\n50 Pads,\r\n2 - Large Socks, 6 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n2 Disposal Bags with Ties,\r\n1 pr Nitrile Gloves,\r\n1 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','220 lbs. / 100 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:38',17);
INSERT INTO `items` VALUES (32,'Storm Sentinel Adjustable Catch Basin Insert™ Round','0.00',1,1,'1340-','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','2 lbs. / .9 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:32','2011-04-07 17:50:38',18);
INSERT INTO `items` VALUES (33,'Storm Sentinel Adjustable Catch Basin Insert™ Round','0.00',1,1,'1340-TD','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','2 lbs. / .9 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',18);
INSERT INTO `items` VALUES (34,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','0.00',1,1,'1341-','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','2 lbs. / .9 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',19);
INSERT INTO `items` VALUES (35,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','0.00',1,1,'1341-TD','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','2 lbs. / .9 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',19);
INSERT INTO `items` VALUES (36,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','0.00',1,1,'1341-TD-XL','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','3 lbs. / 1.4 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',20);
INSERT INTO `items` VALUES (37,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','0.00',1,1,'1341-XL','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','3 lbs. / 1.4 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',20);
INSERT INTO `items` VALUES (38,'Storm Sentinel Adjustable Catch Basin Insert™ Round','0.00',1,1,'1343-','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','3 lbs. / 1.4 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',18);
INSERT INTO `items` VALUES (39,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','0.00',1,1,'1344-','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','4 lbs. / 2 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',19);
INSERT INTO `items` VALUES (40,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','0.00',1,1,'1344-XL','Adjustable Catch Basin Insert','The Storm Sentinel Drain Protection Inserts help companies comply with Stormwater Pollution Prevention Plans and Stormwater Best Management Practices by protecting your storm drains and catch basins. It is the sure way to catch oil and sediment headed into storm drains and sewers. Equipped with an oil-absorbent media in a screened bag, the Storm Sentinel guards against any potential discharge.\r\n\r\nENPAC’s enhanced design has increased the surface area for greater sediment retention while decreasing the depth of the unit in the catch basin.\r\n\r\n \r\n\r\n1341 & 1344 fit any size rectangular catch basin’s from 16”x20” to 28”x36”. XL version fits rectangular catch basin’s up to 42”x42”.\r\n1340 & 1343 fit any size round catch basin’s from 27” to 29” in diameter. Custom sizes available.\r\nUp to 500 GPM overflow rate helps avoid ponding.\r\nRequires no special tools to install.\r\nHelps comply with NPDES, 40 CFR 122.26 when used as Best Management Practice in Storm Water Pollution Prevention Plans.\r\nTO INSTALL: Remove grate and adjust wire frame to fit in recess. Place insert into recess and frame into corners. Replace metal grate.\r\n\r\nTO REMOVE: Lift the grate, grab the handle and pull out the insert. No part of the insert extends above the surface.','4 lbs. / 2 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',20);
INSERT INTO `items` VALUES (41,'Drain Dam','0.00',1,1,'1345-','Drain Dam','Redirect water into catch basin while absorbing some hydrocarbons.','6 lbs. / 2.7 kg.',NULL,NULL,NULL,NULL,NULL,'Adjustable',NULL,'2011-02-18 19:16:33','2011-04-07 17:50:38',21);
INSERT INTO `items` VALUES (42,'Adjustable Catch Basin Insert™','0.00',1,1,'1346-','Adjustable Catch Basin Insert™','Curb Inlet Insert was designed and engineered to perform to the same demanding test requirements as our award winning Catch Basin Inserts. You can now have the same high quality inserts for Curb Inlet situations. Adjustable to fit curb inlet openings from 24” to 30” wide.\r\n\r\nInsert won’t fall into the basin, even when fully loaded. Dispose of the used insert according to company policy and all applicable laws and regulations.\r\n\r\nMany are needed for competitive units, the Storm Sentinel makes installation and removal a one person job!\r\n\r\n \r\n\r\nGREAT FOR USE IN:\r\n•Industrial facilities\r\n• Construction sites\r\n• Parking lots\r\n• Drive-up retail facilities STORM SENTINELTM','2 lbs. / .9 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',22);
INSERT INTO `items` VALUES (43,'Adjustable Catch Basin Insert™','0.00',1,1,'1346-OH','Adjustable Catch Basin Insert™','Curb Inlet Insert was designed and engineered to perform to the same demanding test requirements as our award winning Catch Basin Inserts. You can now have the same high quality inserts for Curb Inlet situations. Adjustable to fit curb inlet openings from 24” to 30” wide.\r\n\r\nInsert won’t fall into the basin, even when fully loaded. Dispose of the used insert according to company policy and all applicable laws and regulations.\r\n\r\nMany are needed for competitive units, the Storm Sentinel makes installation and removal a one person job!\r\n\r\n \r\n\r\nGREAT FOR USE IN:\r\n•Industrial facilities\r\n• Construction sites\r\n• Parking lots\r\n• Drive-up retail facilities STORM SENTINELTM','3 lbs. / 1.4 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',22);
INSERT INTO `items` VALUES (44,'Adjustable Catch Basin Insert™','0.00',1,1,'1346-TD','Adjustable Catch Basin Insert™','Curb Inlet Insert was designed and engineered to perform to the same demanding test requirements as our award winning Catch Basin Inserts. You can now have the same high quality inserts for Curb Inlet situations. Adjustable to fit curb inlet openings from 24” to 30” wide.\r\n\r\nInsert won’t fall into the basin, even when fully loaded. Dispose of the used insert according to company policy and all applicable laws and regulations.\r\n\r\nMany are needed for competitive units, the Storm Sentinel makes installation and removal a one person job!\r\n\r\n \r\n\r\nGREAT FOR USE IN:\r\n•Industrial facilities\r\n• Construction sites\r\n• Parking lots\r\n• Drive-up retail facilities STORM SENTINELTM','2 lbs. / .9 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',22);
INSERT INTO `items` VALUES (45,'Replacement/ Refill Kits','0.00',1,1,'1347-RF','Large Tote','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:38',15);
INSERT INTO `items` VALUES (46,'Large Tote™ Spill Kit','0.00',1,1,'1347-YE','Large Tote™ Spill Kit Universal','With wheels and handles, these new Tote Spill Kits are compact, portable and durable. The Large Tote Spill Kit stands up to the most extreme conditions, also absorbing up to 95 gallons of any spilled substance. The handles and wheels make these kits easy to use in any work area.\r\n\r\nAbsorbs up to 95 gallons/360 liters\r\n\r\nEach Kit Contains:\r\n1 - 1505 Lg. Tote Combo\r\n      w/4” Wheel Set*\r\n150 - Pads\r\n10 - Large Socks\r\n30 - Small Socks\r\n1 - 25# Bag of Stardust \r\n1 - Pack Wipers \r\n15 - Disposal Bags and Ties\r\n1 - Emergency Response Guide\r\n2 pair Nitrile Gloves\r\n2 pair Goggles\r\n1 - Instruction Sheet\r\n1 - MSDS(s)\r\n* Wheel Set bagged and packed in the tote on top of the kit - including installation instructions','','500 lbs. / 227 kg.','95 gal. / 359.6 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:33','2011-04-07 17:50:39',23);
INSERT INTO `items` VALUES (47,'Replacement/ Refill Kits','0.00',1,1,'1348-RF','Large Tote','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',15);
INSERT INTO `items` VALUES (48,'Large Tote™ Spill Kit','0.00',1,1,'1348-YE','Large Tote™ Spill Kit Aggressive','With wheels and handles, these new Tote Spill Kits are compact, portable and durable. The Large Tote Spill Kit stands up to the most extreme conditions, also absorbing up to 95 gallons of any spilled substance. The handles and wheels make these kits easy to use in any work area.\r\n\r\nAbsorbs up to 95 gallons/360 liters\r\n\r\nEach Kit Contains:\r\n1 - 1505 Lg. Tote Combo\r\n      w/4” Wheel Set*\r\n150 - Pads\r\n10 - Large Socks\r\n30 - Small Socks\r\n1 - 25# Bag of Stardust \r\n1 - Pack Wipers \r\n15 - Disposal Bags and Ties\r\n1 - Emergency Response Guide\r\n2 pair Nitrile Gloves\r\n2 pair Goggles\r\n1 - Instruction Sheet\r\n1 - MSDS(s)\r\n* Wheel Set bagged and packed in the tote on top of the kit - including installation instructions','','500 lbs. / 227 kg.','95 gal. / 359.6 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',23);
INSERT INTO `items` VALUES (49,'Replacement/ Refill Kits','0.00',1,1,'1349-RF','Large Tote','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',15);
INSERT INTO `items` VALUES (50,'Large Tote™ Spill Kit','0.00',1,1,'1349-YE','Large Tote™ Spill Kit Oil Only','With wheels and handles, these new Tote Spill Kits are compact, portable and durable. The Large Tote Spill Kit stands up to the most extreme conditions, also absorbing up to 95 gallons of any spilled substance. The handles and wheels make these kits easy to use in any work area.\r\n\r\nAbsorbs up to 95 gallons/360 liters\r\n\r\nEach Kit Contains:\r\n1 - 1505 Lg. Tote Combo\r\n      w/4” Wheel Set*\r\n150 - Pads\r\n10 - Large Socks\r\n30 - Small Socks\r\n1 - 25# Bag of Stardust \r\n1 - Pack Wipers \r\n15 - Disposal Bags and Ties\r\n1 - Emergency Response Guide\r\n2 pair Nitrile Gloves\r\n2 pair Goggles\r\n1 - Instruction Sheet\r\n1 - MSDS(s)\r\n* Wheel Set bagged and packed in the tote on top of the kit - including installation instructions','','500 lbs. / 227 kg.','95 gal. / 359.6 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',23);
INSERT INTO `items` VALUES (51,'Replacement/ Refill Kits','0.00',1,1,'1350-RF','50 Gal Replacement Kit (Wheeled)','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',15);
INSERT INTO `items` VALUES (52,'50 Gallon Wheeled Spill Kit','0.00',1,1,'1350-YE','50 Gallon Wheeled Spill Kit Universal','Did you know that the typical workplace lost time accident costs the employer an average of $30,000 per incident? ENPAC’s complete line of portable containment solves your need for immediate, reliable and portable spill containment to avoid those losses. But you can never anticipate spills. For that reason, you need a Spill Kit ready and mobile for the clean-up job ahead. \r\nThis first and only one-piece Wheeled Overpack Spill Kit is available in : Oil Only, Universal and Aggressive Liquids. It also contains our 50-gal UN rated salvage drum (UN/1H2/X125/s), holding various products to absorb up to 31 gallons of spilled substances!\r\n\r\n\r\nAbsorbs up to 31 gallons/117 liters\r\nSpill Kit includes:\r\n50 Gal. Wheeled Salvage Drum,\r\n40 Pads,\r\n5 - Large Socks, 10 - Small Socks,\r\n1 pack Wipers,\r\n3# STARDUST,\r\n4 Disposal Bags and Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','275 lbs. / 125 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',24);
INSERT INTO `items` VALUES (53,'Replacement/ Refill Kits','0.00',1,1,'1351-RF','50 Gal Replacement Kit (Wheeled)','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',15);
INSERT INTO `items` VALUES (54,'50 Gallon Wheeled Spill Kit','0.00',1,1,'1351-YE','50 Gallon Wheeled Spill Kit Aggressive','Did you know that the typical workplace lost time accident costs the employer an average of $30,000 per incident? ENPAC’s complete line of portable containment solves your need for immediate, reliable and portable spill containment to avoid those losses. But you can never anticipate spills. For that reason, you need a Spill Kit ready and mobile for the clean-up job ahead. \r\nThis first and only one-piece Wheeled Overpack Spill Kit is available in : Oil Only, Universal and Aggressive Liquids. It also contains our 50-gal UN rated salvage drum (UN/1H2/X125/s), holding various products to absorb up to 31 gallons of spilled substances!\r\n\r\n\r\nAbsorbs up to 31 gallons/117 liters\r\nSpill Kit includes:\r\n50 Gal. Wheeled Salvage Drum,\r\n40 Pads,\r\n5 - Large Socks, 10 - Small Socks,\r\n1 pack Wipers,\r\n3# STARDUST,\r\n4 Disposal Bags and Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','275 lbs. / 125 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',24);
INSERT INTO `items` VALUES (55,'Replacement/ Refill Kits','0.00',1,1,'1352-RF','50 Gal Replacement Kit (Wheeled)','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',15);
INSERT INTO `items` VALUES (56,'50 Gallon Wheeled Spill Kit','0.00',1,1,'1352-YE','50 Gallon Wheeled Spill Kit Oil Only','Did you know that the typical workplace lost time accident costs the employer an average of $30,000 per incident? ENPAC’s complete line of portable containment solves your need for immediate, reliable and portable spill containment to avoid those losses. But you can never anticipate spills. For that reason, you need a Spill Kit ready and mobile for the clean-up job ahead. \r\nThis first and only one-piece Wheeled Overpack Spill Kit is available in : Oil Only, Universal and Aggressive Liquids. It also contains our 50-gal UN rated salvage drum (UN/1H2/X125/s), holding various products to absorb up to 31 gallons of spilled substances!\r\n\r\n\r\nAbsorbs up to 31 gallons/117 liters\r\nSpill Kit includes:\r\n50 Gal. Wheeled Salvage Drum,\r\n40 Pads,\r\n5 - Large Socks, 10 - Small Socks,\r\n1 pack Wipers,\r\n3# STARDUST,\r\n4 Disposal Bags and Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','275 lbs. / 125 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',24);
INSERT INTO `items` VALUES (57,'Econo Saftey Pail Spill Kit™','0.00',1,1,'13-5PKO','Econo Saftey Pail Spill Kit™ Oil Only','Looking for portability and value? You found it. The perfect spill kit for many applications.\r\n\r\nKit includes: 10 Pads, 4 Socks, 1 Quart\r\nENSORBTM, 1 Disposal Bag & Zip Tie, 1 Pr.\r\nNitrile Gloves & Goggles, 1 Emergency\r\nResponse Guide & Instruction Sheet','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',25);
INSERT INTO `items` VALUES (58,'Econo Saftey Pail Spill Kit™','0.00',1,1,'13-5PKU','Econo Saftey Pail Spill Kit™ Universal','Looking for portability and value? You found it. The perfect spill kit for many applications.\r\n\r\nKit includes: 10 Pads, 4 Socks, 1 Quart\r\nENSORBTM, 1 Disposal Bag & Zip Tie, 1 Pr.\r\nNitrile Gloves & Goggles, 1 Emergency\r\nResponse Guide & Instruction Sheet','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:34','2011-04-07 17:50:39',25);
INSERT INTO `items` VALUES (59,'Replacement/ Refill Kits','0.00',1,1,'1360-RF','65 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:39',15);
INSERT INTO `items` VALUES (60,'65 Gallon Spill Kit','0.00',1,1,'1360-YE','65 Gallon Spill Kit Universal','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 41 gallons/155 liters\r\n\r\nSpill Kit includes:\r\n65 Gal. Salvage Drum,\r\n50 Pads,\r\n8 - Large Socks, 12 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n4 Disposal Bags with Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','440 lbs. / 200 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',26);
INSERT INTO `items` VALUES (61,'Replacement/ Refill Kits','0.00',1,1,'1361-RF','65 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',15);
INSERT INTO `items` VALUES (62,'65 Gallon Spill Kit','0.00',1,1,'1361-YE','65 Gallon Spill Kit Aggressive','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 41 gallons/155 liters\r\n\r\nSpill Kit includes:\r\n65 Gal. Salvage Drum,\r\n50 Pads,\r\n8 - Large Socks, 12 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n4 Disposal Bags with Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','440 lbs. / 200 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',26);
INSERT INTO `items` VALUES (63,'Replacement/ Refill Kits','0.00',1,1,'1362-RF','65 Gal Replacement Kit','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',15);
INSERT INTO `items` VALUES (64,'65 Gallon Spill Kit','0.00',1,1,'1362-YE','65 Gallon Spill Kit Oil Only','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 41 gallons/155 liters\r\n\r\nSpill Kit includes:\r\n65 Gal. Salvage Drum,\r\n50 Pads,\r\n8 - Large Socks, 12 - Small Socks,\r\n1 package Wipers,\r\n3# of STARDUST,\r\n4 Disposal Bags with Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','440 lbs. / 200 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',26);
INSERT INTO `items` VALUES (65,'Replacement/ Refill Kits','0.00',1,1,'1380-RF','X-Large Tote','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',15);
INSERT INTO `items` VALUES (66,'X-Large Tote™ Spill Kit ','0.00',1,1,'1380-YE','X-Large Tote™ Spill Kit Universal','Our new compact and portable response kit is like mobility heaven!  The contents has a large absorbent capacity that is great for cleaning up spills while standing up to harsh environments and conditions. The handles and wheels make this kit easy to use in any work area.\r\n\r\n\r\nAbsorbs up to 150 gallons/568 liters\r\nEach Kit Contains:\r\n1 - 1525 XL Tote Combo\r\nw/8” Wheel Set* \r\n200 - Pads\r\n18 - Large Socks\r\n60 - Small Socks\r\n1 - 25#  Bag of Stardust\r\n1 - Pack of Wipers\r\n20 - Disposal Bags and Ties\r\n1 - Emergency Response Guide\r\n2 pair Nitrile Gloves\r\n2 pair Goggles\r\n1 - Instruction Sheet\r\n1 - MSDS(s.)\r\n* Wheel Set bagged and packed in the tote on top of the kit - including installation instructions','','500 lbs. / 227 kg.','150 gal. / 568 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',27);
INSERT INTO `items` VALUES (67,'Replacement/ Refill Kits','0.00',1,1,'1381-RF','X-Large Tote','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',15);
INSERT INTO `items` VALUES (68,'X-Large Tote™ Spill Kit','0.00',1,1,'1381-YE','X-Large Tote™ Spill Kit Aggressive','Our new compact and portable response kit is like mobility heaven!  The contents has a large absorbent capacity that is great for cleaning up spills while standing up to harsh environments and conditions. The handles and wheels make this kit easy to use in any work area.\r\n\r\n\r\nAbsorbs up to 150 gallons/568 liters\r\nEach Kit Contains:\r\n1 - 1525 XL Tote Combo\r\nw/8” Wheel Set* \r\n200 - Pads\r\n18 - Large Socks\r\n60 - Small Socks\r\n1 - 25#  Bag of Stardust\r\n1 - Pack of Wipers\r\n20 - Disposal Bags and Ties\r\n1 - Emergency Response Guide\r\n2 pair Nitrile Gloves\r\n2 pair Goggles\r\n1 - Instruction Sheet\r\n1 - MSDS(s.)\r\n* Wheel Set bagged and packed in the tote on top of the kit - including installation instructions','','500 lbs. / 227 kg.','150 gal. / 568 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',27);
INSERT INTO `items` VALUES (69,'Replacement/ Refill Kits','0.00',1,1,'1382-RF','X-Large Tote','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',15);
INSERT INTO `items` VALUES (70,'X-Large Tote™ Spill Kit','0.00',1,1,'1382-YE','X-Large Tote™ Spill Kit Oil Only','Our new compact and portable response kit is like mobility heaven!  The contents has a large absorbent capacity that is great for cleaning up spills while standing up to harsh environments and conditions. The handles and wheels make this kit easy to use in any work area.\r\n\r\n\r\nAbsorbs up to 150 gallons/568 liters\r\nEach Kit Contains:\r\n1 - 1525 XL Tote Combo\r\nw/8” Wheel Set* \r\n200 - Pads\r\n18 - Large Socks\r\n60 - Small Socks\r\n1 - 25#  Bag of Stardust\r\n1 - Pack of Wipers\r\n20 - Disposal Bags and Ties\r\n1 - Emergency Response Guide\r\n2 pair Nitrile Gloves\r\n2 pair Goggles\r\n1 - Instruction Sheet\r\n1 - MSDS(s.)\r\n* Wheel Set bagged and packed in the tote on top of the kit - including installation instructions','','500 lbs. / 227 kg.','150 gal. / 568 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:35','2011-04-07 17:50:40',27);
INSERT INTO `items` VALUES (71,'95 Gallon Spill Kit','0.00',1,1,'1390-YE','95 Gallon Spill Kit Universal','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 62 gallons/235 liters\r\n\r\nSpill Kit includes:\r\n95 Gal. Salvage Drum,\r\n100 Pads,\r\n10 - Large Socks, 16 - Small Socks,\r\n1 pack Wipers,\r\n3# STARDUST,\r\n5 Disposal Bags and Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','650 lbs. / 295 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:40',28);
INSERT INTO `items` VALUES (72,'95 Gallon Spill Kit','0.00',1,1,'1391-YE','95 Gallon Spill Kit Aggressive','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 62 gallons/235 liters\r\n\r\nSpill Kit includes:\r\n95 Gal. Salvage Drum,\r\n100 Pads,\r\n10 - Large Socks, 16 - Small Socks,\r\n1 pack Wipers,\r\n3# STARDUST,\r\n5 Disposal Bags and Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','650 lbs. / 295 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',28);
INSERT INTO `items` VALUES (73,'95 Gallon Spill Kit','0.00',1,1,'1392-YE','95 Gallon Spill Kit Oil Only','All of ENPAC’s traditional products come together to make great Spill Kits!\r\n\r\nDid you know that the average hazmat spill can cost $30,000 in clean-up and other expenses per incident? These highly visible containers keep spill response products readily available so you can avoid that oh-so costly problem. Various sizes are available for different types of applications.\r\nAbsorbs up to 62 gallons/235 liters\r\n\r\nSpill Kit includes:\r\n95 Gal. Salvage Drum,\r\n100 Pads,\r\n10 - Large Socks, 16 - Small Socks,\r\n1 pack Wipers,\r\n3# STARDUST,\r\n5 Disposal Bags and Ties,\r\n2 pr Nitrile Gloves,\r\n2 pr Goggles,\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','650 lbs. / 295 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',28);
INSERT INTO `items` VALUES (74,'Envirosalv™ Locking 95 Gallon Spill Kit','0.00',1,1,'1393-YE','Envirosalv™ Locking 95 Gallon Spill Kit Universal','Absorbs up to 62 gallons/235 liters\r\n\r\nSpill Kit includes:\r\n\r\nENVIROSALV 95 Gal. Locking Overpack Salvage Drum,\r\n\r\nLock Down Security Kit,\r\n\r\n100 Pads,\r\n\r\n10 - Large Socks, \r\n16 - Small Socks,\r\n\r\n1 pack Wipers,\r\n\r\n1 Gallon ENSORB,\r\n\r\n5 Disposal Bags and Ties,\r\n\r\n2 pr Nitrile Gloves,\r\n\r\n2 pr Goggles,\r\n\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','650 lbs. / 295 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',9);
INSERT INTO `items` VALUES (75,'Envirosalv™ Locking 95 Gallon Spill Kit','0.00',1,1,'1394-YE','Envirosalv™ Locking 95 Gallon Spill Kit Aggressive','Absorbs up to 62 gallons/235 liters\r\n\r\nSpill Kit includes:\r\n\r\nENVIROSALV 95 Gal. Locking Overpack Salvage Drum,\r\n\r\nLock Down Security Kit,\r\n\r\n100 Pads,\r\n\r\n10 - Large Socks, \r\n16 - Small Socks,\r\n\r\n1 pack Wipers,\r\n\r\n1 Gallon ENSORB,\r\n\r\n5 Disposal Bags and Ties,\r\n\r\n2 pr Nitrile Gloves,\r\n\r\n2 pr Goggles,\r\n\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','650 lbs. / 295 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',9);
INSERT INTO `items` VALUES (76,'Envirosalv™ Locking 95 Gallon Spill Kit','0.00',1,1,'1395-YE','Envirosalv™ Locking 95 Gallon Spill Kit Oil Only','Absorbs up to 62 gallons/235 liters\r\n\r\nSpill Kit includes:\r\n\r\nENVIROSALV 95 Gal. Locking Overpack Salvage Drum,\r\n\r\nLock Down Security Kit,\r\n\r\n100 Pads,\r\n\r\n10 - Large Socks, \r\n16 - Small Socks,\r\n\r\n1 pack Wipers,\r\n\r\n1 Gallon ENSORB,\r\n\r\n5 Disposal Bags and Ties,\r\n\r\n2 pr Nitrile Gloves,\r\n\r\n2 pr Goggles,\r\n\r\nEmergency Response Guide,\r\nInstruction Sheet and MSDS(s).','','650 lbs. / 295 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',9);
INSERT INTO `items` VALUES (77,'Replacement/ Refill Kits','0.00',1,1,'1397-RF','95 Gal Replacement Kit (Wheeled)','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',15);
INSERT INTO `items` VALUES (78,'95 Gallon Wheeled Spill Kit','0.00',1,1,'1397-YE','95 Gallon Wheeled Spill Kit Universal','Did you know that the typical workplace lost time accident costs the employer an average of $30,000 per incident?\r\n\r\nENPAC’s complete line of portable containment solves your need for immediate, reliable and portable spill containment to avoid those losses. But you can never anticipate spills. For that reason, you need a Spill Kit ready and mobile for the clean-up job ahead. \r\n\r\n\r\nThis first and only one-piece Wheeled Overpack Spill Kit is available in: Oil Only, Universal and Aggressive Liquids. It also contains our 95-gal UN rated salvage drum, handling the 55-gal drum (UN/1H2/X113/S), holding various products to absorb up to 62 gallons of spilled substances!\r\n\r\nAbsorbs up to 62 gallons/235 liters','','250 lbs. / 113 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',29);
INSERT INTO `items` VALUES (79,'Replacement/ Refill Kits','0.00',1,1,'1398-RF','95 Gal Replacement Kit (Wheeled)','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',15);
INSERT INTO `items` VALUES (80,'95 Gallon Wheeled Spill Kit','0.00',1,1,'1398-YE','95 Gallon Wheeled Spill Kit Aggressive','Did you know that the typical workplace lost time accident costs the employer an average of $30,000 per incident?\r\n\r\nENPAC’s complete line of portable containment solves your need for immediate, reliable and portable spill containment to avoid those losses. But you can never anticipate spills. For that reason, you need a Spill Kit ready and mobile for the clean-up job ahead. \r\n\r\n\r\nThis first and only one-piece Wheeled Overpack Spill Kit is available in: Oil Only, Universal and Aggressive Liquids. It also contains our 95-gal UN rated salvage drum, handling the 55-gal drum (UN/1H2/X113/S), holding various products to absorb up to 62 gallons of spilled substances!\r\n\r\nAbsorbs up to 62 gallons/235 liters','','250 lbs. / 113 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',29);
INSERT INTO `items` VALUES (81,'Replacement/ Refill Kits','0.00',1,1,'1399-RF','95 Gal Replacement Kit (Wheeled)','No need to buy the same spill kits over and over again. If the original container is still good (Salvage Drum, Bag, etc.) buy an ENPAC®Refill Kit to put in your container. Most ENPAC®Spill Kits have Refill Kits available. Call for more details.','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:36','2011-04-07 17:50:41',15);
INSERT INTO `items` VALUES (82,'95 Gallon Wheeled Spill Kit','0.00',1,1,'1399-YE','95 Gallon Wheeled Spill Kit Oil Only','Did you know that the typical workplace lost time accident costs the employer an average of $30,000 per incident?\r\n\r\nENPAC’s complete line of portable containment solves your need for immediate, reliable and portable spill containment to avoid those losses. But you can never anticipate spills. For that reason, you need a Spill Kit ready and mobile for the clean-up job ahead. \r\n\r\n\r\nThis first and only one-piece Wheeled Overpack Spill Kit is available in: Oil Only, Universal and Aggressive Liquids. It also contains our 95-gal UN rated salvage drum, handling the 55-gal drum (UN/1H2/X113/S), holding various products to absorb up to 62 gallons of spilled substances!\r\n\r\nAbsorbs up to 62 gallons/235 liters','','250 lbs. / 113 kg.','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:37','2011-04-07 17:50:41',29);
INSERT INTO `items` VALUES (83,'Forklift Vehicle Spill Kit™','0.00',1,1,'13-KTSSO','Forklift Vehicle Spill Kit™ Oil Only','The spill kits contents arecontained in a extremelydurable water resistant safetyyellow Herculite bag. Easilyhangs from any piece of heavy equipment such as a forklift.\r\n\r\nUp to 5gal/18.9L Cap\r\nPart #:            13-KTSSU-Universal\r\n                       13-KTSSO-Oil Only\r\nRegulations: EPA, SPCC and NPDES\r\nKit includes: 12 Pads, 2 Socks,\r\n1 Disposal Bag, 1 Zip Tie, 1 Pr. Nitrile\r\n& Gloves, 1 Instruction Sheet','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:37','2011-04-07 17:50:41',30);
INSERT INTO `items` VALUES (84,'Forklift Vehicle Spill Kit™','0.00',1,1,'13-KTSSU','Forklift Vehicle Spill Kit™ Universal','The spill kits contents arecontained in a extremelydurable water resistant safetyyellow Herculite bag. Easilyhangs from any piece of heavy equipment such as a forklift.\r\n\r\nUp to 5gal/18.9L Cap\r\nPart #:            13-KTSSU-Universal\r\n                       13-KTSSO-Oil Only\r\nRegulations: EPA, SPCC and NPDES\r\nKit includes: 12 Pads, 2 Socks,\r\n1 Disposal Bag, 1 Zip Tie, 1 Pr. Nitrile\r\n& Gloves, 1 Instruction Sheet','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:37','2011-04-07 17:50:41',30);
INSERT INTO `items` VALUES (85,'Enpac® Leak Repair Kit','0.00',1,1,'13-LRK','Enpac® Leak Repair Kit','The ENPAC®Leak Repair Kit can be usedto plug leaking gasoline, diesel or biofueltanks to minimize the amount of fuel lostand the clean up required. Prevent waterdamage to freight by immediately plugginga damaged trailer that is allowing rainwater to get in. Plug either from theinside or the outside to keep the trailer in operation. Kit includes: Plug pattie,\r\nAluminum butyl tape, Super\r\nabsorbent pad and gloves','','','','','','','N/A','','2011-02-18 19:16:37','2011-04-07 17:50:41',31);
INSERT INTO `items` VALUES (86,'Econo™ Spill Pak','0.00',1,1,'13-SP2O','Econo™ Spill Pak Oil Only','Even the smallest package of ENPAC\'s finest products can go a long way. Perfect for stashing behind the seat of a truck or placing in a stuff box, the Econo™ Spill Pak couldn\'t be more convenient. This kit can be refilled but it’s so economical, we feel it’s disposable.\r\n\r\nAbsorbs up to 5 gallons/19 liters\r\n\r\nEach Kit Contains:\r\n1- Plastic “Budget Bag”\r\n12- Pads\r\n3- Socks\r\n1- Pair Nitrile Gloves\r\n1- Disposal Bag, Tie, & Instructions','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:37','2011-04-07 17:50:41',32);
INSERT INTO `items` VALUES (87,'Econo™ Spill Pak','0.00',1,1,'13-SP2U','Econo™ Spill Pak Universal','Even the smallest package of ENPAC\'s finest products can go a long way. Perfect for stashing behind the seat of a truck or placing in a stuff box, the Econo™ Spill Pak couldn\'t be more convenient. This kit can be refilled but it’s so economical, we feel it’s disposable.\r\n\r\nAbsorbs up to 5 gallons/19 liters\r\n\r\nEach Kit Contains:\r\n1- Plastic “Budget Bag”\r\n12- Pads\r\n3- Socks\r\n1- Pair Nitrile Gloves\r\n1- Disposal Bag, Tie, & Instructions','','','','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:37','2011-04-07 17:50:42',32);
INSERT INTO `items` VALUES (88,'Deluxe Truck/Wall Mount Spill Kit™','0.00',1,1,'13-TWSK-O','Deluxe Truck/Wall Mount Spill Kit™ Oil-Only','The Deluxe - Truck / Wall Mount Spill Kit can be used as a truck-mounted carrier under semi-trucks/trailers or as a spill response unit in almost any location when mounted to the wall. Mounts easily to trailer undercarriage or walls utilizing molded/slotted holes for multiple mounting options. Contents are safely contained in the lockable ENPAC Poly-Edge which has a durable weather and water resistant gasket seal that keeps all stored items secure and dry. This Deluxe Kit also includes an ENPAC 100 gallon Prowler Pop-Up Pool for immediate spill containment to the widest range of chemicals and a complete Leak Repair Kit. \r\n\r\nThe Leak Repair Kit can be used to:\r\n\r\nPlug leaking gasoline\r\nStop leaking diesel or biofuel tanks\r\nPrevent rain damage in freight trailers','','','','','','','Standard','','2011-02-18 19:16:37','2011-04-07 17:50:42',33);
INSERT INTO `items` VALUES (89,'Deluxe Truck/Wall Mount Spill Kit™','0.00',1,1,'13-TWSK-U','Deluxe Truck/Wall Mount Spill Kit™ Universal','The Deluxe - Truck / Wall Mount Spill Kit can be used as a truck-mounted carrier under semi-trucks/trailers or as a spill response unit in almost any location when mounted to the wall. Mounts easily to trailer undercarriage or walls utilizing molded/slotted holes for multiple mounting options. Contents are safely contained in the lockable ENPAC Poly-Edge which has a durable weather and water resistant gasket seal that keeps all stored items secure and dry. This Deluxe Kit also includes an ENPAC 100 gallon Prowler Pop-Up Pool for immediate spill containment to the widest range of chemicals and a complete Leak Repair Kit. \r\n\r\nThe Leak Repair Kit can be used to:\r\n\r\nPlug leaking gasoline\r\nStop leaking diesel or biofuel tanks\r\nPrevent rain damage in freight trailers','','','','','','','Standard','','2011-02-18 19:16:37','2011-04-07 17:50:42',33);
INSERT INTO `items` VALUES (90,'Large Totes','0.00',1,1,'1505-YE','Large Totes','ENPAC Totes are the only stackable,\r\nnestable, forkliftable, water resistant,\r\nmobile totes on the market.\r\nThe Large Tote offers a 500 lb. handling capacity.\r\n\r\n FDA Food Grade.\r\n\r\n ENPAC Totes make great Spill Kit containers!\r\n\r\nCombo includes:\r\n\r\nlid w/handles\r\n\r\n4” polyurethane wheels (Part #: 1510) or \r\n\r\n8” solid rubber wheels (Part #: 1511).\r\n\r\nWheel kits available separately:  Part #: 1515 (4\"), Part #: 1535 (8\").','51.2 lbs. / 23 kg.','500 lbs. / 227 kg.','123 gal. / 465.6 L','','','','Cube','','2011-02-18 19:16:38','2011-04-07 17:50:42',34);
INSERT INTO `items` VALUES (91,'Large Tote With 8\" Wheels','0.00',1,1,'1511-YE','Large Tote With 8\" Wheels','ENPAC Totes are the only stackable,\r\nnestable, forkliftable, water resistant,\r\nmobile totes on the market.\r\nThe Large Tote offers a 500 lb. handling capacity.\r\n\r\n FDA Food Grade.\r\n\r\n ENPAC Totes make great Spill Kit containers!\r\n\r\nCombo includes:\r\n\r\nlid w/handles\r\n\r\n4” polyurethane wheels (Part #: 1510) or \r\n\r\n8” solid rubber wheels (Part #: 1511).\r\n\r\nWheel kits available separately:  Part #: 1515 (4\"), Part #: 1535 (8\").','77 lbs. / 35 kg.','500 lbs. / 227 kg.','123 gal. / 465.6 L','','','','Cube','','2011-02-18 19:16:38','2011-04-07 17:50:42',35);
INSERT INTO `items` VALUES (92,'Extra Large Totes ','0.00',1,1,'1525-YE','Extra Large Totes','ENPAC Totes are the only stackable,\r\nnestable, forkliftable, water resistant,\r\nmobile totes on the market.\r\nThe Large Tote offers a 500 lb. handling capacity.\r\n\r\nFDA Food Grade.\r\n\r\nENPAC Totes make great Spill Kit containers!\r\n\r\nCombo includes:\r\n\r\nlid w/handles\r\n\r\n4” polyurethane wheels (Part #: 1510) or\r\n\r\n8” solid rubber wheels (Part #: 1511)\r\n\r\nWheel kits available separately:  Part #: 1515 (4\"), Part #: 1535 (8\")','74.25 lbs. / 33.7 kg.','500 lbs. / 227 kg.','233 gal. / 844 L','','','','Cube','','2011-02-18 19:16:38','2011-04-07 17:50:42',36);
INSERT INTO `items` VALUES (93,'Extra Large Tote With 8\" Wheels','0.00',1,1,'1531-YE','Extra Large Tote With 8\" Wheels','ENPAC Totes are the only stackable,\r\nnestable, forkliftable, water resistant,\r\nmobile totes on the market.\r\nThe Large Tote offers a 500 lb. handling capacity.\r\n\r\nFDA Food Grade.\r\n\r\nENPAC Totes make great Spill Kit containers!\r\n\r\nCombo includes:\r\n\r\nlid w/handles\r\n\r\n4” polyurethane wheels (Part #: 1510) or\r\n\r\n8” solid rubber wheels (Part #: 1511)\r\n\r\nWheel kits available separately:  Part #: 1515 (4\"), Part #: 1535 (8\")','100 lbs. / 45.2 kg.','500 lbs. / 227 kg.','233 gal. / 844 L','','','','Cube','','2011-02-18 19:16:38','2011-04-07 17:50:42',37);
INSERT INTO `items` VALUES (94,'Poly-Edge™','0.00',1,1,'1601-BK','Multi-Functional Storage Unit Offers Transportable Convenience.','ThePoly-Edge can be used as a truck-mounted carrier spill response unit orwall-mounted unit in such applications as manufacturing facilities,laboratories and hospitals. The lockable, large capacity unit offersversatile storage for tools and absorbents as well as ENPAC’s StingerBerms and Prowler Pools.\r\n\r\nWill not rust or corrode.\r\nSlotted footprint makes mounting easy.\r\nConstructed of lightweight 100% polyethylene.\r\nA special weather and water-resistant gasket keeps stored items dry.','14 lbs. / 6 kg.','75 lbs. / 34 kg.','','','','','Standard','','2011-02-18 19:16:38','2011-04-07 17:50:42',38);
INSERT INTO `items` VALUES (95,'Poly-Safetypack','0.00',1,1,'2038-YE','Safe, Secure Two-Drum Storage.','This tough, indoor or outdoor\r\nperformer protects two 55-gallon\r\ndrums while containing leaks with\r\na 135-gallon sump capacity.\r\nDrum access and removal is easy\r\nwith our unique gull-wing covers.\r\nItems inside are protected from\r\nthe weather with our unique\r\nslide-over lid design. \r\n\r\nSecurity locks are included to\r\nsecure the covers and contents.\r\n100% polyethylene has excellent\r\nresistance to chemicals as well\r\nas weather. Translucent sidewalls\r\nallow for an immediate view of \r\nliquids so you won’t need  to open \r\nhe lids to see if there has been a leak.\r\nThe Poly-Safetypack is easily\r\nhandled by forklift or pallet jack\r\nfrom two sides. Optional drain.','103 lbs. / 46.7 kg.','1200 lbs. / 544 kg.','130 gal. / 492.1 L','','','','Cube','EPA 40 CFR 264.175, SPCC, NPDES, UFC','2011-02-18 19:16:38','2011-04-07 17:50:42',39);
INSERT INTO `items` VALUES (96,'Poly-Safetypack Plus','0.00',1,1,'2077-YE','Taller For Secure Pumping Stations.','Poly-Safetypack Plus provides the same results as the Poly-Safetypack with the key advantage of a 54.25” inside height. This feature allows the lids to be closed with the pumps in place to create a versatile pumping station. Convenience meets functionality with its larger 270 gallon capacity. Optional drain.\r\n\r\n','137 lbs. / 62 kg.','1200 lbs. / 544 kg.','264 gal. / 999.3 L','','','','Cube','EPA 40 CFR 264.175, SPCC, NPDES, UFC','2011-02-18 19:16:38','2011-04-07 17:50:42',40);
INSERT INTO `items` VALUES (97,'Universal Poly-Drum™ Funnel','0.00',1,1,'3004-YE','Universal Poly-Drum™ Funnel','Fits both closed-head and open-head 55-gallon drums, and other containers. Just set it and forget it. Exclusive features include patented scalloped design, high side wall, bung fitting holders and optional cover for added protection and value!\r\n','3 lbs. / 1.4 kg.','','','','','','Funnel','EPA, SPCC, NPDES','2011-02-18 19:16:38','2011-04-07 17:50:42',41);
INSERT INTO `items` VALUES (98,'Universal Poly-Drum™ Safety Funnel','0.00',1,1,'3004-YE-SF','Universal Poly-Drum™ Safety Funnel','All the same features as the\r\nUniversal Poly-Drum Funnel plus\r\na non-sparking safety bung closure with flame arrestor.\r\nIdeal for flammable liquids.\r\nOptional cover available. ','5 lbs. / 2.3 kg.','','','','','','Funnel','EPA, SPCC, NPDES','2011-02-18 19:16:38','2011-04-07 17:50:42',42);
INSERT INTO `items` VALUES (99,'Poly-Pail Funnel™','0.00',1,1,'3005-YE','Poly-Pail Funnel™','Mounts to 3.5-, 5-, and 6-gallon tight-head pails. Also fits open-top pails with 12” diameter. ','2 lbs. / 1 kg.','','','','','','Funnel','EPA, SPCC, NPDES','2011-02-18 19:16:38','2011-04-07 17:50:42',43);
INSERT INTO `items` VALUES (100,'Universal Poly-Drum™ Funnel Cover','0.00',1,1,'3040-YE','Universal Poly-Drum™ Funnel Cover','Optional lockable cover (lock not included) for use with Part #: 3004-YE and 3004-YE-SF. A snap to install with all necessary hardware; instructions included. ','3 lbs. / 1.4 kg.','','','','','','Funnel','','2011-02-18 19:16:38','2011-04-07 17:50:42',44);
INSERT INTO `items` VALUES (101,'Poly-Pail Funnel™ Cover','0.00',1,1,'3051-YE','Poly-Pail Funnel™ Cover','For use with Part # 3005-YE','2 lbs. / 1 kg.','','','','','','Funnel','','2011-02-18 19:16:38','2011-04-07 17:50:42',45);
INSERT INTO `items` VALUES (102,'Poly-Drum Topper™','0.00',1,1,'3065-BK','Poly-Drum Topper™','Our Drum Topper snaps directly onto any 55-gallon open or closed-head drum to keep out debris and protect drum tops.','1.5 lbs. /  .7 kg.','','','','','','Funnel','','2011-02-18 19:16:38','2011-04-07 17:50:42',46);
INSERT INTO `items` VALUES (103,'Drum Lifter®','0.00',1,1,'3100-BU','Drum Lifter®','Salvage drum loading is one of the trickiest drum handling jobs. This lifter makes it easy! Unique slim design allows unit to be used where clearance is tight. Works great for general drum handling, too. Jaw has only one moving part, making the lifter practically maintenance free.\r\n\r\n• Lift open-head or tight-head pails and drums\r\n• Slim design for loading drums into salvage drums\r\n• 1,000 lb. capacity','22 lbs. / 9.9 kg.','1000 lbs. / 453.7 kg.','','','','','N/A','','2011-02-18 19:16:39','2011-04-07 17:50:42',47);
INSERT INTO `items` VALUES (104,'Drip Sentinel™ Drum Top Workstation™','0.00',1,1,'3200-BK','Pays For Itself With The First Drum Of Liquids Dispensed!','The Drip Sentinel Drum-Top Workstation from ENPAC helps save liquids that are routinely lost during the dispensing process by catching and redirecting them to the drum fresh and free of debris.\r\n\r\nThe Drip Sentinel Drum-Top Workstation is easy to install and use. It fits 55-gallon steel tight-head drums, and works with all types of rotary drum pumps.  Made of durable, non-corrosive and chemically resistant polyethylene, the Drip Sentinel Drum-Top Workstation helps to reduce waste removal costs and dangerous slip-and-fall incidents while saving time and money.  The Drip Sentinel Drum-Top Workstation pays for itsel fin one use by saving up to 4 gallons of liquid per drum!\r\n\r\nEquipped with a stainless steel mesh strainer, spilled liquids flow back into the drum ready for use.\r\n\r\nDrum heads can become a mess when dispensing materials, wasting resources and spreading contaminates through the work area.\r\n\r\nDrip Sentinel Drum Top Workstation saves material, returns it fresh to the dispensing drum, and keeps the drum head clean, helping to eliminate the spread of the mess.','3 lbs. / 1.4 kg.','','','','','','Adjustable','','2011-02-18 19:16:39','2011-04-07 17:50:42',48);
INSERT INTO `items` VALUES (105,'Hazard Hut','0.00',1,1,'4000-YE','The Solution To Your Indoor Storage Problem Is Outdoor Containment.','When floor space is at a premium indoors, take your hazardous materials outdoors with the Hazard Hut. One-piece molded 100% polyethylene construction means there are no joints or seams to leak. Molded-in side vents reduce fumes, while UV protection makes it a durable performer outside. Removable grates make it easy to clean and the 72-gallon sump capacity ensures leak and spill containment.\r\n\r\nSecurity is no problem. The double doors provide easy access for up to four 55-gallon drums while their double-wall construction, heavy-duty hinges and lock latches keep contents secure. Four-way forkliftable design makes the Hazard Hut easy to handle.\r\n\r\nDoor Opening 41.5\" W x 48.5\" H\r\n\r\nMassive sump has removable structural foam grates for easy cleaning.','269 lbs. / 121.8 kg.','4000 lbs. / 1814 kg.','72 gal. / 275.5 L','','','','Cube','EPA 40 CFR 264.175, SPCC, NPDES, UFC','2011-02-18 19:16:39','2011-04-07 17:50:42',49);
INSERT INTO `items` VALUES (106,'Hazard Hut Poly-Ramp','0.00',1,1,'4001-BK','Hazard Hut Poly-Ramp','Loading the Hazard Hut is easy with our Hazard Hut Poly-Ramp. With 5” polyolefin wheels, just roll up the ramp and roll in the barrels!\r\n\r\nHazard Hut Poly-Ramp features:\r\n\r\n• Integrally-molded handles\r\n• 10˚ slope allows for easy loading\r\n• Improved ribbed, non-skid surface\r\n• 100% polyethylene','154 lbs. / 69.9 kg.','1000 lbs. / 453.7 kg.','','','','','Standard','','2011-02-18 19:16:39','2011-04-07 17:50:42',50);
INSERT INTO `items` VALUES (107,'Job Hut','0.00',1,1,'4010-YE','Outdoor Storage Has Never Been So Practical...Or So Affordable!','If easy access, cost efficiency and a large storage area are what you need, Job Hut is the answer.  An extra large storage area lets you store up to eight 55-gallon drums right on their pallets! Its low profile design allows for easy access. And it’s forkliftable from all sides for effortless handling. Tough polyethylene construction means it won’t rust or corrode while UV inhibitors make it extra durable for outdoor use. A large 75-gallon sump capacity eliminates the risk of spills or leaks. Structural foam grates also remove for easy cleaning. What’s more, molded-in vents reduce fumes and condensation inside, while heavy-duty hinges and lock keep contents secure. The Job Hut offers substantial savings when compared to similar metal or concrete storage buildings, while providing superior performance. The optional ramp facilitates loading your drums into the unit. Safe, secure, and cost-effective.\r\n\r\nShown with optional Multi-Purpose Work Ramp (Part #: 5111-BK) and user installed tie-downs.','480.2 lbs. / 217.8 kg.','8000 lbs. / 3629 kg.','72 gal. / 272.5 L','','','','Cube','EPA 40 CFR 264.175, SPCC, NPDES, UFC','2011-02-18 19:16:39','2011-04-07 17:50:43',51);
INSERT INTO `items` VALUES (108,'2-Drum Hardcover & Spillpallet','0.00',1,1,'4062-YE','2-Drum Hardcover & Spillpallet','Ideal for indoor/outdoor storage of up to two (2) 55-gallon drums. Roll-top design allows for use in limited space or next to buildings where swing-open doors could be a problem. Top or front/rear loadable with removable grates for easy cleaning. Lockable door! Used in conjunction with Poly-Spillpallet™ 2000 (Part #: 5253-YE). Shipped knocked down only, assembly required.\r\n\r\nShown with optional Poly-Ramp (Part #: 5039-BK) and Ramp Extender (Part #: 5038-BK).\r\n\r\nOptional Drain available.','210 lbs. / 95 kg.','2000 lbs. /  907.2 kg.','58 gal. / 219.6 L','','','','Cube','EPA 40 CFR 264.175, SPCC, NPDES, UFC','2011-02-18 19:16:39','2011-04-07 17:50:43',52);
INSERT INTO `items` VALUES (109,'4-Drum Hardcover & Spillpallet','0.00',1,1,'4064-YE','4-Drum Hardcover & Spillpallet','A sturdy solution to indoor/outdoor storage of up to four (4) 55-gallon drums. Roll-top design allows it to be used in limited space or next to buildings where swing-open doors could be a problem. Takes up less than 25 square feet of floor space. Allows ample room for drum pumps. Used in conjunction with Poly-Slim-Line™ 6000 (Part #: 5400-YE). Weatherproof and Lockable Door!  Optional drain and ramp. Removable grates for easy cleaning. Some assembly required.  \r\n\r\nShown with optional ramp','269 lbs. / 122 kg.','6000 lbs. / 2721.6 kg.','66 gal. / 249.8 L','','','','Cube','EPA 40 CFR 264.175, SPCC, NPDES, UFC','2011-02-18 19:16:39','2011-04-07 17:50:43',53);
INSERT INTO `items` VALUES (110,'Drip Sentinel™ Hose Bibb™','0.00',1,1,'4701-YE','Drip Sentinel™ Hose Bibb™','Safely wrap quick-disconnect fittings or other hose attachment ends to absorb small leaks, when disconnecting hoses from industrial equipment. Integrated internal sorbent allows for containment up to 1 pint of Oil, Hydraulic, or other Hydrocarbons. Tether closure system holds the unit around the hose and fitting, unit made of rugged and chemically resistant material. Lightweight and made in high visibility yellow color.','','1pt lbs. / 473ML kg.','','','','','Sorbent','EPA, SPCC, NPDES','2011-02-18 19:16:39','2011-04-07 17:50:43',54);
INSERT INTO `items` VALUES (111,'Drip Sentinel™ Hose Bibb™','0.00',1,1,'4701-YE-BX','Drip Sentinel™ Hose Bibb™','Safely wrap quick-disconnect fittings or other hose attachment ends to absorb small leaks, when disconnecting hoses from industrial equipment. Integrated internal sorbent allows for containment up to 1 pint of Oil, Hydraulic, or other Hydrocarbons. Tether closure system holds the unit around the hose and fitting, unit made of rugged and chemically resistant material. Lightweight and made in high visibility yellow color.','','1pt lbs. / 473ML kg.','','','','','Sorbent','EPA, SPCC, NPDES','2011-02-18 19:16:39','2011-04-07 17:50:43',54);
INSERT INTO `items` VALUES (112,'Drip Sentinel™ Hose Wraps','0.00',1,1,'4702-YE','Drip Sentinel™ Hose Wraps','Does your industrial hose or fitting have a leak? Contain it andprevent costly leaks and spills that can cause injuries to your workers, with ENPAC’s Hose Wrap.  Made of rugged and chemicallyresistant material and an integrated sorbent pad. Hose Wrap will absorb leaks from hoses and fittings from 2” to 10” in size.  Four sizes to fit most applications, integrated sorbent pad absorbs hydrocarbons.\r\n\r\nPads are integrated and replaceable.','.5 lbs. / .2 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:39','2011-04-07 17:50:43',55);
INSERT INTO `items` VALUES (113,'Drip Sentinel™ Hose Wraps','0.00',1,1,'4704-YE','Drip Sentinel™ Hose Wraps','Does your industrial hose or fitting have a leak? Contain it andprevent costly leaks and spills that can cause injuries to your workers, with ENPAC’s Hose Wrap.  Made of rugged and chemicallyresistant material and an integrated sorbent pad. Hose Wrap will absorb leaks from hoses and fittings from 2” to 10” in size.  Four sizes to fit most applications, integrated sorbent pad absorbs hydrocarbons.\r\n\r\nPads are integrated and replaceable.','.7 lbs. / .3 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:39','2011-04-07 17:50:43',55);
INSERT INTO `items` VALUES (114,'Drip Sentinel™ Hose Wraps','0.00',1,1,'4706-YE','Drip Sentinel™ Hose Wraps','Does your industrial hose or fitting have a leak? Contain it andprevent costly leaks and spills that can cause injuries to your workers, with ENPAC’s Hose Wrap.  Made of rugged and chemicallyresistant material and an integrated sorbent pad. Hose Wrap will absorb leaks from hoses and fittings from 2” to 10” in size.  Four sizes to fit most applications, integrated sorbent pad absorbs hydrocarbons.\r\n\r\nPads are integrated and replaceable.','1 lbs. / .5 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:43',55);
INSERT INTO `items` VALUES (115,'Drip Sentinel™ Hose Wraps','0.00',1,1,'4710-YE','Drip Sentinel™ Hose Wraps','Does your industrial hose or fitting have a leak? Contain it andprevent costly leaks and spills that can cause injuries to your workers, with ENPAC’s Hose Wrap.  Made of rugged and chemicallyresistant material and an integrated sorbent pad. Hose Wrap will absorb leaks from hoses and fittings from 2” to 10” in size.  Four sizes to fit most applications, integrated sorbent pad absorbs hydrocarbons.\r\n\r\nPads are integrated and replaceable.','1.1 lbs. / .5 kg.','','','','','','Adjustable','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:43',55);
INSERT INTO `items` VALUES (116,'Drip Sentinel™ Maintenance Blankets','0.00',1,1,'4720-BK','Drip Sentinel™ Maintenance Blankets','The ENPAC Maintenance Blanket is designed to be utilized under vehicles orleaking equipment. The blanket is made of 8 oz. non-woven geo-textile that is 100 mils thick, backed by 1 layer of 20-milfuel/chemical resistant polyethylene.  The blanket provides a protective sorbent pad between the maintenance item and placement area. The fabric backing provides an extra barrier that unless punctured, stops any hydrocarbon from getting to ground. The blanket canbe rolled or folded into a compact lightweight unit. It is an inexpensive alternative to heavier, more costly fabric mats. Custom Sizes Available.','6 lbs. / 2.7 kg.','','','','','','Sorbent','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',56);
INSERT INTO `items` VALUES (117,'Drip Sentinel™ Maintenance Blankets','0.00',1,1,'4725-BK','Drip Sentinel™ Maintenance Blankets','The ENPAC Maintenance Blanket is designed to be utilized under vehicles orleaking equipment. The blanket is made of 8 oz. non-woven geo-textile that is 100 mils thick, backed by 1 layer of 20-milfuel/chemical resistant polyethylene.  The blanket provides a protective sorbent pad between the maintenance item and placement area. The fabric backing provides an extra barrier that unless punctured, stops any hydrocarbon from getting to ground. The blanket canbe rolled or folded into a compact lightweight unit. It is an inexpensive alternative to heavier, more costly fabric mats. Custom Sizes Available.','7 lbs. / 3.1 kg.','','','','','','Sorbent','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',56);
INSERT INTO `items` VALUES (118,'Drip Sentinel™ Maintenance Blankets','0.00',1,1,'4730-BK','Drip Sentinel™ Maintenance Blankets','The ENPAC Maintenance Blanket is designed to be utilized under vehicles orleaking equipment. The blanket is made of 8 oz. non-woven geo-textile that is 100 mils thick, backed by 1 layer of 20-milfuel/chemical resistant polyethylene.  The blanket provides a protective sorbent pad between the maintenance item and placement area. The fabric backing provides an extra barrier that unless punctured, stops any hydrocarbon from getting to ground. The blanket canbe rolled or folded into a compact lightweight unit. It is an inexpensive alternative to heavier, more costly fabric mats. Custom Sizes Available.','9 lbs. / 4 kg.','','','','','','Sorbent','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',56);
INSERT INTO `items` VALUES (119,'Drip Sentinel™ Maintenance Blankets','0.00',1,1,'4735-BK','Drip Sentinel™ Maintenance Blankets','The ENPAC Maintenance Blanket is designed to be utilized under vehicles orleaking equipment. The blanket is made of 8 oz. non-woven geo-textile that is 100 mils thick, backed by 1 layer of 20-milfuel/chemical resistant polyethylene.  The blanket provides a protective sorbent pad between the maintenance item and placement area. The fabric backing provides an extra barrier that unless punctured, stops any hydrocarbon from getting to ground. The blanket canbe rolled or folded into a compact lightweight unit. It is an inexpensive alternative to heavier, more costly fabric mats. Custom Sizes Available.','10 lbs. / 4.5 kg.','','','','','','Sorbent','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',56);
INSERT INTO `items` VALUES (120,'Stinger Berm','0.00',1,1,'4801-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil','11 lbs. / 5 kg.','','79 gal. / 299 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',57);
INSERT INTO `items` VALUES (121,'Stinger Berm','0.00',1,1,'4802-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','25 lbs. / 11 kg.','','119 gal. / 450 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',57);
INSERT INTO `items` VALUES (122,'Stinger Berm','0.00',1,1,'4803-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','18 lbs. / 8 kg.','','119 gal. / 450 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',57);
INSERT INTO `items` VALUES (123,'Stinger Berm','0.00',1,1,'4804-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','30 lbs. / 11 kg.','','179 gal. / 677 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:40','2011-04-07 17:50:44',57);
INSERT INTO `items` VALUES (124,'Ground Pad','0.00',1,1,'4804-GP','For Berm: 4\'x6\' ','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:40','2011-04-07 17:50:44',58);
INSERT INTO `items` VALUES (125,'Tracmat™','0.00',1,1,'4804-TM','For Berm: 4\'x6\' ','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:41','2011-04-07 17:50:44',59);
INSERT INTO `items` VALUES (126,'Stinger Berm','0.00',1,1,'4805-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','21 lbs. / 9.5 kg.','','159 gal. / 601 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:41','2011-04-07 17:50:44',57);
INSERT INTO `items` VALUES (127,'Stinger Berm','0.00',1,1,'4806-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','33 lbs. / 15.5 kg.','','269 gal. / 1018 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:41','2011-04-07 17:50:44',57);
INSERT INTO `items` VALUES (128,'Ground Pad','0.00',1,1,'4806-GP','For Berm: 6\'x6\' ','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:41','2011-04-07 17:50:44',58);
INSERT INTO `items` VALUES (129,'Tracmat™','0.00',1,1,'4806-TM','For Berm: 6\'x6\' ','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:41','2011-04-07 17:50:44',59);
INSERT INTO `items` VALUES (130,'Stinger Berm','0.00',1,1,'4807-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','35 lbs. / 16 kg.','','319 gal. / 1207 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:41','2011-04-07 17:50:44',57);
INSERT INTO `items` VALUES (131,'Ground Pad','0.00',1,1,'4808-GP','For Berm: 8\'x10\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:41','2011-04-07 17:50:44',58);
INSERT INTO `items` VALUES (132,'Tracmat™','0.00',1,1,'4808-TM','For Berm: 8\'x10\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:41','2011-04-07 17:50:44',59);
INSERT INTO `items` VALUES (133,'Storage and Transport Bag','0.00',1,1,'4810-BAG','For: 4810-BK-SU','Heavy duty chemically resistant bag for ease in maneuverability and storage. ','','','','','','','Adjustable','','2011-02-18 19:16:41','2011-04-07 17:50:44',60);
INSERT INTO `items` VALUES (134,'Stinger Berm','0.00',1,1,'4810-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','57 lbs. / 27.25 kg.','','748 gal. / 2831 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:42','2011-04-07 17:50:45',57);
INSERT INTO `items` VALUES (135,'Ground Pad','0.00',1,1,'4810-GP','For Berm: 10\'x10\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:42','2011-04-07 17:50:45',58);
INSERT INTO `items` VALUES (136,'Tracmat™','0.00',1,1,'4810-TM','For Berm: 10\'x10\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:42','2011-04-07 17:50:45',59);
INSERT INTO `items` VALUES (137,'Stinger Berm','0.00',1,1,'4812-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','80 lbs. / 36.3 kg.','','1077 gal. / 4084 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:42','2011-04-07 17:50:45',57);
INSERT INTO `items` VALUES (138,'Ground Pad','0.00',1,1,'4812-GP','For Berm: 12\'x12\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:42','2011-04-07 17:50:45',58);
INSERT INTO `items` VALUES (139,'Tracmat™','0.00',1,1,'4812-TM','For Berm: 12\'x12\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:42','2011-04-07 17:50:45',59);
INSERT INTO `items` VALUES (140,'Storage and Transport Bag','0.00',1,1,'4816-BAG','For: 4816-BK-SU','Heavy duty chemically resistant bag for ease in maneuverability and storage. ','','','','','','','Adjustable','','2011-02-18 19:16:42','2011-04-07 17:50:45',60);
INSERT INTO `items` VALUES (141,'Stinger Berm','0.00',1,1,'4816-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','120 lbs. / 49 kg.','','1914 gal. / 7245 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:42','2011-04-07 17:50:45',57);
INSERT INTO `items` VALUES (142,'Ground Pad','0.00',1,1,'4816-GP','For Berm: 16\'x16\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:42','2011-04-07 17:50:45',58);
INSERT INTO `items` VALUES (143,'Tracmat™','0.00',1,1,'4816-TM','For Berm: 16\'x16\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:43','2011-04-07 17:50:45',59);
INSERT INTO `items` VALUES (144,'Storage and Transport Bag','0.00',1,1,'4820-BAG','For: 4820-BK-SU or SF','Heavy duty chemically resistant bag for ease in maneuverability and storage. ','','','','','','','Adjustable','','2011-02-18 19:16:43','2011-04-07 17:50:45',60);
INSERT INTO `items` VALUES (145,'Stinger Snap-Foam Berm™','0.00',1,1,'4820-BK-SF','True Drive In/Drive Out Capability','The ENPAC Snap-Foam Berm allows for one-time setup and continual drive in and out without ever having to set down the end sidewalls. The end sidewall design incorporates high strength connectors and a two-way air-relief system that facilitates automatic entry/exit without assistance. The foam logs utilize this system so tankers may move at will. The Snap-Foam Berm is manufactured and tested to ASTM-D751, D1117, D2136, D1204, D4833, D1149, D543, G-26. It is made of rugged and resistant fabric material. Custom sizes available, standard color is black.\r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n•Tracmat\r\n•Storage and Transport Bag\r\n•Bazooka Trickle Filter\r\n•Filter System\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','117 lbs. / 53 kg.','','1944 gal. / 7358 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:43','2011-04-07 17:50:45',61);
INSERT INTO `items` VALUES (146,'Stinger Berm','0.00',1,1,'4820-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil','122 lbs. / 53 kg.','','1944 gal. / 7358 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:43','2011-04-07 17:50:45',57);
INSERT INTO `items` VALUES (147,'Ground Pad','0.00',1,1,'4820-GP','For Berm: 10\'x26\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:43','2011-04-07 17:50:45',58);
INSERT INTO `items` VALUES (148,'Tracmat™','0.00',1,1,'4820-TM','For Berm: 10\'x26\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:43','2011-04-07 17:50:45',59);
INSERT INTO `items` VALUES (149,'Storage and Transport Bag','0.00',1,1,'4836-BAG','For: 4836-BK-SU or SF','Heavy duty chemically resistant bag for ease in maneuverability and storage. ','','','','','','','Adjustable','','2011-02-18 19:16:43','2011-04-07 17:50:45',60);
INSERT INTO `items` VALUES (150,'Stinger Snap-Foam Berm™','0.00',1,1,'4836-BK-SF','True Drive In/Drive Out Capability','The ENPAC Snap-Foam Berm allows for one-time setup and continual drive in and out without ever having to set down the end sidewalls. The end sidewall design incorporates high strength connectors and a two-way air-relief system that facilitates automatic entry/exit without assistance. The foam logs utilize this system so tankers may move at will. The Snap-Foam Berm is manufactured and tested to ASTM-D751, D1117, D2136, D1204, D4833, D1149, D543, G-26. It is made of rugged and resistant fabric material. Custom sizes available, standard color is black.\r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n•Tracmat\r\n•Storage and Transport Bag\r\n•Bazooka Trickle Filter\r\n•Filter System\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','170 lbs. / 77 kg.','','3231 gal. / 12230 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:43','2011-04-07 17:50:46',61);
INSERT INTO `items` VALUES (151,'Stinger Berm','0.00',1,1,'4836-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','170 lbs. / 77 kg.','','3231 gal. / 12230 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:43','2011-04-07 17:50:46',57);
INSERT INTO `items` VALUES (152,'Ground Pad','0.00',1,1,'4836-GP','For Berm: 12\'x36\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:43','2011-04-07 17:50:46',58);
INSERT INTO `items` VALUES (153,'Tracmat™','0.00',1,1,'4836-TM','For Berm: 12\'x36\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:44','2011-04-07 17:50:46',59);
INSERT INTO `items` VALUES (154,'Stinger Berm','0.00',1,1,'4850-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','259 lbs. / 113.5 kg.','','5610 gal. / 21236 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:44','2011-04-07 17:50:46',57);
INSERT INTO `items` VALUES (155,'Ground Pad','0.00',1,1,'4850-GP','For Berm: 15\'x50\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:44','2011-04-07 17:50:46',58);
INSERT INTO `items` VALUES (156,'Tracmat™','0.00',1,1,'4850-TM','For Berm: 15\'x50\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:44','2011-04-07 17:50:46',59);
INSERT INTO `items` VALUES (157,'Storage and Transport Bag','0.00',1,1,'4854-BAG','For: 4854-BK-SU or SF','Heavy duty chemically resistant bag for ease in maneuverability and storage. ','','','','','','','Adjustable','','2011-02-18 19:16:44','2011-04-07 17:50:46',60);
INSERT INTO `items` VALUES (158,'Stinger Snap-Foam Berm™','0.00',1,1,'4854-BK-SF','True Drive In/Drive Out Capability','The ENPAC Snap-Foam Berm allows for one-time setup and continual drive in and out without ever having to set down the end sidewalls. The end sidewall design incorporates high strength connectors and a two-way air-relief system that facilitates automatic entry/exit without assistance. The foam logs utilize this system so tankers may move at will. The Snap-Foam Berm is manufactured and tested to ASTM-D751, D1117, D2136, D1204, D4833, D1149, D543, G-26. It is made of rugged and resistant fabric material. Custom sizes available, standard color is black.\r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n•Tracmat\r\n•Storage and Transport Bag\r\n•Bazooka Trickle Filter\r\n•Filter System\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','252 lbs. / 114 kg.','','5654 gal. / 21402 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:44','2011-04-07 17:50:46',61);
INSERT INTO `items` VALUES (159,'Stinger Berm','0.00',1,1,'4854-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','252 lbs. / 114.5 kg.','','5654 gal. / 21402 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:44','2011-04-07 17:50:46',57);
INSERT INTO `items` VALUES (160,'Ground Pad','0.00',1,1,'4854-GP','For Berm: 14\'x54\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:44','2011-04-07 17:50:46',58);
INSERT INTO `items` VALUES (161,'Tracmat™','0.00',1,1,'4854-TM','For Berm: 14\'x54\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:45','2011-04-07 17:50:46',59);
INSERT INTO `items` VALUES (162,'Stinger Snap-Foam Berm™','0.00',1,1,'4860-BK-SF','True Drive In/Drive Out Capability','The ENPAC Snap-Foam Berm allows for one-time setup and continual drive in and out without ever having to set down the end sidewalls. The end sidewall design incorporates high strength connectors and a two-way air-relief system that facilitates automatic entry/exit without assistance. The foam logs utilize this system so tankers may move at will. The Snap-Foam Berm is manufactured and tested to ASTM-D751, D1117, D2136, D1204, D4833, D1149, D543, G-26. It is made of rugged and resistant fabric material. Custom sizes available, standard color is black.\r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n•Tracmat\r\n•Storage and Transport Bag\r\n•Bazooka Trickle Filter\r\n•Filter System\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','245 lbs. / 111 kg.','','5385 gal. / 20384 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:45','2011-04-07 17:50:46',61);
INSERT INTO `items` VALUES (163,'Stinger Berm','0.00',1,1,'4860-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','225 lbs. / 102 kg.','','5385 gal. / 20384 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:45','2011-04-07 17:50:46',57);
INSERT INTO `items` VALUES (164,'Ground Pad','0.00',1,1,'4860-GP','For Berm: 12\'x60\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:45','2011-04-07 17:50:47',58);
INSERT INTO `items` VALUES (165,'Tracmat™','0.00',1,1,'4860-TM','For Berm: 12\'x60\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:45','2011-04-07 17:50:47',59);
INSERT INTO `items` VALUES (166,'Stinger Berm','0.00',1,1,'4866-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','359 lbs. / 163 kg.','','6911 gal. / 26160 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:45','2011-04-07 17:50:47',57);
INSERT INTO `items` VALUES (167,'Ground Pad','0.00',1,1,'4866-GP','For Berm: 14\'x66\'','Protect berms from truck wheels or rough terrain, ENPAC offers the super-tough Ground Pad. Place under the berm directly on the ground, and it will prevent underside punctures from sharp objects.\r\n\r\nCall for more information.','','','','','','','Adjustable','','2011-02-18 19:16:45','2011-04-07 17:50:47',58);
INSERT INTO `items` VALUES (168,'Tracmat™','0.00',1,1,'4866-TM','For Berm: 14\'x66\'','Placed inside the berm, allowing trucks to drive in and out while protecting the berm from punctures and tears. Available in sizes/dimensions to match any style Stinger Berm.\r\n\r\nCall for more information.','','','','','','','Flexible','','2011-02-18 19:16:45','2011-04-07 17:50:47',59);
INSERT INTO `items` VALUES (169,'Storage and Transport Bag','0.00',1,1,'4885-BAG','For: 4885-BK-SU or SF','Heavy duty chemically resistant bag for ease in maneuverability and storage. ','','','','','','','Adjustable','','2011-02-18 19:16:45','2011-04-07 17:50:47',60);
INSERT INTO `items` VALUES (170,'Stinger Snap-Foam Berm™','0.00',1,1,'4885-BK-SF','True Drive In/Drive Out Capability','The ENPAC Snap-Foam Berm allows for one-time setup and continual drive in and out without ever having to set down the end sidewalls. The end sidewall design incorporates high strength connectors and a two-way air-relief system that facilitates automatic entry/exit without assistance. The foam logs utilize this system so tankers may move at will. The Snap-Foam Berm is manufactured and tested to ASTM-D751, D1117, D2136, D1204, D4833, D1149, D543, G-26. It is made of rugged and resistant fabric material. Custom sizes available, standard color is black.\r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n•Tracmat\r\n•Storage and Transport Bag\r\n•Bazooka Trickle Filter\r\n•Filter System\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','420 lbs. / 190 kg.','','8901 gal. / 33693 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:46','2011-04-07 17:50:47',61);
INSERT INTO `items` VALUES (171,'Stinger Berm','0.00',1,1,'4885-BK-SU','The Worldwide Leader In Large, Aggressive And Immediate Spill Response.','ENPAC’s Stinger Berm leads the industry with its wide range of sizes and capacities for large-scale spill containment. Stinger Berms feature excellent rip, tear and puncture resistance for the most demanding application or terrain. Ground Pad and TrackMat provide additional protection.\r\n\r\n\r\n\r\n• Easy to assemble snap-up design\r\n\r\n  permits immediate response\r\n\r\n• Compact storage and transport\r\n\r\n• Air-lance tested containment welds\r\n\r\n  for maximum product performance\r\n\r\n• Lap joint welds for maximum\r\n\r\n  strength\r\n\r\n• Individual serial numbers\r\n\r\n• CAD designed and cut components\r\n\r\n• Fuel/chemical resistant containment\r\n\r\n  area\r\n\r\n• Custom sizes and special materials\r\n\r\n  available \r\n\r\nOptions include:\r\n\r\n•Ground Pad\r\n\r\n•Tracmat\r\n\r\n•Storage and Transport Bag\r\n\r\n•Bazooka Trickle Fil\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','420 lbs. / 190 kg.','','8901 gal. / 33693 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:46','2011-04-07 17:50:47',57);
INSERT INTO `items` VALUES (172,'Berm Repair Kit™','0.00',1,1,'48-BRK','Berm Repair Kit™','(5)  8” X 11” Peel and Stick Sheets','2 lbs. / .9 kg.','','','','','','N/A','','2011-02-18 19:16:46','2011-04-07 17:50:47',62);
INSERT INTO `items` VALUES (173,'Berm Repair Kit™','0.00',1,1,'48-BRK-DLX-12','Berm Repair Kit™ - 12\"','For 12” side wall containment berms Contents:\r\n• XR Material 1 sq. yd. (Black)\r\n• PVC material 1 sq.yd. (Yellow)\r\n• (4) Replacement Berm Stays\r\n• (5)  Peel and Stick Berm Patches\r\n• (1) Hand Held Heat Gun\r\n• (1) Rubber Brayer Roller\r\n• (1) Cutting Knife\r\n• (1)  Locking Tool Box','15 lbs. / 8.4 kg.','','','','','','N/A','','2011-02-18 19:16:46','2011-04-07 17:50:47',62);
INSERT INTO `items` VALUES (174,'Berm Repair Kit™','0.00',1,1,'48-BRK-DLX-8','Berm Repair Kit™ - 8\"','For 8” side wall containment berms\r\n\r\nContents:\r\n• XR Material 1 sq. yd. (Black)\r\n• PVC material 1 sq.yd. (Yellow)\r\n• (4) Replacement Berm Stays\r\n• (5)  Peel and Stick Berm Patches\r\n• (1) Hand Held Heat Gun\r\n• (1) Rubber Brayer Roller\r\n• (1) Cutting Knife\r\n• (1)  Locking Tool Box','15.8.4 lbs. /  kg.','','','','','','N/A','','2011-02-18 19:16:46','2011-04-07 17:50:47',62);
INSERT INTO `items` VALUES (175,'STINGER RAILBERM™','0.00',1,1,'48-RSB-FS','THE EASIEST, PORTABLE RAIL SPILL CONTAINMENT BERM AVAILABLE.','Introducing our new “Stinger Rail Berm” designed to provide portable spill containment and control for bottom loading/unloading rail tank cars!\r\n\r\nThis lightweight containment pad is designed to provide a temporary bermed containment area around the valves below a rail tank car during loading/unloading operations. Only 80 lbs, it can beeasily lifted into place by two operators!\r\n\r\nThe berm provides a 4’ x 4’ x 12” H berm area that sits in the void between the tracks directly under thevalves. Should a large release occur,captured product would begin to fill,this berm; the spilled product would then be directed over the outside rail to a side compartment 4’ x 18” x 12” H. This outside compartment is fitted with two 2” drains that includes a male CAM-LOC fitting for quick coupling of system to hoses that can transport the spilled materials to a nearby catchment area.','40 lbs. / 18.1 kg.','','120 gal. / 455 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:46','2011-04-07 17:50:47',63);
INSERT INTO `items` VALUES (176,'Poly-Spillpallet™ 6000 TARP','0.00',1,1,'5001-TARP','Poly-Spillpallet™ 6000 TARP','','7 lbs. / 3.2 kg.','','','','','','Flexible','','2011-02-18 19:16:46','2011-04-07 17:50:48',64);
INSERT INTO `items` VALUES (177,'Poly-Spillpallet™ 6000','0.00',1,1,'5001-YE','Designed To Hold The Heavy Load.','Rated at 6,000 lbs. UDL weight with a 83-gallon sump capacity that meets EPA 40 CFR 264.175.\r\nSquare 50” x 50” footprint saves space yet easily holds four 55-gallon drums. Includes the same rugged features as the 2000. Optional drain. \r\n\r\n•  Two (2) removable grates\r\n•  Forkliftable from all sides ','88 lbs. / 40 kg.','6000 lbs. / 2722 kg.','83 gal. / 314.1 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:46','2011-04-07 17:50:48',65);
INSERT INTO `items` VALUES (178,'Econo Spill Shell™','0.00',1,1,'5002-BK','Econo Spill Shell™','ECONOMICAL SPILL CONTAINMENT','16.5 lbs. / 7.5 kg.','','21.5 gal. / 81.4 L','','','','Standard','EPA, SPCC and NPDES','2011-02-18 19:16:47','2011-04-07 17:50:48',66);
INSERT INTO `items` VALUES (179,'Econo Spill Shell™','0.00',1,1,'5004-BK','Econo Spill Shell™','ECONOMICAL SPILL CONTAINMENT','19 lbs. / 8.7 kg.','','36 gal. / 132.4 L','','','','Standard','EPA, SPCC and NPDES','2011-02-18 19:16:47','2011-04-07 17:50:48',66);
INSERT INTO `items` VALUES (180,'Ramp Extender','0.00',1,1,'5038-BK','Ramp Extender','Works with the ENPAC Poly-Ramp to accommodate 17” high pallets and ENPAC 2-Drum Hardcover. No more relying on expensive and obtrusive metal ramps. Simply retrofit your existing ENPAC Poly-Ramp (Product No. 5039-BK) with our new Ramp Extender','6 lbs. / 2.7 kg.','1000 lbs. / 453.6 kg.','','','','','Standard','','2011-02-18 19:16:47','2011-04-07 17:50:48',67);
INSERT INTO `items` VALUES (181,'Poly Ramp','0.00',1,1,'5039-BK','Walk Up To Real Value.','Get big performance at a great\r\nprice with our Poly Ramp.\r\nThe ribbed non-skid surface allows\r\nfor safe walk-ups and traction loading. Holds up to\r\n\r\n1,000 lbs. of UDL weight.\r\n\r\n• 100% polyethylene construction    \r\n• 10° ramp slope\r\n• Ribbed, non-skid surface for safe\r\n  walking, Poly-Ramp can be used\r\n  with Part #: 5102-YE and\r\n  5400-YE.\r\n','65 lbs. / 29.25 kg.','1000 lbs. / 453.6 kg.','','','','','Standard','','2011-02-18 19:16:47','2011-04-07 17:50:48',68);
INSERT INTO `items` VALUES (182,'Poly-Spillpallet™ 3000 TARP','0.00',1,1,'5102-TARP','Poly-Spillpallet™ 3000 TARP','','9 lbs. / 4 kg.','','','','','','Flexible','','2011-02-18 19:16:47','2011-04-07 17:50:48',69);
INSERT INTO `items` VALUES (183,'Poly-Spillpallet™ 3000','0.00',1,1,'5102-YE','Where No Drum Storage Has Gone Before. ','Storing drums in-line near the wall, between columns, and in all those spaces you thought were unusable. Optional drain.\r\n\r\n•  Holds four 55-gallon drums\r\n•  Low 12” profile\r\n•  Holds up to 3,000 lbs UDL wt.\r\n•  Raised edge on back and sides\r\n   helps orient barrels on pallet\r\n•  Non-skid, removable grates\r\n•  66-gallon sump capacity meets\r\n   EPA 40 CFR 264.175 \r\n•  100% polyethylene','83.7 lbs. / 37.9 kg.','3000 lbs. / 1361 kg.','66 gal. / 249.8 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:47','2011-04-07 17:50:48',70);
INSERT INTO `items` VALUES (184,'8-Drum Workstation','0.00',1,1,'5110-YE','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  ','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  \r\n\r\n•  Tough, one-piece polyethylene\r\n   construction, will not rust or corrode.\r\n•  Low-profile Workstations \r\n   become part of your factory floor,\r\n   optimizing space for increased\r\n   safety and efficiency. Makes drum\r\n   loading a snap.\r\n•  Large sump capacity catches \r\n   incidental spills. \r\n•  Multi-Purpose Work Ramp\r\n   hooks onto any Workstation for\r\n   easy loading.\r\n•  Removable heavy-duty structural \r\n   foam grates for easy cleaning.\r\n•  Rolled-edge design helps\r\n   resist cracking and warpage.\r\n\r\nNote: Workstations are forklift-ready while empty.','173 lbs. / 78.5 kg.','8000 lbs. / 3629 kg.','77 gal. / 291.4 L','','','','Standard','EPA 40 CFR 264.175, SPCC, NPDES, UFC','2011-02-18 19:16:47','2011-04-07 17:50:48',71);
INSERT INTO `items` VALUES (185,'Multi-Purpose Work Ramp','0.00',1,1,'5111-BK','Load \'em up!','For easier loading, just hook the Multi-Purpose Work Ramp onto\r\nany of our Workstations. The work\r\nramp is small enough to stay out of\r\nyour way. \r\n\r\nNote: Workstation units are not designed to be used with a forklift.','29.8 lbs. / 13.5 kg.','1000 lbs. / 454 kg.','','','','','Standard','','2011-02-18 19:16:47','2011-04-07 17:50:48',72);
INSERT INTO `items` VALUES (186,'Link-Lock','0.00',1,1,'5112-BK','Securely Hooks Multiple Workstations Together.   ','Link and lock multiple Workstations\r\ntogether in a wide variety of\r\nconfigurations. Sold in pairs.\r\n','3lbs lbs. / 1.3kgs kg.','','','','','','Standard','','2011-02-18 19:16:47','2011-04-07 17:50:48',73);
INSERT INTO `items` VALUES (187,'6-Drum Workstation','0.00',1,1,'5115-YE','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  ','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  \r\n\r\n•  Tough, one-piece polyethylene\r\n   construction, will not rust or corrode.\r\n•  Low-profile Workstations \r\n   become part of your factory floor,\r\n   optimizing space for increased\r\n   safety and efficiency. Makes drum\r\n   loading a snap.\r\n•  Large sump capacity catches \r\n   incidental spills. \r\n•  Multi-Purpose Work Ramp\r\n   hooks onto any Workstation for\r\n   easy loading.\r\n•  Removable heavy-duty structural \r\n   foam grates for easy cleaning.\r\n•  Rolled-edge design helps\r\n   resist cracking and warpage.\r\n\r\nNote: Workstations are forklift-ready while empty.','101.6 lbs. / 46 kg.','7000 lbs. / 3175 kg.','61 gal. / 230.9 L','','','','Standard','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:48','2011-04-07 17:50:48',74);
INSERT INTO `items` VALUES (188,'6-Drum Workstation TARP','0.00',1,1,'5116-TARP','6-Drum Workstation TARP',NULL,'7 lbs. / 3.2 kg.',NULL,NULL,NULL,NULL,NULL,'Flexible',NULL,'2011-02-18 19:16:48','2011-04-07 17:50:48',75);
INSERT INTO `items` VALUES (189,'4-Drum Workstation','0.00',1,1,'5116-YE','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  ','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  \r\n\r\n•  Tough, one-piece polyethylene\r\n   construction, will not rust or corrode.\r\n•  Low-profile Workstations \r\n   become part of your factory floor,\r\n   optimizing space for increased\r\n   safety and efficiency. Makes drum\r\n   loading a snap.\r\n•  Large sump capacity catches \r\n   incidental spills. \r\n•  Multi-Purpose Work Ramp\r\n   hooks onto any Workstation for\r\n   easy loading.\r\n•  Removable heavy-duty structural \r\n   foam grates for easy cleaning.\r\n•  Rolled-edge design helps\r\n   resist cracking and warpage.\r\n\r\nNote: Workstations are forklift-ready while empty.','70.5 lbs. / 32 kg.','6000 lbs. / 2722 kg.','41. gal. / 151.4 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:48','2011-04-07 17:50:49',76);
INSERT INTO `items` VALUES (190,'2-Drum Workstation TARP','0.00',1,1,'5117-TARP','2-Drum Workstation TARP','','5 lbs. / 2.4 kg.','','','','','','Flexible','','2011-02-18 19:16:48','2011-04-07 17:50:49',77);
INSERT INTO `items` VALUES (191,'2-Drum Workstation','0.00',1,1,'5117-YE','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  ','There’s no need to worry about incidental spills on your factory floor. ENPAC’s Workstations are the easiest to load with a low profile design and optional ramp. Each Workstation is designed for stand alone use or can connect with other Workstations for a customized work area.  \r\n\r\n•  Tough, one-piece polyethylene\r\n   construction, will not rust or corrode.\r\n•  Low-profile Workstations \r\n   become part of your factory floor,\r\n   optimizing space for increased\r\n   safety and efficiency. Makes drum\r\n   loading a snap.\r\n•  Large sump capacity catches \r\n   incidental spills. \r\n•  Multi-Purpose Work Ramp\r\n   hooks onto any Workstation for\r\n   easy loading.\r\n•  Removable heavy-duty structural \r\n   foam grates for easy cleaning.\r\n•  Rolled-edge design helps\r\n   resist cracking and warpage.\r\n\r\nNote: Workstations are forklift-ready while empty.','38.15 lbs. / 17 kg.','2400 lbs. / 1089 kg.','22 gal. / 83.2 L','','','','Standard','EPA, SPCC, NPDES','2011-02-18 19:16:48','2011-04-07 17:50:49',78);
INSERT INTO `items` VALUES (192,'Poly-Spillcart','0.00',1,1,'5200-YE','Get On The Move!','Transporting 55-gallon drums, 5-gallon pails, paint cans and other materials around your plant has never been easier. Poly-Spillcart eliminates the risk of spills during transport with its 57-gallon sump capacity.\r\n\r\nPoly-Spillcart’s caster wheels let\r\nyou move around freely, while its\r\nergonomically-designed handle\r\nmakes maneuvering a breeze.\r\nA tray for tool storage keeps tools\r\nclean and handy. The structural\r\nfoam grate removes for easy\r\ncleaning while the drain plug lets\r\nyou drain the sump without effort.','132 lbs. / 60 kg.','500 lbs. / 227 kg.','57 gal. / 215.7 L','','','','Standard','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:48','2011-04-07 17:50:49',79);
INSERT INTO `items` VALUES (193,'Poly-Spillcart ATC','0.00',1,1,'5200-YE-A','Get On The Move!','Transporting 55-gallon drums, 5-gallon pails, paint cans and other materials around your plant has never been easier. Poly-Spillcart eliminates the risk of spills during transport with its 57-gallon sump capacity.\r\n\r\nPoly-Spillcart’s caster wheels let\r\nyou move around freely, while its\r\nergonomically-designed handle\r\nmakes maneuvering a breeze.\r\nA tray for tool storage keeps tools\r\nclean and handy. The structural\r\nfoam grate removes for easy\r\ncleaning while the drain plug lets\r\nyou drain the sump without effort.','125 lbs. / 57 kg.','500 lbs. / 227 kg.','57 gal. / 215.7 L','','','','Standard','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:48','2011-04-07 17:50:49',80);
INSERT INTO `items` VALUES (194,'Spill Scooter™','0.00',1,1,'5205-YE','Spill Scooter™','The ORIGINAL Mobile Dispensing Scooter.\r\n\r\nDispensing drums while transporting them around the plant is no longer a problem thanks to our Spill Scooter. The Spill Scooter  provides secondary containment  or incidental spills and drips which often occur during vertical dispensing applications.\r\n\r\nIncidental spills and drips are contained in the well with a spout for easy draining. The Spill Scooter fits all drums up to 55 gallons. Made of 100% polyethylene, the Spill Scooter will not rust or corrode.\r\n\r\nFeatures a built-in bung fitting holder.\r\n','22 lbs. / 9.9 kg.','500 lbs. / 227 kg.','11 gal. / 41.6 L','','','','Circular','EPA, SPCC and NPDES','2011-02-18 19:16:48','2011-04-07 17:50:49',81);
INSERT INTO `items` VALUES (195,'Spill Scooter™ Handle','0.00',1,1,'5206-BK','Optional metal T-Handle (Product No. 5206-BK) available.',NULL,'4 lbs. / 1.8 kg.',NULL,NULL,NULL,NULL,NULL,'Standard',NULL,'2011-02-18 19:16:48','2011-04-07 17:50:49',82);
INSERT INTO `items` VALUES (196,'Poly-Labtray™','0.00',1,1,'5248-YE','Brings Spill Protection To The Laboratory Bench.','Poly-Labtrayreduces spills and overflows of liquid and free-flowing powderchemicals during transfer of material in the laboratory. Its largesurface holds four 1-gallon bottles (up to 40 lbs. static load weight)and the unit features up to 2.5 gallon sump capacity. This makes it perfect for mixing small containers at production sites. There are no metal parts to rust or corrode.\r\n\r\nLow-profile unit is only 3” high\r\nSmall 25” x 21.5” footprint','3.8 lbs. / 1.7 kg.','40 lbs. / 18 kg.','2.5 gal. / 9.4 L','','','','Standard','EPA, SPCC and NPDES','2011-02-18 19:16:49','2011-04-07 17:50:49',83);
INSERT INTO `items` VALUES (197,'Poly-Spillpallet™ 2000 TARP','0.00',1,1,'5253-TARP','Poly-Spillpallet™ 2000 TARP','','5 lbs. / 2.4 kg.','','','','','','Flexible','','2011-02-18 19:16:49','2011-04-07 17:50:49',84);
INSERT INTO `items` VALUES (198,'Poly-Spillpallet™ 2000','0.00',1,1,'5253-YE','Poly-Spillpallet™ 2000','This secondary containment system is engineered to meet the rigors of today’s regulatory environment. With 100% polyethylene, it provides excellent chemical resistance. Optional drain with plug.\r\n\r\n• Meets EPA 40 CFR 264.175\r\n• Holds up to 2,000 lbs UDL\r\n• Forkliftable\r\n• Removable grates for easy cleaning','55.5 lbs. / 25.1 kg.','2000 lbs. / 907 kg.','58 gal. / 219.5 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:49','2011-04-07 17:50:49',85);
INSERT INTO `items` VALUES (199,'Poly-Tank® Containment Unit 275™','0.00',1,1,'5275-BK','Keep Hazardous Liquid Stored Safely Above The Ground.','Designed for the widely used 275-gallon obround tank, the Poly-Tank Containment Unit/275 will help protect against hazardous and costly spills. It boasts a large 275-gallon sump which saves space an provides easy access to the tank and pumps. The Poly-Tank Containment Unit/275 prevents harmful oil spills from contaminating your yard. Optional bulkhead fittings make pumping and draining simple (Part #: 5276). Tarp (Part #: 5275-TARP) and trickle filter also available.\r\n\r\n','98 lbs. / 41.4 kg.','','275 gal. / 1040.9 L','','','','Cube','EPA 40 CFR 264.175, SPCC and NPDES','2011-02-18 19:16:49','2011-04-07 17:50:49',86);
INSERT INTO `items` VALUES (200,'Poly-Tank® Containment Unit 275™ TARP','0.00',1,1,'5275-TARP','Poly-Tank® Containment Unit 275™ TARP','','10 lbs. / 4.5 kg.','','','','','','Flexible','','2011-02-18 19:16:49','2011-04-07 17:50:49',87);
INSERT INTO `items` VALUES (201,' Bulkhead Fitting','0.00',1,1,'5276-',' Bulkhead Fitting',NULL,'1 lbs. / .5 kg.',NULL,NULL,NULL,NULL,NULL,'Circular',NULL,'2011-02-18 19:16:49','2011-04-07 17:50:49',88);
INSERT INTO `items` VALUES (202,'Poly-Dolly® TARP','0.00',1,1,'5300-TARP','Poly-Dolly® TARP','','4 lbs. / 1.8 kg.','','','','','','Flexible','','2011-02-18 19:16:49','2011-04-07 17:50:49',89);
INSERT INTO `items` VALUES (203,'Poly-Dolly®','0.00',1,1,'5300-YE','Poly-Dolly®','<iframe title=\"YouTube video player\" width=\"350\" height=\"293\" src=\"http://www.youtube.com/embed/thnhh2BrpQI?rel=0\" frameborder=\"0\" allowfullscreen></iframe>\r\nA U-shaped barrel platform and double looped strap make for easy loading. A lightweight design, kick plate, and rolled-grip handles make for easy tipping. Large 10” wheels and ergonomic design make transport easy and trouble free.\r\n\r\nThe common dolly has been rattling around industrial plants for 200 years virtually unchanged in design and function. It has been a good tool, but not efficient enough. Poly-Dolly, the multi-functional two wheel dispensing station, takes the dolly out of the Industrial Revolution and into the 21st Century.\r\n\r\nWith Poly-Dolly, mobile dispensing is no longer a cumbersome, risky business. It transports 55-gallon drums with ease, tilts to become an efficient self-dispensing station, and acts as its own secondary containment unit. By reducing unnecessary and dangerous drum handling, Poly-Dolly protects workers, improves efficiency and helps improve profits.\r\n\r\nMade of long-lasting tough polyethylene, Poly-Dolly is strong enough to withstand daily bumps and scuffs and will not rust or corrode. That is why companies are saying: “Goodbye dolly. Hello Poly-Dolly.”\r\n','94.4 lbs. / 43 kg.','600 lbs. / 272 kg.','70 gal. / 265 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:50','2011-04-07 17:50:50',90);
INSERT INTO `items` VALUES (204,'Poly-Dolly® ATD','0.00',1,1,'5300-YE-A','Poly-Dolly® ATD','Need an even more rugged dolly for outdoor terrain? Poly-Dolly is available as an All-Terrain Dolly or can easily be converted into one with our Poly-Dolly Conversion Kit.','102.35 lbs. / 46 kg.','600 lbs. / 272 kg.','70 gal. / 265 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:50','2011-04-07 17:50:50',91);
INSERT INTO `items` VALUES (205,'Poly-Dolly® Conversion Kit','0.00',1,1,'5311-BK','Poly-Dolly® Conversion Kit','Sold separately, the Conversion Kit comes complete with rugged solid rubber wheels and washers. Everything you need to convert the Poly-Dolly into an ATD in just a few simple steps','7.2 lbs. / 3.2 kg.','','','','','','Standard','','2011-02-18 19:16:50','2011-04-07 17:50:50',92);
INSERT INTO `items` VALUES (206,'Poly-Slim-Line™ 6000 TARP','0.00',1,1,'5400-TARP','Poly-Slim-Line™ 6000 TARP','','7 lbs. / 5.5 kg.','','','','','','Flexible','','2011-02-18 19:16:50','2011-04-07 17:50:50',93);
INSERT INTO `items` VALUES (207,'Poly-Slim-Line™ 6000','0.00',1,1,'5400-YE','Slim is in. ','Poly-Slim-Line 6000 offers all of the same advantages as our Poly-SpillPallet 6000... and more! This addition to our pallet family features a low, 12” profile and a handling capacity of 6000 lbs. Optional drain.\r\n\r\n','88.2 lbs. / 40 kg.','6000 lbs. / 2722 kg.','66 gal. / 249.8 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:50','2011-04-07 17:50:50',94);
INSERT INTO `items` VALUES (208,'IBC 2000i™ TARP','0.00',1,1,'5469-TARP','IBC 2000i™ TARP','','14.6 lbs. / 6.6 kg.','','','','','','Flexible','','2011-02-18 19:16:50','2011-04-07 17:50:50',95);
INSERT INTO `items` VALUES (209,'IBC 2000i™','0.00',1,1,'5469-YE','Intermediate Bulk Containment Made Easy.','ENPAC Corporation’s integrated IBC 2000i gives intermediate bulk container users more versatile spill containment. It fits more than 99% of all IBC dispensing units and features a large sump capacity of 385 gallons, more than exceeding EPA 40 CFR 264.175  regulations. The unit also comes with an integrated 5-gallon pail holder for quick and easy dispensing. \r\n\r\nThe IBC 2000i is the only one-piece, lightweight, 100% polyethylene IBC spill containment unit that is forkliftable and nestable for convenient shipment and storage,\r\nand reduces shipping costs.\r\nThe polyethylene construction will not rust or corrode or have adverse reactions with chemicals.\r\n\r\nOptional Drain.','291.2 lbs. / 132 kg.','8000 lbs. / 3629 kg.','385. gal. / 1457.3 L','','','','Cube','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:50','2011-04-07 17:50:50',96);
INSERT INTO `items` VALUES (210,'Poly-Tank','0.00',1,1,'5480-YE','Keep Hazardous Liquid Stored Safely Above The Ground.','Designed for the widely used 275-gallon obround tank, the Poly-Tank Containment Unit/275 will help protect against hazardous and costly spills. It boasts a large 275-gallon sump which saves space an provides easy access to the tank and pumps. The Poly-Tank Containment Unit/275 prevents harmful oil spills from contaminating your yard. Optional bulkhead fittings make pumping and draining simple (Part #: 5276). Tarp (Part #: 5275-TARP) and trickle filter also available.\n\n','405.6 lbs. / 184 kg.','8000 lbs. / 3629 kg.','550 gal. / 2082 L',NULL,NULL,NULL,'Cube','EPA 40 CFR 264.175, SPCC and NPDES','2011-02-18 19:16:50','2011-04-07 17:50:50',97);
INSERT INTO `items` VALUES (211,'Poly-Tank® Containment Unit 550™','0.00',1,1,'5550-BK','Keep Hazardous Liquid Stored Safely Above The Ground.','Designed for the widely used 550 gallon skid tank (also 150 gallon, 300 gallon skid and elevated tanks). Safely protects against hazardous liquid discharge into the ground. Roomy interior leaves space for tools and related equipment. Ideal for marine and farm use. Optional fitted tarp (Part #: 5550-TARP) and trickle filter.','165 lbs. / 74.8 kg.','8000 lbs. / 3629 kg.','550 gal. / 2082 L','','','','Standard','EPA 40 CFR 264.175, SPCC and NPDES','2011-02-18 19:16:50','2011-04-07 17:50:50',98);
INSERT INTO `items` VALUES (212,'Poly-Tank® Containment Unit 550™ TARP','0.00',1,1,'5550-TARP','Poly-Tank® Containment Unit 550™ TARP','','12 lbs. / 5.5 kg.','','','','','','Flexible','','2011-02-18 19:16:51','2011-04-07 17:50:50',99);
INSERT INTO `items` VALUES (213,'Poly-Spillpad™','0.00',1,1,'5600-YE','Poly-Spillpad™ Small','Keep your floor clean with Poly-Spillpad! Handles spent batteries, 5-gallon pails, 16-gallon drums and your messiest of “smaller” jobs. Sturdy inner polyethylene grate provides protection while vinyl bermkeeps incidental spills contained. Poly-Spillpad is lightweight andeasily moved. Great on your plant floor or travels with you to prevent incidental spills on the go! The large sump area allows for an extended response time.\r\n\r\n* Three (3) sizes available\r\n\r\nRemovable grate allows easy access to the sump\r\nGrate is made of 100% polyethylene','13 lbs. / 5.8 kg.','4000 lbs. / 1814.4 kg.','2 gal. / 7.6 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:51','2011-04-07 17:50:50',100);
INSERT INTO `items` VALUES (214,'Poly-Spillpad™','0.00',1,1,'5610-YE','Poly-Spillpad™ Medium','Keep your floor clean with Poly-Spillpad! Handles spent batteries, 5-gallon pails, 16-gallon drums and your messiest of “smaller” jobs. Sturdy inner polyethylene grate provides protection while vinyl bermkeeps incidental spills contained. Poly-Spillpad is lightweight andeasily moved. Great on your plant floor or travels with you to prevent incidental spills on the go! The large sump area allows for an extended response time.\r\n\r\n* Three (3) sizes available\r\n\r\nRemovable grate allows easy access to the sump\r\nGrate is made of 100% polyethylene','21 lbs. / 9.5 kg.','8000 lbs. / 3629 kg.','7.5 gal. / 28.4 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:51','2011-04-07 17:50:50',100);
INSERT INTO `items` VALUES (215,'Poly-Spillpad™','0.00',1,1,'5620-YE','Poly-Spillpad™ Large','Keep your floor clean with Poly-Spillpad! Handles spent batteries, 5-gallon pails, 16-gallon drums and your messiest of “smaller” jobs. Sturdy inner polyethylene grate provides protection while vinyl bermkeeps incidental spills contained. Poly-Spillpad is lightweight andeasily moved. Great on your plant floor or travels with you to prevent incidental spills on the go! The large sump area allows for an extended response time.\r\n\r\n* Three (3) sizes available\r\n\r\nRemovable grate allows easy access to the sump\r\nGrate is made of 100% polyethylene','46 lbs. / 20.9 kg.','16000 lbs. / 7257.5 kg.','12 gal. / 45.4 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:51','2011-04-07 17:50:51',100);
INSERT INTO `items` VALUES (216,'Dripillow Berm™','0.00',1,1,'5650-YE','Dripillow Berm™ Small','Have a small leak or spill? Dripillow Berm comes in four sizes to capture small leaks and drips. With its stable weighted base, it will not tip or splash in windy or harsh weather conditions. Designed to be utilized as am durable and portable drip-pan, it is useable with all fuels and hydrocarbons. Dripillow comes with a UV protected pad and can be folded for easy carrying. Eliminates nuisance drips under vehicles, hydraulic lines, or equipment. Replaceable UV Resistant Pads available for reorder. (Safety yellow is standard. Other colors available by request).\r\n\r\n• No tipping or splashing.    \r\n• Weighted unit can handle\r\n  40 mph winds.\r\n• Folds for easy carrying.      \r\n• Replaceable UV protected\r\n  pad available.\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','7 lbs. / 3.2 kg.','','1 gal. / 3.8 L','','','','Flexible','','2011-02-18 19:16:51','2011-04-07 17:50:51',101);
INSERT INTO `items` VALUES (217,'Dripillow Berm™','0.00',1,1,'5660-YE','Dripillow Berm™ Medium','Have a small leak or spill? Dripillow Berm comes in four sizes to capture small leaks and drips. With its stable weighted base, it will not tip or splash in windy or harsh weather conditions. Designed to be utilized as am durable and portable drip-pan, it is useable with all fuels and hydrocarbons. Dripillow comes with a UV protected pad and can be folded for easy carrying. Eliminates nuisance drips under vehicles, hydraulic lines, or equipment. Replaceable UV Resistant Pads available for reorder. (Safety yellow is standard. Other colors available by request).\r\n\r\n• No tipping or splashing.    \r\n• Weighted unit can handle\r\n  40 mph winds.\r\n• Folds for easy carrying.      \r\n• Replaceable UV protected\r\n  pad available.\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','8 lbs. / 4 kg.','','2 gal. / 7.6 L','','','','Flexible','','2011-02-18 19:16:51','2011-04-07 17:50:51',101);
INSERT INTO `items` VALUES (218,'Dripillow Berm™','0.00',1,1,'5670-YE','Dripillow Berm™ Large','Have a small leak or spill? Dripillow Berm comes in four sizes to capture small leaks and drips. With its stable weighted base, it will not tip or splash in windy or harsh weather conditions. Designed to be utilized as am durable and portable drip-pan, it is useable with all fuels and hydrocarbons. Dripillow comes with a UV protected pad and can be folded for easy carrying. Eliminates nuisance drips under vehicles, hydraulic lines, or equipment. Replaceable UV Resistant Pads available for reorder. (Safety yellow is standard. Other colors available by request).\r\n\r\n• No tipping or splashing.    \r\n• Weighted unit can handle\r\n  40 mph winds.\r\n• Folds for easy carrying.      \r\n• Replaceable UV protected\r\n  pad available.\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','9 lbs. / 5 kg.','','3 gal. / 11.4 L','','','','Flexible','','2011-02-18 19:16:51','2011-04-07 17:50:51',101);
INSERT INTO `items` VALUES (219,'Dripillow Berm™','0.00',1,1,'5680-YE','Dripillow Berm™ X-Large','Have a small leak or spill? Dripillow Berm comes in four sizes to capture small leaks and drips. With its stable weighted base, it will not tip or splash in windy or harsh weather conditions. Designed to be utilized as am durable and portable drip-pan, it is useable with all fuels and hydrocarbons. Dripillow comes with a UV protected pad and can be folded for easy carrying. Eliminates nuisance drips under vehicles, hydraulic lines, or equipment. Replaceable UV Resistant Pads available for reorder. (Safety yellow is standard. Other colors available by request).\r\n\r\n• No tipping or splashing.    \r\n• Weighted unit can handle\r\n  40 mph winds.\r\n• Folds for easy carrying.      \r\n• Replaceable UV protected\r\n  pad available.\r\n\r\n<a href=\"customize-berms\">Click here for our customization form &gt;</a>','9 lbs. / 5 kg.','','4 gal. / 15.1 L','','','','Flexible','','2011-02-18 19:16:51','2011-04-07 17:50:51',101);
INSERT INTO `items` VALUES (220,'Stinger Yellow Jacket™','0.00',1,1,'5700-YE','Stinger Yellow Jacket™','Why carry sorbents? Carry this lightweight, portable pallet anywhere and prevent spills from occurring. Made of vinyl-coated polyester, it is chemical-resistant and stands up to corrosive battery acid. It is also a great addition to any Spill Kit! Stop storing truck, automobile and small forklift batteries on the ground or wooden pallets.\r\n\r\nOrder optional polyethylene grates...removable for easy access to the sump. Stinger Yellow Jacket folds up for compact storage and transport. Unique snap-up support stays create a sturdy sidewall when unit is opened. Excellent for decontamination applications. Custom sizes and special materials available.','13 lbs. / 7 kg.','','80 gal. / 302 L','','','','Flexible','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:52','2011-04-07 17:50:51',102);
INSERT INTO `items` VALUES (221,'Stinger Yellow Jacket™','0.00',1,1,'5706-YE','Stinger Yellow Jacket™','Why carry sorbents? Carry this lightweight, portable pallet anywhere and prevent spills from occurring. Made of vinyl-coated polyester, it is chemical-resistant and stands up to corrosive battery acid. It is also a great addition to any Spill Kit! Stop storing truck, automobile and small forklift batteries on the ground or wooden pallets.\n\nOrder optional polyethylene grates...removable for easy access to the sump. Stinger Yellow Jacket folds up for compact storage and transport. Unique snap-up support stays create a sturdy sidewall when unit is opened. Excellent for decontamination applications. Custom sizes and special materials available.','24 lbs. / 11 kg.',NULL,'180 gal. / 681 L',NULL,NULL,NULL,'Flexible','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:52','2011-04-07 17:50:51',102);
INSERT INTO `items` VALUES (222,'Stinger Yellow Jacket™','0.00',1,1,'5708-YE','Stinger Yellow Jacket™','Why carry sorbents? Carry this lightweight, portable pallet anywhere and prevent spills from occurring. Made of vinyl-coated polyester, it is chemical-resistant and stands up to corrosive battery acid. It is also a great addition to any Spill Kit! Stop storing truck, automobile and small forklift batteries on the ground or wooden pallets.\n\nOrder optional polyethylene grates...removable for easy access to the sump. Stinger Yellow Jacket folds up for compact storage and transport. Unique snap-up support stays create a sturdy sidewall when unit is opened. Excellent for decontamination applications. Custom sizes and special materials available.','52 lbs. / 24 kg.',NULL,'501 gal. / 1896 L',NULL,NULL,NULL,'Flexible','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:52','2011-04-07 17:50:51',102);
INSERT INTO `items` VALUES (223,'Stinger Yellow Jacket™','0.00',1,1,'5710-YE','Stinger Yellow Jacket™','Why carry sorbents? Carry this lightweight, portable pallet anywhere and prevent spills from occurring. Made of vinyl-coated polyester, it is chemical-resistant and stands up to corrosive battery acid. It is also a great addition to any Spill Kit! Stop storing truck, automobile and small forklift batteries on the ground or wooden pallets.\n\nOrder optional polyethylene grates...removable for easy access to the sump. Stinger Yellow Jacket folds up for compact storage and transport. Unique snap-up support stays create a sturdy sidewall when unit is opened. Excellent for decontamination applications. Custom sizes and special materials available.','18 lbs. / 9 kg.',NULL,'120 gal. / 454 L',NULL,NULL,NULL,'Flexible','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:52','2011-04-07 17:50:51',102);
INSERT INTO `items` VALUES (224,'Stinger Yellow Jacket™','0.00',1,1,'5720-YE','Stinger Yellow Jacket™','Why carry sorbents? Carry this lightweight, portable pallet anywhere and prevent spills from occurring. Made of vinyl-coated polyester, it is chemical-resistant and stands up to corrosive battery acid. It is also a great addition to any Spill Kit! Stop storing truck, automobile and small forklift batteries on the ground or wooden pallets.\n\nOrder optional polyethylene grates...removable for easy access to the sump. Stinger Yellow Jacket folds up for compact storage and transport. Unique snap-up support stays create a sturdy sidewall when unit is opened. Excellent for decontamination applications. Custom sizes and special materials available.','24 lbs. / 13 kg.',NULL,'160 gal. / 605 L',NULL,NULL,NULL,'Flexible','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:52','2011-04-07 17:50:51',102);
INSERT INTO `items` VALUES (225,'Stinger Yellow Jacket™','0.00',1,1,'5730-YE','Stinger Yellow Jacket™','Why carry sorbents? Carry this lightweight, portable pallet anywhere and prevent spills from occurring. Made of vinyl-coated polyester, it is chemical-resistant and stands up to corrosive battery acid. It is also a great addition to any Spill Kit! Stop storing truck, automobile and small forklift batteries on the ground or wooden pallets.\n\nOrder optional polyethylene grates...removable for easy access to the sump. Stinger Yellow Jacket folds up for compact storage and transport. Unique snap-up support stays create a sturdy sidewall when unit is opened. Excellent for decontamination applications. Custom sizes and special materials available.','31 lbs. / 16.4 kg.',NULL,'320 gal. / 1211 L',NULL,NULL,NULL,'Flexible','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:52','2011-04-07 17:50:51',102);
INSERT INTO `items` VALUES (226,'Stinger Yellow Jacket™','0.00',1,1,'5740-YE','Stinger Yellow Jacket™','Why carry sorbents? Carry this lightweight, portable pallet anywhere and prevent spills from occurring. Made of vinyl-coated polyester, it is chemical-resistant and stands up to corrosive battery acid. It is also a great addition to any Spill Kit! Stop storing truck, automobile and small forklift batteries on the ground or wooden pallets.\n\nOrder optional polyethylene grates...removable for easy access to the sump. Stinger Yellow Jacket folds up for compact storage and transport. Unique snap-up support stays create a sturdy sidewall when unit is opened. Excellent for decontamination applications. Custom sizes and special materials available.','38 lbs. / 17.3 kg.',NULL,'400 gal. / 1514 L',NULL,NULL,NULL,'Flexible','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:52','2011-04-07 17:50:51',102);
INSERT INTO `items` VALUES (227,'1-Drum Spillpal™','0.00',1,1,'5750-YE','The Most Affordable, The Most Convenient Temporary Storage.','The flexible-sidewall SpillPal line is the easiest to use and the most affordable hazardous material storage product on the market today. SpillPal provides incidental spill control during temporary storage of drums, machine parts, tanks and generators. It can also be used as a washdown pad or pumping station. An alternative to hard plastic pallets that need to be moved by a forklift and are always in the way, ENPAC’s SpillPal features 3” foam sidewalls that easily spring back into place after any type of pressure is applied. With six configurations, SpillPal almost eliminates the need for bulky, hard plastic pallets. Custom sizes available.\r\n\r\nOptional Grates available (Part #: 7006-BK).','2 lbs. / 1 kg.','','7.5 gal. / 28 L','','','','Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:53','2011-04-07 17:50:51',103);
INSERT INTO `items` VALUES (228,'2-Drum Spillpal™','0.00',1,1,'5755-YE','The Most Affordable, The Most Convenient Temporary Storage.','The flexible-sidewall SpillPal line is the easiest to use and the most affordable hazardous material storage product on the market today. SpillPal provides incidental spill control during temporary storage of drums, machine parts, tanks and generators. It can also be used as a washdown pad or pumping station. An alternative to hard plastic pallets that need to be moved by a forklift and are always in the way, ENPAC’s SpillPal features 3” foam sidewalls that easily spring back into place after any type of pressure is applied. With six configurations, SpillPal almost eliminates the need for bulky, hard plastic pallets. Custom sizes available.\n\nOptional Grates available (Part #: 7006-BK).','4 lbs. / 2 kg.',NULL,'15 gal. / 57 L',NULL,NULL,NULL,'Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:53','2011-04-07 17:50:52',104);
INSERT INTO `items` VALUES (229,'4-Drum Spillpal™','0.00',1,1,'5760-YE','The Most Affordable, The Most Convenient Temporary Storage.','The flexible-sidewall SpillPal line is the easiest to use and the most affordable hazardous material storage product on the market today. SpillPal provides incidental spill control during temporary storage of drums, machine parts, tanks and generators. It can also be used as a washdown pad or pumping station. An alternative to hard plastic pallets that need to be moved by a forklift and are always in the way, ENPAC’s SpillPal features 3” foam sidewalls that easily spring back into place after any type of pressure is applied. With six configurations, SpillPal almost eliminates the need for bulky, hard plastic pallets. Custom sizes available.\n\nOptional Grates available (Part #: 7006-BK).','7 lbs. / 3.2 kg.',NULL,'30 gal. / 114 L',NULL,NULL,NULL,'Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:53','2011-04-07 17:50:52',105);
INSERT INTO `items` VALUES (230,'4-Drum In-Line Spillpal™','0.00',1,1,'5765-YE','The Most Affordable, The Most Convenient Temporary Storage.','The flexible-sidewall SpillPal line is the easiest to use and the most affordable hazardous material storage product on the market today. SpillPal provides incidental spill control during temporary storage of drums, machine parts, tanks and generators. It can also be used as a washdown pad or pumping station. An alternative to hard plastic pallets that need to be moved by a forklift and are always in the way, ENPAC’s SpillPal features 3” foam sidewalls that easily spring back into place after any type of pressure is applied. With six configurations, SpillPal almost eliminates the need for bulky, hard plastic pallets. Custom sizes available.\n\nOptional Grates available (Part #: 7006-BK).','7 lbs. / 3.2 kg.',NULL,'30 gal. / 114 L',NULL,NULL,NULL,'Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:53','2011-04-07 17:50:52',106);
INSERT INTO `items` VALUES (231,'6-Drum Spillpal™','0.00',1,1,'5770-YE','The Most Affordable, The Most Convenient Temporary Storage.','The flexible-sidewall SpillPal line is the easiest to use and the most affordable hazardous material storage product on the market today. SpillPal provides incidental spill control during temporary storage of drums, machine parts, tanks and generators. It can also be used as a washdown pad or pumping station. An alternative to hard plastic pallets that need to be moved by a forklift and are always in the way, ENPAC’s SpillPal features 3” foam sidewalls that easily spring back into place after any type of pressure is applied. With six configurations, SpillPal almost eliminates the need for bulky, hard plastic pallets. Custom sizes available.\n\nOptional Grates available (Part #: 7006-BK).','7 lbs. / 3.2 kg.',NULL,'45 gal. / 170 L',NULL,NULL,NULL,'Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:53','2011-04-07 17:50:52',107);
INSERT INTO `items` VALUES (232,'8-Drum Spillpal™','0.00',1,1,'5775-YE','The Most Affordable, The Most Convenient Temporary Storage.','The flexible-sidewall SpillPal line is the easiest to use and the most affordable hazardous material storage product on the market today. SpillPal provides incidental spill control during temporary storage of drums, machine parts, tanks and generators. It can also be used as a washdown pad or pumping station. An alternative to hard plastic pallets that need to be moved by a forklift and are always in the way, ENPAC’s SpillPal features 3” foam sidewalls that easily spring back into place after any type of pressure is applied. With six configurations, SpillPal almost eliminates the need for bulky, hard plastic pallets. Custom sizes available.\n\nOptional Grates available (Part #: 7006-BK).','9 lbs. / 4.1 kg.',NULL,'60 gal. / 227 L',NULL,NULL,NULL,'Flexible','EPA, SPCC, NPDES','2011-02-18 19:16:53','2011-04-07 17:50:52',108);
INSERT INTO `items` VALUES (233,'Prowler™ Pools','0.00',1,1,'5900-YE','The Easiest, Lightest Spill Containment Pool Available.','Prowler Pop-up Pools offer excellent resistance to the widest range of chemicals, acids, fuels and other hazardous materials. They are also resistant to temperatures as low as -65˚F, abrasion, punctures and UV rays. The Prowler is half the weight of comparably sized PVC pools while offering twice the strength. Fits easily into spill response kits. \r\n\r\nCompact, lightweight and portable. Excellent for immediate spill response.','5 lbs. / 2.3 kg.','','110 gal. / 378 L','','','','Pool','EPA, SPCC, NPDES','2011-02-18 19:16:53','2011-04-07 17:50:52',109);
INSERT INTO `items` VALUES (234,'HazMat Pool™','0.00',1,1,'5901-YE','Set-Up Of The Hazmat Pool Takes Seconds.','The Hazmat Pool is an inexpensive, quick deployment pool, that is small enough to be stored on any truck\r\nor emergency response vehicle. Decontaminate for reuse, or discard according to regulations.\r\n\r\nHazmat Pool has excellent puncture, abrasion and chemical resistance along with a -65˚F cold crack. With resistance to the widest range of chemicals, and just seconds to set up, ENPAC’s Hazmat Pool is your answer to decontamination.\r\n\r\nOptional drain available.','','','100 gal. / 378 L','','','','Pool','','2011-02-18 19:16:53','2011-04-07 17:50:52',110);
INSERT INTO `items` VALUES (235,'Prowler™ Pools','0.00',1,1,'5920-YE','The Easiest, Lightest Spill Containment Pool Available.','Prowler Pop-up Pools offer excellent resistance to the widest range of chemicals, acids, fuels and other hazardous materials. They are also resistant to temperatures as low as -65˚F, abrasion, punctures and UV rays. The Prowler is half the weight of comparably sized PVC pools while offering twice the strength. Fits easily into spill response kits. \r\n\r\nCompact, lightweight and portable. Excellent for immediate spill response.','2 lbs. / 1 kg.','','20 gal. / 75.7 L','','','','Pool','EPA, SPCC, NPDES','2011-02-18 19:16:54','2011-04-07 17:50:52',109);
INSERT INTO `items` VALUES (236,'Prowler™ Pools','0.00',1,1,'5950-YE','The Easiest, Lightest Spill Containment Pool Available.','Prowler Pop-up Pools offer excellent resistance to the widest range of chemicals, acids, fuels and other hazardous materials. They are also resistant to temperatures as low as -65˚F, abrasion, punctures and UV rays. The Prowler is half the weight of comparably sized PVC pools while offering twice the strength. Fits easily into spill response kits. \r\n\r\nCompact, lightweight and portable. Excellent for immediate spill response.','5 lbs. / 2.3 kg.','','150 gal. / 567 L','','','','Pool','EPA, SPCC, NPDES','2011-02-18 19:16:54','2011-04-07 17:50:52',109);
INSERT INTO `items` VALUES (237,'Prowler™ Pools','0.00',1,1,'5966-YE','The Easiest, Lightest Spill Containment Pool Available.','Prowler Pop-up Pools offer excellent resistance to the widest range of chemicals, acids, fuels and other hazardous materials. They are also resistant to temperatures as low as -65˚F, abrasion, punctures and UV rays. The Prowler is half the weight of comparably sized PVC pools while offering twice the strength. Fits easily into spill response kits. \r\n\r\nCompact, lightweight and portable. Excellent for immediate spill response.','3 lbs. / 1.4 kg.','','66 gal. / 249 L','','','','Pool','EPA, SPCC, NPDES','2011-02-18 19:16:54','2011-04-07 17:50:52',109);
INSERT INTO `items` VALUES (238,'Poly-Racker™','0.00',1,1,'6000-YE','Poly-Racker™','The centerpiece of the Poly-Rack System is the Poly-Racker,  a unique one-piece polyethylene rack that holds two 55-gallon drums securely in place. A massive 100-plus gallon containment sump ensures spill safety even in worst-case drum leaks. The deep dispensing well easily holds 5-gallon pails while containing incidental spills and splashes in a ribbed bottom without contaminating the sump. Dispensing wells have a scalloped edge so pails can be easily removed. Poly-Rackers can be transported by forklift as separate pieces and contain two (2) standard drain plugs. ','121.5 lbs. / 55 kg.','3000 lbs. / 1361 kg.','103 gal. / 386.1 L','','','','Standard','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:54','2011-04-07 17:50:52',111);
INSERT INTO `items` VALUES (239,'Poly-Stacker™','0.00',1,1,'6002-YE','Poly-Stacker™','Combine a single Poly-Stacker with a Poly-Racker to stack up\r\nto four (4) drums. Add another Poly-Stacker and you have a storage system that holds six (6) drums. Rated with a 3,000 lbs handling capacity. \r\n\r\nEach Poly-Stacker holds two 55-gallon drums and can quickly be stacked with a forklift. Any spills from the second and third levels fall into the dispensing well for containment and easy clean-up. Combined, Poly-Racker and Poly-Stacker create the most efficient drum storage and dispensing system money can buy.','60 lbs. / 25.3 kg.','2400 lbs. / 1088.6 kg.','','','','','Standard','','2011-02-18 19:16:54','2011-04-07 17:50:52',112);
INSERT INTO `items` VALUES (240,'Poly-Shelf™','0.00',1,1,'6003-YE','Poly-Shelf™','Save money and prevent spills! Increase safety and productivity when you add the Poly-Shelf to your Poly-Rack System. It easily attaches to a Poly-Stacker and allows simultaneous dispensing from all drums. Spills? A hole in the bottom of the Poly-Shelf drains into the dispensing well in the Poly-Racker.','10 lbs. / 4.5 kg.','60 lbs. / 27.2 kg.','','','','','Standard','','2011-02-18 19:16:54','2011-04-07 17:50:53',113);
INSERT INTO `items` VALUES (241,'Multi-Purpose Racker Stacker ','0.00',1,1,'6004-YE','Rack\'em and Stack\'em!','Maximize floor space with the Multi-Purpose Racker/Stacker. One Multi-Purpose Racker/Stacker holds up to two 55-gallon drums. The stackable unit allows you to double your efficiency and store up to four 55-gallon drums. The Racker-Stacker can be placed on the floor (no sump) or on the Poly-Slim Line 6000 pallet (Product No. 5400-YE). Use with the Poly-Shelf (Product No. 6003-YE as seen above) for easy dispensing into 5 or 6-gallon pails. Forkliftable!','87.7 lbs. / 39.9 kg.','2400 lbs. / 1088.6 kg.','','','','','Standard','EPA 40 CFR 264.175','2011-02-18 19:16:54','2011-04-07 17:50:53',114);
INSERT INTO `items` VALUES (242,'Universal® Well Liner','0.00',1,1,'6005-BK','Universal® Well Liner','The Universal Well Liner\r\nprovides extra spill protection.\r\nTo reclaim spilled material,\r\njust lift up the liner. \r\n\r\nNo cleaning, wiping or scrubbing!','1.25 lbs. / .6 kg.','','.4 gal. / 1.9 L','','','','Standard','','2011-02-18 19:16:54','2011-04-07 17:50:53',115);
INSERT INTO `items` VALUES (243,'Single Poly-Racker™','0.00',1,1,'6006-YE','Single Poly-Racker™','Economical, space-saving solution\r\nto storing and dispensing from\r\n55-gallon drums. The system\r\nconsists of separate single\r\nPoly-Racker, single Poly-Stacker,\r\nUniversal  Well Liner and\r\nPoly Shelf. The Poly Stacker\r\nallows for stacking of a second\r\n55-gallon drum.  The system holds\r\n1,600 lbs and the Poly-Racker\r\nfeatures a 66-gallon sump capacity!','95.45 lbs. / 43.2 kg.','1600 lbs. / 726 kg.','66 gal. / 249.8 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:55','2011-04-07 17:50:53',116);
INSERT INTO `items` VALUES (244,'Single Poly-Stacker™','0.00',1,1,'6007-YE','Single Poly-Stacker™','Economical, space-saving solution\r\nto storing and dispensing from\r\n55-gallon drums. The system\r\nconsists of separate single\r\nPoly-Racker, single Poly-Stacker,\r\nUniversal Well Liner and Poly Shelf.\r\nThe Poly Stacker allows for stacking\r\nof a second 55-gallon drum.\r\nThe system holds 1,600 lbs and\r\nthe Poly-Racker features \r\n66-gallon sump capacity!','50.35 lbs. / 22.8 kg.','800 lbs. / 363 kg.','','','','','Standard','','2011-02-18 19:16:55','2011-04-07 17:50:53',117);
INSERT INTO `items` VALUES (245,'Mini-Racker™','0.00',1,1,'6010-YE','Mini-Racker™','The NEW Mini Racker-Stacker™ System is ideal for storage and dispensing of small containers with built-in spill protection and patented enclosed sump. The system has a mobility option to make movement in the plant environment safe and easy too.  The Mini Racker-Stacker™ System helps save liquids that are routinely lost during the dispensing process and helps protect worker safety by keeping the dispensing area neat and clean.\r\n\r\nThe Mini Racker Stacker™ System consists of the base Racker that will hold two (2) 5-6.5 US gallon metal or plastic lidded pails or cans, or two (2) 5 US gallon or smaller metal or plastic “jerry cans”. The Racker module is available in two (2) versions:  \'Place and Use\' (6010-YE) and  \'Mobile\' (6011-YE-M) which includes wheels and handle. The Stacker module can be used in conjunction with the Racker to add an extra level of storage, or separately with another containment solution to mix-and-match the user’s specific need.','25.25 lbs. / 11 kg.','200 lbs. / 91 kg.','8 gal. / 30.2 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:55','2011-04-07 17:50:53',118);
INSERT INTO `items` VALUES (246,'Mini-Racker™ Mobile Unit','0.00',1,1,'6011-YE-M','Mini-Racker™ Mobile Unit','Its wheels and handle make the\r\nMini Racker-Stacker™ Mobile Unit portable throughout the plant. \r\nIt easily fits through standard doorway openings.\r\n\r\nHandle flips up on the Mobile Unit for compact storage.','31 lbs. / 14.1 kg.','200 lbs. / 91 kg.','8 gal. / 30.2 L','','','','Standard','EPA 40 CFR 264.175,\r\nSPCC and NPDES','2011-02-18 19:16:55','2011-04-07 17:50:53',119);
INSERT INTO `items` VALUES (247,'Mini-Stacker™','0.00',1,1,'6012-YE','Mini-Stacker™','Made of highly durable and chemically compatible polyethylene, ENPAC’s Mini Racker-Stacker™ System is equipped with patented enclosed sump so that spills are truly portable, and the user isn’t “stuck” when a spill occurs like with other larger competitive products.','15.1 lbs. / 7 kg.','100 lbs. / 45 kg.','','','','','Standard','','2011-02-18 19:16:55','2011-04-07 17:50:53',120);
INSERT INTO `items` VALUES (248,'Grates','0.00',1,1,'7006-BK','Grates','New grates are available for when contamination occurs or for replacement.  Call ENPAC customer service for details.','18 lbs. / 8.2 kg.','2000 lbs. / 907 kg.','','','','','Standard','','2011-02-18 19:16:55','2011-04-07 17:50:53',121);
INSERT INTO `items` VALUES (249,'6-Pack Cylinder Rack™','0.00',1,1,'7202-YE','6-Pack Cylinder Rack™','Maximize floor space while eliminating clutter and safety hazards by properly storing your industrial cylinders. Efficiently sized to easily move through standard doorways and is forkliftable! (Do not forklift while loaded) Handles cylinders 3” to 10” diameter. Add optional lower strap to bottom for extra security (Part #: 7205-BK).\r\n\r\nShown with optional Ramp (Part #:. 7203--BK).\r\n','51.8 lbs. / 23.5 kg.','1200 lbs. / 544 kg.','','','','','Standard','OSHA 29 CFR.1910.253','2011-02-18 19:16:55','2011-04-07 17:50:53',122);
INSERT INTO `items` VALUES (250,'6-Pack Ramp','0.00',1,1,'7203-BK','6-Pack Ramp','','20.5 lbs. / 9.3 kg.','1000 lbs. / 454 kg.','','','','','Standard','','2011-02-18 19:16:56','2011-04-07 17:50:53',123);
INSERT INTO `items` VALUES (251,'Caster Frame','0.00',1,1,'7204-BK','Caster Frame','Gives the 6-Pack Cylinder Rack mobility to go anywhere! ','49.5 lbs. / 22.4 kg.','1200 lbs. / 543 kg.','','','','','Standard','','2011-02-18 19:16:56','2011-04-07 17:50:53',124);
INSERT INTO `items` VALUES (252,'Cylinder Strap','0.00',1,1,'7205-BK','Cylinder Strap','Hold it in!','1 lbs. / .5 kg.',NULL,NULL,NULL,NULL,NULL,'N/A','OSHA 29 CFR.1910','2011-02-18 19:16:56','2011-04-07 17:50:53',125);
INSERT INTO `items` VALUES (253,'Poly-Cylinder Bumper Bracket™/Double','0.00',1,1,'7210-YE','Poly-Cylinder Bumper Bracket™/Double','For modular flexibility, design your own configuration to hold one, two or three cylinders. Attaches to any wall securely and easily. Accommodates cylinders from 3” to 10”  in diameter. Saves on wall space. ','2 lbs. / .9 kg.','','','','','','Standard','OSHA 29 CFR.1910','2011-02-18 19:16:56','2011-04-07 17:50:53',126);
INSERT INTO `items` VALUES (254,'2-Cylinder Poly-Stand™ HD','0.00',1,1,'7212-YE','2-Cylinder Poly-Stand™ HD','Ideal for inexpensive wall-mounted\r\nstorage. Accommodates two\r\ncylinders with diameters of 3” to 12-3/8”.','17.5 lbs. / 8 kg.','400 lbs. / 180 kg.','','','','','Standard','OSHA 29 CFR.1910.253','2011-02-18 19:16:56','2011-04-07 17:50:54',127);
INSERT INTO `items` VALUES (255,'4-Cylinder Poly- Stand™','0.00',1,1,'7213-YE','4-Cylinder Poly- Stand™','The 4-Pack Cylinder Stand is floor mountable. Holds four cylinders up to 12-3/8” in diameter. Add optional lower strap to bottom for extra security (Part #: 7205-BK).','56.05 lbs. / 25 kg.','800 lbs. / 364 kg.','','','','','Standard','OSHA 29 CFR.1910.253','2011-02-18 19:16:56','2011-04-07 17:50:54',128);
INSERT INTO `items` VALUES (256,'Poly-Cylinder Modular Bumper Brackets','0.00',1,1,'7214-YE','Poly-Cylinder Modular Bumper Brackets END CAP ','For modular flexibility, design your own configuration to hold one, two or three cylinders. Attaches to any wall securely and easily. Accommodates cylinders from 3\" to 10\" in diameter and saves space on any wall.','1.5 lbs. / .7 kg.','','','','','','Standard','OSHA 29 CFR.1910','2011-02-18 19:16:56','2011-04-07 17:50:54',129);
INSERT INTO `items` VALUES (257,'Poly-Cylinder Modular Bumper Brackets','0.00',1,1,'7215-YE','Poly-Cylinder Modular Bumper Brackets CENTER SECTION- ','For modular flexibility, design your own configuration to hold one, two or three cylinders. Attaches to any wall securely and easily. Accommodates cylinders from 3\" to 10\" in diameter and saves space on any wall.','1.5 lbs. / .7 kg.','','','','','','Standard','OSHA 29 CFR.1910','2011-02-18 19:16:57','2011-04-07 17:50:54',129);
INSERT INTO `items` VALUES (258,'Poly-Cylinder Bumper Bracket™','0.00',1,1,'7216-YE','Poly-Cylinder Bumper Bracket™','Bumper brackets easily and securely attach to any wall. Both models accommodate cylinders with diameters 3” to 10”. ','1 lb lbs. / .5 kg.','','','','','','Standard','OSHA 29 CFR.1910','2011-02-18 19:16:57','2011-04-07 17:50:54',130);
INSERT INTO `items` VALUES (259,'Single Cylinder Dolly™ HD','0.00',1,1,'7301-BK','Single Cylinder Dolly™ HD','Just as durable and half the size. The Single Cylinder Dolly HD is designed for demanding industrial facilities or tough outdoor applications in which transport of a single cylinder is required. Accommodates one cylinder, up to 12” in diameter, including class 300 SCF industrial gas cylinders and No. 5 acetylene cylinders.\r\n\r\nRugged, solid wheels come standard on Part #: 7301-BK-A to maximize maneuverability over rough terrain.','26.8 lbs. / 12.2 kg.','250 lbs. / 113.4 kg.','','','','','Standard','OSHA 29 CFR.1910.253','2011-02-18 19:16:57','2011-04-07 17:50:54',131);
INSERT INTO `items` VALUES (260,'Single Cylinder Dolly™ ATD','0.00',1,1,'7301-BK-ATD','Single Cylinder Dolly™ ATD','Just as durable and half the size. The Single Cylinder Dolly HD is designed for demanding industrial facilities or tough outdoor applications in which transport of a single cylinder is required. Accommodates one cylinder, up to 12” in diameter, including class 300 SCF industrial gas cylinders and No. 5 acetylene cylinders.','39 lbs. / 17.7 kg.','250 lbs. / 113.4 kg.',NULL,NULL,NULL,NULL,'Standard','OSHA 29 CFR.1910.253','2011-02-18 19:16:57','2011-04-07 17:50:54',132);
INSERT INTO `items` VALUES (261,'Dual Cylinder Dolly™','0.00',1,1,'7302-BK','Easier cylinder loading, better maneuverability and large tray for tools.','The Dual Cylinder Dolly is\r\ndesigned to be a more functional, maneuverable and better balanced transporter for gas cylinders than conventional dollies or forklifts.\r\nIdeal for industrial or construction operations, the Dual Cylinder Dolly accommodates any two cylinders, each up to 12” in diameter,\r\nincluding class 300 SCF industrial gas cylinders and No. 5 acetylene cylinders.\r\n\r\nThe dolly’s lightweight yet durable polyethylene construction and effective counter balancing makes it easy to handle with a minimum of physical effort. Tough 16.5” diameter pneumatic wheels offer the best maneuverability over any terrain. \r\n\r\nUnlike metal cylinder carts, the Dual Cylinder Dolly is spark-resistant and the rugged polyethylene construction will not rust or corrode under harsh weather conditions.\r\n\r\n36” built-in tray holds tools, valves and torches.','56.9 lbs. / 25.8 kg.','500 lbs. / 227 kg.','','','','','Standard','OSHA 29 CFR.1910.253','2011-02-18 19:16:57','2011-04-07 17:50:54',133);
INSERT INTO `items` VALUES (262,'Poly-Collector 66 (Poly Drum)','0.00',1,1,'8001-YE','Get Your Waste Collection On The Move.','The Poly-Collector™ Portable Hazardous Materials Collection Systems put mobility into containment so you can go where\r\nthe waste is. These caster-mounted containers are built tough from UV-stabilized polyethylene for excellent chemical resistance to a broad range of industrial materials. \r\n\r\nModel is equipped with the unique Poly Drum Funnel™ 55 to prevent over-spills while allowing multiple oil filters, pails, and cans to drain at once. Both products are ideal for collecting waste oil, antifreeze and chemicals. The Poly-Collector 110 outer shell holds 105 gallons, with an inner drum that holds 55 gallons. A twist-on lid on the Poly-Collector 110 unit ensures safe and easy closure. The Poly-Collector 66 poly outer shell holds 66 gallons while the inner drum holds 55 gallons.','81.15 lbs. / 36.8 kg.','600 lbs. / 272 kg.','70 gal. / 264.9 L','','','','Drum','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:57','2011-04-07 17:50:54',134);
INSERT INTO `items` VALUES (263,'Poly-Collector 66 (Poly Drum)','0.00',1,1,'8002-YE','Get Your Waste Collection On The Move.','The Poly-Collector™ Portable Hazardous Materials Collection Systems put mobility into containment so you can go where\r\nthe waste is. These caster-mounted containers are built tough from UV-stabilized polyethylene for excellent chemical resistance to a broad range of industrial materials. \r\n\r\nModel is equipped with the unique Poly Drum Funnel™ 55 to prevent over-spills while allowing multiple oil filters, pails, and cans to drain at once. Both products are ideal for collecting waste oil, antifreeze and chemicals. The Poly-Collector 110 outer shell holds 105 gallons, with an inner drum that holds 55 gallons. A twist-on lid on the Poly-Collector 110 unit ensures safe and easy closure. The Poly-Collector 66 poly outer shell holds 66 gallons while the inner drum holds 55 gallons.','66.5 lbs. / 30 kg.','600 lbs. / 272 kg.','70 gal. / 264.9 L','','','','Drum','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:57','2011-04-07 17:50:54',134);
INSERT INTO `items` VALUES (264,'Drum Dolly','0.00',1,1,'8050-BU','Drum Dolly','Get on the move!','19 lbs. / 8.6 kg.','','','','','','Drum','','2011-02-18 19:16:58','2011-04-07 17:50:54',135);
INSERT INTO `items` VALUES (265,'Poly-Collector 66 (Shell Only)','0.00',1,1,'8075-YE','Get Your Waste Collection On The Move.','The Poly-Collector™ Portable Hazardous Materials Collection Systems put mobility into containment so you can go where\r\nthe waste is. These caster-mounted containers are built tough from UV-stabilized polyethylene for excellent chemical resistance to a broad range of industrial materials. \r\n\r\nModel is equipped with the unique Poly Drum Funnel™ 55 to prevent over-spills while allowing multiple oil filters, pails, and cans to drain at once. Both products are ideal for collecting waste oil, antifreeze and chemicals. The Poly-Collector 110 outer shell holds 105 gallons, with an inner drum that holds 55 gallons. A twist-on lid on the Poly-Collector 110 unit ensures safe and easy closure. The Poly-Collector 66 poly outer shell holds 66 gallons while the inner drum holds 55 gallons.','25.4 lbs. / 11.5 kg.','600 lbs. / 272 kg.','70 gal. / 264.9 L','','','','Drum','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:58','2011-04-07 17:50:54',136);
INSERT INTO `items` VALUES (266,'Poly-Collector 110 (Poly Drum)','0.00',1,1,'8080-YE','Get Your Waste Collection On The Move.','The Poly-Collector™ Portable Hazardous Materials Collection Systems put mobility into containment so you can go where\r\nthe waste is. These caster-mounted containers are built tough from UV-stabilized polyethylene for excellent chemical resistance to a broad range of industrial materials. \r\n\r\nModel is equipped with the unique Poly Drum Funnel™ 55 to prevent over-spills while allowing multiple oil filters, pails, and cans to drain at once. Both products are ideal for collecting waste oil, antifreeze and chemicals. The Poly-Collector 110 outer shell holds 105 gallons, with an inner drum that holds 55 gallons. A twist-on lid on the Poly-Collector 110 unit ensures safe and easy closure. The Poly-Collector 66 poly outer shell holds 66 gallons while the inner drum holds 55 gallons.','92.3 lbs. / 41.9 kg.','600 lbs. / 272 kg.','103 gal. / 389.9 L','','','','Drum','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:58','2011-04-07 17:50:55',137);
INSERT INTO `items` VALUES (267,'Poly-Collector 110 (Poly Drum)','0.00',1,1,'8081-YE','Get Your Waste Collection On The Move.','The Poly-Collector™ Portable Hazardous Materials Collection Systems put mobility into containment so you can go where\r\nthe waste is. These caster-mounted containers are built tough from UV-stabilized polyethylene for excellent chemical resistance to a broad range of industrial materials. \r\n\r\nModel is equipped with the unique Poly Drum Funnel™ 55 to prevent over-spills while allowing multiple oil filters, pails, and cans to drain at once. Both products are ideal for collecting waste oil, antifreeze and chemicals. The Poly-Collector 110 outer shell holds 105 gallons, with an inner drum that holds 55 gallons. A twist-on lid on the Poly-Collector 110 unit ensures safe and easy closure. The Poly-Collector 66 poly outer shell holds 66 gallons while the inner drum holds 55 gallons.','107 lbs. / 48.5 kg.','600 lbs. / 272 kg.','103 gal. / 389.9 L','','','','Drum','EPA 40 CFR 264.175, SPCC, NPDES','2011-02-18 19:16:58','2011-04-07 17:50:55',137);
INSERT INTO `items` VALUES (268,'Drums-Up™','0.00',1,1,'8091-YE','The Incidental Spill Solution.','Need temporary protection against incidental barrel spills? Our Drums-Up and Drums-Up Jr. let you control nuisance spills from drums sized up to 55 gallons. A 19.5-gallon sump capacity catches liquid before it reaches your floor, reducing the risk of slip and fall injuries.\r\n\r\nIdeal for use as a drum pumping station. ','5.95 lbs. / 2.7 kg.','','20 gal. / 75.7 L','','','','Drum','EPA, SPCC and NPDES','2011-02-18 19:16:58','2011-04-07 17:50:55',138);
INSERT INTO `items` VALUES (269,'Drums-Up Jr.™','0.00',1,1,'8200-YE','Drums-Up Jr.™','Inexpensive Containment For 16-Gallon Drums And 5-Gallon Pails. \r\n\r\nShown with 5-Gallon Pail Funnel (Part #: 3005-YE)','4 lbs. / 1.8 kg.','','7.5 gal. / 28.3 L','','','','Circular','EPA, SPCC and NPDES','2011-02-18 19:16:58','2011-04-07 17:50:55',139);
INSERT INTO `items` VALUES (270,'Bazooka™','0.00',1,1,'BAZOOKA','Trickle Filter w/Automatic Shutoff','Introducing an exciting new product from ENPAC, The Imbiber Bead® Bazooka™! It is an automated shut off system which allows water drainage of containment berm applications. It also utilizes an innovative system for detection of Class I & II organics such as diesel fuel. Water will continually drain through the filter, but in case of a spill within the berm (when an organic substance is detected)  the Imbiber Bead® technology takes over and the flow is completely shut off. It is a virtually maintenance free design with very simple upkeep.','8 lbs. / 3.6 kg.','','','','','','Circular','EPA, SPCC, NPDES','2011-02-18 19:16:58','2011-04-07 17:50:55',140);
INSERT INTO `items` VALUES (271,'Bazooka™ Installation Kit','0.00',1,1,'BAZOOKA-12KIT','Bazooka™ Installation Kit','The kit contains all you need for\r\nan easy field installation of the\r\nENPAC Imbiber Bead® Bazooka™                          can be completed in just minutes! ','10 lbs. / 4.5 kg.','','','','','','Circular','EPA, SPCC, NPDES','2011-02-18 19:16:59','2011-04-07 17:50:55',141);
INSERT INTO `items` VALUES (272,'ENSORB™ Sorbents','0.00',1,1,'ENP 10 NHS38','ENSORB™ SOCKS Aggressive','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:16:59','2011-04-07 17:50:55',142);
INSERT INTO `items` VALUES (273,'ENSORB™ Sorbents','0.00',1,1,'ENP 10 NOPIL1717','ENSORB™ PILLOWS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:16:59','2011-04-07 17:50:55',142);
INSERT INTO `items` VALUES (274,'ENSORB™ Sorbents','0.00',1,1,'ENP 10 NUPIL1717','ENSORB™ PILLOWS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:16:59','2011-04-07 17:50:55',142);
INSERT INTO `items` VALUES (275,'ENSORB™ Sorbents','0.00',1,1,'ENP 10 NUS38','ENSORB™ SOCKS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:16:59','2011-04-07 17:50:55',142);
INSERT INTO `items` VALUES (276,'Sorbent Pillows','0.00',1,1,'ENP 16 HPIL1818','Sorbent Pillows Aggressive','Oil Only: ENPAC oil-select polypropylene sorbent pillows are great for picking up spilled oils and all hydrocarbons. Thirsty loose-fill pillows, white in color,  pick up spills in a hurry.  \r\n\r\nUniversal:  ENPAC universal polypropylene sorbent pillows pick up all spilled liquids. Thirsty loose-fill pillows gray in color.\r\n\r\nAggressive: ENPAC aggressive polypropylene sorbent pillows pick up all spilled aggressive chemical liquids. Loose-fill pillows are color coded for hazard recognition.','','','','','','','Sorbent','','2011-02-18 19:16:59','2011-04-07 17:50:55',143);
INSERT INTO `items` VALUES (277,'Sorbent Pillows','0.00',1,1,'ENP 16 OPIL1818','Sorbent Pillows Oil Only','Oil Only: ENPAC oil-select polypropylene sorbent pillows are great for picking up spilled oils and all hydrocarbons. Thirsty loose-fill pillows, white in color,  pick up spills in a hurry.  \r\n\r\nUniversal:  ENPAC universal polypropylene sorbent pillows pick up all spilled liquids. Thirsty loose-fill pillows gray in color.\r\n\r\nAggressive: ENPAC aggressive polypropylene sorbent pillows pick up all spilled aggressive chemical liquids. Loose-fill pillows are color coded for hazard recognition.','','','','','','','Sorbent','','2011-02-18 19:16:59','2011-04-07 17:50:55',143);
INSERT INTO `items` VALUES (278,'Sorbent Pillows','0.00',1,1,'ENP 16 UPIL1818','Sorbent Pillows Universal','Oil Only: ENPAC oil-select polypropylene sorbent pillows are great for picking up spilled oils and all hydrocarbons. Thirsty loose-fill pillows, white in color,  pick up spills in a hurry.  \r\n\r\nUniversal:  ENPAC universal polypropylene sorbent pillows pick up all spilled liquids. Thirsty loose-fill pillows gray in color.\r\n\r\nAggressive: ENPAC aggressive polypropylene sorbent pillows pick up all spilled aggressive chemical liquids. Loose-fill pillows are color coded for hazard recognition.','','','','','','','Sorbent','','2011-02-18 19:17:00','2011-04-07 17:50:55',143);
INSERT INTO `items` VALUES (279,'ENSORB™ Sorbents','0.00',1,1,'ENP 20 NOPIL817','ENSORB™ PILLOWS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:00','2011-04-07 17:50:56',142);
INSERT INTO `items` VALUES (280,'ENSORB™ Sorbents','0.00',1,1,'ENP 20 NUPIL817','ENSORB™ PILLOWS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:00','2011-04-07 17:50:56',142);
INSERT INTO `items` VALUES (281,'Sorbent Socks','0.00',1,1,'ENP 20 OS38','Sorbent Socks Oil Only','ENPAC sorbent socks are an excellent choice for surrounding spills and for use around machinery and equipment. Nominal 3” diameter.\r\n\r\nOil Only:  The fast-wicking fibers in these white socks absorb oils and hydrocarbons only.\r\n\r\nUniversal: ENPAC’s grey socks absorb all liquids.\r\n\r\nAggressive: ENPAC aggressive sorbent socks are an excellent choice for surrounding chemical and hazmat spills. \r\n','','','','','','','Sorbent','','2011-02-18 19:17:00','2011-04-07 17:50:56',144);
INSERT INTO `items` VALUES (282,'Sorbent Socks','0.00',1,1,'ENP 20HS38','Sorbent Socks Aggressive','ENPAC sorbent socks are an excellent choice for surrounding spills and for use around machinery and equipment. Nominal 3” diameter.\r\n\r\nOil Only:  The fast-wicking fibers in these white socks absorb oils and hydrocarbons only.\r\n\r\nUniversal: ENPAC’s grey socks absorb all liquids.\r\n\r\nAggressive: ENPAC aggressive sorbent socks are an excellent choice for surrounding chemical and hazmat spills. \r\n','','','','','','','Sorbent','','2011-02-18 19:17:00','2011-04-07 17:50:56',144);
INSERT INTO `items` VALUES (283,'Sorbent Socks','0.00',1,1,'ENP 20US38','Sorbent Socks Universal','ENPAC sorbent socks are an excellent choice for surrounding spills and for use around machinery and equipment. Nominal 3” diameter.\r\n\r\nOil Only:  The fast-wicking fibers in these white socks absorb oils and hydrocarbons only.\r\n\r\nUniversal: ENPAC’s grey socks absorb all liquids.\r\n\r\nAggressive: ENPAC aggressive sorbent socks are an excellent choice for surrounding chemical and hazmat spills. \r\n','','','','','','','Sorbent','','2011-02-18 19:17:00','2011-04-07 17:50:56',144);
INSERT INTO `items` VALUES (284,'Drumtopper™ Pads','0.00',1,1,'ENP 25 ODT','Drumtopper™ Pads Oil Only','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology today. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.','','','','','','','Sorbent','','2011-02-18 19:17:01','2011-04-07 17:50:56',145);
INSERT INTO `items` VALUES (285,'Drumtopper™ Pads','0.00',1,1,'ENP 25 UDT','Drumtopper™ Pads Universal','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology today. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.','','','','','','','Sorbent','','2011-02-18 19:17:01','2011-04-07 17:50:56',145);
INSERT INTO `items` VALUES (286,'Sorbent Pillows','0.00',1,1,'ENP 40 HPIL1010','Sorbent Pillows Aggressive','Oil Only: ENPAC oil-select polypropylene sorbent pillows are great for picking up spilled oils and all hydrocarbons. Thirsty loose-fill pillows, white in color,  pick up spills in a hurry.  \r\n\r\nUniversal:  ENPAC universal polypropylene sorbent pillows pick up all spilled liquids. Thirsty loose-fill pillows gray in color.\r\n\r\nAggressive: ENPAC aggressive polypropylene sorbent pillows pick up all spilled aggressive chemical liquids. Loose-fill pillows are color coded for hazard recognition.','','','','','','','Sorbent','','2011-02-18 19:17:01','2011-04-07 17:50:56',143);
INSERT INTO `items` VALUES (287,'ENSORB™ Sorbents','0.00',1,1,'ENP 40 NHS34','ENSORB™ SOCKS Aggressive','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:01','2011-04-07 17:50:56',142);
INSERT INTO `items` VALUES (288,'ENSORB™ Sorbents','0.00',1,1,'ENP 40 NUS34','ENSORB™ SOCKS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:02','2011-04-07 17:50:56',142);
INSERT INTO `items` VALUES (289,'Sorbent Pillows','0.00',1,1,'ENP 40 OPIL1010','Sorbent Pillows Oil Only','Oil Only: ENPAC oil-select polypropylene sorbent pillows are great for picking up spilled oils and all hydrocarbons. Thirsty loose-fill pillows, white in color,  pick up spills in a hurry.  \r\n\r\nUniversal:  ENPAC universal polypropylene sorbent pillows pick up all spilled liquids. Thirsty loose-fill pillows gray in color.\r\n\r\nAggressive: ENPAC aggressive polypropylene sorbent pillows pick up all spilled aggressive chemical liquids. Loose-fill pillows are color coded for hazard recognition.','','','','','','','Sorbent','','2011-02-18 19:17:02','2011-04-07 17:50:56',143);
INSERT INTO `items` VALUES (290,'Sorbent Socks','0.00',1,1,'ENP 40 OS34','Sorbent Socks Oil Only','ENPAC sorbent socks are an excellent choice for surrounding spills and for use around machinery and equipment. Nominal 3” diameter.\r\n\r\nOil Only:  The fast-wicking fibers in these white socks absorb oils and hydrocarbons only.\r\n\r\nUniversal: ENPAC’s grey socks absorb all liquids.\r\n\r\nAggressive: ENPAC aggressive sorbent socks are an excellent choice for surrounding chemical and hazmat spills. \r\n','','','','','','','Sorbent','','2011-02-18 19:17:02','2011-04-07 17:50:56',144);
INSERT INTO `items` VALUES (291,'Sorbent Pillows','0.00',1,1,'ENP 40 UPIL1010','Sorbent Pillows Universal','Oil Only: ENPAC oil-select polypropylene sorbent pillows are great for picking up spilled oils and all hydrocarbons. Thirsty loose-fill pillows, white in color,  pick up spills in a hurry.  \r\n\r\nUniversal:  ENPAC universal polypropylene sorbent pillows pick up all spilled liquids. Thirsty loose-fill pillows gray in color.\r\n\r\nAggressive: ENPAC aggressive polypropylene sorbent pillows pick up all spilled aggressive chemical liquids. Loose-fill pillows are color coded for hazard recognition.','','','','','','','Sorbent','','2011-02-18 19:17:02','2011-04-07 17:50:56',143);
INSERT INTO `items` VALUES (292,'Sorbent Socks','0.00',1,1,'ENP 40 US34','Sorbent Socks Universal','ENPAC sorbent socks are an excellent choice for surrounding spills and for use around machinery and equipment. Nominal 3” diameter.\r\n\r\nOil Only:  The fast-wicking fibers in these white socks absorb oils and hydrocarbons only.\r\n\r\nUniversal: ENPAC’s grey socks absorb all liquids.\r\n\r\nAggressive: ENPAC aggressive sorbent socks are an excellent choice for surrounding chemical and hazmat spills. \r\n','','','','','','','Sorbent','','2011-02-18 19:17:02','2011-04-07 17:50:56',144);
INSERT INTO `items` VALUES (293,'Sorbent Socks','0.00',1,1,'ENP 40HS34','Sorbent Socks Aggressive','ENPAC sorbent socks are an excellent choice for surrounding spills and for use around machinery and equipment. Nominal 3” diameter.\r\n\r\nOil Only:  The fast-wicking fibers in these white socks absorb oils and hydrocarbons only.\r\n\r\nUniversal: ENPAC’s grey socks absorb all liquids.\r\n\r\nAggressive: ENPAC aggressive sorbent socks are an excellent choice for surrounding chemical and hazmat spills. \r\n','','','','','','','Sorbent','','2011-02-18 19:17:02','2011-04-07 17:50:56',144);
INSERT INTO `items` VALUES (294,'ENSORB™ Sorbents','0.00',1,1,'ENP 40NOS34','ENSORB™ SOCKS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:02','2011-04-07 17:50:57',142);
INSERT INTO `items` VALUES (295,'ENSORB™ Sorbents','0.00',1,1,'ENP 5NOS38','ENSORB™ SOCKS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:03','2011-04-07 17:50:57',142);
INSERT INTO `items` VALUES (296,'ENSORB™ Super Absorbent','0.00',1,1,'ENP D225','ENSORB Super Absorbent™ has unlimited uses. Immediately absorbing liquids of any viscosity, leaving surfaces clean and dry.   Features: • 15 to 20 times the absorption capacity of clay-based products. • Extraordinary versatility in absorbing any kind of liquid or semi-liquid on contact and permanently encapsulates absorbed materials. This includes all animal, vegetable, mineral, petroleum, and chemical liquids*. • Virtually unlimited uses as a dry absorbent that is safe in all applications. • Picks up all liquids, of any viscosity, off any hard surface, leaving that surface clean and dry. • Turns the spilled liquid into a solid that can be disposed of easily. • Lightweight and simple to use, it dramatically reduces clean up costs, as well as the ever-increasing costs of disposal. • Not injurious to soil, cement, asphalt, tile, plants, animals, or humans. • Contains no reactive chemicals, is not toxic, flammable, or biodegradable, and is environmentally safe and friendly.','<iframe title=\"YouTube video player\" width=\"325\" height=\"249\" src=\"http://www.youtube.com/embed/NQaX8KWi7Fk\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nENSORB™ Super Absorbent is a non-toxic, non-flammable, environmentally safe and friendly, lightweight and powerful substance that can absorb and hold all liquids* while leaving little or no residue. Less than half a pound of ENSORB™ Super Absorbent can completely absorb one quart of motor oil without leaving any residue to re-clean. Clay, earth, and sand products require 15 pounds of material to absorb the same amount and would leave a slippery residue.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB™ Super Absorbent works on all animal, vegetable, mineral, petroleum based or semi-liquid spills.\r\n\r\nENSORB™ Super Absorbent meets or exceeds all OSHA and EPA requirements for health and safety. Unlike Kitty litter products that contain \"Crystalline\" Silica, ENSORB Super Absorbent™ does not, under OSHA standards, qualify as a carcinogen, or as a substance causing silicosis, a lung disease.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB Super Absorbent™ is non-injurious to most surfaces including cement, asphalt, tile, carpet. ENSORB Super Absorbent™ leaves no residue, therefore no slips or falls.\r\n\r\nENSORB™ Super Absorbent will save money on shipping, storing and disposal. It\'s light weight and high absorbency will make it easier to handle (less work-comp claims)\r\n\r\n*Note: Cannot be used with Hydrofluoric Acid (HF).\r\n\r\n<a href=\"http://enpac.publishpath.com/Websites/enpac/Images/PDF/ENSORB%20MSDS.pdf\">\r\n<address><span style=\"color: #76923c;\">Material Safety Data Sheet (PDF Format)</span></address>\r\n</a>\r\n\r\nPaint (Oil or Water Based): When cleaning up a paint spill, speed is most important. If the paint has begun to dry, use a paint thinner for oil based and water for water based to rewet the spill. Then follow the normal how to use instructions. A medium to stiff bristle broom is recommended for this application.\r\n\r\nPetroleum Products (Hydraulic, Brake, Transmission fluid, Motor Oil, etc.): Follow normal how to use instructions. ENSORB™ Super Absorbent becomes saturated when you can no longer see any white powder. If it turns to a paste, remove the top coat and reapply.\r\n\r\nMotor Oil/ Existing Stains: Rewet the stain with a degreaser, work in with a broom. Immediately follow normal instructions. Repeat until stain is mostly removed.\r\n\r\nGreases: This is probably a multi-step process. The first step is to remove what you can. Then reapply and continue until grease is absorbed. If ENSORB™ Super Absorbent turns to paste, remove top coat and reapply. If Spill is large try the back of a garden rake or similar tool and this may help cut into the spill easier.\r\n\r\nAntifreeze: Use normal drop and sweep procedure.\r\n\r\nFood (Both Liquid and Semi-liquid) ENSORB™ Super Absorbent will absorb syrups, jams, jellies, peanut butter, vegetable oils, egg, mayonnaise, soft drinks, and juices. For all spills containing glass from the broken container, apply ENSORB™ Super Absorbent and work your broom in a circular pattern, then sweep up the glass and the absorbed liquid at the same time.\r\n\r\nBodily Fluids: ENSORB™ Super Absorbent works very fast on bodily fluids as well as helps to diminish the odor associated with : Vomit, Urine, Blood, Etc..\r\n\r\nChemicals: ENSORB™ Super Absorbent is a non-selective absorbent except for - Do not use with Hydrofluoric Acid.','','','','','','','Sorbent','','2011-02-18 19:17:03','2011-04-07 17:50:57',146);
INSERT INTO `items` VALUES (297,'Ensorb Super Cleaner/Degreaser™ Bottle','0.00',1,1,'ENP D312CS','Ensorb Super Cleaner/Degreaser™','ENSORB Super Cleaner/Degreaser™ is a versatile multiple-use concentrate. Although water-based and environmentally friendly, it’s a powerful cleaner that leaves surfaces clean and free of residue.','','','','','','','Sorbent','','2011-02-18 19:17:03','2011-04-07 17:50:58',147);
INSERT INTO `items` VALUES (298,'Ensorb Super Cleaner/Degreaser™ Drum','0.00',1,1,'ENP D355SP','Ensorb Super Cleaner/Degreaser™','ENSORB Super Cleaner/Degreaser™ is a versatile multiple-use concentrate. Although water-based and environmentally friendly, it’s a powerful cleaner that leaves surfaces clean and free of residue.',NULL,NULL,NULL,NULL,NULL,NULL,'Sorbent',NULL,'2011-02-18 19:17:03','2011-04-07 17:50:59',148);
INSERT INTO `items` VALUES (299,'ENSORB™ Super Absorbent','0.00',1,1,'ENP D503','ENSORB Super Absorbent™ has unlimited uses. Immediately absorbing liquids of any viscosity, leaving surfaces clean and dry.   Features: • 15 to 20 times the absorption capacity of clay-based products. • Extraordinary versatility in absorbing any kind of liquid or semi-liquid on contact and permanently encapsulates absorbed materials. This includes all animal, vegetable, mineral, petroleum, and chemical liquids*. • Virtually unlimited uses as a dry absorbent that is safe in all applications. • Picks up all liquids, of any viscosity, off any hard surface, leaving that surface clean and dry. • Turns the spilled liquid into a solid that can be disposed of easily. • Lightweight and simple to use, it dramatically reduces clean up costs, as well as the ever-increasing costs of disposal. • Not injurious to soil, cement, asphalt, tile, plants, animals, or humans. • Contains no reactive chemicals, is not toxic, flammable, or biodegradable, and is environmentally safe and friendly.','<iframe title=\"YouTube video player\" width=\"325\" height=\"249\" src=\"http://www.youtube.com/embed/NQaX8KWi7Fk\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nENSORB™ Super Absorbent is a non-toxic, non-flammable, environmentally safe and friendly, lightweight and powerful substance that can absorb and hold all liquids* while leaving little or no residue. Less than half a pound of ENSORB™ Super Absorbent can completely absorb one quart of motor oil without leaving any residue to re-clean. Clay, earth, and sand products require 15 pounds of material to absorb the same amount and would leave a slippery residue.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB™ Super Absorbent works on all animal, vegetable, mineral, petroleum based or semi-liquid spills.\r\n\r\nENSORB™ Super Absorbent meets or exceeds all OSHA and EPA requirements for health and safety. Unlike Kitty litter products that contain \"Crystalline\" Silica, ENSORB Super Absorbent™ does not, under OSHA standards, qualify as a carcinogen, or as a substance causing silicosis, a lung disease.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB Super Absorbent™ is non-injurious to most surfaces including cement, asphalt, tile, carpet. ENSORB Super Absorbent™ leaves no residue, therefore no slips or falls.\r\n\r\nENSORB™ Super Absorbent will save money on shipping, storing and disposal. It\'s light weight and high absorbency will make it easier to handle (less work-comp claims)\r\n\r\n*Note: Cannot be used with Hydrofluoric Acid (HF).\r\n\r\n<a href=\"http://enpac.publishpath.com/Websites/enpac/Images/PDF/ENSORB%20MSDS.pdf\">\r\n<address><span style=\"color: #76923c;\">Material Safety Data Sheet (PDF Format)</span></address>\r\n</a>\r\n\r\nPaint (Oil or Water Based): When cleaning up a paint spill, speed is most important. If the paint has begun to dry, use a paint thinner for oil based and water for water based to rewet the spill. Then follow the normal how to use instructions. A medium to stiff bristle broom is recommended for this application.\r\n\r\nPetroleum Products (Hydraulic, Brake, Transmission fluid, Motor Oil, etc.): Follow normal how to use instructions. ENSORB™ Super Absorbent becomes saturated when you can no longer see any white powder. If it turns to a paste, remove the top coat and reapply.\r\n\r\nMotor Oil/ Existing Stains: Rewet the stain with a degreaser, work in with a broom. Immediately follow normal instructions. Repeat until stain is mostly removed.\r\n\r\nGreases: This is probably a multi-step process. The first step is to remove what you can. Then reapply and continue until grease is absorbed. If ENSORB™ Super Absorbent turns to paste, remove top coat and reapply. If Spill is large try the back of a garden rake or similar tool and this may help cut into the spill easier.\r\n\r\nAntifreeze: Use normal drop and sweep procedure.\r\n\r\nFood (Both Liquid and Semi-liquid) ENSORB™ Super Absorbent will absorb syrups, jams, jellies, peanut butter, vegetable oils, egg, mayonnaise, soft drinks, and juices. For all spills containing glass from the broken container, apply ENSORB™ Super Absorbent and work your broom in a circular pattern, then sweep up the glass and the absorbed liquid at the same time.\r\n\r\nBodily Fluids: ENSORB™ Super Absorbent works very fast on bodily fluids as well as helps to diminish the odor associated with : Vomit, Urine, Blood, Etc..\r\n\r\nChemicals: ENSORB™ Super Absorbent is a non-selective absorbent except for - Do not use with Hydrofluoric Acid.','','','','','','','Sorbent','','2011-02-18 19:17:03','2011-04-07 17:50:59',146);
INSERT INTO `items` VALUES (300,'ENSORB™ Super Absorbent','0.00',1,1,'ENP D503CS','ENSORB Super Absorbent™ has unlimited uses. Immediately absorbing liquids of any viscosity, leaving surfaces clean and dry.   Features: • 15 to 20 times the absorption capacity of clay-based products. • Extraordinary versatility in absorbing any kind of liquid or semi-liquid on contact and permanently encapsulates absorbed materials. This includes all animal, vegetable, mineral, petroleum, and chemical liquids*. • Virtually unlimited uses as a dry absorbent that is safe in all applications. • Picks up all liquids, of any viscosity, off any hard surface, leaving that surface clean and dry. • Turns the spilled liquid into a solid that can be disposed of easily. • Lightweight and simple to use, it dramatically reduces clean up costs, as well as the ever-increasing costs of disposal. • Not injurious to soil, cement, asphalt, tile, plants, animals, or humans. • Contains no reactive chemicals, is not toxic, flammable, or biodegradable, and is environmentally safe and friendly.','<iframe title=\"YouTube video player\" width=\"325\" height=\"249\" src=\"http://www.youtube.com/embed/NQaX8KWi7Fk\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nENSORB™ Super Absorbent is a non-toxic, non-flammable, environmentally safe and friendly, lightweight and powerful substance that can absorb and hold all liquids* while leaving little or no residue. Less than half a pound of ENSORB™ Super Absorbent can completely absorb one quart of motor oil without leaving any residue to re-clean. Clay, earth, and sand products require 15 pounds of material to absorb the same amount and would leave a slippery residue.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB™ Super Absorbent works on all animal, vegetable, mineral, petroleum based or semi-liquid spills.\r\n\r\nENSORB™ Super Absorbent meets or exceeds all OSHA and EPA requirements for health and safety. Unlike Kitty litter products that contain \"Crystalline\" Silica, ENSORB Super Absorbent™ does not, under OSHA standards, qualify as a carcinogen, or as a substance causing silicosis, a lung disease.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB Super Absorbent™ is non-injurious to most surfaces including cement, asphalt, tile, carpet. ENSORB Super Absorbent™ leaves no residue, therefore no slips or falls.\r\n\r\nENSORB™ Super Absorbent will save money on shipping, storing and disposal. It\'s light weight and high absorbency will make it easier to handle (less work-comp claims)\r\n\r\n*Note: Cannot be used with Hydrofluoric Acid (HF).\r\n\r\n<a href=\"http://enpac.publishpath.com/Websites/enpac/Images/PDF/ENSORB%20MSDS.pdf\">\r\n<address><span style=\"color: #76923c;\">Material Safety Data Sheet (PDF Format)</span></address>\r\n</a>\r\n\r\nPaint (Oil or Water Based): When cleaning up a paint spill, speed is most important. If the paint has begun to dry, use a paint thinner for oil based and water for water based to rewet the spill. Then follow the normal how to use instructions. A medium to stiff bristle broom is recommended for this application.\r\n\r\nPetroleum Products (Hydraulic, Brake, Transmission fluid, Motor Oil, etc.): Follow normal how to use instructions. ENSORB™ Super Absorbent becomes saturated when you can no longer see any white powder. If it turns to a paste, remove the top coat and reapply.\r\n\r\nMotor Oil/ Existing Stains: Rewet the stain with a degreaser, work in with a broom. Immediately follow normal instructions. Repeat until stain is mostly removed.\r\n\r\nGreases: This is probably a multi-step process. The first step is to remove what you can. Then reapply and continue until grease is absorbed. If ENSORB™ Super Absorbent turns to paste, remove top coat and reapply. If Spill is large try the back of a garden rake or similar tool and this may help cut into the spill easier.\r\n\r\nAntifreeze: Use normal drop and sweep procedure.\r\n\r\nFood (Both Liquid and Semi-liquid) ENSORB™ Super Absorbent will absorb syrups, jams, jellies, peanut butter, vegetable oils, egg, mayonnaise, soft drinks, and juices. For all spills containing glass from the broken container, apply ENSORB™ Super Absorbent and work your broom in a circular pattern, then sweep up the glass and the absorbed liquid at the same time.\r\n\r\nBodily Fluids: ENSORB™ Super Absorbent works very fast on bodily fluids as well as helps to diminish the odor associated with : Vomit, Urine, Blood, Etc..\r\n\r\nChemicals: ENSORB™ Super Absorbent is a non-selective absorbent except for - Do not use with Hydrofluoric Acid.','','','','','','','Sorbent','','2011-02-18 19:17:04','2011-04-07 17:51:00',146);
INSERT INTO `items` VALUES (301,'Trauma-Sorb® Pads','0.00',1,1,'ENP FGI-101610','Trauma-Sorb® Single Weight Pads','The TRAUMA-SORB® heavy weight medical pads are made with expanded cellulose to absorb spills quickly and easily.  This product provides absorption protection from spills and can be used to cover work floors and surfaces.','13.25 lbs. / 6 kg.','','','','','','Sorbent','','2011-02-18 19:17:04','2011-04-07 17:51:00',149);
INSERT INTO `items` VALUES (302,'Trauma-Sorb® Pads','0.00',1,1,'ENP FGI-101630','Trauma-Sorb® Heavy Weight Pads','The TRAUMA-SORB® heavy weight medical pads are made with expanded cellulose to absorb spills quickly and easily.  This product provides absorption protection from spills and can be used to cover work floors and surfaces.','14.25 lbs. / 6.5 kg.','','','','','','Sorbent','','2011-02-18 19:17:04','2011-04-07 17:51:00',149);
INSERT INTO `items` VALUES (303,'Trauma-Sorb® Wipes','0.00',1,1,'ENP FGI-101750','Trauma-Sorb® Wipes','The TRAUMA-SORB® heavy weight trifolded flat wipe is made with a white embossed cellulose fiber. Unfolded it becomes a\r\n11” x 12” (28x30cm) wipe.  It can be used to clean non-sterile equipment or for general purpose use to absorb and wipe up spills. ','4.5 lbs. / 2 kg.','','','','','','Sorbent','','2011-02-18 19:17:04','2011-04-07 17:51:00',150);
INSERT INTO `items` VALUES (304,'Trauma-Sorb® Flat Socks','0.00',1,1,'ENP FGI-61450','Trauma-Sorb® Flat Socks','The TRAUMA-SORB® heavy weight trifolded flat sock is made with a durable white cellulose material.  This product can be unfolded to 11.5” wide to contain spills on floors or other surfaces.','7 lbs. / 3.2 kg.','','','','','','Sorbent','','2011-02-18 19:17:04','2011-04-07 17:51:00',151);
INSERT INTO `items` VALUES (305,'Trauma-Sorb® Heavy Weight Lab Sheet','0.00',1,1,'ENP FGM-001624','Trauma-Sorb® Heavy Weight Lab Sheet','The TRAUMA-SORB® heavy weight lab sheets are made with an airlaid material and polyethylene backing. This product provides absorption protection from  spills and can be used to cover work surfaces or floors at work stations.','12 lbs. / 5.4 kg.','','','','','','Sorbent','','2011-02-18 19:17:05','2011-04-07 17:51:00',152);
INSERT INTO `items` VALUES (306,'Trauma-Sorb® O.R. Mat','0.00',1,1,'ENP FGM-003272','Trauma-Sorb® O.R. Mat','The TRAUMA-SORB® operating room mat safely absorbs blood and other body fluids in your operating room, emergency room or wherever large spills may occur. The disposable mats absorb solutions including saline, betadine, sterilants  and blood. While helping to avoid slipping on wet floors.  Facilitates faster operating room clean-up and turn-around.','12 lbs. / 5.4 kg.','','','','','','Sorbent','','2011-02-18 19:17:05','2011-04-07 17:51:00',153);
INSERT INTO `items` VALUES (307,'Sorbent Pads','0.00',1,1,'ENP HPB100H','Sorbent Pads Aggressive','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:05','2011-04-07 17:51:00',154);
INSERT INTO `items` VALUES (308,'Sorbent Pads','0.00',1,1,'ENP HPB100M','Sorbent Pads Aggressive','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:05','2011-04-07 17:51:00',154);
INSERT INTO `items` VALUES (309,'Sorbent Rolls','0.00',1,1,'ENP HRB15150','Sorbent Rolls Aggressive','Oil Only:  ENPAC oil-select polypropylene bonded sorbent rolls.  Fast-wicking white fibers absorb oils and hydrocarbons only, up to 25 times their weight.\r\n\r\nUniversal: ENPAC universal polypropylene bonded sorbent rolls.  Fast-wicking gray fibers absorb all liquids, up to 25 times their weight.\r\n\r\nHaz-Mat:  ENPAC aggressive polypropylene bonded sorbent rolls.  Fast-wicking fibers absorb all aggressive chemical liquids up to 25 times their weight.\r\n\r\nProduct Number: ENP ORB30150 (previously ENP WRB144H)\r\nDescription: Heavy Weight Bonded Oil-only roll, 30\" wide x 150\' long, 1/case, 18 cases/pallet.','','','','','','','Sorbent','','2011-02-18 19:17:05','2011-04-07 17:51:00',155);
INSERT INTO `items` VALUES (310,'Sorbent Rolls','0.00',1,1,'ENP HRB30150','Sorbent Rolls Aggressive','Oil Only:  ENPAC oil-select polypropylene bonded sorbent rolls.  Fast-wicking white fibers absorb oils and hydrocarbons only, up to 25 times their weight.\r\n\r\nUniversal: ENPAC universal polypropylene bonded sorbent rolls.  Fast-wicking gray fibers absorb all liquids, up to 25 times their weight.\r\n\r\nHaz-Mat:  ENPAC aggressive polypropylene bonded sorbent rolls.  Fast-wicking fibers absorb all aggressive chemical liquids up to 25 times their weight.\r\n\r\nProduct Number: ENP ORB30150 (previously ENP WRB144H)\r\nDescription: Heavy Weight Bonded Oil-only roll, 30\" wide x 150\' long, 1/case, 18 cases/pallet.','','','','','','','Sorbent','','2011-02-18 19:17:05','2011-04-07 17:51:00',155);
INSERT INTO `items` VALUES (311,'ENSORB™ Sorbents','0.00',1,1,'ENP NOPB 100H','ENSORB™ PADS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:06','2011-04-07 17:51:00',142);
INSERT INTO `items` VALUES (312,'ENSORB™ Sorbents','0.00',1,1,'ENP NOPB 100M','ENSORB™ PADS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:06','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (313,'ENSORB™ Sorbents','0.00',1,1,'ENP NOPB 200S','ENSORB™ PADS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:06','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (314,'ENSORB™ Sorbents','0.00',1,1,'ENP NOPL 100H','ENSORB™ PADS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:06','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (315,'ENSORB™ Sorbents','0.00',1,1,'ENP NOPL 100M','ENSORB™ PADS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:07','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (316,'ENSORB™ Sorbents','0.00',1,1,'ENP NORB 15150','ENSORB™ ROLLS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:07','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (317,'ENSORB™ Sorbents','0.00',1,1,'ENP NORB 30150','ENSORB™ ROLLS Oil Only','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:07','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (318,'ENSORB™ Sorbents','0.00',1,1,'ENP NUPB 100H','ENSORB™ PADS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:07','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (319,'ENSORB™ Sorbents','0.00',1,1,'ENP NUPB 100M','ENSORB™ PADS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:08','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (320,'ENSORB™ Sorbents','0.00',1,1,'ENP NUPB 200S','ENSORB™ PADS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:08','2011-04-07 17:51:01',142);
INSERT INTO `items` VALUES (321,'ENSORB™ Sorbents','0.00',1,1,'ENP NURB 15150','ENSORB™ ROLLS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:08','2011-04-07 17:51:02',142);
INSERT INTO `items` VALUES (322,'ENSORB™ Sorbents','0.00',1,1,'ENP NURB 30150','ENSORB™ ROLLS Universal','Our line of bonded natural sorbents are manufactured using highly absorbent, natural renewable-resource fibers. Making EnSorb™ an exceptional value. EnSorb™ bonded natural sorbents are constructed from a single layer of extremely fine natural fibers that are point-bonded together. Proprietary chemical additives maximize and enhance the fibers water repulsion, flame resistance (equal to or better than polypropylene), and resistance to microbes. EnSorb™ is manufactured with virtually no dependency on domestic or foreign oil production utilizing largely American grown renewable resources. Our EnSorb™ bonded product line ~ based on ASTM test standard 726 ~ on average, absorbs better than competing products by approximately 40%.','','','','','','','Sorbent','','2011-02-18 19:17:08','2011-04-07 17:51:02',142);
INSERT INTO `items` VALUES (323,'Sorbent Booms','0.00',1,1,'ENP OB510','Sorbent Booms Oil Only','Oil Only: ENPAC oil-select polypropylene sorbent booms are great for picking up all spilled oils and hydrocarbons on water.  Fast-wicking white fibers are stuffed into 5” and 8” diameter booms 10’ long.  Comes complete with hooks and loops to link booms together for spills over large areas.  Ideal for catch basins, sumps, marinas, and industrial applications. ','','','','','','','Sorbent','','2011-02-18 19:17:08','2011-04-07 17:51:02',156);
INSERT INTO `items` VALUES (324,'Sorbent Booms','0.00',1,1,'ENP OB810','Sorbent Booms Oil Only','Oil Only: ENPAC oil-select polypropylene sorbent booms are great for picking up all spilled oils and hydrocarbons on water.  Fast-wicking white fibers are stuffed into 5” and 8” diameter booms 10’ long.  Comes complete with hooks and loops to link booms together for spills over large areas.  Ideal for catch basins, sumps, marinas, and industrial applications. ','','','','','','','Sorbent','','2011-02-18 19:17:08','2011-04-07 17:51:02',156);
INSERT INTO `items` VALUES (325,'Sorbent Pads','0.00',1,1,'ENP OP100H','Sorbent Pads Oil Only','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:09','2011-04-07 17:51:02',154);
INSERT INTO `items` VALUES (326,'Sorbent Pads','0.00',1,1,'ENP OP100M','Sorbent Pads Oil Only','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:09','2011-04-07 17:51:02',154);
INSERT INTO `items` VALUES (327,'Sorbent Pads','0.00',1,1,'ENP OP200S','Sorbent Pads Oil Only','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:09','2011-04-07 17:51:02',154);
INSERT INTO `items` VALUES (328,'Sorbent Rolls','0.00',1,1,'ENP ORB15150','Sorbent Rolls Oil Only','Oil Only:  ENPAC oil-select polypropylene bonded sorbent rolls.  Fast-wicking white fibers absorb oils and hydrocarbons only, up to 25 times their weight.\r\n\r\nUniversal: ENPAC universal polypropylene bonded sorbent rolls.  Fast-wicking gray fibers absorb all liquids, up to 25 times their weight.\r\n\r\nHaz-Mat:  ENPAC aggressive polypropylene bonded sorbent rolls.  Fast-wicking fibers absorb all aggressive chemical liquids up to 25 times their weight.\r\n\r\nProduct Number: ENP ORB30150 (previously ENP WRB144H)\r\nDescription: Heavy Weight Bonded Oil-only roll, 30\" wide x 150\' long, 1/case, 18 cases/pallet.','','','','','','','Sorbent','','2011-02-18 19:17:09','2011-04-07 17:51:02',155);
INSERT INTO `items` VALUES (329,'Sorbent Rolls','0.00',1,1,'ENP ORB30150','Sorbent Rolls Oil Only','Oil Only:  ENPAC oil-select polypropylene bonded sorbent rolls.  Fast-wicking white fibers absorb oils and hydrocarbons only, up to 25 times their weight.\r\n\r\nUniversal: ENPAC universal polypropylene bonded sorbent rolls.  Fast-wicking gray fibers absorb all liquids, up to 25 times their weight.\r\n\r\nHaz-Mat:  ENPAC aggressive polypropylene bonded sorbent rolls.  Fast-wicking fibers absorb all aggressive chemical liquids up to 25 times their weight.\r\n\r\nProduct Number: ENP ORB30150 (previously ENP WRB144H)\r\nDescription: Heavy Weight Bonded Oil-only roll, 30\" wide x 150\' long, 1/case, 18 cases/pallet.','','','','','','','Sorbent','','2011-02-18 19:17:10','2011-04-07 17:51:02',155);
INSERT INTO `items` VALUES (330,'Sorbent Pads','0.00',1,1,'ENP UPB100H','Sorbent Pads Universal','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:10','2011-04-07 17:51:02',154);
INSERT INTO `items` VALUES (331,'Sorbent Pads','0.00',1,1,'ENP UPB100M','Sorbent Pads Universal','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:10','2011-04-07 17:51:02',154);
INSERT INTO `items` VALUES (332,'Sorbent Pads','0.00',1,1,'ENP UPB200S','Sorbent Pads Universal','ENPAC meltblown oil-select polypropylene sorbent pads are the most cost-effective absorption technology available. Minimum size is 270 square inches. Fast wicking fibers absorb up to 25 times their weight.\r\n\r\nOil Only: These white pads absorb oils and hydrocarbons only.\r\n\r\nUniversal:  Bonded for added strength and durability, the grey pads are a great choice for maintenance shops.\r\n\r\nAggressive:  Our hazmat sorbent pads for aggressive liquids are bonded for added strength and durability and color-coded for hazard recognition.  \r\n\r\nMinimum Size: 270 square inches','','','','','','','Sorbent','','2011-02-18 19:17:10','2011-04-07 17:51:03',154);
INSERT INTO `items` VALUES (333,'Sorbent Rolls','0.00',1,1,'ENP URB15150','Sorbent Rolls Universal','Oil Only:  ENPAC oil-select polypropylene bonded sorbent rolls.  Fast-wicking white fibers absorb oils and hydrocarbons only, up to 25 times their weight.\r\n\r\nUniversal: ENPAC universal polypropylene bonded sorbent rolls.  Fast-wicking gray fibers absorb all liquids, up to 25 times their weight.\r\n\r\nHaz-Mat:  ENPAC aggressive polypropylene bonded sorbent rolls.  Fast-wicking fibers absorb all aggressive chemical liquids up to 25 times their weight.\r\n\r\nProduct Number: ENP ORB30150 (previously ENP WRB144H)\r\nDescription: Heavy Weight Bonded Oil-only roll, 30\" wide x 150\' long, 1/case, 18 cases/pallet.','','','','','','','Sorbent','','2011-02-18 19:17:10','2011-04-07 17:51:03',155);
INSERT INTO `items` VALUES (334,'Sorbent Rolls','0.00',1,1,'ENP URB30150','Sorbent Rolls Universal','Oil Only:  ENPAC oil-select polypropylene bonded sorbent rolls.  Fast-wicking white fibers absorb oils and hydrocarbons only, up to 25 times their weight.\r\n\r\nUniversal: ENPAC universal polypropylene bonded sorbent rolls.  Fast-wicking gray fibers absorb all liquids, up to 25 times their weight.\r\n\r\nHaz-Mat:  ENPAC aggressive polypropylene bonded sorbent rolls.  Fast-wicking fibers absorb all aggressive chemical liquids up to 25 times their weight.\r\n\r\nProduct Number: ENP ORB30150 (previously ENP WRB144H)\r\nDescription: Heavy Weight Bonded Oil-only roll, 30\" wide x 150\' long, 1/case, 18 cases/pallet.','','','','','','','Sorbent','','2011-02-18 19:17:11','2011-04-07 17:51:03',155);
INSERT INTO `items` VALUES (335,'ENSORB™ Super Absorbent','0.00',1,1,'ENPD208CS','ENSORB Super Absorbent™ has unlimited uses. Immediately absorbing liquids of any viscosity, leaving surfaces clean and dry.   Features: • 15 to 20 times the absorption capacity of clay-based products. • Extraordinary versatility in absorbing any kind of liquid or semi-liquid on contact and permanently encapsulates absorbed materials. This includes all animal, vegetable, mineral, petroleum, and chemical liquids*. • Virtually unlimited uses as a dry absorbent that is safe in all applications. • Picks up all liquids, of any viscosity, off any hard surface, leaving that surface clean and dry. • Turns the spilled liquid into a solid that can be disposed of easily. • Lightweight and simple to use, it dramatically reduces clean up costs, as well as the ever-increasing costs of disposal. • Not injurious to soil, cement, asphalt, tile, plants, animals, or humans. • Contains no reactive chemicals, is not toxic, flammable, or biodegradable, and is environmentally safe and friendly.','<iframe title=\"YouTube video player\" width=\"325\" height=\"249\" src=\"http://www.youtube.com/embed/NQaX8KWi7Fk\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nENSORB™ Super Absorbent is a non-toxic, non-flammable, environmentally safe and friendly, lightweight and powerful substance that can absorb and hold all liquids* while leaving little or no residue. Less than half a pound of ENSORB™ Super Absorbent can completely absorb one quart of motor oil without leaving any residue to re-clean. Clay, earth, and sand products require 15 pounds of material to absorb the same amount and would leave a slippery residue.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB™ Super Absorbent works on all animal, vegetable, mineral, petroleum based or semi-liquid spills.\r\n\r\nENSORB™ Super Absorbent meets or exceeds all OSHA and EPA requirements for health and safety. Unlike Kitty litter products that contain \"Crystalline\" Silica, ENSORB Super Absorbent™ does not, under OSHA standards, qualify as a carcinogen, or as a substance causing silicosis, a lung disease.\r\n\r\nENSORB™ Super Absorbent requires far less absorbent to capture a spill, resulting in greatly reduced disposal costs. ENSORB Super Absorbent™ is non-injurious to most surfaces including cement, asphalt, tile, carpet. ENSORB Super Absorbent™ leaves no residue, therefore no slips or falls.\r\n\r\nENSORB™ Super Absorbent will save money on shipping, storing and disposal. It\'s light weight and high absorbency will make it easier to handle (less work-comp claims)\r\n\r\n*Note: Cannot be used with Hydrofluoric Acid (HF).\r\n\r\n<a href=\"http://enpac.publishpath.com/Websites/enpac/Images/PDF/ENSORB%20MSDS.pdf\">\r\n<address><span style=\"color: #76923c;\">Material Safety Data Sheet (PDF Format)</span></address>\r\n</a>\r\n\r\nPaint (Oil or Water Based): When cleaning up a paint spill, speed is most important. If the paint has begun to dry, use a paint thinner for oil based and water for water based to rewet the spill. Then follow the normal how to use instructions. A medium to stiff bristle broom is recommended for this application.\r\n\r\nPetroleum Products (Hydraulic, Brake, Transmission fluid, Motor Oil, etc.): Follow normal how to use instructions. ENSORB™ Super Absorbent becomes saturated when you can no longer see any white powder. If it turns to a paste, remove the top coat and reapply.\r\n\r\nMotor Oil/ Existing Stains: Rewet the stain with a degreaser, work in with a broom. Immediately follow normal instructions. Repeat until stain is mostly removed.\r\n\r\nGreases: This is probably a multi-step process. The first step is to remove what you can. Then reapply and continue until grease is absorbed. If ENSORB™ Super Absorbent turns to paste, remove top coat and reapply. If Spill is large try the back of a garden rake or similar tool and this may help cut into the spill easier.\r\n\r\nAntifreeze: Use normal drop and sweep procedure.\r\n\r\nFood (Both Liquid and Semi-liquid) ENSORB™ Super Absorbent will absorb syrups, jams, jellies, peanut butter, vegetable oils, egg, mayonnaise, soft drinks, and juices. For all spills containing glass from the broken container, apply ENSORB™ Super Absorbent and work your broom in a circular pattern, then sweep up the glass and the absorbed liquid at the same time.\r\n\r\nBodily Fluids: ENSORB™ Super Absorbent works very fast on bodily fluids as well as helps to diminish the odor associated with : Vomit, Urine, Blood, Etc..\r\n\r\nChemicals: ENSORB™ Super Absorbent is a non-selective absorbent except for - Do not use with Hydrofluoric Acid.','','','','','','','Sorbent','','2011-02-18 19:17:11','2011-04-07 17:51:03',146);
INSERT INTO `items` VALUES (336,'Imbiber Beads® Imbicator™','0.00',1,1,'ENP-IE0077','Imbiber Beads® Imbicator™','The World’s Only Engineered Absorbent Polymer For Hazardous Chemical Spills. Polypropylene, kitty litter and solidification agents move over! Imbiber Beads® simply work better. They “capture and contain” a broad range of liquid organics including gasoline, diesel and jet fuels, transformer oils, chlorinated solvents and many more hazardous chemicals. Imbiber Beads® eliminate “free liquids” and the secondary contamination associated with surface-coating sorbents such as polypropylene and kitty litter.\r\n\r\nThe elimination of free liquids means up to 99% vapor reduction and up to 600% reduction in the rate of volatile vapor release over polypropylene. It is the vapors that support combustion and the vapors that are toxic when inhaled!\r\n\r\nOrganic liquids diffuse into the solid matrix of the Beads which causes them to “Swell” and pick up many times their own volume in liquid. They maintain their structure even in excess liquid. No special permits are required for use, unlike solidification agents.\r\n\r\nImbiber Beads® are the only color change indicating product on the market. They change from white to pink to red as the concentration of organic liquid increases. And they\'re unaffected by water!!   See how it works.','','','','','','','Sorbent','','2011-02-18 19:17:11','2011-04-07 17:51:03',157);
INSERT INTO `items` VALUES (337,'Imbiber Beads® Imbicator™','0.00',1,1,'ENP-IE0742','Imbiber Beads® Imbicator™','The World’s Only Engineered Absorbent Polymer For Hazardous Chemical Spills. Polypropylene, kitty litter and solidification agents move over! Imbiber Beads® simply work better. They “capture and contain” a broad range of liquid organics including gasoline, diesel and jet fuels, transformer oils, chlorinated solvents and many more hazardous chemicals. Imbiber Beads® eliminate “free liquids” and the secondary contamination associated with surface-coating sorbents such as polypropylene and kitty litter.\r\n\r\nThe elimination of free liquids means up to 99% vapor reduction and up to 600% reduction in the rate of volatile vapor release over polypropylene. It is the vapors that support combustion and the vapors that are toxic when inhaled!\r\n\r\nOrganic liquids diffuse into the solid matrix of the Beads which causes them to “Swell” and pick up many times their own volume in liquid. They maintain their structure even in excess liquid. No special permits are required for use, unlike solidification agents.\r\n\r\nImbiber Beads® are the only color change indicating product on the market. They change from white to pink to red as the concentration of organic liquid increases. And they\'re unaffected by water!!   \r\n\r\n<a href=\"http://www.enpac.com/_bucket/2D01.%20ENPAC%20-%20IMBIBER%20BEADS%20IMBICATOR%20-%20INTRO%20%20PRODUCT%20%20SHEET%20-%20SEPT%20%20-2006.pdf\">See how it works.</a>','','','','','','','Sorbent','','2011-02-18 19:17:11','2011-04-07 17:51:03',157);
INSERT INTO `items` VALUES (338,'Imbiber Beads® Imbicator™','0.00',1,1,'ENP-IE1421','Imbiber Beads® Imbicator™','The World’s Only Engineered Absorbent Polymer For Hazardous Chemical Spills. Polypropylene, kitty litter and solidification agents move over! Imbiber Beads® simply work better. They “capture and contain” a broad range of liquid organics including gasoline, diesel and jet fuels, transformer oils, chlorinated solvents and many more hazardous chemicals. Imbiber Beads® eliminate “free liquids” and the secondary contamination associated with surface-coating sorbents such as polypropylene and kitty litter.\r\n\r\nThe elimination of free liquids means up to 99% vapor reduction and up to 600% reduction in the rate of volatile vapor release over polypropylene. It is the vapors that support combustion and the vapors that are toxic when inhaled!\r\n\r\nOrganic liquids diffuse into the solid matrix of the Beads which causes them to “Swell” and pick up many times their own volume in liquid. They maintain their structure even in excess liquid. No special permits are required for use, unlike solidification agents.\r\n\r\nImbiber Beads® are the only color change indicating product on the market. They change from white to pink to red as the concentration of organic liquid increases. And they\'re unaffected by water!!   \r\n\r\n<a href=\"http://www.enpac.com/_bucket/2D01.%20ENPAC%20-%20IMBIBER%20BEADS%20IMBICATOR%20-%20INTRO%20%20PRODUCT%20%20SHEET%20-%20SEPT%20%20-2006.pdf\">See how it works.</a>','','','','','','','Sorbent','','2011-02-18 19:17:11','2011-04-07 17:51:03',157);
INSERT INTO `items` VALUES (339,'Imbiber Beads® Imbicator™','0.00',1,1,'ENP-IE2135','Imbiber Beads® Imbicator™','The World’s Only Engineered Absorbent Polymer For Hazardous Chemical Spills. Polypropylene, kitty litter and solidification agents move over! Imbiber Beads® simply work better. They “capture and contain” a broad range of liquid organics including gasoline, diesel and jet fuels, transformer oils, chlorinated solvents and many more hazardous chemicals. Imbiber Beads® eliminate “free liquids” and the secondary contamination associated with surface-coating sorbents such as polypropylene and kitty litter.\r\n\r\nThe elimination of free liquids means up to 99% vapor reduction and up to 600% reduction in the rate of volatile vapor release over polypropylene. It is the vapors that support combustion and the vapors that are toxic when inhaled!\r\n\r\nOrganic liquids diffuse into the solid matrix of the Beads which causes them to “Swell” and pick up many times their own volume in liquid. They maintain their structure even in excess liquid. No special permits are required for use, unlike solidification agents.\r\n\r\nImbiber Beads® are the only color change indicating product on the market. They change from white to pink to red as the concentration of organic liquid increases. And they\'re unaffected by water!!   \r\n\r\n<a href=\"http://www.enpac.com/_bucket/2D01.%20ENPAC%20-%20IMBIBER%20BEADS%20IMBICATOR%20-%20INTRO%20%20PRODUCT%20%20SHEET%20-%20SEPT%20%20-2006.pdf\">See how it works.</a>','','','','','','','Sorbent','','2011-02-18 19:17:12','2011-04-07 17:51:03',157);
INSERT INTO `items` VALUES (340,'Imbiber Beads® Imbicator™','0.00',1,1,'ENP-IEBS505000','Imbiber Beads® Imbicator™','The World’s Only Engineered Absorbent Polymer For Hazardous Chemical Spills. Polypropylene, kitty litter and solidification agents move over! Imbiber Beads® simply work better. They “capture and contain” a broad range of liquid organics including gasoline, diesel and jet fuels, transformer oils, chlorinated solvents and many more hazardous chemicals. Imbiber Beads® eliminate “free liquids” and the secondary contamination associated with surface-coating sorbents such as polypropylene and kitty litter.\r\n\r\nThe elimination of free liquids means up to 99% vapor reduction and up to 600% reduction in the rate of volatile vapor release over polypropylene. It is the vapors that support combustion and the vapors that are toxic when inhaled!\r\n\r\nOrganic liquids diffuse into the solid matrix of the Beads which causes them to “Swell” and pick up many times their own volume in liquid. They maintain their structure even in excess liquid. No special permits are required for use, unlike solidification agents.\r\n\r\nImbiber Beads® are the only color change indicating product on the market. They change from white to pink to red as the concentration of organic liquid increases. And they\'re unaffected by water!!   \r\n\r\n<a href=\"http://www.enpac.com/_bucket/2D01.%20ENPAC%20-%20IMBIBER%20BEADS%20IMBICATOR%20-%20INTRO%20%20PRODUCT%20%20SHEET%20-%20SEPT%20%20-2006.pdf\">See how it works.</a>','20 lbs. / 9.1 kg.','','','','','','Sorbent','','2011-02-18 19:17:12','2011-04-07 17:51:03',157);
INSERT INTO `items` VALUES (341,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA024-1000-00EP','1‐KG PRESSURIZED CYLINDER','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:12','2011-04-07 17:51:03',158);
INSERT INTO `items` VALUES (342,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA024-2000-00EP','2‐KG PRESSURIZED CYLINDER','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:12','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (343,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA024-4000-00EP','4‐KG PRESSURIZED CYLINDER','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:13','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (344,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA324-0501-00EP','500 Gram Granules Bag','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:13','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (345,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA324-0750-00EP','Shaker (750 Gram Granules)','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:13','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (346,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA324-5000-00EP','5kg Pail Granules','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:13','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (347,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA324-5001-00EP','5kg Granules Bag','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:13','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (348,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FA-CKWK','Wallmount & Shaker','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:14','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (349,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD015-1901-00NS','1‐KG WALL MOUNT','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:14','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (350,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD015-1902-00NS','1‐KG VEHICLE MOUNT','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:14','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (351,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD015-2901-00NS','2‐KG WALL MOUNT','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:14','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (352,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD015-2902-00NS','2‐KG VEHICLE MOUNT  ','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:14','2011-04-07 17:51:04',158);
INSERT INTO `items` VALUES (353,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD015-4901-00NS','4‐KG WALL MOUNT','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:15','2011-04-07 17:51:05',158);
INSERT INTO `items` VALUES (354,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD015-4902-00NS','4‐KG VEHICLE MOUNT','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:15','2011-04-07 17:51:05',158);
INSERT INTO `items` VALUES (355,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD015-4903-00NS','4‐KG APPLICATOR WAND','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:15','2011-04-07 17:51:05',158);
INSERT INTO `items` VALUES (356,'ChemKlenz™ Immediate Spill Response','0.00',1,1,'FD324-0901-00EP','Shaker Wallmount Station','<iframe title=\"YouTube video player\" width=\"250\" height=\"171\" src=\"http://www.youtube.com/embed/lAZH6inNDkE\" frameborder=\"0\" allowfullscreen></iframe>\r\n\r\nChemKlenz is a proprietary formulation of non-toxic, environmentally safe metal oxides for neutralizing a wide range of toxic chemicals. The ChemKlenz formulation is non-flammable, non-corrosive and significantly reduces both liquid and vapor hazards. Since the dry powder neutralizes threats upon contact, on-site incident management and clean up times are reduced.\r\n\r\nChemKlenz works quickly to significantly reduce hazards associated with common industrial chemicals including: acids, acidic/caustic gases, organic compounds, phosphorus and sulfur compounds, and many industrial solvents. By the nature of ChemKlenz’s innovative chemistry, hazards are chemically bound to the surface of the powder minimizing off-gassing.\r\n\r\nChemKlenz is offered in pressurized cylinders capable of addressing both liquid and vapor hazards as well as manually dispersed containers for liquid hazard treatment. ChemKlenz can be safely applied to any liquid spill or vapor release enabling personnel to utilize one technology when faced with a wide variety of known or unknown chemical hazards.\r\n\r\nChemKlenz™ provides PROTECTION for individuals and property from chemicals in the form of a SIMPLE solution that provides IMMEDIATE response to a BROAD array of chemical hazards. ChemKlenz can be INTEGRATED easily into existing response plans and safety programs, but best of all it is easy to TRAIN, MAINTAIN, and USE.\r\n\r\nSend Technical Questions to: ChemKlenz@enpac.com','','','','','','','Sorbent','','2011-02-18 19:17:15','2011-04-07 17:51:05',158);
INSERT INTO `items` VALUES (357,'Q-VAC 100™','0.00',1,1,'Q-VAC 100','Q-VAC 100™','Shown With Optional Drum And Scooter.\r\n\r\nEasy-to-use and highly reliable, the Q-VAC 100 pumps liquid directly into a standard drum for convenient storage or recycling.\r\nA liquid overflow shutoff valve ensures vacuum automatically turns off when drum is full. Works on shop air.\r\n\r\nMore Q-VAC™ 100 Advantages\r\n\r\nFits on a standard 55-gallon closed top drum\r\nRequires no filters\r\nNo moving parts to break or replace\r\nShown with optional Scooter (Part#: 5205-YE); Drum not included.','','','','','','','Circular','','2011-02-18 19:17:16','2011-04-07 17:51:05',159);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nodes`
--

DROP TABLE IF EXISTS `nodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nodes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `menu_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shortcut` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `displayed` tinyint(1) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `page_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=570 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nodes`
--

LOCK TABLES `nodes` WRITE;
/*!40000 ALTER TABLE `nodes` DISABLE KEYS */;
INSERT INTO `nodes` VALUES (1,'Inventory','Inventory','inventory',NULL,1,NULL,NULL,NULL,NULL,1,'2011-02-18 19:16:19','2011-02-18 19:16:19');
INSERT INTO `nodes` VALUES (2,'Poly-Overpack 600','Poly-Overpack 600','poly-overpack-600',369,1,1,'Item',NULL,NULL,1,'2011-02-18 19:16:30','2011-04-07 17:50:36');
INSERT INTO `nodes` VALUES (3,'Poly-Overpack® 65 Salvage Drum','Poly-Overpack® 65 Salvage Drum','poly-overpack-65-salvage-drum',369,1,2,'Item',NULL,NULL,2,'2011-02-18 19:16:31','2011-04-07 17:50:36');
INSERT INTO `nodes` VALUES (4,'Poly-Overpack® 180T Overpack Drum','Poly-Overpack® 180T Overpack Drum','poly-overpack-180t-overpack-drum',369,1,3,'Item',NULL,NULL,3,'2011-02-18 19:16:31','2011-04-07 17:50:36');
INSERT INTO `nodes` VALUES (5,'Poly-Overpack® 20 Salvage Drum','Poly-Overpack® 20 Salvage Drum','poly-overpack-20-salvage-drum',369,1,4,'Item',NULL,NULL,4,'2011-02-18 19:16:31','2011-04-07 17:50:36');
INSERT INTO `nodes` VALUES (6,'Poly-Overpack® 30 Salvage Drum','Poly-Overpack® 30 Salvage Drum','poly-overpack-30-salvage-drum',369,1,5,'Item',NULL,NULL,5,'2011-02-18 19:16:31','2011-04-07 17:50:36');
INSERT INTO `nodes` VALUES (7,'Poly-Overpack® 95 Salvage Drum','Poly-Overpack® 95 Salvage Drum','poly-overpack-95-salvage-drum',369,1,6,'Item',NULL,NULL,6,'2011-02-18 19:16:31','2011-04-07 17:50:36');
INSERT INTO `nodes` VALUES (8,'Poly-Overpack® 110 Salvage Drum','Poly-Overpack® 110 Salvage Drum','poly-overpack-110-salvage-drum',369,1,7,'Item',NULL,NULL,7,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (9,'Wheeled Overpack® 50 Salvage Drum','Wheeled Overpack® 50 Salvage Drum','wheeled-overpack-50-salvage-drum',369,1,8,'Item',NULL,NULL,8,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (10,'Envirosalv™ Locking 95 Gallon Spill Kit','Envirosalv™ Locking 95 Gallon Spill Kit','envirosalv-locking-95-gallon-spill-kit',369,1,9,'Item',NULL,NULL,9,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (11,'Envirosalv™ Poly Salvage Drum Plus','Envirosalv™ Poly Salvage Drum Plus','envirosalv-poly-salvage-drum-plus',369,1,10,'Item',NULL,NULL,10,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (12,'Wheeled Overpack® 95 Salvage Drum','Wheeled Overpack® 95 Salvage Drum','wheeled-overpack-95-salvage-drum',369,1,11,'Item',NULL,NULL,11,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (13,'Fast Pack™ Spill Kit','Fast Pack™ Spill Kit','fast-pack-spill-kit',369,1,12,'Item',NULL,NULL,12,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (14,'Fast Pack™ Spill Kit','Fast Pack™ Spill Kit','1-fast-pack-spill-kit',369,1,13,'Item',NULL,NULL,13,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (15,'Fast Pack™ Spill Kit','Fast Pack™ Spill Kit','2-fast-pack-spill-kit',369,1,14,'Item',NULL,NULL,14,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (16,'Speedy Duffel™ Spill Kit','Speedy Duffel™ Spill Kit','speedy-duffel-spill-kit',369,1,15,'Item',NULL,NULL,15,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (17,'Speedy Duffel™ Spill Kit','Speedy Duffel™ Spill Kit','1-speedy-duffel-spill-kit',369,1,16,'Item',NULL,NULL,16,'2011-02-18 19:16:31','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (18,'Speedy Duffel™ Spill Kit','Speedy Duffel™ Spill Kit','2-speedy-duffel-spill-kit',369,1,17,'Item',NULL,NULL,17,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (19,'Trauma-Sorb® Spill Kits','Trauma-Sorb® Spill Kits','trauma-sorb-spill-kits',369,1,18,'Item',NULL,NULL,18,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (20,'Trauma-Sorb® Spill Kits','Trauma-Sorb® Spill Kits','1-trauma-sorb-spill-kits',369,1,19,'Item',NULL,NULL,19,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (21,'Replacement/ Refill Kits','Replacement/ Refill Kits','replacement-refill-kits',369,1,20,'Item',NULL,NULL,20,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (22,'20 Gallon Spill Kit','20 Gallon Spill Kit','20-gallon-spill-kit',369,1,21,'Item',NULL,NULL,21,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (23,'Replacement/ Refill Kits','Replacement/ Refill Kits','1-replacement-refill-kits',369,1,22,'Item',NULL,NULL,22,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (24,'20 Gallon Spill Kit','20 Gallon Spill Kit','1-20-gallon-spill-kit',369,1,23,'Item',NULL,NULL,23,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (25,'Replacement/ Refill Kits','Replacement/ Refill Kits','2-replacement-refill-kits',369,1,24,'Item',NULL,NULL,24,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (26,'20 Gallon Spill Kit','20 Gallon Spill Kit','2-20-gallon-spill-kit',369,1,25,'Item',NULL,NULL,25,'2011-02-18 19:16:32','2011-04-07 17:50:37');
INSERT INTO `nodes` VALUES (27,'Replacement/ Refill Kits','Replacement/ Refill Kits','3-replacement-refill-kits',369,1,26,'Item',NULL,NULL,26,'2011-02-18 19:16:32','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (28,'30 Gallon Spill Kit','30 Gallon Spill Kit','30-gallon-spill-kit',369,1,27,'Item',NULL,NULL,27,'2011-02-18 19:16:32','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (29,'Replacement/ Refill Kits','Replacement/ Refill Kits','4-replacement-refill-kits',369,1,28,'Item',NULL,NULL,28,'2011-02-18 19:16:32','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (30,'30 Gallon Spill Kit','30 Gallon Spill Kit','1-30-gallon-spill-kit',369,1,29,'Item',NULL,NULL,29,'2011-02-18 19:16:32','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (31,'Replacement/ Refill Kits','Replacement/ Refill Kits','5-replacement-refill-kits',369,1,30,'Item',NULL,NULL,30,'2011-02-18 19:16:32','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (32,'30 Gallon Spill Kit','30 Gallon Spill Kit','2-30-gallon-spill-kit',369,1,31,'Item',NULL,NULL,31,'2011-02-18 19:16:32','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (33,'Storm Sentinel Adjustable Catch Basin Insert™ Round','Storm Sentinel Adjustable Catch Basin Insert™ Round','storm-sentinel-adjustable-catch-basin-insert-round',369,1,32,'Item',NULL,NULL,32,'2011-02-18 19:16:32','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (34,'Storm Sentinel Adjustable Catch Basin Insert™ Round','Storm Sentinel Adjustable Catch Basin Insert™ Round','1-storm-sentinel-adjustable-catch-basin-insert-round',369,1,33,'Item',NULL,NULL,33,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (35,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','storm-sentinel-adjustable-catch-basin-insert-rectangular',369,1,34,'Item',NULL,NULL,34,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (36,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','1-storm-sentinel-adjustable-catch-basin-insert-rectangular',369,1,35,'Item',NULL,NULL,35,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (37,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','storm-sentinel-adjustable-catch-basin-insert-x-large-rectangular',369,1,36,'Item',NULL,NULL,36,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (38,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','1-storm-sentinel-adjustable-catch-basin-insert-x-large-rectangular',369,1,37,'Item',NULL,NULL,37,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (39,'Storm Sentinel Adjustable Catch Basin Insert™ Round','Storm Sentinel Adjustable Catch Basin Insert™ Round','2-storm-sentinel-adjustable-catch-basin-insert-round',369,1,38,'Item',NULL,NULL,38,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (40,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','2-storm-sentinel-adjustable-catch-basin-insert-rectangular',369,1,39,'Item',NULL,NULL,39,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (41,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','2-storm-sentinel-adjustable-catch-basin-insert-x-large-rectangular',369,1,40,'Item',NULL,NULL,40,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (42,'Drain Dam','Drain Dam','drain-dam',369,1,41,'Item',NULL,NULL,41,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (43,'Adjustable Catch Basin Insert™','Adjustable Catch Basin Insert™','adjustable-catch-basin-insert',369,1,42,'Item',NULL,NULL,42,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (44,'Adjustable Catch Basin Insert™','Adjustable Catch Basin Insert™','1-adjustable-catch-basin-insert',369,1,43,'Item',NULL,NULL,43,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (45,'Adjustable Catch Basin Insert™','Adjustable Catch Basin Insert™','2-adjustable-catch-basin-insert',369,1,44,'Item',NULL,NULL,44,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (46,'Replacement/ Refill Kits','Replacement/ Refill Kits','6-replacement-refill-kits',369,1,45,'Item',NULL,NULL,45,'2011-02-18 19:16:33','2011-04-07 17:50:38');
INSERT INTO `nodes` VALUES (47,'Large Tote™ Spill Kit','Large Tote™ Spill Kit','large-tote-spill-kit',369,1,46,'Item',NULL,NULL,46,'2011-02-18 19:16:33','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (48,'Replacement/ Refill Kits','Replacement/ Refill Kits','7-replacement-refill-kits',369,1,47,'Item',NULL,NULL,47,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (49,'Large Tote™ Spill Kit','Large Tote™ Spill Kit','1-large-tote-spill-kit',369,1,48,'Item',NULL,NULL,48,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (50,'Replacement/ Refill Kits','Replacement/ Refill Kits','8-replacement-refill-kits',369,1,49,'Item',NULL,NULL,49,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (51,'Large Tote™ Spill Kit','Large Tote™ Spill Kit','2-large-tote-spill-kit',369,1,50,'Item',NULL,NULL,50,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (52,'Replacement/ Refill Kits','Replacement/ Refill Kits','9-replacement-refill-kits',369,1,51,'Item',NULL,NULL,51,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (53,'50 Gallon Wheeled Spill Kit','50 Gallon Wheeled Spill Kit','50-gallon-wheeled-spill-kit',369,1,52,'Item',NULL,NULL,52,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (54,'Replacement/ Refill Kits','Replacement/ Refill Kits','10-replacement-refill-kits',369,1,53,'Item',NULL,NULL,53,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (55,'50 Gallon Wheeled Spill Kit','50 Gallon Wheeled Spill Kit','1-50-gallon-wheeled-spill-kit',369,1,54,'Item',NULL,NULL,54,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (56,'Replacement/ Refill Kits','Replacement/ Refill Kits','11-replacement-refill-kits',369,1,55,'Item',NULL,NULL,55,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (57,'50 Gallon Wheeled Spill Kit','50 Gallon Wheeled Spill Kit','2-50-gallon-wheeled-spill-kit',369,1,56,'Item',NULL,NULL,56,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (58,'Econo Saftey Pail Spill Kit™','Econo Saftey Pail Spill Kit™','econo-saftey-pail-spill-kit',369,1,57,'Item',NULL,NULL,57,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (59,'Econo Saftey Pail Spill Kit™','Econo Saftey Pail Spill Kit™','1-econo-saftey-pail-spill-kit',369,1,58,'Item',NULL,NULL,58,'2011-02-18 19:16:34','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (60,'Replacement/ Refill Kits','Replacement/ Refill Kits','12-replacement-refill-kits',369,1,59,'Item',NULL,NULL,59,'2011-02-18 19:16:35','2011-04-07 17:50:39');
INSERT INTO `nodes` VALUES (61,'65 Gallon Spill Kit','65 Gallon Spill Kit','65-gallon-spill-kit',369,1,60,'Item',NULL,NULL,60,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (62,'Replacement/ Refill Kits','Replacement/ Refill Kits','13-replacement-refill-kits',369,1,61,'Item',NULL,NULL,61,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (63,'65 Gallon Spill Kit','65 Gallon Spill Kit','1-65-gallon-spill-kit',369,1,62,'Item',NULL,NULL,62,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (64,'Replacement/ Refill Kits','Replacement/ Refill Kits','14-replacement-refill-kits',369,1,63,'Item',NULL,NULL,63,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (65,'65 Gallon Spill Kit','65 Gallon Spill Kit','2-65-gallon-spill-kit',369,1,64,'Item',NULL,NULL,64,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (66,'Replacement/ Refill Kits','Replacement/ Refill Kits','15-replacement-refill-kits',369,1,65,'Item',NULL,NULL,65,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (67,'X-Large Tote™ Spill Kit ','X-Large Tote™ Spill Kit ','x-large-tote-spill-kit',369,1,66,'Item',NULL,NULL,66,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (68,'Replacement/ Refill Kits','Replacement/ Refill Kits','16-replacement-refill-kits',369,1,67,'Item',NULL,NULL,67,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (69,'X-Large Tote™ Spill Kit','X-Large Tote™ Spill Kit','1-x-large-tote-spill-kit',369,1,68,'Item',NULL,NULL,68,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (70,'Replacement/ Refill Kits','Replacement/ Refill Kits','17-replacement-refill-kits',369,1,69,'Item',NULL,NULL,69,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (71,'X-Large Tote™ Spill Kit','X-Large Tote™ Spill Kit','2-x-large-tote-spill-kit',369,1,70,'Item',NULL,NULL,70,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (72,'95 Gallon Spill Kit','95 Gallon Spill Kit','95-gallon-spill-kit',369,1,71,'Item',NULL,NULL,71,'2011-02-18 19:16:35','2011-04-07 17:50:40');
INSERT INTO `nodes` VALUES (73,'95 Gallon Spill Kit','95 Gallon Spill Kit','1-95-gallon-spill-kit',369,1,72,'Item',NULL,NULL,72,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (74,'95 Gallon Spill Kit','95 Gallon Spill Kit','2-95-gallon-spill-kit',369,1,73,'Item',NULL,NULL,73,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (75,'Envirosalv™ Locking 95 Gallon Spill Kit','Envirosalv™ Locking 95 Gallon Spill Kit','1-envirosalv-locking-95-gallon-spill-kit',369,1,74,'Item',NULL,NULL,74,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (76,'Envirosalv™ Locking 95 Gallon Spill Kit','Envirosalv™ Locking 95 Gallon Spill Kit','2-envirosalv-locking-95-gallon-spill-kit',369,1,75,'Item',NULL,NULL,75,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (77,'Envirosalv™ Locking 95 Gallon Spill Kit','Envirosalv™ Locking 95 Gallon Spill Kit','3-envirosalv-locking-95-gallon-spill-kit',369,1,76,'Item',NULL,NULL,76,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (78,'Replacement/ Refill Kits','Replacement/ Refill Kits','18-replacement-refill-kits',369,1,77,'Item',NULL,NULL,77,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (79,'95 Gallon Wheeled Spill Kit','95 Gallon Wheeled Spill Kit','95-gallon-wheeled-spill-kit',369,1,78,'Item',NULL,NULL,78,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (80,'Replacement/ Refill Kits','Replacement/ Refill Kits','19-replacement-refill-kits',369,1,79,'Item',NULL,NULL,79,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (81,'95 Gallon Wheeled Spill Kit','95 Gallon Wheeled Spill Kit','1-95-gallon-wheeled-spill-kit',369,1,80,'Item',NULL,NULL,80,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (82,'Replacement/ Refill Kits','Replacement/ Refill Kits','20-replacement-refill-kits',369,1,81,'Item',NULL,NULL,81,'2011-02-18 19:16:36','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (83,'95 Gallon Wheeled Spill Kit','95 Gallon Wheeled Spill Kit','2-95-gallon-wheeled-spill-kit',369,1,82,'Item',NULL,NULL,82,'2011-02-18 19:16:37','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (84,'Forklift Vehicle Spill Kit™','Forklift Vehicle Spill Kit™','forklift-vehicle-spill-kit',369,1,83,'Item',NULL,NULL,83,'2011-02-18 19:16:37','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (85,'Forklift Vehicle Spill Kit™','Forklift Vehicle Spill Kit™','1-forklift-vehicle-spill-kit',369,1,84,'Item',NULL,NULL,84,'2011-02-18 19:16:37','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (86,'Enpac® Leak Repair Kit','Enpac® Leak Repair Kit','enpac-leak-repair-kit',369,1,85,'Item',NULL,NULL,85,'2011-02-18 19:16:37','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (87,'Econo™ Spill Pak','Econo™ Spill Pak','econo-spill-pak',369,1,86,'Item',NULL,NULL,86,'2011-02-18 19:16:37','2011-04-07 17:50:41');
INSERT INTO `nodes` VALUES (88,'Econo™ Spill Pak','Econo™ Spill Pak','1-econo-spill-pak',369,1,87,'Item',NULL,NULL,87,'2011-02-18 19:16:37','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (89,'Deluxe Truck/Wall Mount Spill Kit™','Deluxe Truck/Wall Mount Spill Kit™','deluxe-truck-wall-mount-spill-kit',369,1,88,'Item',NULL,NULL,88,'2011-02-18 19:16:37','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (90,'Deluxe Truck/Wall Mount Spill Kit™','Deluxe Truck/Wall Mount Spill Kit™','1-deluxe-truck-wall-mount-spill-kit',369,1,89,'Item',NULL,NULL,89,'2011-02-18 19:16:37','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (91,'Large Totes','Large Totes','large-totes',369,1,90,'Item',NULL,NULL,90,'2011-02-18 19:16:37','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (92,'Large Tote With 8\" Wheels','Large Tote With 8\" Wheels','large-tote-with-8-wheels',369,1,91,'Item',NULL,NULL,91,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (93,'Extra Large Totes ','Extra Large Totes ','extra-large-totes',369,1,92,'Item',NULL,NULL,92,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (94,'Extra Large Tote With 8\" Wheels','Extra Large Tote With 8\" Wheels','extra-large-tote-with-8-wheels',369,1,93,'Item',NULL,NULL,93,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (95,'Poly-Edge™','Poly-Edge™','poly-edge',369,1,94,'Item',NULL,NULL,94,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (96,'Poly-Safetypack','Poly-Safetypack','poly-safetypack',369,1,95,'Item',NULL,NULL,95,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (97,'Poly-Safetypack Plus','Poly-Safetypack Plus','poly-safetypack-plus',369,1,96,'Item',NULL,NULL,96,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (98,'Universal Poly-Drum™ Funnel','Universal Poly-Drum™ Funnel','universal-poly-drum-funnel',369,1,97,'Item',NULL,NULL,97,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (99,'Universal Poly-Drum™ Safety Funnel','Universal Poly-Drum™ Safety Funnel','universal-poly-drum-safety-funnel',369,1,98,'Item',NULL,NULL,98,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (100,'Poly-Pail Funnel™','Poly-Pail Funnel™','poly-pail-funnel',369,1,99,'Item',NULL,NULL,99,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (101,'Universal Poly-Drum™ Funnel Cover','Universal Poly-Drum™ Funnel Cover','universal-poly-drum-funnel-cover',369,1,100,'Item',NULL,NULL,100,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (102,'Poly-Pail Funnel™ Cover','Poly-Pail Funnel™ Cover','poly-pail-funnel-cover',369,1,101,'Item',NULL,NULL,101,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (103,'Poly-Drum Topper™','Poly-Drum Topper™','poly-drum-topper',369,1,102,'Item',NULL,NULL,102,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (104,'Drum Lifter®','Drum Lifter®','drum-lifter',369,1,103,'Item',NULL,NULL,103,'2011-02-18 19:16:38','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (105,'Drip Sentinel™ Drum Top Workstation™','Drip Sentinel™ Drum Top Workstation™','drip-sentinel-drum-top-workstation',369,1,104,'Item',NULL,NULL,104,'2011-02-18 19:16:39','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (106,'Hazard Hut','Hazard Hut','hazard-hut',369,1,105,'Item',NULL,NULL,105,'2011-02-18 19:16:39','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (107,'Hazard Hut Poly-Ramp','Hazard Hut Poly-Ramp','hazard-hut-poly-ramp',369,1,106,'Item',NULL,NULL,106,'2011-02-18 19:16:39','2011-04-07 17:50:42');
INSERT INTO `nodes` VALUES (108,'Job Hut','Job Hut','job-hut',369,1,107,'Item',NULL,NULL,107,'2011-02-18 19:16:39','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (109,'2-Drum Hardcover & Spillpallet','2-Drum Hardcover & Spillpallet','2-drum-hardcover-spillpallet',369,1,108,'Item',NULL,NULL,108,'2011-02-18 19:16:39','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (110,'4-Drum Hardcover & Spillpallet','4-Drum Hardcover & Spillpallet','4-drum-hardcover-spillpallet',369,1,109,'Item',NULL,NULL,109,'2011-02-18 19:16:39','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (111,'Drip Sentinel™ Hose Bibb™','Drip Sentinel™ Hose Bibb™','drip-sentinel-hose-bibb',369,1,110,'Item',NULL,NULL,110,'2011-02-18 19:16:39','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (112,'Drip Sentinel™ Hose Bibb™','Drip Sentinel™ Hose Bibb™','1-drip-sentinel-hose-bibb',369,1,111,'Item',NULL,NULL,111,'2011-02-18 19:16:39','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (113,'Drip Sentinel™ Hose Wraps','Drip Sentinel™ Hose Wraps','drip-sentinel-hose-wraps',369,1,112,'Item',NULL,NULL,112,'2011-02-18 19:16:39','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (114,'Drip Sentinel™ Hose Wraps','Drip Sentinel™ Hose Wraps','1-drip-sentinel-hose-wraps',369,1,113,'Item',NULL,NULL,113,'2011-02-18 19:16:39','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (115,'Drip Sentinel™ Hose Wraps','Drip Sentinel™ Hose Wraps','2-drip-sentinel-hose-wraps',369,1,114,'Item',NULL,NULL,114,'2011-02-18 19:16:40','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (116,'Drip Sentinel™ Hose Wraps','Drip Sentinel™ Hose Wraps','3-drip-sentinel-hose-wraps',369,1,115,'Item',NULL,NULL,115,'2011-02-18 19:16:40','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (117,'Drip Sentinel™ Maintenance Blankets','Drip Sentinel™ Maintenance Blankets','drip-sentinel-maintenance-blankets',369,1,116,'Item',NULL,NULL,116,'2011-02-18 19:16:40','2011-04-07 17:50:43');
INSERT INTO `nodes` VALUES (118,'Drip Sentinel™ Maintenance Blankets','Drip Sentinel™ Maintenance Blankets','1-drip-sentinel-maintenance-blankets',369,1,117,'Item',NULL,NULL,117,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (119,'Drip Sentinel™ Maintenance Blankets','Drip Sentinel™ Maintenance Blankets','2-drip-sentinel-maintenance-blankets',369,1,118,'Item',NULL,NULL,118,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (120,'Drip Sentinel™ Maintenance Blankets','Drip Sentinel™ Maintenance Blankets','3-drip-sentinel-maintenance-blankets',369,1,119,'Item',NULL,NULL,119,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (121,'Stinger Berm','Stinger Berm','stinger-berm',369,1,120,'Item',NULL,NULL,120,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (122,'Stinger Berm','Stinger Berm','1-stinger-berm',369,1,121,'Item',NULL,NULL,121,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (123,'Stinger Berm','Stinger Berm','2-stinger-berm',369,1,122,'Item',NULL,NULL,122,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (124,'Stinger Berm','Stinger Berm','3-stinger-berm',369,1,123,'Item',NULL,NULL,123,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (125,'Ground Pad','Ground Pad','ground-pad',369,1,124,'Item',NULL,NULL,124,'2011-02-18 19:16:40','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (126,'Tracmat™','Tracmat™','tracmat',369,1,125,'Item',NULL,NULL,125,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (127,'Stinger Berm','Stinger Berm','4-stinger-berm',369,1,126,'Item',NULL,NULL,126,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (128,'Stinger Berm','Stinger Berm','5-stinger-berm',369,1,127,'Item',NULL,NULL,127,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (129,'Ground Pad','Ground Pad','1-ground-pad',369,1,128,'Item',NULL,NULL,128,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (130,'Tracmat™','Tracmat™','1-tracmat',369,1,129,'Item',NULL,NULL,129,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (131,'Stinger Berm','Stinger Berm','6-stinger-berm',369,1,130,'Item',NULL,NULL,130,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (132,'Ground Pad','Ground Pad','2-ground-pad',369,1,131,'Item',NULL,NULL,131,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (133,'Tracmat™','Tracmat™','2-tracmat',369,1,132,'Item',NULL,NULL,132,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (134,'Storage and Transport Bag','Storage and Transport Bag','storage-and-transport-bag',369,1,133,'Item',NULL,NULL,133,'2011-02-18 19:16:41','2011-04-07 17:50:44');
INSERT INTO `nodes` VALUES (135,'Stinger Berm','Stinger Berm','7-stinger-berm',369,1,134,'Item',NULL,NULL,134,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (136,'Ground Pad','Ground Pad','3-ground-pad',369,1,135,'Item',NULL,NULL,135,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (137,'Tracmat™','Tracmat™','3-tracmat',369,1,136,'Item',NULL,NULL,136,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (138,'Stinger Berm','Stinger Berm','8-stinger-berm',369,1,137,'Item',NULL,NULL,137,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (139,'Ground Pad','Ground Pad','4-ground-pad',369,1,138,'Item',NULL,NULL,138,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (140,'Tracmat™','Tracmat™','4-tracmat',369,1,139,'Item',NULL,NULL,139,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (141,'Storage and Transport Bag','Storage and Transport Bag','1-storage-and-transport-bag',369,1,140,'Item',NULL,NULL,140,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (142,'Stinger Berm','Stinger Berm','9-stinger-berm',369,1,141,'Item',NULL,NULL,141,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (143,'Ground Pad','Ground Pad','5-ground-pad',369,1,142,'Item',NULL,NULL,142,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (144,'Tracmat™','Tracmat™','5-tracmat',369,1,143,'Item',NULL,NULL,143,'2011-02-18 19:16:42','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (145,'Storage and Transport Bag','Storage and Transport Bag','2-storage-and-transport-bag',369,1,144,'Item',NULL,NULL,144,'2011-02-18 19:16:43','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (146,'Stinger Snap-Foam Berm™','Stinger Snap-Foam Berm™','stinger-snap-foam-berm',369,1,145,'Item',NULL,NULL,145,'2011-02-18 19:16:43','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (147,'Stinger Berm','Stinger Berm','10-stinger-berm',369,1,146,'Item',NULL,NULL,146,'2011-02-18 19:16:43','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (148,'Ground Pad','Ground Pad','6-ground-pad',369,1,147,'Item',NULL,NULL,147,'2011-02-18 19:16:43','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (149,'Tracmat™','Tracmat™','6-tracmat',369,1,148,'Item',NULL,NULL,148,'2011-02-18 19:16:43','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (150,'Storage and Transport Bag','Storage and Transport Bag','3-storage-and-transport-bag',369,1,149,'Item',NULL,NULL,149,'2011-02-18 19:16:43','2011-04-07 17:50:45');
INSERT INTO `nodes` VALUES (151,'Stinger Snap-Foam Berm™','Stinger Snap-Foam Berm™','1-stinger-snap-foam-berm',369,1,150,'Item',NULL,NULL,150,'2011-02-18 19:16:43','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (152,'Stinger Berm','Stinger Berm','11-stinger-berm',369,1,151,'Item',NULL,NULL,151,'2011-02-18 19:16:43','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (153,'Ground Pad','Ground Pad','7-ground-pad',369,1,152,'Item',NULL,NULL,152,'2011-02-18 19:16:43','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (154,'Tracmat™','Tracmat™','7-tracmat',369,1,153,'Item',NULL,NULL,153,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (155,'Stinger Berm','Stinger Berm','12-stinger-berm',369,1,154,'Item',NULL,NULL,154,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (156,'Ground Pad','Ground Pad','8-ground-pad',369,1,155,'Item',NULL,NULL,155,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (157,'Tracmat™','Tracmat™','8-tracmat',369,1,156,'Item',NULL,NULL,156,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (158,'Storage and Transport Bag','Storage and Transport Bag','4-storage-and-transport-bag',369,1,157,'Item',NULL,NULL,157,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (159,'Stinger Snap-Foam Berm™','Stinger Snap-Foam Berm™','2-stinger-snap-foam-berm',369,1,158,'Item',NULL,NULL,158,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (160,'Stinger Berm','Stinger Berm','13-stinger-berm',369,1,159,'Item',NULL,NULL,159,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (161,'Ground Pad','Ground Pad','9-ground-pad',369,1,160,'Item',NULL,NULL,160,'2011-02-18 19:16:44','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (162,'Tracmat™','Tracmat™','9-tracmat',369,1,161,'Item',NULL,NULL,161,'2011-02-18 19:16:45','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (163,'Stinger Snap-Foam Berm™','Stinger Snap-Foam Berm™','3-stinger-snap-foam-berm',369,1,162,'Item',NULL,NULL,162,'2011-02-18 19:16:45','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (164,'Stinger Berm','Stinger Berm','14-stinger-berm',369,1,163,'Item',NULL,NULL,163,'2011-02-18 19:16:45','2011-04-07 17:50:46');
INSERT INTO `nodes` VALUES (165,'Ground Pad','Ground Pad','10-ground-pad',369,1,164,'Item',NULL,NULL,164,'2011-02-18 19:16:45','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (166,'Tracmat™','Tracmat™','10-tracmat',369,1,165,'Item',NULL,NULL,165,'2011-02-18 19:16:45','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (167,'Stinger Berm','Stinger Berm','15-stinger-berm',369,1,166,'Item',NULL,NULL,166,'2011-02-18 19:16:45','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (168,'Ground Pad','Ground Pad','11-ground-pad',369,1,167,'Item',NULL,NULL,167,'2011-02-18 19:16:45','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (169,'Tracmat™','Tracmat™','11-tracmat',369,1,168,'Item',NULL,NULL,168,'2011-02-18 19:16:45','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (170,'Storage and Transport Bag','Storage and Transport Bag','5-storage-and-transport-bag',369,1,169,'Item',NULL,NULL,169,'2011-02-18 19:16:45','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (171,'Stinger Snap-Foam Berm™','Stinger Snap-Foam Berm™','4-stinger-snap-foam-berm',369,1,170,'Item',NULL,NULL,170,'2011-02-18 19:16:46','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (172,'Stinger Berm','Stinger Berm','16-stinger-berm',369,1,171,'Item',NULL,NULL,171,'2011-02-18 19:16:46','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (173,'Berm Repair Kit™','Berm Repair Kit™','berm-repair-kit',369,1,172,'Item',NULL,NULL,172,'2011-02-18 19:16:46','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (174,'Berm Repair Kit™','Berm Repair Kit™','1-berm-repair-kit',369,1,173,'Item',NULL,NULL,173,'2011-02-18 19:16:46','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (175,'Berm Repair Kit™','Berm Repair Kit™','2-berm-repair-kit',369,1,174,'Item',NULL,NULL,174,'2011-02-18 19:16:46','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (176,'STINGER RAILBERM™','STINGER RAILBERM™','stinger-railberm',369,1,175,'Item',NULL,NULL,175,'2011-02-18 19:16:46','2011-04-07 17:50:47');
INSERT INTO `nodes` VALUES (177,'Poly-Spillpallet™ 6000 TARP','Poly-Spillpallet™ 6000 TARP','poly-spillpallet-6000-tarp',369,1,176,'Item',NULL,NULL,176,'2011-02-18 19:16:46','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (178,'Poly-Spillpallet™ 6000','Poly-Spillpallet™ 6000','poly-spillpallet-6000',369,1,177,'Item',NULL,NULL,177,'2011-02-18 19:16:46','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (179,'Econo Spill Shell™','Econo Spill Shell™','econo-spill-shell',369,1,178,'Item',NULL,NULL,178,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (180,'Econo Spill Shell™','Econo Spill Shell™','1-econo-spill-shell',369,1,179,'Item',NULL,NULL,179,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (181,'Ramp Extender','Ramp Extender','ramp-extender',369,1,180,'Item',NULL,NULL,180,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (182,'Poly Ramp','Poly Ramp','poly-ramp',369,1,181,'Item',NULL,NULL,181,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (183,'Poly-Spillpallet™ 3000 TARP','Poly-Spillpallet™ 3000 TARP','poly-spillpallet-3000-tarp',369,1,182,'Item',NULL,NULL,182,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (184,'Poly-Spillpallet™ 3000','Poly-Spillpallet™ 3000','poly-spillpallet-3000',369,1,183,'Item',NULL,NULL,183,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (185,'8-Drum Workstation','8-Drum Workstation','8-drum-workstation',369,1,184,'Item',NULL,NULL,184,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (186,'Multi-Purpose Work Ramp','Multi-Purpose Work Ramp','multi-purpose-work-ramp',369,1,185,'Item',NULL,NULL,185,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (187,'Link-Lock','Link-Lock','link-lock',369,1,186,'Item',NULL,NULL,186,'2011-02-18 19:16:47','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (188,'6-Drum Workstation','6-Drum Workstation','6-drum-workstation',369,1,187,'Item',NULL,NULL,187,'2011-02-18 19:16:48','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (189,'6-Drum Workstation TARP','6-Drum Workstation TARP','6-drum-workstation-tarp',369,1,188,'Item',NULL,NULL,188,'2011-02-18 19:16:48','2011-04-07 17:50:48');
INSERT INTO `nodes` VALUES (190,'4-Drum Workstation','4-Drum Workstation','4-drum-workstation',369,1,189,'Item',NULL,NULL,189,'2011-02-18 19:16:48','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (191,'2-Drum Workstation TARP','2-Drum Workstation TARP','2-drum-workstation-tarp',369,1,190,'Item',NULL,NULL,190,'2011-02-18 19:16:48','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (192,'2-Drum Workstation','2-Drum Workstation','2-drum-workstation',369,1,191,'Item',NULL,NULL,191,'2011-02-18 19:16:48','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (193,'Poly-Spillcart','Poly-Spillcart','poly-spillcart',369,1,192,'Item',NULL,NULL,192,'2011-02-18 19:16:48','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (194,'Poly-Spillcart ATC','Poly-Spillcart ATC','poly-spillcart-atc',369,1,193,'Item',NULL,NULL,193,'2011-02-18 19:16:48','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (195,'Spill Scooter™','Spill Scooter™','spill-scooter',369,1,194,'Item',NULL,NULL,194,'2011-02-18 19:16:48','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (196,'Spill Scooter™ Handle','Spill Scooter™ Handle','spill-scooter-handle',369,1,195,'Item',NULL,NULL,195,'2011-02-18 19:16:48','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (197,'Poly-Labtray™','Poly-Labtray™','poly-labtray',369,1,196,'Item',NULL,NULL,196,'2011-02-18 19:16:49','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (198,'Poly-Spillpallet™ 2000 TARP','Poly-Spillpallet™ 2000 TARP','poly-spillpallet-2000-tarp',369,1,197,'Item',NULL,NULL,197,'2011-02-18 19:16:49','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (199,'Poly-Spillpallet™ 2000','Poly-Spillpallet™ 2000','poly-spillpallet-2000',369,1,198,'Item',NULL,NULL,198,'2011-02-18 19:16:49','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (200,'Poly-Tank® Containment Unit 275™','Poly-Tank® Containment Unit 275™','poly-tank-containment-unit-275',369,1,199,'Item',NULL,NULL,199,'2011-02-18 19:16:49','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (201,'Poly-Tank® Containment Unit 275™ TARP','Poly-Tank® Containment Unit 275™ TARP','poly-tank-containment-unit-275-tarp',369,1,200,'Item',NULL,NULL,200,'2011-02-18 19:16:49','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (202,' Bulkhead Fitting',' Bulkhead Fitting','bulkhead-fitting',369,1,201,'Item',NULL,NULL,201,'2011-02-18 19:16:49','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (203,'Poly-Dolly® TARP','Poly-Dolly® TARP','poly-dolly-tarp',369,1,202,'Item',NULL,NULL,202,'2011-02-18 19:16:49','2011-04-07 17:50:49');
INSERT INTO `nodes` VALUES (204,'Poly-Dolly®','Poly-Dolly®','poly-dolly',369,1,203,'Item',NULL,NULL,203,'2011-02-18 19:16:49','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (205,'Poly-Dolly® ATD','Poly-Dolly® ATD','poly-dolly-atd',369,1,204,'Item',NULL,NULL,204,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (206,'Poly-Dolly® Conversion Kit','Poly-Dolly® Conversion Kit','poly-dolly-conversion-kit',369,1,205,'Item',NULL,NULL,205,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (207,'Poly-Slim-Line™ 6000 TARP','Poly-Slim-Line™ 6000 TARP','poly-slim-line-6000-tarp',369,1,206,'Item',NULL,NULL,206,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (208,'Poly-Slim-Line™ 6000','Poly-Slim-Line™ 6000','poly-slim-line-6000',369,1,207,'Item',NULL,NULL,207,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (209,'IBC 2000i™ TARP','IBC 2000i™ TARP','ibc-2000i-tarp',369,1,208,'Item',NULL,NULL,208,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (210,'IBC 2000i™','IBC 2000i™','ibc-2000i',369,1,209,'Item',NULL,NULL,209,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (211,'Poly-Tank','Poly-Tank','poly-tank',369,1,210,'Item',NULL,NULL,210,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (212,'Poly-Tank® Containment Unit 550™','Poly-Tank® Containment Unit 550™','poly-tank-containment-unit-550',369,1,211,'Item',NULL,NULL,211,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (213,'Poly-Tank® Containment Unit 550™ TARP','Poly-Tank® Containment Unit 550™ TARP','poly-tank-containment-unit-550-tarp',369,1,212,'Item',NULL,NULL,212,'2011-02-18 19:16:50','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (214,'Poly-Spillpad™','Poly-Spillpad™','poly-spillpad',369,1,213,'Item',NULL,NULL,213,'2011-02-18 19:16:51','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (215,'Poly-Spillpad™','Poly-Spillpad™','1-poly-spillpad',369,1,214,'Item',NULL,NULL,214,'2011-02-18 19:16:51','2011-04-07 17:50:50');
INSERT INTO `nodes` VALUES (216,'Poly-Spillpad™','Poly-Spillpad™','2-poly-spillpad',369,1,215,'Item',NULL,NULL,215,'2011-02-18 19:16:51','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (217,'Dripillow Berm™','Dripillow Berm™','dripillow-berm',369,1,216,'Item',NULL,NULL,216,'2011-02-18 19:16:51','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (218,'Dripillow Berm™','Dripillow Berm™','1-dripillow-berm',369,1,217,'Item',NULL,NULL,217,'2011-02-18 19:16:51','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (219,'Dripillow Berm™','Dripillow Berm™','2-dripillow-berm',369,1,218,'Item',NULL,NULL,218,'2011-02-18 19:16:51','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (220,'Dripillow Berm™','Dripillow Berm™','3-dripillow-berm',369,1,219,'Item',NULL,NULL,219,'2011-02-18 19:16:51','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (221,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','stinger-yellow-jacket',369,1,220,'Item',NULL,NULL,220,'2011-02-18 19:16:52','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (222,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','1-stinger-yellow-jacket',369,1,221,'Item',NULL,NULL,221,'2011-02-18 19:16:52','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (223,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','2-stinger-yellow-jacket',369,1,222,'Item',NULL,NULL,222,'2011-02-18 19:16:52','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (224,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','3-stinger-yellow-jacket',369,1,223,'Item',NULL,NULL,223,'2011-02-18 19:16:52','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (225,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','4-stinger-yellow-jacket',369,1,224,'Item',NULL,NULL,224,'2011-02-18 19:16:52','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (226,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','5-stinger-yellow-jacket',369,1,225,'Item',NULL,NULL,225,'2011-02-18 19:16:52','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (227,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','6-stinger-yellow-jacket',369,1,226,'Item',NULL,NULL,226,'2011-02-18 19:16:52','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (228,'1-Drum Spillpal™','1-Drum Spillpal™','1-drum-spillpal',369,1,227,'Item',NULL,NULL,227,'2011-02-18 19:16:53','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (229,'2-Drum Spillpal™','2-Drum Spillpal™','2-drum-spillpal',369,1,228,'Item',NULL,NULL,228,'2011-02-18 19:16:53','2011-04-07 17:50:51');
INSERT INTO `nodes` VALUES (230,'4-Drum Spillpal™','4-Drum Spillpal™','4-drum-spillpal',369,1,229,'Item',NULL,NULL,229,'2011-02-18 19:16:53','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (231,'4-Drum In-Line Spillpal™','4-Drum In-Line Spillpal™','4-drum-in-line-spillpal',369,1,230,'Item',NULL,NULL,230,'2011-02-18 19:16:53','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (232,'6-Drum Spillpal™','6-Drum Spillpal™','6-drum-spillpal',369,1,231,'Item',NULL,NULL,231,'2011-02-18 19:16:53','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (233,'8-Drum Spillpal™','8-Drum Spillpal™','8-drum-spillpal',369,1,232,'Item',NULL,NULL,232,'2011-02-18 19:16:53','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (234,'Prowler™ Pools','Prowler™ Pools','prowler-pools',369,1,233,'Item',NULL,NULL,233,'2011-02-18 19:16:53','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (235,'HazMat Pool™','HazMat Pool™','hazmat-pool',369,1,234,'Item',NULL,NULL,234,'2011-02-18 19:16:53','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (236,'Prowler™ Pools','Prowler™ Pools','1-prowler-pools',369,1,235,'Item',NULL,NULL,235,'2011-02-18 19:16:53','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (237,'Prowler™ Pools','Prowler™ Pools','2-prowler-pools',369,1,236,'Item',NULL,NULL,236,'2011-02-18 19:16:54','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (238,'Prowler™ Pools','Prowler™ Pools','3-prowler-pools',369,1,237,'Item',NULL,NULL,237,'2011-02-18 19:16:54','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (239,'Poly-Racker™','Poly-Racker™','poly-racker',369,1,238,'Item',NULL,NULL,238,'2011-02-18 19:16:54','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (240,'Poly-Stacker™','Poly-Stacker™','poly-stacker',369,1,239,'Item',NULL,NULL,239,'2011-02-18 19:16:54','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (241,'Poly-Shelf™','Poly-Shelf™','poly-shelf',369,1,240,'Item',NULL,NULL,240,'2011-02-18 19:16:54','2011-04-07 17:50:52');
INSERT INTO `nodes` VALUES (242,'Multi-Purpose Racker Stacker ','Multi-Purpose Racker Stacker ','multi-purpose-racker-stacker',369,1,241,'Item',NULL,NULL,241,'2011-02-18 19:16:54','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (243,'Universal® Well Liner','Universal® Well Liner','universal-well-liner',369,1,242,'Item',NULL,NULL,242,'2011-02-18 19:16:54','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (244,'Single Poly-Racker™','Single Poly-Racker™','single-poly-racker',369,1,243,'Item',NULL,NULL,243,'2011-02-18 19:16:54','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (245,'Single Poly-Stacker™','Single Poly-Stacker™','single-poly-stacker',369,1,244,'Item',NULL,NULL,244,'2011-02-18 19:16:55','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (246,'Mini-Racker™','Mini-Racker™','mini-racker',369,1,245,'Item',NULL,NULL,245,'2011-02-18 19:16:55','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (247,'Mini-Racker™ Mobile Unit','Mini-Racker™ Mobile Unit','mini-racker-mobile-unit',369,1,246,'Item',NULL,NULL,246,'2011-02-18 19:16:55','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (248,'Mini-Stacker™','Mini-Stacker™','mini-stacker',369,1,247,'Item',NULL,NULL,247,'2011-02-18 19:16:55','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (249,'Grates','Grates','grates',369,1,248,'Item',NULL,NULL,248,'2011-02-18 19:16:55','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (250,'6-Pack Cylinder Rack™','6-Pack Cylinder Rack™','6-pack-cylinder-rack',369,1,249,'Item',NULL,NULL,249,'2011-02-18 19:16:55','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (251,'6-Pack Ramp','6-Pack Ramp','6-pack-ramp',369,1,250,'Item',NULL,NULL,250,'2011-02-18 19:16:55','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (252,'Caster Frame','Caster Frame','caster-frame',369,1,251,'Item',NULL,NULL,251,'2011-02-18 19:16:56','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (253,'Cylinder Strap','Cylinder Strap','cylinder-strap',369,1,252,'Item',NULL,NULL,252,'2011-02-18 19:16:56','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (254,'Poly-Cylinder Bumper Bracket™/Double','Poly-Cylinder Bumper Bracket™/Double','poly-cylinder-bumper-bracket-double',369,1,253,'Item',NULL,NULL,253,'2011-02-18 19:16:56','2011-04-07 17:50:53');
INSERT INTO `nodes` VALUES (255,'2-Cylinder Poly-Stand™ HD','2-Cylinder Poly-Stand™ HD','2-cylinder-poly-stand-hd',369,1,254,'Item',NULL,NULL,254,'2011-02-18 19:16:56','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (256,'4-Cylinder Poly- Stand™','4-Cylinder Poly- Stand™','4-cylinder-poly-stand',369,1,255,'Item',NULL,NULL,255,'2011-02-18 19:16:56','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (257,'Poly-Cylinder Modular Bumper Brackets','Poly-Cylinder Modular Bumper Brackets','poly-cylinder-modular-bumper-brackets',369,1,256,'Item',NULL,NULL,256,'2011-02-18 19:16:56','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (258,'Poly-Cylinder Modular Bumper Brackets','Poly-Cylinder Modular Bumper Brackets','1-poly-cylinder-modular-bumper-brackets',369,1,257,'Item',NULL,NULL,257,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (259,'Poly-Cylinder Bumper Bracket™','Poly-Cylinder Bumper Bracket™','poly-cylinder-bumper-bracket',369,1,258,'Item',NULL,NULL,258,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (260,'Single Cylinder Dolly™ HD','Single Cylinder Dolly™ HD','single-cylinder-dolly-hd',369,1,259,'Item',NULL,NULL,259,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (261,'Single Cylinder Dolly™ ATD','Single Cylinder Dolly™ ATD','single-cylinder-dolly-atd',369,1,260,'Item',NULL,NULL,260,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (262,'Dual Cylinder Dolly™','Dual Cylinder Dolly™','dual-cylinder-dolly',369,1,261,'Item',NULL,NULL,261,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (263,'Poly-Collector 66 (Poly Drum)','Poly-Collector 66 (Poly Drum)','poly-collector-66-poly-drum',369,1,262,'Item',NULL,NULL,262,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (264,'Poly-Collector 66 (Poly Drum)','Poly-Collector 66 (Poly Drum)','1-poly-collector-66-poly-drum',369,1,263,'Item',NULL,NULL,263,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (265,'Drum Dolly','Drum Dolly','drum-dolly',369,1,264,'Item',NULL,NULL,264,'2011-02-18 19:16:57','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (266,'Poly-Collector 66 (Shell Only)','Poly-Collector 66 (Shell Only)','poly-collector-66-shell-only',369,1,265,'Item',NULL,NULL,265,'2011-02-18 19:16:58','2011-04-07 17:50:54');
INSERT INTO `nodes` VALUES (267,'Poly-Collector 110 (Poly Drum)','Poly-Collector 110 (Poly Drum)','poly-collector-110-poly-drum',369,1,266,'Item',NULL,NULL,266,'2011-02-18 19:16:58','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (268,'Poly-Collector 110 (Poly Drum)','Poly-Collector 110 (Poly Drum)','1-poly-collector-110-poly-drum',369,1,267,'Item',NULL,NULL,267,'2011-02-18 19:16:58','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (269,'Drums-Up™','Drums-Up™','drums-up',369,1,268,'Item',NULL,NULL,268,'2011-02-18 19:16:58','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (270,'Drums-Up Jr.™','Drums-Up Jr.™','drums-up-jr',369,1,269,'Item',NULL,NULL,269,'2011-02-18 19:16:58','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (271,'Bazooka™','Bazooka™','bazooka',369,1,270,'Item',NULL,NULL,270,'2011-02-18 19:16:58','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (272,'Bazooka™ Installation Kit','Bazooka™ Installation Kit','bazooka-installation-kit',369,1,271,'Item',NULL,NULL,271,'2011-02-18 19:16:58','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (273,'ENSORB™ Sorbents','ENSORB™ Sorbents','ensorb-sorbents',369,1,272,'Item',NULL,NULL,272,'2011-02-18 19:16:59','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (274,'ENSORB™ Sorbents','ENSORB™ Sorbents','1-ensorb-sorbents',369,1,273,'Item',NULL,NULL,273,'2011-02-18 19:16:59','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (275,'ENSORB™ Sorbents','ENSORB™ Sorbents','2-ensorb-sorbents',369,1,274,'Item',NULL,NULL,274,'2011-02-18 19:16:59','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (276,'ENSORB™ Sorbents','ENSORB™ Sorbents','3-ensorb-sorbents',369,1,275,'Item',NULL,NULL,275,'2011-02-18 19:16:59','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (277,'Sorbent Pillows','Sorbent Pillows','sorbent-pillows',369,1,276,'Item',NULL,NULL,276,'2011-02-18 19:16:59','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (278,'Sorbent Pillows','Sorbent Pillows','1-sorbent-pillows',369,1,277,'Item',NULL,NULL,277,'2011-02-18 19:16:59','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (279,'Sorbent Pillows','Sorbent Pillows','2-sorbent-pillows',369,1,278,'Item',NULL,NULL,278,'2011-02-18 19:16:59','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (280,'ENSORB™ Sorbents','ENSORB™ Sorbents','4-ensorb-sorbents',369,1,279,'Item',NULL,NULL,279,'2011-02-18 19:17:00','2011-04-07 17:50:55');
INSERT INTO `nodes` VALUES (281,'ENSORB™ Sorbents','ENSORB™ Sorbents','5-ensorb-sorbents',369,1,280,'Item',NULL,NULL,280,'2011-02-18 19:17:00','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (282,'Sorbent Socks','Sorbent Socks','sorbent-socks',369,1,281,'Item',NULL,NULL,281,'2011-02-18 19:17:00','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (283,'Sorbent Socks','Sorbent Socks','1-sorbent-socks',369,1,282,'Item',NULL,NULL,282,'2011-02-18 19:17:00','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (284,'Sorbent Socks','Sorbent Socks','2-sorbent-socks',369,1,283,'Item',NULL,NULL,283,'2011-02-18 19:17:00','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (285,'Drumtopper™ Pads','Drumtopper™ Pads','drumtopper-pads',369,1,284,'Item',NULL,NULL,284,'2011-02-18 19:17:01','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (286,'Drumtopper™ Pads','Drumtopper™ Pads','1-drumtopper-pads',369,1,285,'Item',NULL,NULL,285,'2011-02-18 19:17:01','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (287,'Sorbent Pillows','Sorbent Pillows','3-sorbent-pillows',369,1,286,'Item',NULL,NULL,286,'2011-02-18 19:17:01','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (288,'ENSORB™ Sorbents','ENSORB™ Sorbents','6-ensorb-sorbents',369,1,287,'Item',NULL,NULL,287,'2011-02-18 19:17:01','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (289,'ENSORB™ Sorbents','ENSORB™ Sorbents','7-ensorb-sorbents',369,1,288,'Item',NULL,NULL,288,'2011-02-18 19:17:02','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (290,'Sorbent Pillows','Sorbent Pillows','4-sorbent-pillows',369,1,289,'Item',NULL,NULL,289,'2011-02-18 19:17:02','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (291,'Sorbent Socks','Sorbent Socks','3-sorbent-socks',369,1,290,'Item',NULL,NULL,290,'2011-02-18 19:17:02','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (292,'Sorbent Pillows','Sorbent Pillows','5-sorbent-pillows',369,1,291,'Item',NULL,NULL,291,'2011-02-18 19:17:02','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (293,'Sorbent Socks','Sorbent Socks','4-sorbent-socks',369,1,292,'Item',NULL,NULL,292,'2011-02-18 19:17:02','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (294,'Sorbent Socks','Sorbent Socks','5-sorbent-socks',369,1,293,'Item',NULL,NULL,293,'2011-02-18 19:17:02','2011-04-07 17:50:56');
INSERT INTO `nodes` VALUES (295,'ENSORB™ Sorbents','ENSORB™ Sorbents','8-ensorb-sorbents',369,1,294,'Item',NULL,NULL,294,'2011-02-18 19:17:02','2011-04-07 17:50:57');
INSERT INTO `nodes` VALUES (296,'ENSORB™ Sorbents','ENSORB™ Sorbents','9-ensorb-sorbents',369,1,295,'Item',NULL,NULL,295,'2011-02-18 19:17:03','2011-04-07 17:50:57');
INSERT INTO `nodes` VALUES (297,'ENSORB™ Super Absorbent','ENSORB™ Super Absorbent','ensorb-super-absorbent',369,1,296,'Item',NULL,NULL,296,'2011-02-18 19:17:03','2011-04-07 17:50:57');
INSERT INTO `nodes` VALUES (298,'Ensorb Super Cleaner/Degreaser™ Bottle','Ensorb Super Cleaner/Degreaser™ Bottle','ensorb-super-cleaner-degreaser-bottle',369,1,297,'Item',NULL,NULL,297,'2011-02-18 19:17:03','2011-04-07 17:50:58');
INSERT INTO `nodes` VALUES (299,'Ensorb Super Cleaner/Degreaser™ Drum','Ensorb Super Cleaner/Degreaser™ Drum','ensorb-super-cleaner-degreaser-drum',369,1,298,'Item',NULL,NULL,298,'2011-02-18 19:17:03','2011-04-07 17:50:59');
INSERT INTO `nodes` VALUES (300,'ENSORB™ Super Absorbent','ENSORB™ Super Absorbent','1-ensorb-super-absorbent',369,1,299,'Item',NULL,NULL,299,'2011-02-18 19:17:03','2011-04-07 17:50:59');
INSERT INTO `nodes` VALUES (301,'ENSORB™ Super Absorbent','ENSORB™ Super Absorbent','2-ensorb-super-absorbent',369,1,300,'Item',NULL,NULL,300,'2011-02-18 19:17:04','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (302,'Trauma-Sorb® Pads','Trauma-Sorb® Pads','trauma-sorb-pads',369,1,301,'Item',NULL,NULL,301,'2011-02-18 19:17:04','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (303,'Trauma-Sorb® Pads','Trauma-Sorb® Pads','1-trauma-sorb-pads',369,1,302,'Item',NULL,NULL,302,'2011-02-18 19:17:04','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (304,'Trauma-Sorb® Wipes','Trauma-Sorb® Wipes','trauma-sorb-wipes',369,1,303,'Item',NULL,NULL,303,'2011-02-18 19:17:04','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (305,'Trauma-Sorb® Flat Socks','Trauma-Sorb® Flat Socks','trauma-sorb-flat-socks',369,1,304,'Item',NULL,NULL,304,'2011-02-18 19:17:04','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (306,'Trauma-Sorb® Heavy Weight Lab Sheet','Trauma-Sorb® Heavy Weight Lab Sheet','trauma-sorb-heavy-weight-lab-sheet',369,1,305,'Item',NULL,NULL,305,'2011-02-18 19:17:04','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (307,'Trauma-Sorb® O.R. Mat','Trauma-Sorb® O.R. Mat','trauma-sorb-o-r-mat',369,1,306,'Item',NULL,NULL,306,'2011-02-18 19:17:05','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (308,'Sorbent Pads','Sorbent Pads','sorbent-pads',369,1,307,'Item',NULL,NULL,307,'2011-02-18 19:17:05','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (309,'Sorbent Pads','Sorbent Pads','1-sorbent-pads',369,1,308,'Item',NULL,NULL,308,'2011-02-18 19:17:05','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (310,'Sorbent Rolls','Sorbent Rolls','sorbent-rolls',369,1,309,'Item',NULL,NULL,309,'2011-02-18 19:17:05','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (311,'Sorbent Rolls','Sorbent Rolls','1-sorbent-rolls',369,1,310,'Item',NULL,NULL,310,'2011-02-18 19:17:05','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (312,'ENSORB™ Sorbents','ENSORB™ Sorbents','10-ensorb-sorbents',369,1,311,'Item',NULL,NULL,311,'2011-02-18 19:17:05','2011-04-07 17:51:00');
INSERT INTO `nodes` VALUES (313,'ENSORB™ Sorbents','ENSORB™ Sorbents','11-ensorb-sorbents',369,1,312,'Item',NULL,NULL,312,'2011-02-18 19:17:06','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (314,'ENSORB™ Sorbents','ENSORB™ Sorbents','12-ensorb-sorbents',369,1,313,'Item',NULL,NULL,313,'2011-02-18 19:17:06','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (315,'ENSORB™ Sorbents','ENSORB™ Sorbents','13-ensorb-sorbents',369,1,314,'Item',NULL,NULL,314,'2011-02-18 19:17:06','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (316,'ENSORB™ Sorbents','ENSORB™ Sorbents','14-ensorb-sorbents',369,1,315,'Item',NULL,NULL,315,'2011-02-18 19:17:07','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (317,'ENSORB™ Sorbents','ENSORB™ Sorbents','15-ensorb-sorbents',369,1,316,'Item',NULL,NULL,316,'2011-02-18 19:17:07','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (318,'ENSORB™ Sorbents','ENSORB™ Sorbents','16-ensorb-sorbents',369,1,317,'Item',NULL,NULL,317,'2011-02-18 19:17:07','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (319,'ENSORB™ Sorbents','ENSORB™ Sorbents','17-ensorb-sorbents',369,1,318,'Item',NULL,NULL,318,'2011-02-18 19:17:07','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (320,'ENSORB™ Sorbents','ENSORB™ Sorbents','18-ensorb-sorbents',369,1,319,'Item',NULL,NULL,319,'2011-02-18 19:17:07','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (321,'ENSORB™ Sorbents','ENSORB™ Sorbents','19-ensorb-sorbents',369,1,320,'Item',NULL,NULL,320,'2011-02-18 19:17:08','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (322,'ENSORB™ Sorbents','ENSORB™ Sorbents','20-ensorb-sorbents',369,1,321,'Item',NULL,NULL,321,'2011-02-18 19:17:08','2011-04-07 17:51:01');
INSERT INTO `nodes` VALUES (323,'ENSORB™ Sorbents','ENSORB™ Sorbents','21-ensorb-sorbents',369,1,322,'Item',NULL,NULL,322,'2011-02-18 19:17:08','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (324,'Sorbent Booms','Sorbent Booms','sorbent-booms',369,1,323,'Item',NULL,NULL,323,'2011-02-18 19:17:08','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (325,'Sorbent Booms','Sorbent Booms','1-sorbent-booms',369,1,324,'Item',NULL,NULL,324,'2011-02-18 19:17:08','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (326,'Sorbent Pads','Sorbent Pads','2-sorbent-pads',369,1,325,'Item',NULL,NULL,325,'2011-02-18 19:17:09','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (327,'Sorbent Pads','Sorbent Pads','3-sorbent-pads',369,1,326,'Item',NULL,NULL,326,'2011-02-18 19:17:09','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (328,'Sorbent Pads','Sorbent Pads','4-sorbent-pads',369,1,327,'Item',NULL,NULL,327,'2011-02-18 19:17:09','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (329,'Sorbent Rolls','Sorbent Rolls','2-sorbent-rolls',369,1,328,'Item',NULL,NULL,328,'2011-02-18 19:17:09','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (330,'Sorbent Rolls','Sorbent Rolls','3-sorbent-rolls',369,1,329,'Item',NULL,NULL,329,'2011-02-18 19:17:10','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (331,'Sorbent Pads','Sorbent Pads','5-sorbent-pads',369,1,330,'Item',NULL,NULL,330,'2011-02-18 19:17:10','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (332,'Sorbent Pads','Sorbent Pads','6-sorbent-pads',369,1,331,'Item',NULL,NULL,331,'2011-02-18 19:17:10','2011-04-07 17:51:02');
INSERT INTO `nodes` VALUES (333,'Sorbent Pads','Sorbent Pads','7-sorbent-pads',369,1,332,'Item',NULL,NULL,332,'2011-02-18 19:17:10','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (334,'Sorbent Rolls','Sorbent Rolls','4-sorbent-rolls',369,1,333,'Item',NULL,NULL,333,'2011-02-18 19:17:10','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (335,'Sorbent Rolls','Sorbent Rolls','5-sorbent-rolls',369,1,334,'Item',NULL,NULL,334,'2011-02-18 19:17:10','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (336,'ENSORB™ Super Absorbent','ENSORB™ Super Absorbent','3-ensorb-super-absorbent',369,1,335,'Item',NULL,NULL,335,'2011-02-18 19:17:11','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (337,'Imbiber Beads® Imbicator™','Imbiber Beads® Imbicator™','imbiber-beads-imbicator',369,1,336,'Item',NULL,NULL,336,'2011-02-18 19:17:11','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (338,'Imbiber Beads® Imbicator™','Imbiber Beads® Imbicator™','1-imbiber-beads-imbicator',369,1,337,'Item',NULL,NULL,337,'2011-02-18 19:17:11','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (339,'Imbiber Beads® Imbicator™','Imbiber Beads® Imbicator™','2-imbiber-beads-imbicator',369,1,338,'Item',NULL,NULL,338,'2011-02-18 19:17:11','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (340,'Imbiber Beads® Imbicator™','Imbiber Beads® Imbicator™','3-imbiber-beads-imbicator',369,1,339,'Item',NULL,NULL,339,'2011-02-18 19:17:11','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (341,'Imbiber Beads® Imbicator™','Imbiber Beads® Imbicator™','4-imbiber-beads-imbicator',369,1,340,'Item',NULL,NULL,340,'2011-02-18 19:17:12','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (342,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','chemklenz-immediate-spill-response',369,1,341,'Item',NULL,NULL,341,'2011-02-18 19:17:12','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (343,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','1-chemklenz-immediate-spill-response',369,1,342,'Item',NULL,NULL,342,'2011-02-18 19:17:12','2011-04-07 17:51:03');
INSERT INTO `nodes` VALUES (344,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','2-chemklenz-immediate-spill-response',369,1,343,'Item',NULL,NULL,343,'2011-02-18 19:17:13','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (345,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','3-chemklenz-immediate-spill-response',369,1,344,'Item',NULL,NULL,344,'2011-02-18 19:17:13','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (346,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','4-chemklenz-immediate-spill-response',369,1,345,'Item',NULL,NULL,345,'2011-02-18 19:17:13','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (347,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','5-chemklenz-immediate-spill-response',369,1,346,'Item',NULL,NULL,346,'2011-02-18 19:17:13','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (348,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','6-chemklenz-immediate-spill-response',369,1,347,'Item',NULL,NULL,347,'2011-02-18 19:17:13','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (349,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','7-chemklenz-immediate-spill-response',369,1,348,'Item',NULL,NULL,348,'2011-02-18 19:17:13','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (350,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','8-chemklenz-immediate-spill-response',369,1,349,'Item',NULL,NULL,349,'2011-02-18 19:17:14','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (351,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','9-chemklenz-immediate-spill-response',369,1,350,'Item',NULL,NULL,350,'2011-02-18 19:17:14','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (352,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','10-chemklenz-immediate-spill-response',369,1,351,'Item',NULL,NULL,351,'2011-02-18 19:17:14','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (353,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','11-chemklenz-immediate-spill-response',369,1,352,'Item',NULL,NULL,352,'2011-02-18 19:17:14','2011-04-07 17:51:04');
INSERT INTO `nodes` VALUES (354,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','12-chemklenz-immediate-spill-response',369,1,353,'Item',NULL,NULL,353,'2011-02-18 19:17:15','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (355,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','13-chemklenz-immediate-spill-response',369,1,354,'Item',NULL,NULL,354,'2011-02-18 19:17:15','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (356,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','14-chemklenz-immediate-spill-response',369,1,355,'Item',NULL,NULL,355,'2011-02-18 19:17:15','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (357,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','15-chemklenz-immediate-spill-response',369,1,356,'Item',NULL,NULL,356,'2011-02-18 19:17:15','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (358,'Q-VAC 100™','Q-VAC 100™','q-vac-100',369,1,357,'Item',NULL,NULL,357,'2011-02-18 19:17:16','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (359,'Overpacks / Salvage Drums','Overpacks / Salvage Drums','overpacks-salvage-drums',1,1,1,'Category',NULL,NULL,358,'2011-02-18 19:17:22','2011-02-18 19:23:17');
INSERT INTO `nodes` VALUES (360,'Spill Kits','Spill Kits','spill-kits',1,1,2,'Category',NULL,NULL,359,'2011-02-18 19:17:23','2011-02-18 19:17:23');
INSERT INTO `nodes` VALUES (361,'Stormwater','Stormwater','stormwater',1,1,3,'Category',NULL,NULL,360,'2011-02-18 19:17:23','2011-02-18 19:17:23');
INSERT INTO `nodes` VALUES (362,'Storage','Storage','storage',1,1,4,'Category',NULL,NULL,361,'2011-02-18 19:17:24','2011-02-18 19:17:24');
INSERT INTO `nodes` VALUES (363,'Cylinder Products','Cylinder Products','cylinder-products',1,1,5,'Category',NULL,NULL,362,'2011-02-18 19:17:24','2011-02-18 19:17:24');
INSERT INTO `nodes` VALUES (364,'Funnels','Funnels','funnels',1,1,6,'Category',NULL,NULL,363,'2011-02-18 19:17:24','2011-02-18 19:17:24');
INSERT INTO `nodes` VALUES (365,'Spill Pallets','Spill Pallets','spill-pallets',1,1,7,'Category',NULL,NULL,364,'2011-02-18 19:17:25','2011-02-18 19:17:25');
INSERT INTO `nodes` VALUES (366,'Sorbents','Sorbents','sorbents',1,1,8,'Category',NULL,NULL,365,'2011-02-18 19:17:25','2011-02-18 19:17:25');
INSERT INTO `nodes` VALUES (367,'Portable Containment','Portable Containment','portable-containment',1,1,9,'Category',NULL,NULL,366,'2011-02-18 19:17:25','2011-02-18 19:17:25');
INSERT INTO `nodes` VALUES (368,'Dispensing','Dispensing','dispensing',1,1,10,'Category',NULL,NULL,367,'2011-02-18 19:17:26','2011-02-18 19:17:26');
INSERT INTO `nodes` VALUES (369,'Items','Items','items',1,0,NULL,NULL,NULL,NULL,368,'2011-04-07 17:50:36','2011-04-07 17:50:36');
INSERT INTO `nodes` VALUES (370,'Poly-Overpack 600','Poly-Overpack 600','1-poly-overpack-600',359,1,1,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (371,'Poly-Overpack® 65 Salvage Drum','Poly-Overpack® 65 Salvage Drum','1-poly-overpack-65-salvage-drum',359,1,2,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (372,'Poly-Overpack® 180T Overpack Drum','Poly-Overpack® 180T Overpack Drum','1-poly-overpack-180t-overpack-drum',359,1,3,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (373,'Poly-Overpack® 20 Salvage Drum','Poly-Overpack® 20 Salvage Drum','1-poly-overpack-20-salvage-drum',359,1,4,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (374,'Poly-Overpack® 30 Salvage Drum','Poly-Overpack® 30 Salvage Drum','1-poly-overpack-30-salvage-drum',359,1,5,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (375,'Poly-Overpack® 95 Salvage Drum','Poly-Overpack® 95 Salvage Drum','1-poly-overpack-95-salvage-drum',359,1,6,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (376,'Poly-Overpack® 110 Salvage Drum','Poly-Overpack® 110 Salvage Drum','1-poly-overpack-110-salvage-drum',359,1,7,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (377,'Wheeled Overpack® 50 Salvage Drum','Wheeled Overpack® 50 Salvage Drum','1-wheeled-overpack-50-salvage-drum',359,1,8,'ItemCategory',NULL,NULL,8,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (378,'Envirosalv™ Locking 95 Gallon Spill Kit','Envirosalv™ Locking 95 Gallon Spill Kit','4-envirosalv-locking-95-gallon-spill-kit',359,1,9,'ItemCategory',NULL,NULL,9,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (379,'Envirosalv™ Poly Salvage Drum Plus','Envirosalv™ Poly Salvage Drum Plus','1-envirosalv-poly-salvage-drum-plus',359,1,10,'ItemCategory',NULL,NULL,10,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (380,'Wheeled Overpack® 95 Salvage Drum','Wheeled Overpack® 95 Salvage Drum','1-wheeled-overpack-95-salvage-drum',359,1,11,'ItemCategory',NULL,NULL,11,'2011-04-07 17:51:05','2011-04-07 17:51:05');
INSERT INTO `nodes` VALUES (387,'Storm Sentinel Adjustable Catch Basin Insert™ Round','Storm Sentinel Adjustable Catch Basin Insert™ Round','3-storm-sentinel-adjustable-catch-basin-insert-round',361,1,32,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (388,'Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ Rectangular','3-storm-sentinel-adjustable-catch-basin-insert-rectangular',361,1,34,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (389,'Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','Storm Sentinel Adjustable Catch Basin Insert™ X-Large Rectangular','3-storm-sentinel-adjustable-catch-basin-insert-x-large-rectangular',361,1,36,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (390,'Drain Dam','Drain Dam','1-drain-dam',361,1,41,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (391,'Adjustable Catch Basin Insert™','Adjustable Catch Basin Insert™','3-adjustable-catch-basin-insert',361,1,42,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (404,'Large Totes','Large Totes','1-large-totes',362,1,90,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (405,'Large Tote With 8\" Wheels','Large Tote With 8\" Wheels','1-large-tote-with-8-wheels',362,1,91,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (406,'Extra Large Totes ','Extra Large Totes ','1-extra-large-totes',362,1,92,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (407,'Extra Large Tote With 8\" Wheels','Extra Large Tote With 8\" Wheels','1-extra-large-tote-with-8-wheels',362,1,93,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (408,'Poly-Edge™','Poly-Edge™','1-poly-edge',363,1,94,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (409,'Poly-Safetypack','Poly-Safetypack','1-poly-safetypack',362,1,95,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (410,'Poly-Safetypack Plus','Poly-Safetypack Plus','1-poly-safetypack-plus',362,1,96,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (411,'Universal Poly-Drum™ Funnel','Universal Poly-Drum™ Funnel','1-universal-poly-drum-funnel',364,1,97,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (412,'Universal Poly-Drum™ Safety Funnel','Universal Poly-Drum™ Safety Funnel','1-universal-poly-drum-safety-funnel',364,1,98,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (413,'Poly-Pail Funnel™','Poly-Pail Funnel™','1-poly-pail-funnel',364,1,99,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:06','2011-04-07 17:51:06');
INSERT INTO `nodes` VALUES (414,'Universal Poly-Drum™ Funnel Cover','Universal Poly-Drum™ Funnel Cover','1-universal-poly-drum-funnel-cover',364,1,100,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (415,'Poly-Pail Funnel™ Cover','Poly-Pail Funnel™ Cover','1-poly-pail-funnel-cover',364,1,101,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (416,'Poly-Drum Topper™','Poly-Drum Topper™','1-poly-drum-topper',364,1,102,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (417,'Drum Lifter®','Drum Lifter®','1-drum-lifter',359,1,103,'ItemCategory',NULL,NULL,12,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (418,'Drip Sentinel™ Drum Top Workstation™','Drip Sentinel™ Drum Top Workstation™','1-drip-sentinel-drum-top-workstation',364,1,104,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (419,'Hazard Hut','Hazard Hut','1-hazard-hut',362,1,105,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (420,'Hazard Hut Poly-Ramp','Hazard Hut Poly-Ramp','1-hazard-hut-poly-ramp',362,1,106,'ItemCategory',NULL,NULL,8,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (421,'Job Hut','Job Hut','1-job-hut',362,1,107,'ItemCategory',NULL,NULL,9,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (422,'2-Drum Hardcover & Spillpallet','2-Drum Hardcover & Spillpallet','1-2-drum-hardcover-spillpallet',365,1,108,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (423,'4-Drum Hardcover & Spillpallet','4-Drum Hardcover & Spillpallet','1-4-drum-hardcover-spillpallet',365,1,109,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (424,'Drip Sentinel™ Hose Bibb™','Drip Sentinel™ Hose Bibb™','2-drip-sentinel-hose-bibb',366,1,110,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (425,'Drip Sentinel™ Hose Wraps','Drip Sentinel™ Hose Wraps','4-drip-sentinel-hose-wraps',366,1,112,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (426,'Drip Sentinel™ Maintenance Blankets','Drip Sentinel™ Maintenance Blankets','4-drip-sentinel-maintenance-blankets',366,1,116,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (434,'Poly-Spillpallet™ 6000 TARP','Poly-Spillpallet™ 6000 TARP','1-poly-spillpallet-6000-tarp',365,1,176,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (435,'Poly-Spillpallet™ 6000','Poly-Spillpallet™ 6000','1-poly-spillpallet-6000',365,1,177,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (436,'Econo Spill Shell™','Econo Spill Shell™','2-econo-spill-shell',365,1,178,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (437,'Ramp Extender','Ramp Extender','1-ramp-extender',365,1,180,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (438,'Poly Ramp','Poly Ramp','1-poly-ramp',365,1,181,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (439,'Poly-Spillpallet™ 3000 TARP','Poly-Spillpallet™ 3000 TARP','1-poly-spillpallet-3000-tarp',365,1,182,'ItemCategory',NULL,NULL,8,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (440,'Poly-Spillpallet™ 3000','Poly-Spillpallet™ 3000','1-poly-spillpallet-3000',365,1,183,'ItemCategory',NULL,NULL,9,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (441,'8-Drum Workstation','8-Drum Workstation','1-8-drum-workstation',365,1,184,'ItemCategory',NULL,NULL,10,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (442,'Multi-Purpose Work Ramp','Multi-Purpose Work Ramp','1-multi-purpose-work-ramp',365,1,185,'ItemCategory',NULL,NULL,11,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (443,'Link-Lock','Link-Lock','1-link-lock',365,1,186,'ItemCategory',NULL,NULL,12,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (444,'6-Drum Workstation','6-Drum Workstation','1-6-drum-workstation',365,1,187,'ItemCategory',NULL,NULL,13,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (445,'6-Drum Workstation TARP','6-Drum Workstation TARP','1-6-drum-workstation-tarp',365,1,188,'ItemCategory',NULL,NULL,14,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (446,'4-Drum Workstation','4-Drum Workstation','1-4-drum-workstation',365,1,189,'ItemCategory',NULL,NULL,15,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (447,'2-Drum Workstation TARP','2-Drum Workstation TARP','1-2-drum-workstation-tarp',365,1,190,'ItemCategory',NULL,NULL,16,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (448,'2-Drum Workstation','2-Drum Workstation','1-2-drum-workstation',365,1,191,'ItemCategory',NULL,NULL,17,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (449,'Poly-Spillcart','Poly-Spillcart','1-poly-spillcart',368,1,192,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (450,'Poly-Spillcart ATC','Poly-Spillcart ATC','1-poly-spillcart-atc',368,1,193,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (451,'Spill Scooter™','Spill Scooter™','1-spill-scooter',368,1,194,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (452,'Spill Scooter™ Handle','Spill Scooter™ Handle','1-spill-scooter-handle',368,1,195,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (453,'Poly-Labtray™','Poly-Labtray™','1-poly-labtray',365,1,196,'ItemCategory',NULL,NULL,18,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (454,'Poly-Spillpallet™ 2000 TARP','Poly-Spillpallet™ 2000 TARP','1-poly-spillpallet-2000-tarp',365,1,197,'ItemCategory',NULL,NULL,19,'2011-04-07 17:51:07','2011-04-07 17:51:07');
INSERT INTO `nodes` VALUES (455,'Poly-Spillpallet™ 2000','Poly-Spillpallet™ 2000','1-poly-spillpallet-2000',365,1,198,'ItemCategory',NULL,NULL,20,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (456,'Poly-Tank® Containment Unit 275™','Poly-Tank® Containment Unit 275™','1-poly-tank-containment-unit-275',368,1,199,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (457,'Poly-Tank® Containment Unit 275™ TARP','Poly-Tank® Containment Unit 275™ TARP','1-poly-tank-containment-unit-275-tarp',368,1,200,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (458,' Bulkhead Fitting',' Bulkhead Fitting','1-bulkhead-fitting',368,1,201,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (459,'Poly-Dolly® TARP','Poly-Dolly® TARP','1-poly-dolly-tarp',368,1,202,'ItemCategory',NULL,NULL,8,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (460,'Poly-Dolly®','Poly-Dolly®','1-poly-dolly',368,1,203,'ItemCategory',NULL,NULL,9,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (461,'Poly-Dolly® ATD','Poly-Dolly® ATD','1-poly-dolly-atd',368,1,204,'ItemCategory',NULL,NULL,10,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (462,'Poly-Dolly® Conversion Kit','Poly-Dolly® Conversion Kit','1-poly-dolly-conversion-kit',368,1,205,'ItemCategory',NULL,NULL,11,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (463,'Poly-Slim-Line™ 6000 TARP','Poly-Slim-Line™ 6000 TARP','1-poly-slim-line-6000-tarp',365,1,206,'ItemCategory',NULL,NULL,21,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (464,'Poly-Slim-Line™ 6000','Poly-Slim-Line™ 6000','1-poly-slim-line-6000',365,1,207,'ItemCategory',NULL,NULL,22,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (465,'IBC 2000i™ TARP','IBC 2000i™ TARP','1-ibc-2000i-tarp',362,1,208,'ItemCategory',NULL,NULL,10,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (466,'IBC 2000i™','IBC 2000i™','1-ibc-2000i',362,1,209,'ItemCategory',NULL,NULL,11,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (467,'Poly-Tank','Poly-Tank','1-poly-tank',368,1,210,'ItemCategory',NULL,NULL,12,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (468,'Poly-Tank® Containment Unit 550™','Poly-Tank® Containment Unit 550™','1-poly-tank-containment-unit-550',368,1,211,'ItemCategory',NULL,NULL,13,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (469,'Poly-Tank® Containment Unit 550™ TARP','Poly-Tank® Containment Unit 550™ TARP','1-poly-tank-containment-unit-550-tarp',368,1,212,'ItemCategory',NULL,NULL,14,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (470,'Poly-Spillpad™','Poly-Spillpad™','3-poly-spillpad',365,1,213,'ItemCategory',NULL,NULL,23,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (473,'1-Drum Spillpal™','1-Drum Spillpal™','1-1-drum-spillpal',365,1,227,'ItemCategory',NULL,NULL,24,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (474,'2-Drum Spillpal™','2-Drum Spillpal™','1-2-drum-spillpal',365,1,228,'ItemCategory',NULL,NULL,25,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (475,'4-Drum Spillpal™','4-Drum Spillpal™','1-4-drum-spillpal',365,1,229,'ItemCategory',NULL,NULL,26,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (476,'4-Drum In-Line Spillpal™','4-Drum In-Line Spillpal™','1-4-drum-in-line-spillpal',365,1,230,'ItemCategory',NULL,NULL,27,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (477,'6-Drum Spillpal™','6-Drum Spillpal™','1-6-drum-spillpal',365,1,231,'ItemCategory',NULL,NULL,28,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (478,'8-Drum Spillpal™','8-Drum Spillpal™','1-8-drum-spillpal',365,1,232,'ItemCategory',NULL,NULL,29,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (481,'Poly-Racker™','Poly-Racker™','1-poly-racker',368,1,238,'ItemCategory',NULL,NULL,15,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (482,'Poly-Stacker™','Poly-Stacker™','1-poly-stacker',368,1,239,'ItemCategory',NULL,NULL,16,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (483,'Poly-Shelf™','Poly-Shelf™','1-poly-shelf',368,1,240,'ItemCategory',NULL,NULL,17,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (484,'Multi-Purpose Racker Stacker ','Multi-Purpose Racker Stacker ','1-multi-purpose-racker-stacker',368,1,241,'ItemCategory',NULL,NULL,18,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (485,'Universal® Well Liner','Universal® Well Liner','1-universal-well-liner',368,1,242,'ItemCategory',NULL,NULL,19,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (486,'Single Poly-Racker™','Single Poly-Racker™','1-single-poly-racker',368,1,243,'ItemCategory',NULL,NULL,20,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (487,'Single Poly-Stacker™','Single Poly-Stacker™','1-single-poly-stacker',368,1,244,'ItemCategory',NULL,NULL,21,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (488,'Mini-Racker™','Mini-Racker™','1-mini-racker',368,1,245,'ItemCategory',NULL,NULL,22,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (489,'Mini-Racker™ Mobile Unit','Mini-Racker™ Mobile Unit','1-mini-racker-mobile-unit',368,1,246,'ItemCategory',NULL,NULL,23,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (490,'Mini-Stacker™','Mini-Stacker™','1-mini-stacker',368,1,247,'ItemCategory',NULL,NULL,24,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (491,'Grates','Grates','1-grates',362,1,248,'ItemCategory',NULL,NULL,12,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (492,'6-Pack Cylinder Rack™','6-Pack Cylinder Rack™','1-6-pack-cylinder-rack',363,1,249,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (493,'6-Pack Ramp','6-Pack Ramp','1-6-pack-ramp',363,1,250,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (494,'Caster Frame','Caster Frame','1-caster-frame',363,1,251,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (495,'Cylinder Strap','Cylinder Strap','1-cylinder-strap',363,1,252,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (496,'Poly-Cylinder Bumper Bracket™/Double','Poly-Cylinder Bumper Bracket™/Double','1-poly-cylinder-bumper-bracket-double',363,1,253,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (497,'2-Cylinder Poly-Stand™ HD','2-Cylinder Poly-Stand™ HD','1-2-cylinder-poly-stand-hd',363,1,254,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (498,'4-Cylinder Poly- Stand™','4-Cylinder Poly- Stand™','1-4-cylinder-poly-stand',363,1,255,'ItemCategory',NULL,NULL,8,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (499,'Poly-Cylinder Modular Bumper Brackets','Poly-Cylinder Modular Bumper Brackets','2-poly-cylinder-modular-bumper-brackets',363,1,256,'ItemCategory',NULL,NULL,9,'2011-04-07 17:51:08','2011-04-07 17:51:08');
INSERT INTO `nodes` VALUES (500,'Poly-Cylinder Bumper Bracket™','Poly-Cylinder Bumper Bracket™','1-poly-cylinder-bumper-bracket',363,1,258,'ItemCategory',NULL,NULL,10,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (501,'Single Cylinder Dolly™ HD','Single Cylinder Dolly™ HD','1-single-cylinder-dolly-hd',363,1,259,'ItemCategory',NULL,NULL,11,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (502,'Single Cylinder Dolly™ ATD','Single Cylinder Dolly™ ATD','1-single-cylinder-dolly-atd',363,1,260,'ItemCategory',NULL,NULL,12,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (503,'Dual Cylinder Dolly™','Dual Cylinder Dolly™','1-dual-cylinder-dolly',363,1,261,'ItemCategory',NULL,NULL,13,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (504,'Poly-Collector 66 (Poly Drum)','Poly-Collector 66 (Poly Drum)','2-poly-collector-66-poly-drum',362,1,262,'ItemCategory',NULL,NULL,13,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (505,'Drum Dolly','Drum Dolly','1-drum-dolly',362,1,264,'ItemCategory',NULL,NULL,14,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (506,'Poly-Collector 66 (Shell Only)','Poly-Collector 66 (Shell Only)','1-poly-collector-66-shell-only',362,1,265,'ItemCategory',NULL,NULL,15,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (507,'Poly-Collector 110 (Poly Drum)','Poly-Collector 110 (Poly Drum)','2-poly-collector-110-poly-drum',362,1,266,'ItemCategory',NULL,NULL,16,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (508,'Drums-Up™','Drums-Up™','1-drums-up',368,1,268,'ItemCategory',NULL,NULL,25,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (509,'Drums-Up Jr.™','Drums-Up Jr.™','1-drums-up-jr',368,1,269,'ItemCategory',NULL,NULL,26,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (512,'ENSORB™ Sorbents','ENSORB™ Sorbents','22-ensorb-sorbents',366,1,272,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (513,'Sorbent Pillows','Sorbent Pillows','6-sorbent-pillows',366,1,276,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (514,'Sorbent Socks','Sorbent Socks','6-sorbent-socks',366,1,281,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (515,'Drumtopper™ Pads','Drumtopper™ Pads','2-drumtopper-pads',366,1,284,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (516,'ENSORB™ Super Absorbent','ENSORB™ Super Absorbent','4-ensorb-super-absorbent',366,1,296,'ItemCategory',NULL,NULL,8,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (517,'Ensorb Super Cleaner/Degreaser™ Bottle','Ensorb Super Cleaner/Degreaser™ Bottle','1-ensorb-super-cleaner-degreaser-bottle',366,1,297,'ItemCategory',NULL,NULL,9,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (518,'Ensorb Super Cleaner/Degreaser™ Drum','Ensorb Super Cleaner/Degreaser™ Drum','1-ensorb-super-cleaner-degreaser-drum',366,1,298,'ItemCategory',NULL,NULL,10,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (519,'Trauma-Sorb® Pads','Trauma-Sorb® Pads','2-trauma-sorb-pads',366,1,301,'ItemCategory',NULL,NULL,11,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (520,'Trauma-Sorb® Wipes','Trauma-Sorb® Wipes','1-trauma-sorb-wipes',366,1,303,'ItemCategory',NULL,NULL,12,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (521,'Trauma-Sorb® Flat Socks','Trauma-Sorb® Flat Socks','1-trauma-sorb-flat-socks',366,1,304,'ItemCategory',NULL,NULL,13,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (522,'Trauma-Sorb® Heavy Weight Lab Sheet','Trauma-Sorb® Heavy Weight Lab Sheet','1-trauma-sorb-heavy-weight-lab-sheet',366,1,305,'ItemCategory',NULL,NULL,14,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (523,'Trauma-Sorb® O.R. Mat','Trauma-Sorb® O.R. Mat','1-trauma-sorb-o-r-mat',366,1,306,'ItemCategory',NULL,NULL,15,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (524,'Sorbent Pads','Sorbent Pads','8-sorbent-pads',366,1,307,'ItemCategory',NULL,NULL,16,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (525,'Sorbent Rolls','Sorbent Rolls','6-sorbent-rolls',366,1,309,'ItemCategory',NULL,NULL,17,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (526,'Sorbent Booms','Sorbent Booms','2-sorbent-booms',366,1,323,'ItemCategory',NULL,NULL,18,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (527,'Imbiber Beads® Imbicator™','Imbiber Beads® Imbicator™','5-imbiber-beads-imbicator',366,1,336,'ItemCategory',NULL,NULL,19,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (528,'ChemKlenz™ Immediate Spill Response','ChemKlenz™ Immediate Spill Response','16-chemklenz-immediate-spill-response',366,1,341,'ItemCategory',NULL,NULL,20,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (529,'Q-VAC 100™','Q-VAC 100™','1-q-vac-100',363,1,357,'ItemCategory',NULL,NULL,14,'2011-04-07 17:51:09','2011-04-07 17:51:09');
INSERT INTO `nodes` VALUES (530,'Universal Kits','Universal Kits','universal-kits',360,1,11,'Category',NULL,NULL,10,'2011-04-07 17:51:25','2011-04-07 17:51:25');
INSERT INTO `nodes` VALUES (531,'Oil-only Kits','Oil-only Kits','oil-only-kits',360,1,12,'Category',NULL,NULL,10,'2011-04-07 17:51:26','2011-04-07 17:51:26');
INSERT INTO `nodes` VALUES (532,'Aggressive Kits','Aggressive Kits','aggressive-kits',360,1,13,'Category',NULL,NULL,11,'2011-04-07 17:51:26','2011-04-07 17:51:26');
INSERT INTO `nodes` VALUES (533,'ENSORB Kits','ENSORB Kits','ensorb-kits',360,1,14,'Category',NULL,NULL,11,'2011-04-07 17:51:26','2011-04-07 17:51:26');
INSERT INTO `nodes` VALUES (534,'Chemklenz Kits','Chemklenz Kits','chemklenz-kits',360,1,15,'Category',NULL,NULL,12,'2011-04-07 17:51:26','2011-04-07 17:51:26');
INSERT INTO `nodes` VALUES (535,'20 Gallon Spill Kit','20 Gallon Spill Kit','4-20-gallon-spill-kit',530,1,358,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:26','2011-04-07 17:51:26');
INSERT INTO `nodes` VALUES (536,'30 Gallon Spill Kit','30 Gallon Spill Kit','4-30-gallon-spill-kit',530,1,359,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `nodes` VALUES (537,'50 Gallon Wheeled Spill Kit','50 Gallon Wheeled Spill Kit','4-50-gallon-wheeled-spill-kit',530,1,360,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `nodes` VALUES (538,'65 Gallon Spill Kit','65 Gallon Spill Kit','4-65-gallon-spill-kit',530,1,361,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `nodes` VALUES (539,'95 Gallon Spill Kit','95 Gallon Spill Kit','4-95-gallon-spill-kit',530,1,362,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `nodes` VALUES (540,'95 Gallon Wheeled Spill Kit','95 Gallon Wheeled Spill Kit','4-95-gallon-wheeled-spill-kit',530,1,363,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `nodes` VALUES (541,'Deluxe Truck/Wall Mount Spill Kit™','Deluxe Truck/Wall Mount Spill Kit™','3-deluxe-truck-wall-mount-spill-kit',531,1,364,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `nodes` VALUES (542,'Econo Saftey Pail Spill Kit™','Econo Saftey Pail Spill Kit™','3-econo-saftey-pail-spill-kit',531,1,365,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:27','2011-04-07 17:51:27');
INSERT INTO `nodes` VALUES (543,'Econo™ Spill Pak','Econo™ Spill Pak','3-econo-spill-pak',531,1,366,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `nodes` VALUES (544,'Enpac® Leak Repair Kit','Enpac® Leak Repair Kit','2-enpac-leak-repair-kit',530,1,367,'ItemCategory',NULL,NULL,7,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `nodes` VALUES (545,'Envirosalv™ Locking 95 Gallon Spill Kit','Envirosalv™ Locking 95 Gallon Spill Kit','6-envirosalv-locking-95-gallon-spill-kit',530,1,368,'ItemCategory',NULL,NULL,8,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `nodes` VALUES (546,'Fast Pack™ Spill Kit','Fast Pack™ Spill Kit','4-fast-pack-spill-kit',530,1,369,'ItemCategory',NULL,NULL,9,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `nodes` VALUES (547,'Forklift Vehicle Spill Kit™','Forklift Vehicle Spill Kit™','3-forklift-vehicle-spill-kit',531,1,370,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `nodes` VALUES (548,'Large Tote™ Spill Kit','Large Tote™ Spill Kit','4-large-tote-spill-kit',530,1,371,'ItemCategory',NULL,NULL,10,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `nodes` VALUES (549,'Replacement/ Refill Kits','Replacement/ Refill Kits','22-replacement-refill-kits',530,1,372,'ItemCategory',NULL,NULL,11,'2011-04-07 17:51:28','2011-04-07 17:51:28');
INSERT INTO `nodes` VALUES (550,'Speedy Duffel™ Spill Kit','Speedy Duffel™ Spill Kit','4-speedy-duffel-spill-kit',530,1,373,'ItemCategory',NULL,NULL,12,'2011-04-07 17:51:29','2011-04-07 17:51:29');
INSERT INTO `nodes` VALUES (551,'Trauma-Sorb® Spill Kits','Trauma-Sorb® Spill Kits','3-trauma-sorb-spill-kits',533,1,374,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:29','2011-04-07 17:51:29');
INSERT INTO `nodes` VALUES (552,'X-Large Tote™ Spill Kit ','X-Large Tote™ Spill Kit ','4-x-large-tote-spill-kit',530,1,375,'ItemCategory',NULL,NULL,13,'2011-04-07 17:51:29','2011-04-07 17:51:29');
INSERT INTO `nodes` VALUES (553,'Snap Up Berms','Snap Up Berms','snap-up-berms',367,1,16,'Category',NULL,NULL,7,'2011-04-07 17:51:39','2011-04-07 17:51:39');
INSERT INTO `nodes` VALUES (554,'Snap-Foam Berms','Snap-Foam Berms','snap-foam-berms',367,1,17,'Category',NULL,NULL,8,'2011-04-07 17:51:39','2011-04-07 17:51:39');
INSERT INTO `nodes` VALUES (555,'Spill Pals','Spill Pals','spill-pals',367,1,18,'Category',NULL,NULL,8,'2011-04-07 17:51:39','2011-04-07 17:51:39');
INSERT INTO `nodes` VALUES (556,'Berm Accessories','Berm Accessories','berm-accessories',367,1,19,'Category',NULL,NULL,9,'2011-04-07 17:51:39','2011-04-07 17:51:39');
INSERT INTO `nodes` VALUES (557,'Bazooka™','Bazooka™','2-bazooka',556,1,376,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:39','2011-04-07 17:51:39');
INSERT INTO `nodes` VALUES (558,'Bazooka™ Installation Kit','Bazooka™ Installation Kit','2-bazooka-installation-kit',556,1,377,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `nodes` VALUES (559,'Berm Repair Kit™','Berm Repair Kit™','4-berm-repair-kit',556,1,378,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `nodes` VALUES (560,'Dripillow Berm™','Dripillow Berm™','5-dripillow-berm',555,1,379,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `nodes` VALUES (561,'Ground Pad','Ground Pad','13-ground-pad',556,1,380,'ItemCategory',NULL,NULL,4,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `nodes` VALUES (562,'HazMat Pool™','HazMat Pool™','2-hazmat-pool',555,1,381,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `nodes` VALUES (563,'Prowler™ Pools','Prowler™ Pools','5-prowler-pools',555,1,382,'ItemCategory',NULL,NULL,3,'2011-04-07 17:51:40','2011-04-07 17:51:40');
INSERT INTO `nodes` VALUES (564,'Stinger Berm','Stinger Berm','18-stinger-berm',553,1,383,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `nodes` VALUES (565,'STINGER RAILBERM™','STINGER RAILBERM™','2-stinger-railberm',554,1,384,'ItemCategory',NULL,NULL,1,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `nodes` VALUES (566,'Stinger Snap-Foam Berm™','Stinger Snap-Foam Berm™','6-stinger-snap-foam-berm',554,1,385,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `nodes` VALUES (567,'Stinger Yellow Jacket™','Stinger Yellow Jacket™','8-stinger-yellow-jacket',553,1,386,'ItemCategory',NULL,NULL,2,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `nodes` VALUES (568,'Storage and Transport Bag','Storage and Transport Bag','7-storage-and-transport-bag',556,1,387,'ItemCategory',NULL,NULL,5,'2011-04-07 17:51:41','2011-04-07 17:51:41');
INSERT INTO `nodes` VALUES (569,'Tracmat™','Tracmat™','13-tracmat',556,1,388,'ItemCategory',NULL,NULL,6,'2011-04-07 17:51:41','2011-04-07 17:51:41');
/*!40000 ALTER TABLE `nodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pool_dimensions`
--

DROP TABLE IF EXISTS `pool_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pool_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `top_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bottem_diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=367 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_dimensions`
--

LOCK TABLES `pool_dimensions` WRITE;
/*!40000 ALTER TABLE `pool_dimensions` DISABLE KEYS */;
INSERT INTO `pool_dimensions` VALUES (362,233,'32 in. / 152 cm.','48 in. / 122 cm.','18 in. / 46 cm.','2011-02-25 19:08:48','2011-02-25 19:08:48');
INSERT INTO `pool_dimensions` VALUES (363,234,'67 in. / 137 cm.','74 in. / 152 cm.','8 in. / 15 cm.','2011-02-25 19:08:48','2011-02-25 19:08:48');
INSERT INTO `pool_dimensions` VALUES (364,235,'18 in. / 46 cm.','28 in. / 71 cm.','13 in. / 33 cm.','2011-02-25 19:08:48','2011-02-25 19:08:48');
INSERT INTO `pool_dimensions` VALUES (365,236,'44 in. / 152 cm.','60 in. / 198 cm.','18 in. / 46 cm.','2011-02-25 19:08:48','2011-02-25 19:08:48');
INSERT INTO `pool_dimensions` VALUES (366,237,'36 in. / 91 cm.','48 in. / 122 cm.','14 in. / 33 cm.','2011-02-25 19:08:48','2011-02-25 19:08:48');
/*!40000 ALTER TABLE `pool_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_file_size` int(11) DEFAULT NULL,
  `image_updated_at` datetime DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `primary_image` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=440 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` VALUES (1,'3_2_20Gal_Overpack.jpg','image/jpeg',12191,'2011-02-22 21:52:15',4,1,'2011-02-22 21:52:17','2011-02-22 21:52:17');
INSERT INTO `product_images` VALUES (2,'3_2_30Gal_Overpack_Web.jpg','image/jpeg',15383,'2011-02-22 21:53:53',5,1,'2011-02-22 21:53:55','2011-02-22 21:53:55');
INSERT INTO `product_images` VALUES (3,'Wheel50_Overpack_Web.jpg','image/jpeg',12897,'2011-02-24 16:14:45',8,1,'2011-02-24 16:14:46','2011-02-24 16:14:46');
INSERT INTO `product_images` VALUES (4,'2_65_Overpack_Web.jpg','image/jpeg',16804,'2011-02-24 16:17:33',2,1,'2011-02-24 16:17:35','2011-02-24 16:17:35');
INSERT INTO `product_images` VALUES (5,'poly-overpack-95-salvage-drum.png','image/png',136963,'2011-02-24 16:18:33',6,1,'2011-02-24 16:18:35','2011-02-24 16:18:35');
INSERT INTO `product_images` VALUES (6,'Wheeled95-Overpack_Web.jpg','image/jpeg',20304,'2011-02-24 16:19:16',11,1,'2011-02-24 16:19:18','2011-02-24 16:19:18');
INSERT INTO `product_images` VALUES (7,'1295-YE.jpg','image/jpeg',33223,'2011-02-24 16:20:22',10,1,'2011-02-24 16:20:23','2011-02-24 16:20:23');
INSERT INTO `product_images` VALUES (8,'110_Overpack_Web.jpg','image/jpeg',10962,'2011-02-24 16:24:49',7,1,'2011-02-24 16:24:50','2011-02-24 16:24:50');
INSERT INTO `product_images` VALUES (9,'180tovpk_Web.jpg','image/jpeg',13759,'2011-02-24 16:25:37',3,1,'2011-02-24 16:25:38','2011-02-24 16:25:38');
INSERT INTO `product_images` VALUES (10,'600ovrpk_Web.jpg','image/jpeg',11504,'2011-02-24 16:26:22',1,1,'2011-02-24 16:26:23','2011-02-24 16:26:23');
INSERT INTO `product_images` VALUES (11,'3100-BU.jpg','image/jpeg',11267,'2011-02-24 16:29:42',103,1,'2011-02-24 16:29:44','2011-02-24 16:29:44');
INSERT INTO `product_images` VALUES (12,'1295-LK2.jpg','image/jpeg',15679,'2011-02-24 16:31:18',9,1,'2011-02-24 16:31:19','2011-02-24 16:31:19');
INSERT INTO `product_images` VALUES (13,'2Drum_Spillpallet_Web.jpg','image/jpeg',9373,'2011-02-24 16:36:40',198,1,'2011-02-24 16:36:41','2011-02-24 16:36:41');
INSERT INTO `product_images` VALUES (14,'Inline_4Drum_Spillpallet_We.jpg','image/jpeg',10334,'2011-02-24 16:37:29',183,1,'2011-02-24 16:37:31','2011-02-24 16:37:31');
INSERT INTO `product_images` VALUES (15,'5400-YE1.jpg','image/jpeg',8639,'2011-02-24 16:38:30',207,1,'2011-02-24 16:38:31','2011-02-24 16:38:31');
INSERT INTO `product_images` VALUES (16,'2_6000_Web.jpg','image/jpeg',9331,'2011-02-24 16:39:22',177,1,'2011-02-24 16:39:23','2011-02-24 16:39:23');
INSERT INTO `product_images` VALUES (17,'2Drum_Hardcover_Web.jpg','image/jpeg',11204,'2011-02-24 16:40:05',108,1,'2011-02-24 16:40:06','2011-02-24 16:40:06');
INSERT INTO `product_images` VALUES (18,'4Drum_Hardcover_Web.jpg','image/jpeg',14133,'2011-02-24 16:40:51',109,1,'2011-02-24 16:40:52','2011-02-24 16:40:52');
INSERT INTO `product_images` VALUES (19,'PolyRamp_Web.jpg','image/jpeg',9573,'2011-02-24 16:41:30',181,1,'2011-02-24 16:41:31','2011-02-24 16:41:31');
INSERT INTO `product_images` VALUES (20,'RampExtender_Web.jpg','image/jpeg',13511,'2011-02-24 16:42:07',180,1,'2011-02-24 16:42:08','2011-02-24 16:42:08');
INSERT INTO `product_images` VALUES (21,'5117 YE.jpg','image/jpeg',5981,'2011-02-24 16:42:43',191,1,'2011-02-24 16:42:44','2011-02-24 16:42:44');
INSERT INTO `product_images` VALUES (22,'5116-YE1.jpg','image/jpeg',13778,'2011-02-24 16:43:26',189,1,'2011-02-24 16:43:28','2011-02-24 16:43:28');
INSERT INTO `product_images` VALUES (23,'5115-YE2.jpg','image/jpeg',7534,'2011-02-24 16:44:12',187,1,'2011-02-24 16:44:13','2011-02-24 16:44:13');
INSERT INTO `product_images` VALUES (24,'5110-YE2.jpg','image/jpeg',22832,'2011-02-24 16:44:53',184,1,'2011-02-24 16:44:54','2011-02-24 16:44:54');
INSERT INTO `product_images` VALUES (25,'Link-Lock_Web.jpg','image/jpeg',20577,'2011-02-24 16:45:30',186,1,'2011-02-24 16:45:32','2011-02-24 16:45:32');
INSERT INTO `product_images` VALUES (26,'Multrmpz_Web.jpg','image/jpeg',20487,'2011-02-24 16:46:03',185,0,'2011-02-24 16:46:04','2011-02-24 18:39:29');
INSERT INTO `product_images` VALUES (27,'SpillPalGroup_Web.jpg','image/jpeg',15300,'2011-02-24 16:49:09',227,1,'2011-02-24 16:49:10','2011-02-24 16:49:10');
INSERT INTO `product_images` VALUES (28,'Spillpallet_SetUp_Web.jpg','image/jpeg',17958,'2011-02-24 16:51:42',227,0,'2011-02-24 16:51:43','2011-02-24 16:51:43');
INSERT INTO `product_images` VALUES (29,'5004-BK.jpg','image/jpeg',7452,'2011-02-24 16:53:49',178,1,'2011-02-24 16:53:51','2011-02-24 16:53:51');
INSERT INTO `product_images` VALUES (30,'5002-BK.jpg','image/jpeg',7957,'2011-02-24 16:53:50',178,0,'2011-02-24 16:53:51','2011-02-24 16:53:51');
INSERT INTO `product_images` VALUES (31,'Labtray_Web.jpg','image/jpeg',8913,'2011-02-24 16:54:41',196,1,'2011-02-24 16:54:42','2011-02-24 16:54:42');
INSERT INTO `product_images` VALUES (32,'5001-TARP.jpg','image/jpeg',6130,'2011-02-24 16:59:59',176,1,'2011-02-24 17:00:00','2011-02-24 17:00:00');
INSERT INTO `product_images` VALUES (33,'5253-TARP.jpg','image/jpeg',6576,'2011-02-24 17:02:04',197,1,'2011-02-24 17:02:05','2011-02-24 17:02:05');
INSERT INTO `product_images` VALUES (34,'5300-TARP.jpg','image/jpeg',6305,'2011-02-24 17:03:05',202,1,'2011-02-24 17:03:06','2011-02-24 17:03:06');
INSERT INTO `product_images` VALUES (35,'5550-TARP.jpg','image/jpeg',6726,'2011-02-24 17:03:35',212,1,'2011-02-24 17:03:36','2011-02-24 17:03:36');
INSERT INTO `product_images` VALUES (36,'5275-TARP.jpg','image/jpeg',7220,'2011-02-24 17:04:14',200,1,'2011-02-24 17:04:15','2011-02-24 17:04:15');
INSERT INTO `product_images` VALUES (37,'5469-TARP.jpg','image/jpeg',17055,'2011-02-24 17:05:09',208,1,'2011-02-24 17:05:11','2011-02-24 17:05:11');
INSERT INTO `product_images` VALUES (38,'5102-TARP.jpg','image/jpeg',7011,'2011-02-24 17:05:37',182,1,'2011-02-24 17:05:38','2011-02-24 17:05:38');
INSERT INTO `product_images` VALUES (39,'5400-TARP.jpg','image/jpeg',5741,'2011-02-24 17:06:04',206,1,'2011-02-24 17:06:05','2011-02-24 17:06:05');
INSERT INTO `product_images` VALUES (40,'Grates_Outlined_Web.jpg','image/jpeg',11680,'2011-02-24 17:06:59',248,1,'2011-02-24 17:06:59','2011-02-24 17:06:59');
INSERT INTO `product_images` VALUES (41,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-24 17:09:30',120,1,'2011-02-24 17:09:32','2011-02-24 17:09:32');
INSERT INTO `product_images` VALUES (42,'Stays_Web.jpg','image/jpeg',8032,'2011-02-24 17:09:31',120,0,'2011-02-24 17:09:32','2011-02-24 17:09:32');
INSERT INTO `product_images` VALUES (43,'StingerBerm_Web.jpg','image/jpeg',8996,'2011-02-24 17:11:43',145,1,'2011-02-24 17:11:45','2011-02-24 17:11:45');
INSERT INTO `product_images` VALUES (44,'2_Hemmet_StingeUsager_Web.jpg','image/jpeg',9498,'2011-02-24 17:11:44',145,0,'2011-02-24 17:11:45','2011-02-24 17:11:45');
INSERT INTO `product_images` VALUES (45,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:12:41',124,1,'2011-02-24 17:12:42','2011-02-24 17:12:42');
INSERT INTO `product_images` VALUES (46,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:14:28',128,1,'2011-02-24 17:14:29','2011-02-24 17:14:29');
INSERT INTO `product_images` VALUES (47,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:14:54',131,1,'2011-02-24 17:14:55','2011-02-24 17:14:55');
INSERT INTO `product_images` VALUES (48,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:15:37',135,1,'2011-02-24 17:15:38','2011-02-24 17:15:38');
INSERT INTO `product_images` VALUES (49,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:15:59',138,1,'2011-02-24 17:16:01','2011-02-24 17:16:01');
INSERT INTO `product_images` VALUES (50,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:16:37',142,1,'2011-02-24 17:16:38','2011-02-24 17:16:38');
INSERT INTO `product_images` VALUES (51,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:17:47',147,1,'2011-02-24 17:17:48','2011-02-24 17:17:48');
INSERT INTO `product_images` VALUES (52,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:18:24',152,1,'2011-02-24 17:18:25','2011-02-24 17:18:25');
INSERT INTO `product_images` VALUES (53,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:18:49',155,1,'2011-02-24 17:18:51','2011-02-24 17:18:51');
INSERT INTO `product_images` VALUES (54,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:19:21',160,1,'2011-02-24 17:19:22','2011-02-24 17:19:22');
INSERT INTO `product_images` VALUES (55,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:19:47',164,1,'2011-02-24 17:19:48','2011-02-24 17:19:48');
INSERT INTO `product_images` VALUES (56,'GroundPad_Web.jpg','image/jpeg',16855,'2011-02-24 17:20:06',167,1,'2011-02-24 17:20:07','2011-02-24 17:20:07');
INSERT INTO `product_images` VALUES (57,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:24:09',125,1,'2011-02-24 17:24:10','2011-02-24 17:24:10');
INSERT INTO `product_images` VALUES (58,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:24:38',129,1,'2011-02-24 17:24:39','2011-02-24 17:24:39');
INSERT INTO `product_images` VALUES (59,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:25:11',132,1,'2011-02-24 17:25:12','2011-02-24 17:25:12');
INSERT INTO `product_images` VALUES (60,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:26:03',136,1,'2011-02-24 17:26:04','2011-02-24 17:26:04');
INSERT INTO `product_images` VALUES (61,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:26:31',139,1,'2011-02-24 17:26:32','2011-02-24 17:26:32');
INSERT INTO `product_images` VALUES (62,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:26:56',143,1,'2011-02-24 17:26:56','2011-02-24 17:26:56');
INSERT INTO `product_images` VALUES (63,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:27:32',148,1,'2011-02-24 17:27:33','2011-02-24 17:27:33');
INSERT INTO `product_images` VALUES (64,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:27:58',153,1,'2011-02-24 17:28:00','2011-02-24 17:28:00');
INSERT INTO `product_images` VALUES (65,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:28:26',156,1,'2011-02-24 17:28:27','2011-02-24 17:28:27');
INSERT INTO `product_images` VALUES (66,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:28:53',161,1,'2011-02-24 17:28:54','2011-02-24 17:28:54');
INSERT INTO `product_images` VALUES (67,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:29:22',165,1,'2011-02-24 17:29:23','2011-02-24 17:29:23');
INSERT INTO `product_images` VALUES (68,'TracMat_Web.jpg','image/jpeg',9584,'2011-02-24 17:29:52',168,1,'2011-02-24 17:29:53','2011-02-24 17:29:53');
INSERT INTO `product_images` VALUES (69,'storageandtransportbag.jpg','image/jpeg',11093,'2011-02-24 17:30:50',133,1,'2011-02-24 17:30:51','2011-02-24 17:30:51');
INSERT INTO `product_images` VALUES (70,'storageandtransportbag.jpg','image/jpeg',11093,'2011-02-24 17:31:16',140,1,'2011-02-24 17:31:17','2011-02-24 17:31:17');
INSERT INTO `product_images` VALUES (71,'storageandtransportbag.jpg','image/jpeg',11093,'2011-02-24 17:31:50',144,1,'2011-02-24 17:31:51','2011-02-24 17:31:51');
INSERT INTO `product_images` VALUES (72,'storageandtransportbag.jpg','image/jpeg',11093,'2011-02-24 17:32:15',149,1,'2011-02-24 17:32:16','2011-02-24 17:32:16');
INSERT INTO `product_images` VALUES (73,'storageandtransportbag.jpg','image/jpeg',11093,'2011-02-24 17:32:59',157,1,'2011-02-24 17:33:00','2011-02-24 17:33:00');
INSERT INTO `product_images` VALUES (74,'storageandtransportbag.jpg','image/jpeg',11093,'2011-02-24 17:33:32',169,1,'2011-02-24 17:33:34','2011-02-24 17:33:34');
INSERT INTO `product_images` VALUES (75,'Rail Berm.jpg','image/jpeg',22749,'2011-02-24 17:36:44',175,1,'2011-02-24 17:36:46','2011-02-24 17:36:46');
INSERT INTO `product_images` VALUES (76,'YellowJacket_Web.jpg','image/jpeg',10545,'2011-02-24 17:37:46',220,1,'2011-02-24 17:37:48','2011-02-24 17:37:48');
INSERT INTO `product_images` VALUES (77,'2_New_Spillpad_Web.jpg','image/jpeg',10678,'2011-02-24 17:39:23',213,1,'2011-02-24 17:39:25','2011-02-24 17:39:25');
INSERT INTO `product_images` VALUES (78,'Dripillow_Web.jpg','image/jpeg',29052,'2011-02-24 17:39:58',216,1,'2011-02-24 17:39:59','2011-02-24 17:39:59');
INSERT INTO `product_images` VALUES (79,'LgSm_Prowlers_Web.jpg','image/jpeg',93583,'2011-02-24 17:41:52',235,1,'2011-02-24 17:41:54','2011-02-24 17:41:54');
INSERT INTO `product_images` VALUES (80,'ProwlerPool_SetUp_Web.jpg','image/jpeg',16670,'2011-02-24 17:41:53',235,0,'2011-02-24 17:41:56','2011-02-24 17:41:56');
INSERT INTO `product_images` VALUES (81,'LgSm_Prowlers_Web.jpg','image/jpeg',93583,'2011-02-24 17:42:38',237,1,'2011-02-24 17:42:40','2011-02-24 17:42:40');
INSERT INTO `product_images` VALUES (82,'ProwlerPool_SetUp_Web.jpg','image/jpeg',16670,'2011-02-24 17:42:38',237,0,'2011-02-24 17:42:40','2011-02-24 17:42:40');
INSERT INTO `product_images` VALUES (83,'LgSm_Prowlers_Web.jpg','image/jpeg',93583,'2011-02-24 17:43:23',233,1,'2011-02-24 17:43:26','2011-02-24 17:43:26');
INSERT INTO `product_images` VALUES (84,'ProwlerPool_SetUp_Web.jpg','image/jpeg',16670,'2011-02-24 17:43:24',233,0,'2011-02-24 17:43:26','2011-02-24 17:43:26');
INSERT INTO `product_images` VALUES (85,'LgSm_Prowlers_Web.jpg','image/jpeg',93583,'2011-02-24 17:43:54',236,1,'2011-02-24 17:43:56','2011-02-24 17:43:56');
INSERT INTO `product_images` VALUES (86,'ProwlerPool_SetUp_Web.jpg','image/jpeg',16670,'2011-02-24 17:43:55',236,0,'2011-02-24 17:43:56','2011-02-24 17:43:56');
INSERT INTO `product_images` VALUES (87,'3_2_HazMat_Pool_Web.jpg','image/jpeg',10896,'2011-02-24 17:45:06',234,1,'2011-02-24 17:45:10','2011-02-24 17:45:10');
INSERT INTO `product_images` VALUES (88,'HazMat_PoolOutlined_Web.jpg','image/jpeg',5703,'2011-02-24 17:45:08',234,0,'2011-02-24 17:45:11','2011-02-24 17:45:11');
INSERT INTO `product_images` VALUES (89,'Bazooka1.jpg','image/jpeg',5944,'2011-02-24 17:47:09',270,1,'2011-02-24 17:47:14','2011-02-24 17:47:14');
INSERT INTO `product_images` VALUES (90,'Bazooka4.jpg','image/jpeg',12316,'2011-02-24 17:47:12',270,0,'2011-02-24 17:47:15','2011-02-24 17:47:15');
INSERT INTO `product_images` VALUES (91,'Bazooka3.jpg','image/jpeg',6879,'2011-02-24 17:47:14',270,0,'2011-02-24 17:47:15','2011-02-24 17:47:15');
INSERT INTO `product_images` VALUES (92,'Bazooka2.jpg','image/jpeg',10214,'2011-02-24 17:47:58',271,1,'2011-02-24 17:48:00','2011-02-24 17:48:00');
INSERT INTO `product_images` VALUES (93,'Bazooka4 (1).jpg','image/jpeg',12316,'2011-02-24 17:47:59',271,0,'2011-02-24 17:48:00','2011-02-24 17:48:00');
INSERT INTO `product_images` VALUES (94,'BERM REPAIR KIT.JPG','image/jpeg',11425,'2011-02-24 17:48:48',172,1,'2011-02-24 17:48:49','2011-02-24 17:48:49');
INSERT INTO `product_images` VALUES (95,'BERM REPAIR KIT.JPG','image/jpeg',11425,'2011-02-24 17:49:50',173,1,'2011-02-24 17:49:51','2011-02-24 17:49:51');
INSERT INTO `product_images` VALUES (96,'BERM REPAIR KIT.JPG','image/jpeg',11425,'2011-02-24 17:50:02',174,1,'2011-02-24 17:50:03','2011-02-24 17:50:03');
INSERT INTO `product_images` VALUES (97,'Poly-Dolly_AssemWeb.jpg','image/jpeg',17645,'2011-02-24 17:53:00',203,1,'2011-02-24 17:53:02','2011-02-24 17:53:02');
INSERT INTO `product_images` VALUES (98,'3_2_Wheelbarrow_Comparison.jpg','image/jpeg',10965,'2011-02-24 17:53:01',203,0,'2011-02-24 17:53:03','2011-02-24 17:53:03');
INSERT INTO `product_images` VALUES (99,'1295-YE (1).jpg','image/jpeg',7215,'2011-02-24 17:53:47',204,1,'2011-02-24 17:53:48','2011-02-24 17:53:48');
INSERT INTO `product_images` VALUES (100,'5311-BK_.jpg','image/jpeg',6630,'2011-02-24 17:54:35',205,1,'2011-02-24 17:54:36','2011-02-24 17:54:36');
INSERT INTO `product_images` VALUES (101,'Well_Liner_Web.jpg','image/jpeg',13470,'2011-02-24 17:55:23',242,1,'2011-02-24 17:55:24','2011-02-24 17:55:24');
INSERT INTO `product_images` VALUES (102,'3_2_RackSystem_Web.jpg','image/jpeg',23812,'2011-02-24 17:58:36',238,1,'2011-02-24 17:58:39','2011-02-24 17:58:39');
INSERT INTO `product_images` VALUES (103,'3_2_RackerLoading_Web.jpg','image/jpeg',11853,'2011-02-24 17:58:38',238,0,'2011-02-24 17:58:39','2011-02-24 17:58:39');
INSERT INTO `product_images` VALUES (104,'3_2_RackSystem_Web.jpg','image/jpeg',23812,'2011-02-24 18:00:32',239,1,'2011-02-24 18:00:35','2011-02-24 18:00:35');
INSERT INTO `product_images` VALUES (105,'3_2_RackerLoading_Web.jpg','image/jpeg',11853,'2011-02-24 18:00:34',239,0,'2011-02-24 18:00:36','2011-02-24 18:00:36');
INSERT INTO `product_images` VALUES (106,'2_Single_Rack_System_Web.jpg','image/jpeg',16437,'2011-02-24 18:01:49',243,1,'2011-02-24 18:01:51','2011-02-24 18:01:51');
INSERT INTO `product_images` VALUES (107,'3_2_RackerLoading_Web.jpg','image/jpeg',11853,'2011-02-24 18:01:50',243,0,'2011-02-24 18:01:52','2011-02-24 18:01:52');
INSERT INTO `product_images` VALUES (108,'2_Single_Rack_System_Web.jpg','image/jpeg',16437,'2011-02-24 18:02:36',244,1,'2011-02-24 18:02:37','2011-02-24 18:02:37');
INSERT INTO `product_images` VALUES (109,'MiniStacker_Web.jpg','image/jpeg',13738,'2011-02-24 18:03:15',245,1,'2011-02-24 18:03:17','2011-02-24 18:03:17');
INSERT INTO `product_images` VALUES (110,'MiniRacker_Mobile_Web.jpg','image/jpeg',12937,'2011-02-24 18:04:17',246,1,'2011-02-24 18:04:19','2011-02-24 18:04:19');
INSERT INTO `product_images` VALUES (111,'MiniRacker_MobBottom_Web.jpg','image/jpeg',8100,'2011-02-24 18:04:18',246,0,'2011-02-24 18:04:19','2011-02-24 18:04:19');
INSERT INTO `product_images` VALUES (112,'MiniStacker_Web.jpg','image/jpeg',13738,'2011-02-24 18:05:37',247,1,'2011-02-24 18:05:40','2011-02-24 18:05:40');
INSERT INTO `product_images` VALUES (113,'2_MiniRacker_Workstation_We.jpg','image/jpeg',12070,'2011-02-24 18:05:39',247,0,'2011-02-24 18:05:40','2011-02-24 18:05:40');
INSERT INTO `product_images` VALUES (114,'Multi-Purpose_Web.jpg','image/jpeg',9775,'2011-02-24 18:06:28',241,1,'2011-02-24 18:06:29','2011-02-24 18:06:29');
INSERT INTO `product_images` VALUES (115,'Spilcart_Outlined_Web.jpg','image/jpeg',13668,'2011-02-24 18:07:51',192,1,'2011-02-24 18:07:55','2011-02-24 18:07:55');
INSERT INTO `product_images` VALUES (116,'poly spill cart.jpg','image/jpeg',22342,'2011-02-24 18:07:52',192,0,'2011-02-24 18:07:55','2011-02-24 18:07:55');
INSERT INTO `product_images` VALUES (117,'Spillcart_Details_Web.jpg','image/jpeg',19184,'2011-02-24 18:07:53',192,0,'2011-02-24 18:07:55','2011-02-24 18:07:55');
INSERT INTO `product_images` VALUES (118,'Spillcart_ATC_Web.jpg','image/jpeg',10250,'2011-02-24 18:08:50',193,1,'2011-02-24 18:08:52','2011-02-24 18:08:52');
INSERT INTO `product_images` VALUES (119,'Spillcart_Details_Web.jpg','image/jpeg',19184,'2011-02-24 18:08:51',193,0,'2011-02-24 18:08:53','2011-02-24 18:08:53');
INSERT INTO `product_images` VALUES (120,'SpillScooter_Web.jpg','image/jpeg',15609,'2011-02-24 18:09:36',194,1,'2011-02-24 18:09:37','2011-02-24 18:09:37');
INSERT INTO `product_images` VALUES (121,'DrumsUp_Web.jpg','image/jpeg',12159,'2011-02-24 18:10:44',268,1,'2011-02-24 18:10:45','2011-02-24 18:10:45');
INSERT INTO `product_images` VALUES (122,'Drums-UpJunior_Web.jpg','image/jpeg',12157,'2011-02-24 18:11:19',269,1,'2011-02-24 18:11:20','2011-02-24 18:11:20');
INSERT INTO `product_images` VALUES (123,'Tank275_Black_Web.jpg','image/jpeg',11848,'2011-02-24 18:13:17',199,1,'2011-02-24 18:13:20','2011-02-24 18:13:20');
INSERT INTO `product_images` VALUES (124,'2_DrainPlug_Instructions_We.jpg','image/jpeg',6475,'2011-02-24 18:13:19',199,0,'2011-02-24 18:13:21','2011-02-24 18:13:21');
INSERT INTO `product_images` VALUES (125,'poly tank 550.jpg','image/jpeg',4449,'2011-02-24 18:16:10',211,1,'2011-02-24 18:16:12','2011-02-24 18:16:12');
INSERT INTO `product_images` VALUES (126,'5550-BK_NEW.png','image/png',79985,'2011-02-24 18:16:11',211,0,'2011-02-24 18:16:12','2011-02-24 18:16:12');
INSERT INTO `product_images` VALUES (127,'DrutopWkstn_Web.jpg','image/jpeg',14756,'2011-02-24 18:18:16',104,1,'2011-02-24 18:18:18','2011-02-24 18:18:18');
INSERT INTO `product_images` VALUES (128,'Wkstn_Details_Web.jpg','image/jpeg',7691,'2011-02-24 18:18:17',104,0,'2011-02-24 18:18:18','2011-02-24 18:18:18');
INSERT INTO `product_images` VALUES (129,'PolyShelf_Web.jpg','image/jpeg',19619,'2011-02-24 18:18:54',240,1,'2011-02-24 18:18:55','2011-02-24 18:18:55');
INSERT INTO `product_images` VALUES (130,'JobHut2_Web.jpg','image/jpeg',16790,'2011-02-24 18:36:51',107,1,'2011-02-24 18:36:53','2011-02-24 18:36:53');
INSERT INTO `product_images` VALUES (131,'Haz_Details_Web.jpg','image/jpeg',7673,'2011-02-24 18:36:52',107,0,'2011-02-24 18:36:54','2011-02-24 18:36:54');
INSERT INTO `product_images` VALUES (132,'3_2_HazardHut_Outlined-Hand.jpg','image/jpeg',13370,'2011-02-24 18:37:44',105,1,'2011-02-24 18:37:45','2011-02-24 18:37:45');
INSERT INTO `product_images` VALUES (133,'HazardHut_Ramp_Web.jpg','image/jpeg',14045,'2011-02-24 18:38:16',106,1,'2011-02-24 18:38:18','2011-02-24 18:38:18');
INSERT INTO `product_images` VALUES (134,'HH_Multiramp_Web.jpg','image/jpeg',12352,'2011-02-24 18:39:28',185,1,'2011-02-24 18:39:29','2011-02-24 18:39:29');
INSERT INTO `product_images` VALUES (135,'IBC_2000i_Web.jpg','image/jpeg',8363,'2011-02-24 18:41:55',209,1,'2011-02-24 18:41:57','2011-02-24 18:41:57');
INSERT INTO `product_images` VALUES (136,'IBCs_Side-by-Side_Web.jpg','image/jpeg',14140,'2011-02-24 18:41:56',209,0,'2011-02-24 18:41:58','2011-02-24 18:41:58');
INSERT INTO `product_images` VALUES (137,'66Collector Web.jpg','image/jpeg',11189,'2011-02-24 18:42:42',262,1,'2011-02-24 18:42:43','2011-02-24 18:42:43');
INSERT INTO `product_images` VALUES (138,'66Collector Web.jpg','image/jpeg',11189,'2011-02-24 18:43:17',263,1,'2011-02-24 18:43:18','2011-02-24 18:43:18');
INSERT INTO `product_images` VALUES (140,'2_66Collector_Shell_Web.jpg','image/jpeg',12439,'2011-02-24 18:45:43',265,1,'2011-02-24 18:45:44','2011-02-24 18:45:44');
INSERT INTO `product_images` VALUES (141,'110Collector_Web.jpg','image/jpeg',12000,'2011-02-24 18:47:01',266,1,'2011-02-24 18:47:02','2011-02-24 18:47:02');
INSERT INTO `product_images` VALUES (142,'110Collector_Web.jpg','image/jpeg',12000,'2011-02-24 18:47:49',267,1,'2011-02-24 18:47:50','2011-02-24 18:47:50');
INSERT INTO `product_images` VALUES (143,'DrumDolly_Web.jpg','image/jpeg',12832,'2011-02-24 18:48:39',264,1,'2011-02-24 18:48:40','2011-02-24 18:48:40');
INSERT INTO `product_images` VALUES (144,'Safepack_Web.jpg','image/jpeg',10134,'2011-02-24 18:49:50',95,1,'2011-02-24 18:49:52','2011-02-24 18:49:52');
INSERT INTO `product_images` VALUES (145,'Poly-Safetypack_Plus_Web.jpg','image/jpeg',11555,'2011-02-24 18:50:55',96,1,'2011-02-24 18:50:56','2011-02-24 18:50:56');
INSERT INTO `product_images` VALUES (146,'3_2_LargeTote_Web.jpg','image/jpeg',12243,'2011-02-24 18:53:09',90,1,'2011-02-24 18:53:11','2011-02-24 18:53:11');
INSERT INTO `product_images` VALUES (147,'4_3_2_Wheels_GroupShot_Web.jpg','image/jpeg',8629,'2011-02-24 18:53:10',90,0,'2011-02-24 18:53:11','2011-02-24 18:53:11');
INSERT INTO `product_images` VALUES (148,'3_2_LargeTote_Web.jpg','image/jpeg',12243,'2011-02-24 18:55:08',91,1,'2011-02-24 18:55:09','2011-02-24 18:55:09');
INSERT INTO `product_images` VALUES (149,'4_3_2_Wheels_GroupShot_Web.jpg','image/jpeg',8629,'2011-02-24 18:55:08',91,0,'2011-02-24 18:55:10','2011-02-24 18:55:10');
INSERT INTO `product_images` VALUES (150,'XLTote_Web.jpg','image/jpeg',9140,'2011-02-24 18:56:40',92,1,'2011-02-24 18:56:41','2011-02-24 18:56:41');
INSERT INTO `product_images` VALUES (151,'4_3_2_Wheels_GroupShot_Web.jpg','image/jpeg',8629,'2011-02-24 18:56:41',92,0,'2011-02-24 18:56:42','2011-02-24 18:56:42');
INSERT INTO `product_images` VALUES (152,'XLTote_Web.jpg','image/jpeg',9140,'2011-02-24 18:57:32',93,1,'2011-02-24 18:57:34','2011-02-24 18:57:34');
INSERT INTO `product_images` VALUES (153,'4_3_2_Wheels_GroupShot_Web.jpg','image/jpeg',8629,'2011-02-24 18:57:33',93,0,'2011-02-24 18:57:35','2011-02-24 18:57:35');
INSERT INTO `product_images` VALUES (154,'PolyEdge_Web.jpg','image/jpeg',6540,'2011-02-24 18:58:42',94,1,'2011-02-24 18:58:44','2011-02-24 18:58:44');
INSERT INTO `product_images` VALUES (155,'Polyedge_App_Web.jpg','image/jpeg',18055,'2011-02-24 18:58:42',94,0,'2011-02-24 18:58:44','2011-02-24 18:58:44');
INSERT INTO `product_images` VALUES (156,'Deluxe_SpillPak_Web.jpg','image/jpeg',26064,'2011-02-24 19:00:19',86,1,'2011-02-24 19:00:20','2011-02-24 19:00:20');
INSERT INTO `product_images` VALUES (157,'Deluxe_SpillPak_Web.jpg','image/jpeg',26064,'2011-02-24 19:00:55',87,1,'2011-02-24 19:00:56','2011-02-24 19:00:56');
INSERT INTO `product_images` VALUES (158,'13-LRK.jpg','image/jpeg',8601,'2011-02-24 19:06:46',85,1,'2011-02-24 19:06:47','2011-02-24 19:06:47');
INSERT INTO `product_images` VALUES (159,'13-5PKU.jpg','image/jpeg',33078,'2011-02-24 19:09:54',57,1,'2011-02-24 19:09:56','2011-02-24 19:09:56');
INSERT INTO `product_images` VALUES (160,'13-5PKU.jpg','image/jpeg',33078,'2011-02-24 19:10:37',58,1,'2011-02-24 19:10:39','2011-02-24 19:10:39');
INSERT INTO `product_images` VALUES (161,'13-KTSSU.jpg','image/jpeg',12277,'2011-02-24 19:11:08',83,1,'2011-02-24 19:11:09','2011-02-24 19:11:09');
INSERT INTO `product_images` VALUES (162,'13-KTSSU.jpg','image/jpeg',12277,'2011-02-24 19:12:27',84,1,'2011-02-24 19:12:28','2011-02-24 19:12:28');
INSERT INTO `product_images` VALUES (163,'13-TWSK-U.jpg','image/jpeg',8872,'2011-02-24 19:13:11',88,1,'2011-02-24 19:13:12','2011-02-24 19:13:12');
INSERT INTO `product_images` VALUES (164,'13-TWSK-U.jpg','image/jpeg',8872,'2011-02-24 19:13:47',89,1,'2011-02-24 19:13:48','2011-02-24 19:13:48');
INSERT INTO `product_images` VALUES (165,'SpeedyDuffel_SP_Web.jpg','image/jpeg',15637,'2011-02-24 19:17:29',15,1,'2011-02-24 19:17:31','2011-02-24 19:17:31');
INSERT INTO `product_images` VALUES (166,'camofastpackspeedyduffel.jpg','image/jpeg',43807,'2011-02-24 19:17:30',15,0,'2011-02-24 19:17:31','2011-02-24 19:17:31');
INSERT INTO `product_images` VALUES (167,'SpeedyDuffel_SP_Web.jpg','image/jpeg',15637,'2011-02-24 19:18:42',16,1,'2011-02-24 19:18:44','2011-02-24 19:18:44');
INSERT INTO `product_images` VALUES (168,'camofastpackspeedyduffel.jpg','image/jpeg',43807,'2011-02-24 19:18:43',16,0,'2011-02-24 19:18:44','2011-02-24 19:18:44');
INSERT INTO `product_images` VALUES (169,'SpeedyDuffel_SP_Web.jpg','image/jpeg',15637,'2011-02-24 19:19:32',17,1,'2011-02-24 19:19:34','2011-02-24 19:19:34');
INSERT INTO `product_images` VALUES (170,'camofastpackspeedyduffel.jpg','image/jpeg',43807,'2011-02-24 19:19:33',17,0,'2011-02-24 19:19:34','2011-02-24 19:19:34');
INSERT INTO `product_images` VALUES (171,'1320-YE.jpg','image/jpeg',28296,'2011-02-24 19:22:07',21,1,'2011-02-24 19:22:09','2011-02-24 19:22:09');
INSERT INTO `product_images` VALUES (172,'1320-YE.jpg','image/jpeg',28296,'2011-02-24 19:22:49',23,1,'2011-02-24 19:22:51','2011-02-24 19:22:51');
INSERT INTO `product_images` VALUES (173,'1320-YE.jpg','image/jpeg',28296,'2011-02-24 19:23:21',25,1,'2011-02-24 19:23:22','2011-02-24 19:23:22');
INSERT INTO `product_images` VALUES (174,'1330-YE.jpg','image/jpeg',29028,'2011-02-24 19:24:20',27,1,'2011-02-24 19:24:21','2011-02-24 19:24:21');
INSERT INTO `product_images` VALUES (175,'1330-YE.jpg','image/jpeg',29028,'2011-02-24 19:24:59',29,1,'2011-02-24 19:25:00','2011-02-24 19:25:00');
INSERT INTO `product_images` VALUES (176,'1330-YE.jpg','image/jpeg',29028,'2011-02-24 19:25:34',31,1,'2011-02-24 19:25:36','2011-02-24 19:25:36');
INSERT INTO `product_images` VALUES (177,'1350-YE1.jpg','image/jpeg',12944,'2011-02-24 19:26:31',52,1,'2011-02-24 19:26:33','2011-02-24 19:26:33');
INSERT INTO `product_images` VALUES (178,'1350-YE1.jpg','image/jpeg',12944,'2011-02-24 19:27:00',54,1,'2011-02-24 19:27:02','2011-02-24 19:27:02');
INSERT INTO `product_images` VALUES (179,'1350-YE1.jpg','image/jpeg',12944,'2011-02-24 19:27:59',56,1,'2011-02-24 19:28:00','2011-02-24 19:28:00');
INSERT INTO `product_images` VALUES (180,'1360-YE.jpg','image/jpeg',31553,'2011-02-24 19:29:50',60,1,'2011-02-24 19:29:52','2011-02-24 19:29:52');
INSERT INTO `product_images` VALUES (181,'1360-YE.jpg','image/jpeg',31553,'2011-02-24 19:30:14',62,1,'2011-02-24 19:30:21','2011-02-24 19:30:21');
INSERT INTO `product_images` VALUES (182,'1360-YE.jpg','image/jpeg',31553,'2011-02-24 19:30:39',64,1,'2011-02-24 19:30:41','2011-02-24 19:30:41');
INSERT INTO `product_images` VALUES (183,'1390-YE.jpg','image/jpeg',23890,'2011-02-24 19:32:10',71,1,'2011-02-24 19:32:11','2011-02-24 19:32:11');
INSERT INTO `product_images` VALUES (184,'1390-YE.jpg','image/jpeg',23890,'2011-02-24 19:32:24',72,1,'2011-02-24 19:32:25','2011-02-24 19:32:25');
INSERT INTO `product_images` VALUES (185,'1390-YE.jpg','image/jpeg',23890,'2011-02-24 19:32:40',73,1,'2011-02-24 19:32:42','2011-02-24 19:32:42');
INSERT INTO `product_images` VALUES (186,'1295-LK2.jpg','image/jpeg',15679,'2011-02-24 19:35:11',74,1,'2011-02-24 19:35:13','2011-02-24 19:35:13');
INSERT INTO `product_images` VALUES (187,'1390-YE.jpg','image/jpeg',23890,'2011-02-24 19:40:26',75,1,'2011-02-24 19:40:27','2011-02-24 19:40:27');
INSERT INTO `product_images` VALUES (188,'1390-YE.jpg','image/jpeg',23890,'2011-02-24 19:41:10',76,1,'2011-02-24 19:41:11','2011-02-24 19:41:11');
INSERT INTO `product_images` VALUES (189,'1397-YE.jpg','image/jpeg',41110,'2011-02-24 19:42:35',78,1,'2011-02-24 19:42:36','2011-02-24 19:42:36');
INSERT INTO `product_images` VALUES (190,'1397-YE.jpg','image/jpeg',41110,'2011-02-24 19:44:02',80,1,'2011-02-24 19:44:03','2011-02-24 19:44:03');
INSERT INTO `product_images` VALUES (191,'1397-YE.jpg','image/jpeg',41110,'2011-02-24 19:44:40',82,1,'2011-02-24 19:44:42','2011-02-24 19:44:42');
INSERT INTO `product_images` VALUES (192,'1347-YE.png','image/png',96612,'2011-02-24 19:47:00',46,1,'2011-02-24 19:47:03','2011-02-24 19:47:03');
INSERT INTO `product_images` VALUES (193,'8Inch_Wheels_Web.jpg','image/jpeg',11896,'2011-02-24 19:47:02',46,0,'2011-02-24 19:47:03','2011-02-24 19:47:03');
INSERT INTO `product_images` VALUES (194,'1347-YE.png','image/png',96612,'2011-02-24 19:47:28',48,1,'2011-02-24 19:47:31','2011-02-24 19:47:31');
INSERT INTO `product_images` VALUES (195,'8Inch_Wheels_Web.jpg','image/jpeg',11896,'2011-02-24 19:47:30',48,0,'2011-02-24 19:47:31','2011-02-24 19:47:31');
INSERT INTO `product_images` VALUES (196,'1347-YE.png','image/png',96612,'2011-02-24 19:47:47',50,1,'2011-02-24 19:47:50','2011-02-24 19:47:50');
INSERT INTO `product_images` VALUES (197,'8Inch_Wheels_Web.jpg','image/jpeg',11896,'2011-02-24 19:47:49',50,0,'2011-02-24 19:47:51','2011-02-24 19:47:51');
INSERT INTO `product_images` VALUES (198,'1380-YE.png','image/png',113368,'2011-02-24 19:49:09',66,1,'2011-02-24 19:49:11','2011-02-24 19:49:11');
INSERT INTO `product_images` VALUES (199,'1380-YE.png','image/png',113368,'2011-02-24 19:49:18',70,1,'2011-02-24 19:49:20','2011-02-24 19:49:20');
INSERT INTO `product_images` VALUES (200,'1380-YE.png','image/png',113368,'2011-02-24 19:49:30',68,1,'2011-02-24 19:49:31','2011-02-24 19:49:31');
INSERT INTO `product_images` VALUES (201,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:52:06',20,1,'2011-02-24 19:52:08','2011-02-24 19:52:08');
INSERT INTO `product_images` VALUES (202,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:52:07',20,0,'2011-02-24 19:52:09','2011-02-24 19:52:09');
INSERT INTO `product_images` VALUES (203,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:53:21',22,1,'2011-02-24 19:53:23','2011-02-24 19:53:23');
INSERT INTO `product_images` VALUES (204,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:53:22',22,0,'2011-02-24 19:53:24','2011-02-24 19:53:24');
INSERT INTO `product_images` VALUES (205,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:53:38',24,1,'2011-02-24 19:53:42','2011-02-24 19:53:42');
INSERT INTO `product_images` VALUES (206,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:53:41',24,0,'2011-02-24 19:53:42','2011-02-24 19:53:42');
INSERT INTO `product_images` VALUES (207,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:54:43',26,1,'2011-02-24 19:54:46','2011-02-24 19:54:46');
INSERT INTO `product_images` VALUES (208,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:54:45',26,0,'2011-02-24 19:54:46','2011-02-24 19:54:46');
INSERT INTO `product_images` VALUES (209,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:55:22',28,1,'2011-02-24 19:55:25','2011-02-24 19:55:25');
INSERT INTO `product_images` VALUES (210,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:55:23',28,0,'2011-02-24 19:55:25','2011-02-24 19:55:25');
INSERT INTO `product_images` VALUES (211,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:55:34',30,1,'2011-02-24 19:55:36','2011-02-24 19:55:36');
INSERT INTO `product_images` VALUES (212,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:55:35',30,0,'2011-02-24 19:55:36','2011-02-24 19:55:36');
INSERT INTO `product_images` VALUES (213,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:56:53',51,1,'2011-02-24 19:56:56','2011-02-24 19:56:56');
INSERT INTO `product_images` VALUES (214,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:56:55',51,0,'2011-02-24 19:56:57','2011-02-24 19:56:57');
INSERT INTO `product_images` VALUES (215,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:57:08',53,1,'2011-02-24 19:57:11','2011-02-24 19:57:11');
INSERT INTO `product_images` VALUES (216,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:57:10',53,0,'2011-02-24 19:57:12','2011-02-24 19:57:12');
INSERT INTO `product_images` VALUES (217,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:57:24',55,1,'2011-02-24 19:57:27','2011-02-24 19:57:27');
INSERT INTO `product_images` VALUES (218,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:57:25',55,0,'2011-02-24 19:57:27','2011-02-24 19:57:27');
INSERT INTO `product_images` VALUES (219,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:58:42',59,1,'2011-02-24 19:58:45','2011-02-24 19:58:45');
INSERT INTO `product_images` VALUES (220,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:58:43',59,0,'2011-02-24 19:58:45','2011-02-24 19:58:45');
INSERT INTO `product_images` VALUES (221,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:59:00',61,1,'2011-02-24 19:59:02','2011-02-24 19:59:02');
INSERT INTO `product_images` VALUES (222,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:59:01',61,0,'2011-02-24 19:59:02','2011-02-24 19:59:02');
INSERT INTO `product_images` VALUES (223,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 19:59:15',63,1,'2011-02-24 19:59:19','2011-02-24 19:59:19');
INSERT INTO `product_images` VALUES (224,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 19:59:17',63,0,'2011-02-24 19:59:19','2011-02-24 19:59:19');
INSERT INTO `product_images` VALUES (225,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:02:23',77,1,'2011-02-24 20:02:25','2011-02-24 20:02:25');
INSERT INTO `product_images` VALUES (226,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:02:24',77,0,'2011-02-24 20:02:25','2011-02-24 20:02:25');
INSERT INTO `product_images` VALUES (227,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:02:36',79,1,'2011-02-24 20:02:38','2011-02-24 20:02:38');
INSERT INTO `product_images` VALUES (228,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:02:37',79,0,'2011-02-24 20:02:38','2011-02-24 20:02:38');
INSERT INTO `product_images` VALUES (229,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:02:56',81,1,'2011-02-24 20:02:58','2011-02-24 20:02:58');
INSERT INTO `product_images` VALUES (230,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:02:57',81,0,'2011-02-24 20:02:59','2011-02-24 20:02:59');
INSERT INTO `product_images` VALUES (231,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:04:19',65,1,'2011-02-24 20:04:21','2011-02-24 20:04:21');
INSERT INTO `product_images` VALUES (232,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:04:20',65,0,'2011-02-24 20:04:21','2011-02-24 20:04:21');
INSERT INTO `product_images` VALUES (233,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:04:32',67,1,'2011-02-24 20:04:35','2011-02-24 20:04:35');
INSERT INTO `product_images` VALUES (234,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:04:34',67,0,'2011-02-24 20:04:35','2011-02-24 20:04:35');
INSERT INTO `product_images` VALUES (235,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:05:57',45,1,'2011-02-24 20:06:00','2011-02-24 20:06:00');
INSERT INTO `product_images` VALUES (236,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:05:58',45,0,'2011-02-24 20:06:00','2011-02-24 20:06:00');
INSERT INTO `product_images` VALUES (237,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:06:14',47,1,'2011-02-24 20:06:16','2011-02-24 20:06:16');
INSERT INTO `product_images` VALUES (238,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:06:15',47,0,'2011-02-24 20:06:16','2011-02-24 20:06:16');
INSERT INTO `product_images` VALUES (239,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:06:27',49,1,'2011-02-24 20:06:29','2011-02-24 20:06:29');
INSERT INTO `product_images` VALUES (240,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:06:28',49,0,'2011-02-24 20:06:30','2011-02-24 20:06:30');
INSERT INTO `product_images` VALUES (241,'OilOnlyRefillKit2.jpg','image/jpeg',9786,'2011-02-24 20:07:14',69,1,'2011-02-24 20:07:16','2011-02-24 20:07:16');
INSERT INTO `product_images` VALUES (242,'refill-grey.jpg','image/jpeg',33042,'2011-02-24 20:07:15',69,0,'2011-02-24 20:07:16','2011-02-24 20:07:16');
INSERT INTO `product_images` VALUES (243,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:12:37',349,1,'2011-02-24 20:12:38','2011-02-24 20:12:38');
INSERT INTO `product_images` VALUES (244,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:12:49',350,1,'2011-02-24 20:12:50','2011-02-24 20:12:50');
INSERT INTO `product_images` VALUES (245,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:13:00',351,1,'2011-02-24 20:13:01','2011-02-24 20:13:01');
INSERT INTO `product_images` VALUES (246,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:13:12',352,1,'2011-02-24 20:13:13','2011-02-24 20:13:13');
INSERT INTO `product_images` VALUES (247,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:13:24',353,1,'2011-02-24 20:13:25','2011-02-24 20:13:25');
INSERT INTO `product_images` VALUES (248,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:13:35',354,1,'2011-02-24 20:13:36','2011-02-24 20:13:36');
INSERT INTO `product_images` VALUES (249,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:13:48',355,1,'2011-02-24 20:13:50','2011-02-24 20:13:50');
INSERT INTO `product_images` VALUES (250,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:14:00',356,1,'2011-02-24 20:14:01','2011-02-24 20:14:01');
INSERT INTO `product_images` VALUES (251,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:15:28',341,1,'2011-02-24 20:15:29','2011-02-24 20:15:29');
INSERT INTO `product_images` VALUES (252,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:15:55',343,1,'2011-02-24 20:15:56','2011-02-24 20:15:56');
INSERT INTO `product_images` VALUES (253,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:16:06',344,1,'2011-02-24 20:16:08','2011-02-24 20:16:08');
INSERT INTO `product_images` VALUES (254,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:16:18',342,1,'2011-02-24 20:16:20','2011-02-24 20:16:20');
INSERT INTO `product_images` VALUES (255,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:16:25',345,1,'2011-02-24 20:16:26','2011-02-24 20:16:26');
INSERT INTO `product_images` VALUES (256,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:16:39',346,1,'2011-02-24 20:16:40','2011-02-24 20:16:40');
INSERT INTO `product_images` VALUES (257,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:16:50',347,1,'2011-02-24 20:16:51','2011-02-24 20:16:51');
INSERT INTO `product_images` VALUES (258,'3_2_Chem Klenz Family.jpg','image/jpeg',12355,'2011-02-24 20:17:01',348,1,'2011-02-24 20:17:02','2011-02-24 20:17:02');
INSERT INTO `product_images` VALUES (259,'Booms_Web.jpg','image/jpeg',13638,'2011-02-24 20:19:56',323,1,'2011-02-24 20:19:57','2011-02-24 20:19:57');
INSERT INTO `product_images` VALUES (260,'CasterFrame_Web.jpg','image/jpeg',6737,'2011-02-24 20:22:13',251,1,'2011-02-24 20:22:14','2011-02-24 20:22:14');
INSERT INTO `product_images` VALUES (261,'6_PackCylinder_Web.jpg','image/jpeg',13301,'2011-02-24 20:22:47',250,1,'2011-02-24 20:22:48','2011-02-24 20:22:48');
INSERT INTO `product_images` VALUES (262,'6_PackCylinder_Web (1).jpg','image/jpeg',13301,'2011-02-24 20:23:16',249,1,'2011-02-24 20:23:17','2011-02-24 20:23:17');
INSERT INTO `product_images` VALUES (263,'4_PolyStand_Web.jpg','image/jpeg',12157,'2011-02-24 20:23:57',255,1,'2011-02-24 20:23:59','2011-02-24 20:23:59');
INSERT INTO `product_images` VALUES (264,'4PolyStand_NewBase_Web.jpg','image/jpeg',6037,'2011-02-24 20:23:58',255,0,'2011-02-24 20:23:59','2011-02-24 20:23:59');
INSERT INTO `product_images` VALUES (265,'ENPD2251.jpg','image/jpeg',1338601,'2011-02-24 20:24:08',296,1,'2011-02-24 20:24:11','2011-02-24 20:24:11');
INSERT INTO `product_images` VALUES (266,'2Cylinder_Web.jpg','image/jpeg',14320,'2011-02-24 20:24:27',254,1,'2011-02-24 20:24:29','2011-02-24 20:24:29');
INSERT INTO `product_images` VALUES (267,'DualCylinder_Dolly_Web.jpg','image/jpeg',13730,'2011-02-24 20:25:00',261,1,'2011-02-24 20:25:01','2011-02-24 20:25:01');
INSERT INTO `product_images` VALUES (268,'ENPD2251.jpg','image/jpeg',1338601,'2011-02-24 20:26:19',300,1,'2011-02-24 20:26:22','2011-02-24 20:26:22');
INSERT INTO `product_images` VALUES (269,'SingleCylinder-DollyHD_Web.jpg','image/jpeg',24457,'2011-02-24 20:26:22',259,1,'2011-02-24 20:26:24','2011-02-24 20:26:24');
INSERT INTO `product_images` VALUES (270,'3065-BK1.jpg','image/jpeg',7586,'2011-02-24 20:27:25',102,1,'2011-02-24 20:27:27','2011-02-24 20:27:27');
INSERT INTO `product_images` VALUES (271,'PolyFunnel_Cover_Web.jpg','image/jpeg',12057,'2011-02-24 20:27:54',101,1,'2011-02-24 20:27:55','2011-02-24 20:27:55');
INSERT INTO `product_images` VALUES (272,'PolyFunnel_Cover_Web (1).jpg','image/jpeg',12057,'2011-02-24 20:28:21',99,1,'2011-02-24 20:28:22','2011-02-24 20:28:22');
INSERT INTO `product_images` VALUES (273,'funnelcoverlid.jpg','image/jpeg',8619,'2011-02-24 20:29:00',100,1,'2011-02-24 20:29:01','2011-02-24 20:29:01');
INSERT INTO `product_images` VALUES (274,'SafetyFunnel_Web.jpg','image/jpeg',12442,'2011-02-24 20:29:22',98,1,'2011-02-24 20:29:23','2011-02-24 20:29:23');
INSERT INTO `product_images` VALUES (275,'3_2_PolyDrum_Funnel.jpg','image/jpeg',6567,'2011-02-24 20:29:54',97,1,'2011-02-24 20:29:55','2011-02-24 20:29:55');
INSERT INTO `product_images` VALUES (276,'1346_.jpg','image/jpeg',16800,'2011-02-24 20:30:52',42,1,'2011-02-24 20:30:54','2011-02-24 20:30:54');
INSERT INTO `product_images` VALUES (277,'1346_.jpg','image/jpeg',16800,'2011-02-24 20:31:13',44,1,'2011-02-24 20:31:14','2011-02-24 20:31:14');
INSERT INTO `product_images` VALUES (278,'1346_.jpg','image/jpeg',16800,'2011-02-24 20:31:45',43,1,'2011-02-24 20:31:46','2011-02-24 20:31:46');
INSERT INTO `product_images` VALUES (279,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:32:50',39,1,'2011-02-24 20:32:52','2011-02-24 20:32:52');
INSERT INTO `product_images` VALUES (280,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:33:14',35,1,'2011-02-24 20:33:15','2011-02-24 20:33:15');
INSERT INTO `product_images` VALUES (281,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:33:32',34,1,'2011-02-24 20:33:33','2011-02-24 20:33:33');
INSERT INTO `product_images` VALUES (282,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:33:56',38,1,'2011-02-24 20:33:57','2011-02-24 20:33:57');
INSERT INTO `product_images` VALUES (283,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:34:25',33,1,'2011-02-24 20:34:26','2011-02-24 20:34:26');
INSERT INTO `product_images` VALUES (284,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:34:53',40,1,'2011-02-24 20:34:54','2011-02-24 20:34:54');
INSERT INTO `product_images` VALUES (285,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:35:08',190,1,'2011-02-24 20:35:09','2011-02-24 20:35:09');
INSERT INTO `product_images` VALUES (286,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:35:35',36,1,'2011-02-24 20:35:36','2011-02-24 20:35:36');
INSERT INTO `product_images` VALUES (287,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:36:09',32,1,'2011-02-24 20:36:10','2011-02-24 20:36:10');
INSERT INTO `product_images` VALUES (288,'StormCollage2.jpg','image/jpeg',94132,'2011-02-24 20:36:52',37,1,'2011-02-24 20:36:53','2011-02-24 20:36:53');
INSERT INTO `product_images` VALUES (289,'ENPD312CS.jpg','image/jpeg',8117,'2011-02-24 20:42:57',297,1,'2011-02-24 20:42:58','2011-02-24 20:42:58');
INSERT INTO `product_images` VALUES (290,'HoseBibb_Web.jpg','image/jpeg',17652,'2011-02-24 20:44:29',110,1,'2011-02-24 20:44:30','2011-02-24 20:44:30');
INSERT INTO `product_images` VALUES (291,'MaintenanceBlanket_Web.jpg','image/jpeg',12314,'2011-02-24 20:45:03',116,1,'2011-02-24 20:45:04','2011-02-24 20:45:04');
INSERT INTO `product_images` VALUES (292,'Q-Vac_Web.jpg','image/jpeg',14548,'2011-02-24 20:47:14',357,1,'2011-02-24 20:47:16','2011-02-24 20:47:16');
INSERT INTO `product_images` VALUES (293,'Q-Vac_Access_Web.jpg','image/jpeg',12411,'2011-02-24 20:47:15',357,0,'2011-02-24 20:47:16','2011-02-24 20:47:16');
INSERT INTO `product_images` VALUES (294,'HoseWraps_Yellow_Web.jpg','image/jpeg',11894,'2011-02-24 20:47:49',112,1,'2011-02-24 20:47:52','2011-02-24 20:47:52');
INSERT INTO `product_images` VALUES (295,'HoseWrap-Inset_Web.jpg','image/jpeg',9393,'2011-02-24 20:47:50',112,0,'2011-02-24 20:47:52','2011-02-24 20:47:52');
INSERT INTO `product_images` VALUES (296,'HoseWraps_Yellow_Web.jpg','image/jpeg',11894,'2011-02-24 20:48:36',113,1,'2011-02-24 20:48:38','2011-02-24 20:48:38');
INSERT INTO `product_images` VALUES (297,'HoseWrap-Inset_Web.jpg','image/jpeg',9393,'2011-02-24 20:48:37',113,0,'2011-02-24 20:48:38','2011-02-24 20:48:38');
INSERT INTO `product_images` VALUES (298,'HoseWraps_Yellow_Web.jpg','image/jpeg',11894,'2011-02-24 20:49:30',114,1,'2011-02-24 20:49:32','2011-02-24 20:49:32');
INSERT INTO `product_images` VALUES (299,'HoseWrap-Inset_Web.jpg','image/jpeg',9393,'2011-02-24 20:49:31',114,0,'2011-02-24 20:49:33','2011-02-24 20:49:33');
INSERT INTO `product_images` VALUES (300,'HoseWraps_Yellow_Web.jpg','image/jpeg',11894,'2011-02-24 20:49:57',115,1,'2011-02-24 20:50:01','2011-02-24 20:50:01');
INSERT INTO `product_images` VALUES (301,'HoseWrap-Inset_Web.jpg','image/jpeg',9393,'2011-02-24 20:49:59',115,0,'2011-02-24 20:50:02','2011-02-24 20:50:02');
INSERT INTO `product_images` VALUES (302,'Traumasorb_SpillKits_Web.jpg','image/jpeg',9647,'2011-02-24 20:52:37',19,1,'2011-02-24 20:52:38','2011-02-24 20:52:38');
INSERT INTO `product_images` VALUES (303,'Traumasorb_SpillKits_Web.jpg','image/jpeg',9647,'2011-02-24 20:53:01',18,1,'2011-02-24 20:53:02','2011-02-24 20:53:02');
INSERT INTO `product_images` VALUES (304,'2_MedicalWipes_Web.jpg','image/jpeg',4246,'2011-02-24 20:54:11',303,1,'2011-02-24 20:54:12','2011-02-24 20:54:12');
INSERT INTO `product_images` VALUES (305,'Folded_FlatSock_Web.jpg','image/jpeg',7188,'2011-02-24 20:54:43',304,1,'2011-02-24 20:54:43','2011-02-24 20:54:43');
INSERT INTO `product_images` VALUES (306,'2_MedicalPads_Web.jpg','image/jpeg',3865,'2011-02-24 20:55:40',302,1,'2011-02-24 20:55:42','2011-02-24 20:55:42');
INSERT INTO `product_images` VALUES (307,'PadWeights_Web.jpg','image/jpeg',6397,'2011-02-24 20:55:41',302,0,'2011-02-24 20:55:42','2011-02-24 20:55:42');
INSERT INTO `product_images` VALUES (308,'2_MedicalPads_Web.jpg','image/jpeg',3865,'2011-02-24 20:56:02',301,1,'2011-02-24 20:56:04','2011-02-24 20:56:04');
INSERT INTO `product_images` VALUES (309,'PadWeights_Web.jpg','image/jpeg',6397,'2011-02-24 20:56:03',301,0,'2011-02-24 20:56:04','2011-02-24 20:56:04');
INSERT INTO `product_images` VALUES (310,'ORMat_Web.jpg','image/jpeg',3587,'2011-02-24 20:56:43',306,1,'2011-02-24 20:56:45','2011-02-24 20:56:45');
INSERT INTO `product_images` VALUES (311,'ORMat_App_Web.jpg','image/jpeg',15133,'2011-02-24 20:56:44',306,0,'2011-02-24 20:56:45','2011-02-24 20:56:45');
INSERT INTO `product_images` VALUES (312,'LabSheets_Web.jpg','image/jpeg',4927,'2011-02-24 20:57:25',305,1,'2011-02-24 20:57:27','2011-02-24 20:57:27');
INSERT INTO `product_images` VALUES (313,'LabSheet_App_Web.jpg','image/jpeg',18493,'2011-02-24 20:57:25',305,0,'2011-02-24 20:57:27','2011-02-24 20:57:27');
INSERT INTO `product_images` VALUES (314,'ImbiberGrouping.jpg','image/jpeg',10563,'2011-02-24 21:00:05',336,1,'2011-02-24 21:00:07','2011-02-24 21:00:07');
INSERT INTO `product_images` VALUES (315,'Imbiber_ColorChange_Web.jpg','image/jpeg',4507,'2011-02-24 21:00:06',336,0,'2011-02-24 21:00:07','2011-02-24 21:00:07');
INSERT INTO `product_images` VALUES (316,'Booms_Web.jpg','image/jpeg',13638,'2011-02-24 21:00:45',324,1,'2011-02-24 21:00:47','2011-02-24 21:00:47');
INSERT INTO `product_images` VALUES (317,'DrumtopperPad_Web.jpg','image/jpeg',11127,'2011-02-24 21:01:40',284,1,'2011-02-24 21:01:42','2011-02-24 21:01:42');
INSERT INTO `product_images` VALUES (318,'DrumPad_Usage_Web.jpg','image/jpeg',12123,'2011-02-24 21:01:41',284,0,'2011-02-24 21:01:43','2011-02-24 21:01:43');
INSERT INTO `product_images` VALUES (319,'DrumtopperPad_Web.jpg','image/jpeg',11127,'2011-02-24 21:02:06',285,1,'2011-02-24 21:02:08','2011-02-24 21:02:08');
INSERT INTO `product_images` VALUES (320,'DrumPad_Usage_Web.jpg','image/jpeg',12123,'2011-02-24 21:02:07',285,0,'2011-02-24 21:02:08','2011-02-24 21:02:08');
INSERT INTO `product_images` VALUES (321,'2_Pillows_ColorChange_Web.jpg','image/jpeg',11424,'2011-02-24 21:02:35',276,1,'2011-02-24 21:02:38','2011-02-24 21:02:38');
INSERT INTO `product_images` VALUES (322,'2_Pillows_ColorChange_Web.jpg','image/jpeg',11424,'2011-02-24 21:02:53',278,1,'2011-02-24 21:02:54','2011-02-24 21:02:54');
INSERT INTO `product_images` VALUES (323,'2_Pillows_ColorChange_Web.jpg','image/jpeg',11424,'2011-02-24 21:03:10',286,1,'2011-02-24 21:03:11','2011-02-24 21:03:11');
INSERT INTO `product_images` VALUES (324,'2_Pillows_ColorChange_Web.jpg','image/jpeg',11424,'2011-02-24 21:03:44',291,1,'2011-02-24 21:03:45','2011-02-24 21:03:45');
INSERT INTO `product_images` VALUES (325,'2_Pillows_ColorChange_Web.jpg','image/jpeg',11424,'2011-02-24 21:04:22',289,1,'2011-02-24 21:04:23','2011-02-24 21:04:23');
INSERT INTO `product_images` VALUES (326,'2_Pillows_ColorChange_Web.jpg','image/jpeg',11424,'2011-02-24 21:05:00',277,1,'2011-02-24 21:05:01','2011-02-24 21:05:01');
INSERT INTO `product_images` VALUES (327,'SorbentRolls_Web.jpg','image/jpeg',13374,'2011-02-24 21:06:16',309,1,'2011-02-24 21:06:17','2011-02-24 21:06:17');
INSERT INTO `product_images` VALUES (328,'SorbentRolls_Web.jpg','image/jpeg',13374,'2011-02-24 21:06:31',310,1,'2011-02-24 21:06:32','2011-02-24 21:06:32');
INSERT INTO `product_images` VALUES (329,'SorbentRolls_Web.jpg','image/jpeg',13374,'2011-02-24 21:06:51',328,1,'2011-02-24 21:06:52','2011-02-24 21:06:52');
INSERT INTO `product_images` VALUES (330,'SorbentRolls_Web.jpg','image/jpeg',13374,'2011-02-24 21:07:06',329,1,'2011-02-24 21:07:07','2011-02-24 21:07:07');
INSERT INTO `product_images` VALUES (331,'SorbentRolls_Web.jpg','image/jpeg',13374,'2011-02-24 21:08:08',333,1,'2011-02-24 21:08:09','2011-02-24 21:08:09');
INSERT INTO `product_images` VALUES (332,'SorbentRolls_Web.jpg','image/jpeg',13374,'2011-02-24 21:08:23',334,1,'2011-02-24 21:08:24','2011-02-24 21:08:24');
INSERT INTO `product_images` VALUES (333,'SorbentSocks_ColorChange_We.jpg','image/jpeg',13452,'2011-02-24 21:08:53',281,1,'2011-02-24 21:08:54','2011-02-24 21:08:54');
INSERT INTO `product_images` VALUES (334,'SorbentSocks_ColorChange_We.jpg','image/jpeg',13452,'2011-02-24 21:09:07',282,1,'2011-02-24 21:09:08','2011-02-24 21:09:08');
INSERT INTO `product_images` VALUES (335,'SorbentSocks_ColorChange_We.jpg','image/jpeg',13452,'2011-02-24 21:09:21',283,1,'2011-02-24 21:09:22','2011-02-24 21:09:22');
INSERT INTO `product_images` VALUES (336,'SorbentSocks_ColorChange_We.jpg','image/jpeg',13452,'2011-02-24 21:09:37',290,1,'2011-02-24 21:09:38','2011-02-24 21:09:38');
INSERT INTO `product_images` VALUES (337,'SorbentSocks_ColorChange_We.jpg','image/jpeg',13452,'2011-02-24 21:09:59',292,1,'2011-02-24 21:10:00','2011-02-24 21:10:00');
INSERT INTO `product_images` VALUES (338,'SorbentSocks_ColorChange_We.jpg','image/jpeg',13452,'2011-02-24 21:10:14',293,1,'2011-02-24 21:10:15','2011-02-24 21:10:15');
INSERT INTO `product_images` VALUES (339,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:14:37',307,1,'2011-02-24 21:14:38','2011-02-24 21:14:38');
INSERT INTO `product_images` VALUES (340,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:15:05',308,1,'2011-02-24 21:15:06','2011-02-24 21:15:06');
INSERT INTO `product_images` VALUES (341,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:15:20',325,1,'2011-02-24 21:15:21','2011-02-24 21:15:21');
INSERT INTO `product_images` VALUES (342,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:21:07',326,1,'2011-02-24 21:21:08','2011-02-24 21:21:08');
INSERT INTO `product_images` VALUES (343,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:21:21',327,1,'2011-02-24 21:21:22','2011-02-24 21:21:22');
INSERT INTO `product_images` VALUES (344,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:21:41',330,1,'2011-02-24 21:21:42','2011-02-24 21:21:42');
INSERT INTO `product_images` VALUES (345,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:21:57',331,1,'2011-02-24 21:21:58','2011-02-24 21:21:58');
INSERT INTO `product_images` VALUES (346,'SorbentPads_ColorChange_Web.jpg','image/jpeg',10251,'2011-02-24 21:22:31',332,1,'2011-02-24 21:22:32','2011-02-24 21:22:32');
INSERT INTO `product_images` VALUES (347,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:23:36',272,1,'2011-02-24 21:23:37','2011-02-24 21:23:37');
INSERT INTO `product_images` VALUES (348,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:23:51',273,1,'2011-02-24 21:23:52','2011-02-24 21:23:52');
INSERT INTO `product_images` VALUES (349,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:24:07',274,1,'2011-02-24 21:24:08','2011-02-24 21:24:08');
INSERT INTO `product_images` VALUES (350,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:24:21',275,1,'2011-02-24 21:24:22','2011-02-24 21:24:22');
INSERT INTO `product_images` VALUES (351,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:24:49',279,1,'2011-02-24 21:24:50','2011-02-24 21:24:50');
INSERT INTO `product_images` VALUES (352,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:25:06',280,1,'2011-02-24 21:25:07','2011-02-24 21:25:07');
INSERT INTO `product_images` VALUES (353,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:25:27',287,1,'2011-02-24 21:25:28','2011-02-24 21:25:28');
INSERT INTO `product_images` VALUES (354,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:25:45',288,1,'2011-02-24 21:25:46','2011-02-24 21:25:46');
INSERT INTO `product_images` VALUES (355,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:26:10',294,1,'2011-02-24 21:26:10','2011-02-24 21:26:10');
INSERT INTO `product_images` VALUES (356,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:26:43',322,1,'2011-02-24 21:26:44','2011-02-24 21:26:44');
INSERT INTO `product_images` VALUES (357,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:26:58',321,1,'2011-02-24 21:26:59','2011-02-24 21:26:59');
INSERT INTO `product_images` VALUES (358,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:27:11',320,1,'2011-02-24 21:27:12','2011-02-24 21:27:12');
INSERT INTO `product_images` VALUES (359,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:27:36',319,1,'2011-02-24 21:27:37','2011-02-24 21:27:37');
INSERT INTO `product_images` VALUES (360,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:34:46',318,1,'2011-02-24 21:34:46','2011-02-24 21:34:46');
INSERT INTO `product_images` VALUES (361,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:35:02',317,1,'2011-02-24 21:35:03','2011-02-24 21:35:03');
INSERT INTO `product_images` VALUES (362,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:35:27',316,1,'2011-02-24 21:35:28','2011-02-24 21:35:28');
INSERT INTO `product_images` VALUES (363,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:35:48',315,1,'2011-02-24 21:35:49','2011-02-24 21:35:49');
INSERT INTO `product_images` VALUES (364,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:36:12',314,1,'2011-02-24 21:36:12','2011-02-24 21:36:12');
INSERT INTO `product_images` VALUES (365,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:36:32',313,1,'2011-02-24 21:36:33','2011-02-24 21:36:33');
INSERT INTO `product_images` VALUES (366,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:36:54',312,1,'2011-02-24 21:36:54','2011-02-24 21:36:54');
INSERT INTO `product_images` VALUES (367,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:37:16',311,1,'2011-02-24 21:37:17','2011-02-24 21:37:17');
INSERT INTO `product_images` VALUES (368,'EcoSorb_Pads_Rolls_Web.jpg','image/jpeg',10366,'2011-02-24 21:37:35',295,1,'2011-02-24 21:37:36','2011-02-24 21:37:36');
INSERT INTO `product_images` VALUES (369,'ENPD5031.jpg','image/jpeg',1690683,'2011-02-25 17:57:51',299,1,'2011-02-25 17:57:53','2011-02-25 17:57:53');
INSERT INTO `product_images` VALUES (370,'ENPD208.jpg','image/jpeg',1422676,'2011-02-25 17:59:02',335,1,'2011-02-25 17:59:04','2011-02-25 17:59:04');
INSERT INTO `product_images` VALUES (371,'FastPack_CautionYellow.jpg','image/jpeg',9514,'2011-02-25 18:18:31',12,1,'2011-02-25 18:18:33','2011-02-25 18:18:33');
INSERT INTO `product_images` VALUES (372,'camofastpackspeedyduffel.jpg','image/jpeg',43807,'2011-02-25 18:18:32',12,0,'2011-02-25 18:18:33','2011-02-25 18:18:33');
INSERT INTO `product_images` VALUES (373,'FastPack_CautionYellow.jpg','image/jpeg',9514,'2011-02-25 18:18:51',13,1,'2011-02-25 18:18:53','2011-02-25 18:18:53');
INSERT INTO `product_images` VALUES (374,'camofastpackspeedyduffel.jpg','image/jpeg',43807,'2011-02-25 18:18:52',13,0,'2011-02-25 18:18:53','2011-02-25 18:18:53');
INSERT INTO `product_images` VALUES (375,'FastPack_CautionYellow.jpg','image/jpeg',9514,'2011-02-25 18:19:06',14,1,'2011-02-25 18:19:08','2011-02-25 18:19:08');
INSERT INTO `product_images` VALUES (376,'camofastpackspeedyduffel.jpg','image/jpeg',43807,'2011-02-25 18:19:07',14,0,'2011-02-25 18:19:08','2011-02-25 18:19:08');
INSERT INTO `product_images` VALUES (377,'5004-BK.jpg','image/jpeg',7452,'2011-02-25 18:24:54',179,1,'2011-02-25 18:24:56','2011-02-25 18:24:56');
INSERT INTO `product_images` VALUES (378,'5002-BK.jpg','image/jpeg',7957,'2011-02-25 18:24:55',179,0,'2011-02-25 18:24:56','2011-02-25 18:24:56');
INSERT INTO `product_images` VALUES (379,'BumperBrackets_Double_Web.jpg','image/jpeg',9508,'2011-02-25 18:27:04',253,1,'2011-02-25 18:27:05','2011-02-25 18:27:05');
INSERT INTO `product_images` VALUES (380,'_Web.jpg','image/jpeg',9110,'2011-02-25 18:27:45',256,1,'2011-02-25 18:27:46','2011-02-25 18:27:46');
INSERT INTO `product_images` VALUES (381,'_Web.jpg','image/jpeg',9110,'2011-02-25 18:28:36',257,1,'2011-02-25 18:28:37','2011-02-25 18:28:37');
INSERT INTO `product_images` VALUES (382,'7216_YE.jpg','image/jpeg',5805,'2011-02-25 18:29:44',258,1,'2011-02-25 18:29:45','2011-02-25 18:29:45');
INSERT INTO `product_images` VALUES (383,'2_New_Spillpad_Web.jpg','image/jpeg',10678,'2011-02-25 18:32:28',214,1,'2011-02-25 18:32:30','2011-02-25 18:33:37');
INSERT INTO `product_images` VALUES (384,'2_New_Spillpad_Web.jpg','image/jpeg',10678,'2011-02-25 18:32:42',215,1,'2011-02-25 18:32:43','2011-02-25 18:32:43');
INSERT INTO `product_images` VALUES (385,'HoseBibb_Web.jpg','image/jpeg',17652,'2011-02-25 18:39:18',111,1,'2011-02-25 18:39:19','2011-02-25 18:39:19');
INSERT INTO `product_images` VALUES (386,'MaintenanceBlanket_Web.jpg','image/jpeg',12314,'2011-02-25 18:40:29',117,1,'2011-02-25 18:40:30','2011-02-25 18:40:30');
INSERT INTO `product_images` VALUES (387,'MaintenanceBlanket_Web.jpg','image/jpeg',12314,'2011-02-25 18:40:43',118,1,'2011-02-25 18:40:44','2011-02-25 18:40:44');
INSERT INTO `product_images` VALUES (388,'MaintenanceBlanket_Web.jpg','image/jpeg',12314,'2011-02-25 18:40:55',119,1,'2011-02-25 18:40:56','2011-02-25 18:40:56');
INSERT INTO `product_images` VALUES (389,'ImbiberGrouping.jpg','image/jpeg',10563,'2011-02-25 18:44:30',337,1,'2011-02-25 18:44:32','2011-02-25 18:44:32');
INSERT INTO `product_images` VALUES (390,'Imbiber_ColorChange_Web.jpg','image/jpeg',4507,'2011-02-25 18:44:31',337,0,'2011-02-25 18:44:32','2011-02-25 18:44:32');
INSERT INTO `product_images` VALUES (391,'ImbiberGrouping.jpg','image/jpeg',10563,'2011-02-25 18:44:48',339,1,'2011-02-25 18:44:50','2011-02-25 18:44:50');
INSERT INTO `product_images` VALUES (392,'Imbiber_ColorChange_Web.jpg','image/jpeg',4507,'2011-02-25 18:44:49',339,0,'2011-02-25 18:44:51','2011-02-25 18:44:51');
INSERT INTO `product_images` VALUES (393,'ImbiberGrouping.jpg','image/jpeg',10563,'2011-02-25 18:45:11',340,1,'2011-02-25 18:45:13','2011-02-25 18:45:13');
INSERT INTO `product_images` VALUES (394,'Imbiber_ColorChange_Web.jpg','image/jpeg',4507,'2011-02-25 18:45:12',340,0,'2011-02-25 18:45:13','2011-02-25 18:45:13');
INSERT INTO `product_images` VALUES (395,'ImbiberGrouping.jpg','image/jpeg',10563,'2011-02-25 18:45:50',338,1,'2011-02-25 18:45:52','2011-02-25 18:45:52');
INSERT INTO `product_images` VALUES (396,'Imbiber_ColorChange_Web.jpg','image/jpeg',4507,'2011-02-25 18:45:51',338,0,'2011-02-25 18:45:52','2011-02-25 18:45:52');
INSERT INTO `product_images` VALUES (397,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:48:57',121,1,'2011-02-25 18:48:59','2011-02-25 18:48:59');
INSERT INTO `product_images` VALUES (398,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:48:58',121,0,'2011-02-25 18:48:59','2011-02-25 18:48:59');
INSERT INTO `product_images` VALUES (399,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:49:17',122,1,'2011-02-25 18:49:24','2011-02-25 18:49:24');
INSERT INTO `product_images` VALUES (400,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:49:18',122,0,'2011-02-25 18:49:25','2011-02-25 18:49:25');
INSERT INTO `product_images` VALUES (401,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:49:44',123,1,'2011-02-25 18:49:46','2011-02-25 18:49:46');
INSERT INTO `product_images` VALUES (402,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:49:45',123,0,'2011-02-25 18:49:47','2011-02-25 18:49:47');
INSERT INTO `product_images` VALUES (403,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:50:05',126,1,'2011-02-25 18:50:07','2011-02-25 18:50:07');
INSERT INTO `product_images` VALUES (404,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:50:06',126,0,'2011-02-25 18:50:07','2011-02-25 18:50:07');
INSERT INTO `product_images` VALUES (405,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:50:25',127,1,'2011-02-25 18:50:28','2011-02-25 18:50:28');
INSERT INTO `product_images` VALUES (406,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:50:26',127,0,'2011-02-25 18:50:28','2011-02-25 18:50:28');
INSERT INTO `product_images` VALUES (407,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:50:49',130,1,'2011-02-25 18:50:51','2011-02-25 18:50:51');
INSERT INTO `product_images` VALUES (408,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:50:50',130,0,'2011-02-25 18:50:52','2011-02-25 18:50:52');
INSERT INTO `product_images` VALUES (409,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:51:10',134,1,'2011-02-25 18:51:12','2011-02-25 18:51:12');
INSERT INTO `product_images` VALUES (410,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:51:11',134,0,'2011-02-25 18:51:12','2011-02-25 18:51:12');
INSERT INTO `product_images` VALUES (411,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:51:34',137,1,'2011-02-25 18:51:35','2011-02-25 18:51:35');
INSERT INTO `product_images` VALUES (412,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:51:34',137,0,'2011-02-25 18:51:36','2011-02-25 18:51:36');
INSERT INTO `product_images` VALUES (413,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:51:59',141,1,'2011-02-25 18:52:01','2011-02-25 18:52:01');
INSERT INTO `product_images` VALUES (414,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:52:00',141,0,'2011-02-25 18:52:02','2011-02-25 18:52:02');
INSERT INTO `product_images` VALUES (415,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:52:25',171,1,'2011-02-25 18:52:27','2011-02-25 18:52:27');
INSERT INTO `product_images` VALUES (416,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:52:26',171,0,'2011-02-25 18:52:28','2011-02-25 18:52:28');
INSERT INTO `product_images` VALUES (417,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:52:45',166,1,'2011-02-25 18:52:56','2011-02-25 18:52:56');
INSERT INTO `product_images` VALUES (418,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:52:55',166,0,'2011-02-25 18:52:56','2011-02-25 18:52:56');
INSERT INTO `product_images` VALUES (419,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:53:44',163,1,'2011-02-25 18:53:46','2011-02-25 18:53:46');
INSERT INTO `product_images` VALUES (420,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:53:45',163,0,'2011-02-25 18:53:47','2011-02-25 18:53:47');
INSERT INTO `product_images` VALUES (421,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:54:04',159,1,'2011-02-25 18:54:06','2011-02-25 18:54:06');
INSERT INTO `product_images` VALUES (422,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:54:05',159,0,'2011-02-25 18:54:07','2011-02-25 18:54:07');
INSERT INTO `product_images` VALUES (423,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:54:56',154,1,'2011-02-25 18:54:58','2011-02-25 18:54:58');
INSERT INTO `product_images` VALUES (424,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:54:57',154,0,'2011-02-25 18:54:58','2011-02-25 18:54:58');
INSERT INTO `product_images` VALUES (425,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 18:55:17',151,1,'2011-02-25 18:55:18','2011-02-25 18:55:18');
INSERT INTO `product_images` VALUES (426,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 18:55:17',151,0,'2011-02-25 18:55:19','2011-02-25 18:55:19');
INSERT INTO `product_images` VALUES (427,'AireStinger_Web.jpg','image/jpeg',12560,'2011-02-25 19:10:23',146,1,'2011-02-25 19:10:25','2011-02-25 19:10:25');
INSERT INTO `product_images` VALUES (428,'Stays_Web.jpg','image/jpeg',8032,'2011-02-25 19:10:24',146,0,'2011-02-25 19:10:25','2011-02-25 19:10:25');
INSERT INTO `product_images` VALUES (429,'StingerBerm_Web.jpg','image/jpeg',8996,'2011-02-25 19:12:01',150,1,'2011-02-25 19:12:03','2011-02-25 19:12:03');
INSERT INTO `product_images` VALUES (430,'2_Hemmet_StingeUsager_Web.jpg','image/jpeg',9498,'2011-02-25 19:12:02',150,0,'2011-02-25 19:12:03','2011-02-25 19:12:03');
INSERT INTO `product_images` VALUES (431,'StingerBerm_Web.jpg','image/jpeg',8996,'2011-02-25 19:12:19',158,1,'2011-02-25 19:12:21','2011-02-25 19:12:21');
INSERT INTO `product_images` VALUES (432,'2_Hemmet_StingeUsager_Web.jpg','image/jpeg',9498,'2011-02-25 19:12:20',158,0,'2011-02-25 19:12:22','2011-02-25 19:12:22');
INSERT INTO `product_images` VALUES (433,'StingerBerm_Web.jpg','image/jpeg',8996,'2011-02-25 19:12:38',162,1,'2011-02-25 19:12:40','2011-02-25 19:12:40');
INSERT INTO `product_images` VALUES (434,'2_Hemmet_StingeUsager_Web.jpg','image/jpeg',9498,'2011-02-25 19:12:39',162,0,'2011-02-25 19:12:40','2011-02-25 19:12:40');
INSERT INTO `product_images` VALUES (435,'StingerBerm_Web.jpg','image/jpeg',8996,'2011-02-25 19:12:57',170,1,'2011-02-25 19:12:59','2011-02-25 19:12:59');
INSERT INTO `product_images` VALUES (436,'2_Hemmet_StingeUsager_Web.jpg','image/jpeg',9498,'2011-02-25 19:12:58',170,0,'2011-02-25 19:13:00','2011-02-25 19:13:00');
INSERT INTO `product_images` VALUES (437,'Dripillow_Web.jpg','image/jpeg',29052,'2011-02-25 19:15:40',217,1,'2011-02-25 19:15:41','2011-02-25 19:15:41');
INSERT INTO `product_images` VALUES (438,'Dripillow_Web.jpg','image/jpeg',29052,'2011-02-25 19:16:03',218,1,'2011-02-25 19:16:04','2011-02-25 19:16:04');
INSERT INTO `product_images` VALUES (439,'Dripillow_Web.jpg','image/jpeg',29052,'2011-02-25 19:16:18',219,1,'2011-02-25 19:16:20','2011-02-25 19:16:20');
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_options`
--

DROP TABLE IF EXISTS `product_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `option_item_id` int(11) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=898 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_options`
--

LOCK TABLES `product_options` WRITE;
/*!40000 ALTER TABLE `product_options` DISABLE KEYS */;
INSERT INTO `product_options` VALUES (1,1,5,'','2011-02-18 19:17:27','2011-02-24 16:26:24');
INSERT INTO `product_options` VALUES (2,1,11,'','2011-02-18 19:17:27','2011-02-24 16:26:24');
INSERT INTO `product_options` VALUES (3,1,10,'','2011-02-18 19:17:27','2011-02-24 16:26:24');
INSERT INTO `product_options` VALUES (4,2,60,'','2011-02-18 19:17:27','2011-02-24 16:17:35');
INSERT INTO `product_options` VALUES (5,2,62,'','2011-02-18 19:17:27','2011-02-24 16:17:35');
INSERT INTO `product_options` VALUES (6,2,64,'','2011-02-18 19:17:27','2011-02-24 16:17:35');
INSERT INTO `product_options` VALUES (7,3,1,'','2011-02-18 19:17:27','2011-02-24 16:25:38');
INSERT INTO `product_options` VALUES (8,3,4,'','2011-02-18 19:17:27','2011-02-24 16:25:38');
INSERT INTO `product_options` VALUES (9,3,8,'','2011-02-18 19:17:27','2011-02-24 16:25:38');
INSERT INTO `product_options` VALUES (10,4,10,'','2011-02-18 19:17:27','2011-02-23 18:13:31');
INSERT INTO `product_options` VALUES (11,4,5,'','2011-02-18 19:17:27','2011-02-23 18:13:31');
INSERT INTO `product_options` VALUES (12,4,194,'','2011-02-18 19:17:27','2011-02-23 18:13:31');
INSERT INTO `product_options` VALUES (13,5,4,'','2011-02-18 19:17:28','2011-02-23 18:13:55');
INSERT INTO `product_options` VALUES (14,5,10,'','2011-02-18 19:17:28','2011-02-23 18:13:55');
INSERT INTO `product_options` VALUES (15,5,194,'','2011-02-18 19:17:28','2011-02-23 18:13:55');
INSERT INTO `product_options` VALUES (16,6,7,'','2011-02-18 19:17:28','2011-02-24 16:18:35');
INSERT INTO `product_options` VALUES (17,6,192,'','2011-02-18 19:17:28','2011-02-24 16:18:35');
INSERT INTO `product_options` VALUES (18,6,8,'','2011-02-18 19:17:28','2011-02-24 16:18:35');
INSERT INTO `product_options` VALUES (19,7,6,'','2011-02-18 19:17:28','2011-02-24 16:24:51');
INSERT INTO `product_options` VALUES (20,7,192,'','2011-02-18 19:17:28','2011-02-24 16:24:51');
INSERT INTO `product_options` VALUES (21,7,11,'','2011-02-18 19:17:28','2011-02-24 16:24:51');
INSERT INTO `product_options` VALUES (22,8,11,'','2011-02-18 19:17:28','2011-02-24 16:14:47');
INSERT INTO `product_options` VALUES (23,8,6,'','2011-02-18 19:17:28','2011-02-24 16:14:47');
INSERT INTO `product_options` VALUES (24,8,192,'','2011-02-18 19:17:28','2011-02-24 16:14:47');
INSERT INTO `product_options` VALUES (25,9,10,'','2011-02-18 19:17:29','2011-02-24 16:31:19');
INSERT INTO `product_options` VALUES (26,10,5,'','2011-02-18 19:17:29','2011-02-24 16:20:23');
INSERT INTO `product_options` VALUES (27,10,4,'','2011-02-18 19:17:29','2011-02-24 16:20:23');
INSERT INTO `product_options` VALUES (28,10,194,'','2011-02-18 19:17:29','2011-02-24 16:20:23');
INSERT INTO `product_options` VALUES (29,11,8,'','2011-02-18 19:17:29','2011-02-24 16:19:18');
INSERT INTO `product_options` VALUES (30,11,6,'','2011-02-18 19:17:29','2011-02-24 16:19:18');
INSERT INTO `product_options` VALUES (31,11,192,'','2011-02-18 19:17:29','2011-02-24 16:19:18');
INSERT INTO `product_options` VALUES (32,12,356,'','2011-02-18 19:17:29','2011-02-25 18:18:34');
INSERT INTO `product_options` VALUES (33,13,356,'','2011-02-18 19:17:30','2011-02-25 18:18:54');
INSERT INTO `product_options` VALUES (34,14,356,'','2011-02-18 19:17:30','2011-02-25 18:19:09');
INSERT INTO `product_options` VALUES (35,15,356,'','2011-02-18 19:17:30','2011-02-24 19:17:32');
INSERT INTO `product_options` VALUES (36,16,356,'','2011-02-18 19:17:30','2011-02-24 19:18:45');
INSERT INTO `product_options` VALUES (37,17,356,'','2011-02-18 19:17:31','2011-02-24 19:19:35');
INSERT INTO `product_options` VALUES (38,18,19,'','2011-02-18 19:17:31','2011-02-24 20:53:03');
INSERT INTO `product_options` VALUES (39,18,303,'','2011-02-18 19:17:31','2011-02-24 20:53:03');
INSERT INTO `product_options` VALUES (40,18,306,'','2011-02-18 19:17:31','2011-02-24 20:53:03');
INSERT INTO `product_options` VALUES (41,19,18,'','2011-02-18 19:17:31','2011-02-24 20:52:38');
INSERT INTO `product_options` VALUES (42,19,303,'','2011-02-18 19:17:31','2011-02-24 20:52:38');
INSERT INTO `product_options` VALUES (43,19,306,'','2011-02-18 19:17:31','2011-02-24 20:52:38');
INSERT INTO `product_options` VALUES (44,20,21,'','2011-02-18 19:17:31','2011-02-24 19:52:09');
INSERT INTO `product_options` VALUES (45,20,85,'','2011-02-18 19:17:31','2011-02-24 19:52:09');
INSERT INTO `product_options` VALUES (46,20,238,'','2011-02-18 19:17:31','2011-02-24 19:52:09');
INSERT INTO `product_options` VALUES (47,21,20,'','2011-02-18 19:17:32','2011-02-24 19:22:09');
INSERT INTO `product_options` VALUES (48,21,85,'','2011-02-18 19:17:32','2011-02-24 19:22:09');
INSERT INTO `product_options` VALUES (49,21,189,'','2011-02-18 19:17:32','2011-02-24 19:22:09');
INSERT INTO `product_options` VALUES (50,22,23,'','2011-02-18 19:17:32','2011-02-24 19:53:24');
INSERT INTO `product_options` VALUES (51,22,85,'','2011-02-18 19:17:32','2011-02-24 19:53:24');
INSERT INTO `product_options` VALUES (52,22,194,'','2011-02-18 19:17:32','2011-02-24 19:53:24');
INSERT INTO `product_options` VALUES (53,23,22,'','2011-02-18 19:17:32','2011-02-24 19:22:51');
INSERT INTO `product_options` VALUES (54,23,85,'','2011-02-18 19:17:32','2011-02-24 19:22:51');
INSERT INTO `product_options` VALUES (55,23,230,'','2011-02-18 19:17:32','2011-02-24 19:22:51');
INSERT INTO `product_options` VALUES (56,24,25,'','2011-02-18 19:17:33','2011-02-24 19:53:43');
INSERT INTO `product_options` VALUES (57,24,85,'','2011-02-18 19:17:33','2011-02-24 19:53:43');
INSERT INTO `product_options` VALUES (58,24,11,'','2011-02-18 19:17:33','2011-02-24 19:53:43');
INSERT INTO `product_options` VALUES (59,25,24,'','2011-02-18 19:17:33','2011-02-24 19:23:22');
INSERT INTO `product_options` VALUES (60,25,85,'','2011-02-18 19:17:33','2011-02-24 19:23:22');
INSERT INTO `product_options` VALUES (61,25,220,'','2011-02-18 19:17:33','2011-02-24 19:23:22');
INSERT INTO `product_options` VALUES (62,26,27,'','2011-02-18 19:17:33','2011-02-24 19:54:47');
INSERT INTO `product_options` VALUES (63,26,85,'','2011-02-18 19:17:33','2011-02-24 19:54:47');
INSERT INTO `product_options` VALUES (64,26,189,'','2011-02-18 19:17:33','2011-02-24 19:54:47');
INSERT INTO `product_options` VALUES (65,27,26,'','2011-02-18 19:17:33','2011-02-24 19:24:21');
INSERT INTO `product_options` VALUES (66,27,85,'','2011-02-18 19:17:34','2011-02-24 19:24:21');
INSERT INTO `product_options` VALUES (67,27,238,'','2011-02-18 19:17:34','2011-02-24 19:24:21');
INSERT INTO `product_options` VALUES (68,28,29,'','2011-02-18 19:17:34','2011-02-24 19:55:25');
INSERT INTO `product_options` VALUES (69,28,85,'','2011-02-18 19:17:34','2011-02-24 19:55:25');
INSERT INTO `product_options` VALUES (70,28,230,'','2011-02-18 19:17:34','2011-02-24 19:55:25');
INSERT INTO `product_options` VALUES (71,29,28,'','2011-02-18 19:17:34','2011-02-24 19:25:00');
INSERT INTO `product_options` VALUES (72,29,85,'','2011-02-18 19:17:34','2011-02-24 19:25:00');
INSERT INTO `product_options` VALUES (73,29,194,'','2011-02-18 19:17:34','2011-02-24 19:25:00');
INSERT INTO `product_options` VALUES (74,30,31,'','2011-02-18 19:17:34','2011-02-24 19:55:37');
INSERT INTO `product_options` VALUES (75,30,85,'','2011-02-18 19:17:34','2011-02-24 19:55:37');
INSERT INTO `product_options` VALUES (76,30,220,'','2011-02-18 19:17:34','2011-02-24 19:55:37');
INSERT INTO `product_options` VALUES (77,31,30,'','2011-02-18 19:17:35','2011-02-24 19:25:36');
INSERT INTO `product_options` VALUES (78,31,85,'','2011-02-18 19:17:35','2011-02-24 19:25:36');
INSERT INTO `product_options` VALUES (79,31,11,'','2011-02-18 19:17:35','2011-02-24 19:25:36');
INSERT INTO `product_options` VALUES (80,32,35,'','2011-02-18 19:17:35','2011-02-24 20:36:10');
INSERT INTO `product_options` VALUES (81,32,36,'','2011-02-18 19:17:35','2011-02-24 20:36:10');
INSERT INTO `product_options` VALUES (82,33,35,'','2011-02-18 19:17:35','2011-02-24 20:34:27');
INSERT INTO `product_options` VALUES (83,33,36,'','2011-02-18 19:17:35','2011-02-24 20:34:27');
INSERT INTO `product_options` VALUES (84,33,336,'','2011-02-18 19:17:35','2011-02-24 20:34:27');
INSERT INTO `product_options` VALUES (85,34,33,'','2011-02-18 19:17:35','2011-02-24 20:33:33');
INSERT INTO `product_options` VALUES (86,34,32,'','2011-02-18 19:17:35','2011-02-24 20:33:33');
INSERT INTO `product_options` VALUES (87,34,38,'','2011-02-18 19:17:35','2011-02-24 20:33:33');
INSERT INTO `product_options` VALUES (88,35,33,'','2011-02-18 19:17:36','2011-02-24 20:33:15');
INSERT INTO `product_options` VALUES (89,35,32,'','2011-02-18 19:17:36','2011-02-24 20:33:15');
INSERT INTO `product_options` VALUES (90,35,38,'','2011-02-18 19:17:36','2011-02-24 20:33:15');
INSERT INTO `product_options` VALUES (91,36,35,'','2011-02-18 19:17:36','2011-02-24 20:35:36');
INSERT INTO `product_options` VALUES (92,36,34,'','2011-02-18 19:17:36','2011-02-24 20:35:36');
INSERT INTO `product_options` VALUES (93,36,39,'','2011-02-18 19:17:36','2011-02-24 20:35:36');
INSERT INTO `product_options` VALUES (94,37,35,'','2011-02-18 19:17:36','2011-02-24 20:36:53');
INSERT INTO `product_options` VALUES (95,37,34,'','2011-02-18 19:17:36','2011-02-24 20:36:53');
INSERT INTO `product_options` VALUES (96,37,39,'','2011-02-18 19:17:36','2011-02-24 20:36:53');
INSERT INTO `product_options` VALUES (97,38,35,'','2011-02-18 19:17:36','2011-02-24 20:33:58');
INSERT INTO `product_options` VALUES (98,38,36,'','2011-02-18 19:17:37','2011-02-24 20:33:58');
INSERT INTO `product_options` VALUES (99,39,33,'','2011-02-18 19:17:37','2011-02-24 20:32:52');
INSERT INTO `product_options` VALUES (100,39,32,'','2011-02-18 19:17:37','2011-02-24 20:32:52');
INSERT INTO `product_options` VALUES (101,39,38,'','2011-02-18 19:17:37','2011-02-24 20:32:52');
INSERT INTO `product_options` VALUES (102,40,35,'','2011-02-18 19:17:37','2011-02-24 20:34:54');
INSERT INTO `product_options` VALUES (103,40,34,'','2011-02-18 19:17:37','2011-02-24 20:34:54');
INSERT INTO `product_options` VALUES (104,40,39,'','2011-02-18 19:17:37','2011-02-24 20:34:54');
INSERT INTO `product_options` VALUES (105,41,44,NULL,'2011-02-18 19:17:37','2011-02-18 19:17:37');
INSERT INTO `product_options` VALUES (106,41,35,NULL,'2011-02-18 19:17:37','2011-02-18 19:17:37');
INSERT INTO `product_options` VALUES (107,41,33,NULL,'2011-02-18 19:17:37','2011-02-18 19:17:37');
INSERT INTO `product_options` VALUES (108,42,33,'','2011-02-18 19:17:38','2011-02-24 20:30:54');
INSERT INTO `product_options` VALUES (109,42,35,'','2011-02-18 19:17:38','2011-02-24 20:30:54');
INSERT INTO `product_options` VALUES (110,42,36,'','2011-02-18 19:17:38','2011-02-24 20:30:54');
INSERT INTO `product_options` VALUES (111,43,33,'','2011-02-18 19:17:38','2011-02-24 20:31:46');
INSERT INTO `product_options` VALUES (112,43,35,'','2011-02-18 19:17:38','2011-02-24 20:31:46');
INSERT INTO `product_options` VALUES (113,43,36,'','2011-02-18 19:17:38','2011-02-24 20:31:46');
INSERT INTO `product_options` VALUES (114,44,33,'','2011-02-18 19:17:38','2011-02-24 20:31:14');
INSERT INTO `product_options` VALUES (115,44,35,'','2011-02-18 19:17:38','2011-02-24 20:31:14');
INSERT INTO `product_options` VALUES (116,44,36,'','2011-02-18 19:17:38','2011-02-24 20:31:14');
INSERT INTO `product_options` VALUES (117,45,46,'','2011-02-18 19:17:38','2011-02-24 20:06:00');
INSERT INTO `product_options` VALUES (118,45,85,'','2011-02-18 19:17:38','2011-02-24 20:06:00');
INSERT INTO `product_options` VALUES (119,45,238,'','2011-02-18 19:17:38','2011-02-24 20:06:00');
INSERT INTO `product_options` VALUES (120,46,45,'','2011-02-18 19:17:39','2011-02-24 19:47:03');
INSERT INTO `product_options` VALUES (121,46,85,'','2011-02-18 19:17:39','2011-02-24 19:47:03');
INSERT INTO `product_options` VALUES (122,46,356,'','2011-02-18 19:17:39','2011-02-24 19:47:03');
INSERT INTO `product_options` VALUES (123,47,48,'','2011-02-18 19:17:39','2011-02-24 20:06:17');
INSERT INTO `product_options` VALUES (124,47,85,'','2011-02-18 19:17:39','2011-02-24 20:06:17');
INSERT INTO `product_options` VALUES (125,47,194,'','2011-02-18 19:17:39','2011-02-24 20:06:17');
INSERT INTO `product_options` VALUES (126,48,47,'','2011-02-18 19:17:39','2011-02-24 19:47:31');
INSERT INTO `product_options` VALUES (127,48,85,'','2011-02-18 19:17:39','2011-02-24 19:47:31');
INSERT INTO `product_options` VALUES (128,48,356,'','2011-02-18 19:17:39','2011-02-24 19:47:31');
INSERT INTO `product_options` VALUES (129,49,50,'','2011-02-18 19:17:39','2011-02-24 20:06:30');
INSERT INTO `product_options` VALUES (130,49,85,'','2011-02-18 19:17:39','2011-02-24 20:06:30');
INSERT INTO `product_options` VALUES (131,49,11,'','2011-02-18 19:17:39','2011-02-24 20:06:30');
INSERT INTO `product_options` VALUES (132,50,49,'','2011-02-18 19:17:40','2011-02-24 19:47:51');
INSERT INTO `product_options` VALUES (133,50,85,'','2011-02-18 19:17:40','2011-02-24 19:47:51');
INSERT INTO `product_options` VALUES (134,50,356,'','2011-02-18 19:17:40','2011-02-24 19:47:51');
INSERT INTO `product_options` VALUES (135,51,52,'','2011-02-18 19:17:40','2011-02-24 19:56:57');
INSERT INTO `product_options` VALUES (136,51,85,'','2011-02-18 19:17:40','2011-02-24 19:56:57');
INSERT INTO `product_options` VALUES (137,51,238,'','2011-02-18 19:17:40','2011-02-24 19:56:57');
INSERT INTO `product_options` VALUES (138,52,356,'','2011-02-18 19:17:40','2011-02-24 19:26:33');
INSERT INTO `product_options` VALUES (139,52,85,'','2011-02-18 19:17:41','2011-02-24 19:26:33');
INSERT INTO `product_options` VALUES (140,52,178,'','2011-02-18 19:17:41','2011-02-24 19:26:33');
INSERT INTO `product_options` VALUES (141,53,54,'','2011-02-18 19:17:41','2011-02-24 19:57:12');
INSERT INTO `product_options` VALUES (142,53,85,'','2011-02-18 19:17:41','2011-02-24 19:57:12');
INSERT INTO `product_options` VALUES (143,53,194,'','2011-02-18 19:17:41','2011-02-24 19:57:12');
INSERT INTO `product_options` VALUES (144,54,356,'','2011-02-18 19:17:41','2011-02-24 19:27:02');
INSERT INTO `product_options` VALUES (145,54,85,'','2011-02-18 19:17:41','2011-02-24 19:27:02');
INSERT INTO `product_options` VALUES (146,54,179,'','2011-02-18 19:17:41','2011-02-24 19:27:02');
INSERT INTO `product_options` VALUES (147,55,56,'','2011-02-18 19:17:41','2011-02-24 19:57:27');
INSERT INTO `product_options` VALUES (148,55,85,'','2011-02-18 19:17:41','2011-02-24 19:57:27');
INSERT INTO `product_options` VALUES (149,55,11,'','2011-02-18 19:17:41','2011-02-24 19:57:27');
INSERT INTO `product_options` VALUES (150,56,356,'','2011-02-18 19:17:42','2011-02-24 19:28:01');
INSERT INTO `product_options` VALUES (151,56,85,'','2011-02-18 19:17:42','2011-02-24 19:28:01');
INSERT INTO `product_options` VALUES (152,56,104,'','2011-02-18 19:17:42','2011-02-24 19:28:01');
INSERT INTO `product_options` VALUES (153,57,89,'','2011-02-18 19:17:42','2011-02-24 19:09:56');
INSERT INTO `product_options` VALUES (154,57,83,'','2011-02-18 19:17:42','2011-02-24 19:09:56');
INSERT INTO `product_options` VALUES (155,57,58,'','2011-02-18 19:17:42','2011-02-24 19:09:56');
INSERT INTO `product_options` VALUES (156,58,88,'','2011-02-18 19:17:42','2011-02-24 19:10:39');
INSERT INTO `product_options` VALUES (157,58,84,'','2011-02-18 19:17:42','2011-02-24 19:10:39');
INSERT INTO `product_options` VALUES (158,58,57,'','2011-02-18 19:17:42','2011-02-24 19:10:39');
INSERT INTO `product_options` VALUES (159,59,60,'','2011-02-18 19:17:42','2011-02-24 19:58:45');
INSERT INTO `product_options` VALUES (160,59,85,'','2011-02-18 19:17:42','2011-02-24 19:58:45');
INSERT INTO `product_options` VALUES (161,59,189,'','2011-02-18 19:17:42','2011-02-24 19:58:45');
INSERT INTO `product_options` VALUES (162,60,59,'','2011-02-18 19:17:43','2011-02-24 19:29:52');
INSERT INTO `product_options` VALUES (163,60,85,'','2011-02-18 19:17:43','2011-02-24 19:29:52');
INSERT INTO `product_options` VALUES (164,60,189,'','2011-02-18 19:17:43','2011-02-24 19:29:52');
INSERT INTO `product_options` VALUES (165,61,62,'','2011-02-18 19:17:43','2011-02-24 19:59:03');
INSERT INTO `product_options` VALUES (166,61,85,'','2011-02-18 19:17:43','2011-02-24 19:59:03');
INSERT INTO `product_options` VALUES (167,61,230,'','2011-02-18 19:17:43','2011-02-24 19:59:03');
INSERT INTO `product_options` VALUES (168,62,61,'','2011-02-18 19:17:43','2011-02-24 19:30:22');
INSERT INTO `product_options` VALUES (169,62,85,'','2011-02-18 19:17:43','2011-02-24 19:30:22');
INSERT INTO `product_options` VALUES (170,62,230,'','2011-02-18 19:17:43','2011-02-24 19:30:22');
INSERT INTO `product_options` VALUES (171,63,64,'','2011-02-18 19:17:43','2011-02-24 19:59:19');
INSERT INTO `product_options` VALUES (172,63,85,'','2011-02-18 19:17:44','2011-02-24 19:59:19');
INSERT INTO `product_options` VALUES (173,63,220,'','2011-02-18 19:17:44','2011-02-24 19:59:19');
INSERT INTO `product_options` VALUES (174,64,63,'','2011-02-18 19:17:44','2011-02-24 19:30:41');
INSERT INTO `product_options` VALUES (175,64,85,'','2011-02-18 19:17:44','2011-02-24 19:30:41');
INSERT INTO `product_options` VALUES (176,64,220,'','2011-02-18 19:17:44','2011-02-24 19:30:41');
INSERT INTO `product_options` VALUES (177,65,66,'','2011-02-18 19:17:44','2011-02-24 20:04:21');
INSERT INTO `product_options` VALUES (178,65,85,'','2011-02-18 19:17:44','2011-02-24 20:04:21');
INSERT INTO `product_options` VALUES (179,65,189,'','2011-02-18 19:17:44','2011-02-24 20:04:21');
INSERT INTO `product_options` VALUES (180,66,65,'','2011-02-18 19:17:44','2011-02-24 19:49:11');
INSERT INTO `product_options` VALUES (181,66,85,'','2011-02-18 19:17:44','2011-02-24 19:49:11');
INSERT INTO `product_options` VALUES (182,66,356,'','2011-02-18 19:17:44','2011-02-24 19:49:11');
INSERT INTO `product_options` VALUES (183,67,68,'','2011-02-18 19:17:45','2011-02-24 20:04:36');
INSERT INTO `product_options` VALUES (184,67,85,'','2011-02-18 19:17:45','2011-02-24 20:04:36');
INSERT INTO `product_options` VALUES (185,67,230,'','2011-02-18 19:17:45','2011-02-24 20:04:36');
INSERT INTO `product_options` VALUES (186,68,67,'','2011-02-18 19:17:45','2011-02-24 19:49:32');
INSERT INTO `product_options` VALUES (187,68,85,'','2011-02-18 19:17:45','2011-02-24 19:49:32');
INSERT INTO `product_options` VALUES (188,68,356,'','2011-02-18 19:17:45','2011-02-24 19:49:32');
INSERT INTO `product_options` VALUES (189,69,70,'','2011-02-18 19:17:45','2011-02-24 20:07:17');
INSERT INTO `product_options` VALUES (190,69,85,'','2011-02-18 19:17:45','2011-02-24 20:07:17');
INSERT INTO `product_options` VALUES (191,69,220,'','2011-02-18 19:17:45','2011-02-24 20:07:17');
INSERT INTO `product_options` VALUES (192,70,69,'','2011-02-18 19:17:45','2011-02-24 19:49:20');
INSERT INTO `product_options` VALUES (193,70,85,'','2011-02-18 19:17:45','2011-02-24 19:49:20');
INSERT INTO `product_options` VALUES (194,70,356,'','2011-02-18 19:17:45','2011-02-24 19:49:20');
INSERT INTO `product_options` VALUES (195,71,356,'','2011-02-18 19:17:46','2011-02-24 19:32:11');
INSERT INTO `product_options` VALUES (196,71,85,'','2011-02-18 19:17:46','2011-02-24 19:32:11');
INSERT INTO `product_options` VALUES (197,71,238,'','2011-02-18 19:17:46','2011-02-24 19:32:11');
INSERT INTO `product_options` VALUES (198,72,356,'','2011-02-18 19:17:46','2011-02-24 19:32:25');
INSERT INTO `product_options` VALUES (199,72,85,'','2011-02-18 19:17:46','2011-02-24 19:32:25');
INSERT INTO `product_options` VALUES (200,72,194,'','2011-02-18 19:17:46','2011-02-24 19:32:25');
INSERT INTO `product_options` VALUES (201,73,356,'','2011-02-18 19:17:46','2011-02-24 19:32:42');
INSERT INTO `product_options` VALUES (202,73,85,'','2011-02-18 19:17:46','2011-02-24 19:32:42');
INSERT INTO `product_options` VALUES (203,73,11,'','2011-02-18 19:17:46','2011-02-24 19:32:42');
INSERT INTO `product_options` VALUES (204,74,356,'','2011-02-18 19:17:46','2011-02-24 19:35:13');
INSERT INTO `product_options` VALUES (205,74,85,'','2011-02-18 19:17:46','2011-02-24 19:35:13');
INSERT INTO `product_options` VALUES (206,74,189,'','2011-02-18 19:17:46','2011-02-24 19:35:13');
INSERT INTO `product_options` VALUES (207,75,356,'','2011-02-18 19:17:47','2011-02-24 19:40:27');
INSERT INTO `product_options` VALUES (208,75,85,'','2011-02-18 19:17:47','2011-02-24 19:40:27');
INSERT INTO `product_options` VALUES (209,75,230,'','2011-02-18 19:17:47','2011-02-24 19:40:27');
INSERT INTO `product_options` VALUES (210,76,356,'','2011-02-18 19:17:47','2011-02-24 19:41:11');
INSERT INTO `product_options` VALUES (211,76,85,'','2011-02-18 19:17:47','2011-02-24 19:41:11');
INSERT INTO `product_options` VALUES (212,76,220,'','2011-02-18 19:17:47','2011-02-24 19:41:11');
INSERT INTO `product_options` VALUES (213,77,78,'','2011-02-18 19:17:47','2011-02-24 20:02:25');
INSERT INTO `product_options` VALUES (214,77,85,'','2011-02-18 19:17:47','2011-02-24 20:02:25');
INSERT INTO `product_options` VALUES (215,77,238,'','2011-02-18 19:17:47','2011-02-24 20:02:25');
INSERT INTO `product_options` VALUES (216,78,77,'','2011-02-18 19:17:48','2011-02-24 19:42:37');
INSERT INTO `product_options` VALUES (217,78,85,'','2011-02-18 19:17:48','2011-02-24 19:42:37');
INSERT INTO `product_options` VALUES (218,78,356,'','2011-02-18 19:17:48','2011-02-24 19:42:37');
INSERT INTO `product_options` VALUES (219,79,80,'','2011-02-18 19:17:48','2011-02-24 20:02:38');
INSERT INTO `product_options` VALUES (220,79,85,'','2011-02-18 19:17:48','2011-02-24 20:02:38');
INSERT INTO `product_options` VALUES (221,79,194,'','2011-02-18 19:17:48','2011-02-24 20:02:38');
INSERT INTO `product_options` VALUES (222,80,79,'','2011-02-18 19:17:48','2011-02-24 19:44:03');
INSERT INTO `product_options` VALUES (223,80,85,'','2011-02-18 19:17:48','2011-02-24 19:44:03');
INSERT INTO `product_options` VALUES (224,80,356,'','2011-02-18 19:17:48','2011-02-24 19:44:03');
INSERT INTO `product_options` VALUES (225,81,82,'','2011-02-18 19:17:48','2011-02-24 20:02:59');
INSERT INTO `product_options` VALUES (226,81,85,'','2011-02-18 19:17:48','2011-02-24 20:02:59');
INSERT INTO `product_options` VALUES (227,81,11,'','2011-02-18 19:17:48','2011-02-24 20:02:59');
INSERT INTO `product_options` VALUES (228,82,81,'','2011-02-18 19:17:49','2011-02-24 19:44:42');
INSERT INTO `product_options` VALUES (229,82,85,'','2011-02-18 19:17:49','2011-02-24 19:44:42');
INSERT INTO `product_options` VALUES (230,82,356,'','2011-02-18 19:17:49','2011-02-24 19:44:42');
INSERT INTO `product_options` VALUES (231,83,84,'','2011-02-18 19:17:49','2011-02-24 19:11:09');
INSERT INTO `product_options` VALUES (232,83,89,'','2011-02-18 19:17:49','2011-02-24 19:11:09');
INSERT INTO `product_options` VALUES (233,83,57,'','2011-02-18 19:17:49','2011-02-24 19:11:09');
INSERT INTO `product_options` VALUES (234,84,83,'','2011-02-18 19:17:49','2011-02-24 19:12:29');
INSERT INTO `product_options` VALUES (235,84,88,'','2011-02-18 19:17:49','2011-02-24 19:12:29');
INSERT INTO `product_options` VALUES (236,84,58,'','2011-02-18 19:17:49','2011-02-24 19:12:29');
INSERT INTO `product_options` VALUES (237,85,66,'','2011-02-18 19:17:50','2011-02-24 19:06:48');
INSERT INTO `product_options` VALUES (238,85,64,'','2011-02-18 19:17:50','2011-02-24 19:06:48');
INSERT INTO `product_options` VALUES (239,85,52,'','2011-02-18 19:17:50','2011-02-24 19:06:48');
INSERT INTO `product_options` VALUES (240,86,87,'','2011-02-18 19:17:50','2011-02-24 19:00:20');
INSERT INTO `product_options` VALUES (241,86,85,'','2011-02-18 19:17:50','2011-02-24 19:00:20');
INSERT INTO `product_options` VALUES (242,86,57,'','2011-02-18 19:17:50','2011-02-24 19:00:20');
INSERT INTO `product_options` VALUES (243,87,86,'','2011-02-18 19:17:50','2011-02-24 19:00:56');
INSERT INTO `product_options` VALUES (244,87,85,'','2011-02-18 19:17:50','2011-02-24 19:00:56');
INSERT INTO `product_options` VALUES (245,87,58,'','2011-02-18 19:17:50','2011-02-24 19:00:56');
INSERT INTO `product_options` VALUES (246,88,89,'','2011-02-18 19:17:50','2011-02-24 19:13:12');
INSERT INTO `product_options` VALUES (247,88,57,'','2011-02-18 19:17:50','2011-02-24 19:13:12');
INSERT INTO `product_options` VALUES (248,88,83,'','2011-02-18 19:17:50','2011-02-24 19:13:12');
INSERT INTO `product_options` VALUES (249,89,88,'','2011-02-18 19:17:51','2011-02-24 19:13:48');
INSERT INTO `product_options` VALUES (250,89,58,'','2011-02-18 19:17:51','2011-02-24 19:13:48');
INSERT INTO `product_options` VALUES (251,89,84,'','2011-02-18 19:17:51','2011-02-24 19:13:48');
INSERT INTO `product_options` VALUES (252,90,92,'','2011-02-18 19:17:51','2011-02-24 18:53:12');
INSERT INTO `product_options` VALUES (253,90,91,'','2011-02-18 19:17:51','2011-02-24 18:53:12');
INSERT INTO `product_options` VALUES (254,91,90,'','2011-02-18 19:17:51','2011-02-24 18:55:10');
INSERT INTO `product_options` VALUES (255,91,90,'','2011-02-18 19:17:51','2011-02-24 18:55:10');
INSERT INTO `product_options` VALUES (256,92,90,'','2011-02-18 19:17:51','2011-02-24 18:56:42');
INSERT INTO `product_options` VALUES (257,92,93,'','2011-02-18 19:17:51','2011-02-24 18:56:42');
INSERT INTO `product_options` VALUES (258,93,92,'','2011-02-18 19:17:52','2011-02-24 18:57:35');
INSERT INTO `product_options` VALUES (259,94,235,'','2011-02-18 19:17:52','2011-02-24 18:58:44');
INSERT INTO `product_options` VALUES (260,94,234,'','2011-02-18 19:17:52','2011-02-24 18:58:44');
INSERT INTO `product_options` VALUES (261,94,220,'','2011-02-18 19:17:52','2011-02-24 18:58:44');
INSERT INTO `product_options` VALUES (262,95,104,'','2011-02-18 19:17:52','2011-02-24 18:49:52');
INSERT INTO `product_options` VALUES (263,96,104,'','2011-02-18 19:17:52','2011-02-24 18:50:57');
INSERT INTO `product_options` VALUES (264,97,99,'','2011-02-18 19:17:53','2011-02-24 20:29:55');
INSERT INTO `product_options` VALUES (265,97,99,'','2011-02-18 19:17:53','2011-02-24 20:29:55');
INSERT INTO `product_options` VALUES (266,97,98,'','2011-02-18 19:17:53','2011-02-24 20:29:55');
INSERT INTO `product_options` VALUES (267,98,101,'','2011-02-18 19:17:53','2011-02-24 20:29:24');
INSERT INTO `product_options` VALUES (268,98,97,'','2011-02-18 19:17:53','2011-02-24 20:29:24');
INSERT INTO `product_options` VALUES (269,99,97,'','2011-02-18 19:17:53','2011-02-24 20:28:22');
INSERT INTO `product_options` VALUES (270,99,98,'','2011-02-18 19:17:53','2011-02-24 20:28:22');
INSERT INTO `product_options` VALUES (271,99,101,'','2011-02-18 19:17:53','2011-02-24 20:28:22');
INSERT INTO `product_options` VALUES (272,100,97,'','2011-02-18 19:17:53','2011-02-24 20:29:01');
INSERT INTO `product_options` VALUES (273,100,101,'','2011-02-18 19:17:54','2011-02-24 20:29:01');
INSERT INTO `product_options` VALUES (274,100,102,'','2011-02-18 19:17:54','2011-02-24 20:29:01');
INSERT INTO `product_options` VALUES (275,101,97,'','2011-02-18 19:17:54','2011-02-24 20:27:55');
INSERT INTO `product_options` VALUES (276,101,99,'','2011-02-18 19:17:54','2011-02-24 20:27:55');
INSERT INTO `product_options` VALUES (277,101,99,'','2011-02-18 19:17:54','2011-02-24 20:27:55');
INSERT INTO `product_options` VALUES (278,102,97,'','2011-02-18 19:17:54','2011-02-24 20:27:27');
INSERT INTO `product_options` VALUES (279,102,99,'','2011-02-18 19:17:54','2011-02-24 20:27:27');
INSERT INTO `product_options` VALUES (280,102,98,'','2011-02-18 19:17:54','2011-02-24 20:27:27');
INSERT INTO `product_options` VALUES (281,104,97,'','2011-02-18 19:17:54','2011-02-24 18:18:19');
INSERT INTO `product_options` VALUES (282,104,46,'','2011-02-18 19:17:55','2011-02-24 18:18:19');
INSERT INTO `product_options` VALUES (283,104,285,'','2011-02-18 19:17:55','2011-02-24 18:18:19');
INSERT INTO `product_options` VALUES (284,105,106,'','2011-02-18 19:17:55','2011-02-24 18:37:45');
INSERT INTO `product_options` VALUES (285,106,105,'','2011-02-18 19:17:55','2011-02-24 18:38:18');
INSERT INTO `product_options` VALUES (286,107,185,'','2011-02-18 19:17:55','2011-02-24 18:36:54');
INSERT INTO `product_options` VALUES (287,107,97,'','2011-02-18 19:17:55','2011-02-24 18:36:54');
INSERT INTO `product_options` VALUES (288,108,181,'','2011-02-18 19:17:55','2011-02-24 16:40:06');
INSERT INTO `product_options` VALUES (289,108,180,'','2011-02-18 19:17:55','2011-02-24 16:40:06');
INSERT INTO `product_options` VALUES (290,109,181,'','2011-02-18 19:17:56','2011-02-24 16:40:53');
INSERT INTO `product_options` VALUES (291,109,108,'','2011-02-18 19:17:56','2011-02-24 16:40:53');
INSERT INTO `product_options` VALUES (292,110,112,'','2011-02-18 19:17:56','2011-02-24 20:44:31');
INSERT INTO `product_options` VALUES (293,110,118,'','2011-02-18 19:17:56','2011-02-24 20:44:31');
INSERT INTO `product_options` VALUES (294,110,113,'','2011-02-18 19:17:56','2011-02-24 20:44:31');
INSERT INTO `product_options` VALUES (295,111,118,'','2011-02-18 19:17:56','2011-02-25 18:39:19');
INSERT INTO `product_options` VALUES (296,111,113,'','2011-02-18 19:17:56','2011-02-25 18:39:19');
INSERT INTO `product_options` VALUES (297,112,110,'','2011-02-18 19:17:57','2011-02-24 20:47:52');
INSERT INTO `product_options` VALUES (298,112,118,'','2011-02-18 19:17:57','2011-02-24 20:47:52');
INSERT INTO `product_options` VALUES (299,112,113,'','2011-02-18 19:17:57','2011-02-24 20:47:52');
INSERT INTO `product_options` VALUES (300,113,110,'','2011-02-18 19:17:57','2011-02-24 20:48:39');
INSERT INTO `product_options` VALUES (301,113,118,'','2011-02-18 19:17:57','2011-02-24 20:48:39');
INSERT INTO `product_options` VALUES (302,113,113,'','2011-02-18 19:17:57','2011-02-24 20:48:39');
INSERT INTO `product_options` VALUES (303,114,110,'','2011-02-18 19:17:57','2011-02-24 20:49:33');
INSERT INTO `product_options` VALUES (304,114,118,'','2011-02-18 19:17:57','2011-02-24 20:49:33');
INSERT INTO `product_options` VALUES (305,114,113,'','2011-02-18 19:17:57','2011-02-24 20:49:33');
INSERT INTO `product_options` VALUES (306,115,110,'','2011-02-18 19:17:57','2011-02-24 20:50:02');
INSERT INTO `product_options` VALUES (307,115,118,'','2011-02-18 19:17:58','2011-02-24 20:50:02');
INSERT INTO `product_options` VALUES (308,115,113,'','2011-02-18 19:17:58','2011-02-24 20:50:02');
INSERT INTO `product_options` VALUES (309,116,110,'','2011-02-18 19:17:58','2011-02-24 20:45:04');
INSERT INTO `product_options` VALUES (310,116,118,'','2011-02-18 19:17:58','2011-02-24 20:45:04');
INSERT INTO `product_options` VALUES (311,116,113,'','2011-02-18 19:17:58','2011-02-24 20:45:04');
INSERT INTO `product_options` VALUES (312,117,110,'','2011-02-18 19:17:58','2011-02-25 18:40:31');
INSERT INTO `product_options` VALUES (313,117,118,'','2011-02-18 19:17:58','2011-02-25 18:40:31');
INSERT INTO `product_options` VALUES (314,117,113,'','2011-02-18 19:17:58','2011-02-25 18:40:31');
INSERT INTO `product_options` VALUES (315,118,110,'','2011-02-18 19:17:58','2011-02-25 18:40:44');
INSERT INTO `product_options` VALUES (316,118,118,'','2011-02-18 19:17:58','2011-02-25 18:40:44');
INSERT INTO `product_options` VALUES (317,118,113,'','2011-02-18 19:17:58','2011-02-25 18:40:44');
INSERT INTO `product_options` VALUES (318,119,110,'','2011-02-18 19:17:58','2011-02-25 18:40:57');
INSERT INTO `product_options` VALUES (319,119,118,'','2011-02-18 19:17:58','2011-02-25 18:40:57');
INSERT INTO `product_options` VALUES (320,119,113,'','2011-02-18 19:17:58','2011-02-25 18:40:57');
INSERT INTO `product_options` VALUES (321,120,235,'','2011-02-18 19:17:59','2011-02-24 17:09:32');
INSERT INTO `product_options` VALUES (322,120,172,'','2011-02-18 19:17:59','2011-02-24 17:09:32');
INSERT INTO `product_options` VALUES (323,120,215,'','2011-02-18 19:17:59','2011-02-24 17:09:32');
INSERT INTO `product_options` VALUES (324,121,235,'','2011-02-18 19:17:59','2011-02-25 18:48:59');
INSERT INTO `product_options` VALUES (325,121,172,'','2011-02-18 19:17:59','2011-02-25 18:48:59');
INSERT INTO `product_options` VALUES (326,121,215,'','2011-02-18 19:17:59','2011-02-25 18:48:59');
INSERT INTO `product_options` VALUES (327,122,235,'','2011-02-18 19:17:59','2011-02-25 18:49:25');
INSERT INTO `product_options` VALUES (328,122,172,'','2011-02-18 19:17:59','2011-02-25 18:49:25');
INSERT INTO `product_options` VALUES (329,122,215,'','2011-02-18 19:17:59','2011-02-25 18:49:25');
INSERT INTO `product_options` VALUES (330,123,124,'','2011-02-18 19:18:00','2011-02-25 18:49:47');
INSERT INTO `product_options` VALUES (331,123,125,'','2011-02-18 19:18:00','2011-02-25 18:49:47');
INSERT INTO `product_options` VALUES (332,123,216,'','2011-02-18 19:18:00','2011-02-25 18:49:47');
INSERT INTO `product_options` VALUES (333,124,123,'','2011-02-18 19:18:00','2011-02-24 17:12:42');
INSERT INTO `product_options` VALUES (334,124,125,'','2011-02-18 19:18:00','2011-02-24 17:12:42');
INSERT INTO `product_options` VALUES (335,125,123,'','2011-02-18 19:18:00','2011-02-24 17:24:10');
INSERT INTO `product_options` VALUES (336,125,124,'','2011-02-18 19:18:00','2011-02-24 17:24:10');
INSERT INTO `product_options` VALUES (337,126,172,'','2011-02-18 19:18:00','2011-02-25 18:50:08');
INSERT INTO `product_options` VALUES (338,126,217,'','2011-02-18 19:18:01','2011-02-25 18:50:08');
INSERT INTO `product_options` VALUES (339,126,219,'','2011-02-18 19:18:01','2011-02-25 18:50:08');
INSERT INTO `product_options` VALUES (340,127,172,'','2011-02-18 19:18:01','2011-02-25 18:50:28');
INSERT INTO `product_options` VALUES (341,127,128,'','2011-02-18 19:18:01','2011-02-25 18:50:28');
INSERT INTO `product_options` VALUES (342,127,129,'','2011-02-18 19:18:01','2011-02-25 18:50:28');
INSERT INTO `product_options` VALUES (343,128,127,'','2011-02-18 19:18:01','2011-02-24 17:14:29');
INSERT INTO `product_options` VALUES (344,128,129,'','2011-02-18 19:18:01','2011-02-24 17:14:29');
INSERT INTO `product_options` VALUES (345,129,127,'','2011-02-18 19:18:01','2011-02-24 17:24:39');
INSERT INTO `product_options` VALUES (346,129,128,'','2011-02-18 19:18:01','2011-02-24 17:24:39');
INSERT INTO `product_options` VALUES (347,130,172,'','2011-02-18 19:18:02','2011-02-25 18:50:52');
INSERT INTO `product_options` VALUES (348,130,131,'','2011-02-18 19:18:02','2011-02-25 18:50:52');
INSERT INTO `product_options` VALUES (349,130,132,'','2011-02-18 19:18:02','2011-02-25 18:50:52');
INSERT INTO `product_options` VALUES (350,131,132,'','2011-02-18 19:18:02','2011-02-24 17:14:56');
INSERT INTO `product_options` VALUES (351,132,131,'','2011-02-18 19:18:02','2011-02-24 17:25:12');
INSERT INTO `product_options` VALUES (352,133,134,'','2011-02-18 19:18:02','2011-02-24 17:30:52');
INSERT INTO `product_options` VALUES (353,134,133,'','2011-02-18 19:18:03','2011-02-25 18:51:13');
INSERT INTO `product_options` VALUES (354,134,135,'','2011-02-18 19:18:03','2011-02-25 18:51:13');
INSERT INTO `product_options` VALUES (355,134,136,'','2011-02-18 19:18:03','2011-02-25 18:51:13');
INSERT INTO `product_options` VALUES (356,135,134,'','2011-02-18 19:18:03','2011-02-24 17:15:39');
INSERT INTO `product_options` VALUES (357,135,136,'','2011-02-18 19:18:03','2011-02-24 17:15:39');
INSERT INTO `product_options` VALUES (358,135,133,'','2011-02-18 19:18:03','2011-02-24 17:15:39');
INSERT INTO `product_options` VALUES (359,136,134,'','2011-02-18 19:18:03','2011-02-24 17:26:04');
INSERT INTO `product_options` VALUES (360,136,135,'','2011-02-18 19:18:03','2011-02-24 17:26:04');
INSERT INTO `product_options` VALUES (361,136,133,'','2011-02-18 19:18:03','2011-02-24 17:26:04');
INSERT INTO `product_options` VALUES (362,137,172,'','2011-02-18 19:18:04','2011-02-25 18:51:36');
INSERT INTO `product_options` VALUES (363,137,138,'','2011-02-18 19:18:04','2011-02-25 18:51:36');
INSERT INTO `product_options` VALUES (364,137,139,'','2011-02-18 19:18:04','2011-02-25 18:51:36');
INSERT INTO `product_options` VALUES (365,138,137,'','2011-02-18 19:18:04','2011-02-24 17:16:01');
INSERT INTO `product_options` VALUES (366,138,139,'','2011-02-18 19:18:04','2011-02-24 17:16:01');
INSERT INTO `product_options` VALUES (367,139,137,'','2011-02-18 19:18:04','2011-02-24 17:26:32');
INSERT INTO `product_options` VALUES (368,139,138,'','2011-02-18 19:18:04','2011-02-24 17:26:32');
INSERT INTO `product_options` VALUES (369,140,141,'','2011-02-18 19:18:04','2011-02-24 17:31:18');
INSERT INTO `product_options` VALUES (370,141,140,'','2011-02-18 19:18:05','2011-02-25 18:52:02');
INSERT INTO `product_options` VALUES (371,141,142,'','2011-02-18 19:18:05','2011-02-25 18:52:02');
INSERT INTO `product_options` VALUES (372,141,143,'','2011-02-18 19:18:05','2011-02-25 18:52:02');
INSERT INTO `product_options` VALUES (373,142,141,'','2011-02-18 19:18:05','2011-02-24 17:16:39');
INSERT INTO `product_options` VALUES (374,142,143,'','2011-02-18 19:18:05','2011-02-24 17:16:39');
INSERT INTO `product_options` VALUES (375,142,140,'','2011-02-18 19:18:05','2011-02-24 17:16:39');
INSERT INTO `product_options` VALUES (376,143,141,'','2011-02-18 19:18:05','2011-02-24 17:26:57');
INSERT INTO `product_options` VALUES (377,143,142,'','2011-02-18 19:18:05','2011-02-24 17:26:57');
INSERT INTO `product_options` VALUES (378,143,140,'','2011-02-18 19:18:05','2011-02-24 17:26:57');
INSERT INTO `product_options` VALUES (379,144,146,'','2011-02-18 19:18:05','2011-02-24 17:31:51');
INSERT INTO `product_options` VALUES (380,144,145,'','2011-02-18 19:18:05','2011-02-24 17:31:51');
INSERT INTO `product_options` VALUES (381,145,144,'','2011-02-18 19:18:06','2011-02-24 17:11:46');
INSERT INTO `product_options` VALUES (382,145,148,'','2011-02-18 19:18:07','2011-02-24 17:11:46');
INSERT INTO `product_options` VALUES (383,145,147,'','2011-02-18 19:18:07','2011-02-24 17:11:46');
INSERT INTO `product_options` VALUES (384,146,144,'','2011-02-18 19:18:07','2011-02-25 19:10:26');
INSERT INTO `product_options` VALUES (385,146,147,'','2011-02-18 19:18:07','2011-02-25 19:10:26');
INSERT INTO `product_options` VALUES (386,146,148,'','2011-02-18 19:18:07','2011-02-25 19:10:26');
INSERT INTO `product_options` VALUES (387,147,146,'','2011-02-18 19:18:07','2011-02-24 17:17:49');
INSERT INTO `product_options` VALUES (388,147,148,'','2011-02-18 19:18:07','2011-02-24 17:17:49');
INSERT INTO `product_options` VALUES (389,147,144,'','2011-02-18 19:18:07','2011-02-24 17:17:49');
INSERT INTO `product_options` VALUES (390,148,146,'','2011-02-18 19:18:08','2011-02-24 17:27:34');
INSERT INTO `product_options` VALUES (391,148,147,'','2011-02-18 19:18:08','2011-02-24 17:27:34');
INSERT INTO `product_options` VALUES (392,148,144,'','2011-02-18 19:18:08','2011-02-24 17:27:34');
INSERT INTO `product_options` VALUES (393,149,151,'','2011-02-18 19:18:08','2011-02-24 17:32:17');
INSERT INTO `product_options` VALUES (394,149,150,'','2011-02-18 19:18:08','2011-02-24 17:32:17');
INSERT INTO `product_options` VALUES (395,150,149,'','2011-02-18 19:18:08','2011-02-25 19:12:03');
INSERT INTO `product_options` VALUES (396,150,153,'','2011-02-18 19:18:08','2011-02-25 19:12:03');
INSERT INTO `product_options` VALUES (397,150,152,'','2011-02-18 19:18:08','2011-02-25 19:12:03');
INSERT INTO `product_options` VALUES (398,151,149,'','2011-02-18 19:18:09','2011-02-25 18:55:19');
INSERT INTO `product_options` VALUES (399,151,152,'','2011-02-18 19:18:09','2011-02-25 18:55:19');
INSERT INTO `product_options` VALUES (400,151,153,'','2011-02-18 19:18:09','2011-02-25 18:55:19');
INSERT INTO `product_options` VALUES (401,152,151,'','2011-02-18 19:18:09','2011-02-24 17:18:26');
INSERT INTO `product_options` VALUES (402,152,153,'','2011-02-18 19:18:09','2011-02-24 17:18:26');
INSERT INTO `product_options` VALUES (403,152,149,'','2011-02-18 19:18:09','2011-02-24 17:18:26');
INSERT INTO `product_options` VALUES (404,153,151,'','2011-02-18 19:18:09','2011-02-24 17:28:00');
INSERT INTO `product_options` VALUES (405,153,152,'','2011-02-18 19:18:09','2011-02-24 17:28:00');
INSERT INTO `product_options` VALUES (406,153,149,'','2011-02-18 19:18:09','2011-02-24 17:28:00');
INSERT INTO `product_options` VALUES (407,154,172,'','2011-02-18 19:18:09','2011-02-25 18:54:58');
INSERT INTO `product_options` VALUES (408,154,155,'','2011-02-18 19:18:09','2011-02-25 18:54:58');
INSERT INTO `product_options` VALUES (409,154,156,'','2011-02-18 19:18:09','2011-02-25 18:54:58');
INSERT INTO `product_options` VALUES (410,155,154,'','2011-02-18 19:18:10','2011-02-24 17:18:51');
INSERT INTO `product_options` VALUES (411,155,156,'','2011-02-18 19:18:10','2011-02-24 17:18:51');
INSERT INTO `product_options` VALUES (412,156,154,'','2011-02-18 19:18:10','2011-02-24 17:28:27');
INSERT INTO `product_options` VALUES (413,156,155,'','2011-02-18 19:18:10','2011-02-24 17:28:27');
INSERT INTO `product_options` VALUES (414,157,159,'','2011-02-18 19:18:10','2011-02-24 17:33:01');
INSERT INTO `product_options` VALUES (415,157,158,'','2011-02-18 19:18:10','2011-02-24 17:33:01');
INSERT INTO `product_options` VALUES (416,158,157,'','2011-02-18 19:18:10','2011-02-25 19:12:22');
INSERT INTO `product_options` VALUES (417,158,161,'','2011-02-18 19:18:10','2011-02-25 19:12:22');
INSERT INTO `product_options` VALUES (418,158,160,'','2011-02-18 19:18:10','2011-02-25 19:12:22');
INSERT INTO `product_options` VALUES (419,159,157,'','2011-02-18 19:18:11','2011-02-25 18:54:07');
INSERT INTO `product_options` VALUES (420,159,160,'','2011-02-18 19:18:11','2011-02-25 18:54:07');
INSERT INTO `product_options` VALUES (421,159,161,'','2011-02-18 19:18:11','2011-02-25 18:54:07');
INSERT INTO `product_options` VALUES (422,160,159,'','2011-02-18 19:18:11','2011-02-24 17:19:22');
INSERT INTO `product_options` VALUES (423,160,161,'','2011-02-18 19:18:11','2011-02-24 17:19:22');
INSERT INTO `product_options` VALUES (424,160,157,'','2011-02-18 19:18:11','2011-02-24 17:19:22');
INSERT INTO `product_options` VALUES (425,161,159,'','2011-02-18 19:18:11','2011-02-24 17:28:54');
INSERT INTO `product_options` VALUES (426,161,160,'','2011-02-18 19:18:11','2011-02-24 17:28:54');
INSERT INTO `product_options` VALUES (427,161,157,'','2011-02-18 19:18:11','2011-02-24 17:28:54');
INSERT INTO `product_options` VALUES (428,162,219,'','2011-02-18 19:18:12','2011-02-25 19:12:41');
INSERT INTO `product_options` VALUES (429,162,162,'','2011-02-18 19:18:12','2011-02-25 19:12:41');
INSERT INTO `product_options` VALUES (430,162,164,'','2011-02-18 19:18:12','2011-02-25 19:12:41');
INSERT INTO `product_options` VALUES (431,163,172,'','2011-02-18 19:18:12','2011-02-25 18:53:47');
INSERT INTO `product_options` VALUES (432,163,164,'','2011-02-18 19:18:12','2011-02-25 18:53:47');
INSERT INTO `product_options` VALUES (433,163,165,'','2011-02-18 19:18:12','2011-02-25 18:53:47');
INSERT INTO `product_options` VALUES (434,164,163,'','2011-02-18 19:18:12','2011-02-24 17:19:49');
INSERT INTO `product_options` VALUES (435,164,165,'','2011-02-18 19:18:12','2011-02-24 17:19:49');
INSERT INTO `product_options` VALUES (436,165,163,'','2011-02-18 19:18:12','2011-02-24 17:29:23');
INSERT INTO `product_options` VALUES (437,165,164,'','2011-02-18 19:18:12','2011-02-24 17:29:23');
INSERT INTO `product_options` VALUES (438,166,218,'','2011-02-18 19:18:13','2011-02-25 18:52:56');
INSERT INTO `product_options` VALUES (439,166,167,'','2011-02-18 19:18:13','2011-02-25 18:52:56');
INSERT INTO `product_options` VALUES (440,166,168,'','2011-02-18 19:18:13','2011-02-25 18:52:56');
INSERT INTO `product_options` VALUES (441,167,166,'','2011-02-18 19:18:13','2011-02-24 17:20:08');
INSERT INTO `product_options` VALUES (442,167,168,'','2011-02-18 19:18:13','2011-02-24 17:20:08');
INSERT INTO `product_options` VALUES (443,168,166,'','2011-02-18 19:18:13','2011-02-24 17:29:54');
INSERT INTO `product_options` VALUES (444,168,167,'','2011-02-18 19:18:13','2011-02-24 17:29:54');
INSERT INTO `product_options` VALUES (445,169,171,'','2011-02-18 19:18:13','2011-02-24 17:33:34');
INSERT INTO `product_options` VALUES (446,169,171,'','2011-02-18 19:18:13','2011-02-24 17:33:34');
INSERT INTO `product_options` VALUES (447,170,169,'','2011-02-18 19:18:14','2011-02-25 19:13:01');
INSERT INTO `product_options` VALUES (448,170,219,'','2011-02-18 19:18:14','2011-02-25 19:13:01');
INSERT INTO `product_options` VALUES (449,170,172,'','2011-02-18 19:18:14','2011-02-25 19:13:01');
INSERT INTO `product_options` VALUES (450,171,169,'','2011-02-18 19:18:14','2011-02-25 18:52:28');
INSERT INTO `product_options` VALUES (451,171,216,'','2011-02-18 19:18:14','2011-02-25 18:52:28');
INSERT INTO `product_options` VALUES (452,171,219,'','2011-02-18 19:18:14','2011-02-25 18:52:28');
INSERT INTO `product_options` VALUES (453,172,220,'','2011-02-18 19:18:15','2011-02-24 17:48:50');
INSERT INTO `product_options` VALUES (454,172,130,'','2011-02-18 19:18:15','2011-02-24 17:48:50');
INSERT INTO `product_options` VALUES (455,172,150,'','2011-02-18 19:18:15','2011-02-24 17:48:50');
INSERT INTO `product_options` VALUES (456,173,220,'','2011-02-18 19:18:15','2011-02-24 17:49:52');
INSERT INTO `product_options` VALUES (457,173,130,'','2011-02-18 19:18:15','2011-02-24 17:49:52');
INSERT INTO `product_options` VALUES (458,173,150,'','2011-02-18 19:18:15','2011-02-24 17:49:52');
INSERT INTO `product_options` VALUES (459,174,220,'','2011-02-18 19:18:15','2011-02-24 17:50:03');
INSERT INTO `product_options` VALUES (460,174,130,'','2011-02-18 19:18:15','2011-02-24 17:50:03');
INSERT INTO `product_options` VALUES (461,174,150,'','2011-02-18 19:18:15','2011-02-24 17:50:03');
INSERT INTO `product_options` VALUES (462,175,172,'','2011-02-18 19:18:15','2011-02-24 17:36:46');
INSERT INTO `product_options` VALUES (463,175,173,'','2011-02-18 19:18:16','2011-02-24 17:36:46');
INSERT INTO `product_options` VALUES (464,175,174,'','2011-02-18 19:18:16','2011-02-24 17:36:46');
INSERT INTO `product_options` VALUES (465,176,177,'','2011-02-18 19:18:16','2011-02-24 17:00:01');
INSERT INTO `product_options` VALUES (466,177,176,'','2011-02-18 19:18:16','2011-02-24 16:39:23');
INSERT INTO `product_options` VALUES (467,178,179,'','2011-02-18 19:18:16','2011-02-24 16:53:51');
INSERT INTO `product_options` VALUES (468,179,178,'','2011-02-18 19:18:17','2011-02-25 18:24:57');
INSERT INTO `product_options` VALUES (469,180,180,'','2011-02-18 19:18:17','2011-02-24 16:42:09');
INSERT INTO `product_options` VALUES (470,180,108,'','2011-02-18 19:18:17','2011-02-24 16:42:09');
INSERT INTO `product_options` VALUES (471,180,183,'','2011-02-18 19:18:17','2011-02-24 16:42:09');
INSERT INTO `product_options` VALUES (472,181,181,'','2011-02-18 19:18:17','2011-02-24 16:41:31');
INSERT INTO `product_options` VALUES (473,181,108,'','2011-02-18 19:18:17','2011-02-24 16:41:31');
INSERT INTO `product_options` VALUES (474,181,207,'','2011-02-18 19:18:17','2011-02-24 16:41:31');
INSERT INTO `product_options` VALUES (475,182,183,'','2011-02-18 19:18:17','2011-02-24 17:05:39');
INSERT INTO `product_options` VALUES (476,183,182,'','2011-02-18 19:18:18','2011-02-24 16:37:31');
INSERT INTO `product_options` VALUES (477,184,186,'','2011-02-18 19:18:18','2011-02-24 16:44:54');
INSERT INTO `product_options` VALUES (478,184,185,'','2011-02-18 19:18:18','2011-02-24 16:44:54');
INSERT INTO `product_options` VALUES (479,185,107,'','2011-02-18 19:18:18','2011-02-24 16:46:04');
INSERT INTO `product_options` VALUES (480,186,184,'','2011-02-18 19:18:18','2011-02-24 16:45:32');
INSERT INTO `product_options` VALUES (481,186,187,'','2011-02-18 19:18:18','2011-02-24 16:45:32');
INSERT INTO `product_options` VALUES (482,186,189,'','2011-02-18 19:18:18','2011-02-24 16:45:32');
INSERT INTO `product_options` VALUES (483,187,186,'','2011-02-18 19:18:19','2011-02-24 16:44:14');
INSERT INTO `product_options` VALUES (484,187,185,'','2011-02-18 19:18:19','2011-02-24 16:44:14');
INSERT INTO `product_options` VALUES (485,188,189,NULL,'2011-02-18 19:18:19','2011-02-18 19:18:19');
INSERT INTO `product_options` VALUES (486,189,186,'','2011-02-18 19:18:19','2011-02-24 16:43:28');
INSERT INTO `product_options` VALUES (487,189,185,'','2011-02-18 19:18:19','2011-02-24 16:43:28');
INSERT INTO `product_options` VALUES (488,190,191,'','2011-02-18 19:18:19','2011-02-24 20:35:10');
INSERT INTO `product_options` VALUES (489,191,186,'','2011-02-18 19:18:20','2011-02-24 16:42:45');
INSERT INTO `product_options` VALUES (490,191,185,'','2011-02-18 19:18:20','2011-02-24 16:42:45');
INSERT INTO `product_options` VALUES (491,192,193,'','2011-02-18 19:18:20','2011-02-24 18:07:56');
INSERT INTO `product_options` VALUES (492,193,192,'','2011-02-18 19:18:20','2011-02-24 18:08:53');
INSERT INTO `product_options` VALUES (493,194,97,'','2011-02-18 19:18:20','2011-02-24 18:09:38');
INSERT INTO `product_options` VALUES (494,194,2,'','2011-02-18 19:18:20','2011-02-24 18:09:38');
INSERT INTO `product_options` VALUES (495,195,194,NULL,'2011-02-18 19:18:21','2011-02-18 19:18:21');
INSERT INTO `product_options` VALUES (496,196,227,'','2011-02-18 19:18:21','2011-02-24 16:54:43');
INSERT INTO `product_options` VALUES (497,196,178,'','2011-02-18 19:18:21','2011-02-24 16:54:43');
INSERT INTO `product_options` VALUES (498,197,198,'','2011-02-18 19:18:21','2011-02-24 17:02:06');
INSERT INTO `product_options` VALUES (499,198,197,'','2011-02-18 19:18:21','2011-02-24 16:36:41');
INSERT INTO `product_options` VALUES (500,199,200,'','2011-02-18 19:18:22','2011-02-24 18:13:21');
INSERT INTO `product_options` VALUES (501,200,199,'','2011-02-18 19:18:22','2011-02-24 17:04:15');
INSERT INTO `product_options` VALUES (502,201,199,NULL,'2011-02-18 19:18:22','2011-02-18 19:18:22');
INSERT INTO `product_options` VALUES (503,202,203,'','2011-02-18 19:18:22','2011-02-24 17:03:07');
INSERT INTO `product_options` VALUES (504,203,204,'','2011-02-18 19:18:23','2011-02-24 17:53:03');
INSERT INTO `product_options` VALUES (505,203,202,'','2011-02-18 19:18:23','2011-02-24 17:53:03');
INSERT INTO `product_options` VALUES (506,204,202,'','2011-02-18 19:18:23','2011-02-24 17:53:48');
INSERT INTO `product_options` VALUES (507,205,203,'','2011-02-18 19:18:23','2011-02-24 17:54:36');
INSERT INTO `product_options` VALUES (508,205,204,'','2011-02-18 19:18:23','2011-02-24 17:54:36');
INSERT INTO `product_options` VALUES (509,206,207,'','2011-02-18 19:18:23','2011-02-24 17:06:05');
INSERT INTO `product_options` VALUES (510,207,206,'','2011-02-18 19:18:23','2011-02-24 16:38:31');
INSERT INTO `product_options` VALUES (511,207,177,'','2011-02-18 19:18:23','2011-02-24 16:38:31');
INSERT INTO `product_options` VALUES (512,208,208,'','2011-02-18 19:18:24','2011-02-24 17:05:11');
INSERT INTO `product_options` VALUES (513,209,208,'','2011-02-18 19:18:24','2011-02-24 18:41:58');
INSERT INTO `product_options` VALUES (514,210,200,NULL,'2011-02-18 19:18:24','2011-02-18 19:18:24');
INSERT INTO `product_options` VALUES (515,211,212,'','2011-02-18 19:18:24','2011-02-24 18:16:13');
INSERT INTO `product_options` VALUES (516,212,211,'','2011-02-18 19:18:25','2011-02-24 17:03:36');
INSERT INTO `product_options` VALUES (517,213,214,'','2011-02-18 19:18:25','2011-02-24 17:39:25');
INSERT INTO `product_options` VALUES (518,213,215,'','2011-02-18 19:18:25','2011-02-24 17:39:25');
INSERT INTO `product_options` VALUES (519,213,97,'','2011-02-18 19:18:25','2011-02-24 17:39:25');
INSERT INTO `product_options` VALUES (520,214,215,'','2011-02-18 19:18:25','2011-02-25 18:32:30');
INSERT INTO `product_options` VALUES (521,214,213,'','2011-02-18 19:18:25','2011-02-25 18:32:30');
INSERT INTO `product_options` VALUES (522,214,97,'','2011-02-18 19:18:25','2011-02-25 18:32:30');
INSERT INTO `product_options` VALUES (523,215,213,'','2011-02-18 19:18:26','2011-02-25 18:32:44');
INSERT INTO `product_options` VALUES (524,215,214,'','2011-02-18 19:18:26','2011-02-25 18:32:44');
INSERT INTO `product_options` VALUES (525,215,97,'','2011-02-18 19:18:26','2011-02-25 18:32:44');
INSERT INTO `product_options` VALUES (526,216,217,'','2011-02-18 19:18:26','2011-02-24 17:40:00');
INSERT INTO `product_options` VALUES (527,216,218,'','2011-02-18 19:18:26','2011-02-24 17:40:00');
INSERT INTO `product_options` VALUES (528,217,218,'','2011-02-18 19:18:26','2011-02-25 19:15:41');
INSERT INTO `product_options` VALUES (529,217,219,'','2011-02-18 19:18:26','2011-02-25 19:15:41');
INSERT INTO `product_options` VALUES (530,218,219,'','2011-02-18 19:18:26','2011-02-25 19:16:05');
INSERT INTO `product_options` VALUES (531,218,216,'','2011-02-18 19:18:26','2011-02-25 19:16:05');
INSERT INTO `product_options` VALUES (532,219,216,'','2011-02-18 19:18:27','2011-02-25 19:16:20');
INSERT INTO `product_options` VALUES (533,219,217,'','2011-02-18 19:18:27','2011-02-25 19:16:20');
INSERT INTO `product_options` VALUES (534,220,172,'','2011-02-18 19:18:27','2011-02-24 17:37:48');
INSERT INTO `product_options` VALUES (535,220,174,'','2011-02-18 19:18:27','2011-02-24 17:37:48');
INSERT INTO `product_options` VALUES (536,220,173,'','2011-02-18 19:18:27','2011-02-24 17:37:48');
INSERT INTO `product_options` VALUES (537,221,172,NULL,'2011-02-18 19:18:27','2011-02-18 19:18:27');
INSERT INTO `product_options` VALUES (538,222,172,NULL,'2011-02-18 19:18:27','2011-02-18 19:18:27');
INSERT INTO `product_options` VALUES (539,223,172,NULL,'2011-02-18 19:18:28','2011-02-18 19:18:28');
INSERT INTO `product_options` VALUES (540,224,172,NULL,'2011-02-18 19:18:28','2011-02-18 19:18:28');
INSERT INTO `product_options` VALUES (541,224,173,NULL,'2011-02-18 19:18:28','2011-02-18 19:18:28');
INSERT INTO `product_options` VALUES (542,225,172,NULL,'2011-02-18 19:18:28','2011-02-18 19:18:28');
INSERT INTO `product_options` VALUES (543,226,172,NULL,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `product_options` VALUES (544,227,248,'','2011-02-18 19:18:29','2011-02-24 16:49:11');
INSERT INTO `product_options` VALUES (545,227,228,'','2011-02-18 19:18:29','2011-02-24 16:49:11');
INSERT INTO `product_options` VALUES (546,228,248,NULL,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `product_options` VALUES (547,228,229,NULL,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `product_options` VALUES (548,229,248,NULL,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `product_options` VALUES (549,229,230,NULL,'2011-02-18 19:18:29','2011-02-18 19:18:29');
INSERT INTO `product_options` VALUES (550,230,248,NULL,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `product_options` VALUES (551,230,231,NULL,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `product_options` VALUES (552,231,248,NULL,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `product_options` VALUES (553,231,232,NULL,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `product_options` VALUES (554,232,248,NULL,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `product_options` VALUES (555,232,227,NULL,'2011-02-18 19:18:30','2011-02-18 19:18:30');
INSERT INTO `product_options` VALUES (556,233,236,'','2011-02-18 19:18:30','2011-02-24 17:43:26');
INSERT INTO `product_options` VALUES (557,233,235,'','2011-02-18 19:18:30','2011-02-24 17:43:26');
INSERT INTO `product_options` VALUES (558,233,237,'','2011-02-18 19:18:30','2011-02-24 17:43:26');
INSERT INTO `product_options` VALUES (559,234,233,'','2011-02-18 19:18:31','2011-02-24 17:45:11');
INSERT INTO `product_options` VALUES (560,234,219,'','2011-02-18 19:18:31','2011-02-24 17:45:11');
INSERT INTO `product_options` VALUES (561,235,237,'','2011-02-18 19:18:31','2011-02-24 17:41:56');
INSERT INTO `product_options` VALUES (562,235,233,'','2011-02-18 19:18:31','2011-02-24 17:41:56');
INSERT INTO `product_options` VALUES (563,235,236,'','2011-02-18 19:18:31','2011-02-24 17:41:56');
INSERT INTO `product_options` VALUES (564,236,235,'','2011-02-18 19:18:31','2011-02-24 17:43:57');
INSERT INTO `product_options` VALUES (565,236,237,'','2011-02-18 19:18:31','2011-02-24 17:43:57');
INSERT INTO `product_options` VALUES (566,236,233,'','2011-02-18 19:18:31','2011-02-24 17:43:57');
INSERT INTO `product_options` VALUES (567,237,233,'','2011-02-18 19:18:31','2011-02-24 17:42:41');
INSERT INTO `product_options` VALUES (568,237,236,'','2011-02-18 19:18:32','2011-02-24 17:42:41');
INSERT INTO `product_options` VALUES (569,237,235,'','2011-02-18 19:18:32','2011-02-24 17:42:41');
INSERT INTO `product_options` VALUES (570,238,239,'','2011-02-18 19:18:32','2011-02-24 17:58:40');
INSERT INTO `product_options` VALUES (571,238,240,'','2011-02-18 19:18:32','2011-02-24 17:58:40');
INSERT INTO `product_options` VALUES (572,239,238,'','2011-02-18 19:18:32','2011-02-24 18:00:36');
INSERT INTO `product_options` VALUES (573,239,240,'','2011-02-18 19:18:32','2011-02-24 18:00:36');
INSERT INTO `product_options` VALUES (574,240,238,'','2011-02-18 19:18:32','2011-02-24 18:18:56');
INSERT INTO `product_options` VALUES (575,240,239,'','2011-02-18 19:18:32','2011-02-24 18:18:56');
INSERT INTO `product_options` VALUES (576,241,207,'','2011-02-18 19:18:33','2011-02-24 18:06:29');
INSERT INTO `product_options` VALUES (577,242,243,'','2011-02-18 19:18:33','2011-02-24 17:55:25');
INSERT INTO `product_options` VALUES (578,242,244,'','2011-02-18 19:18:33','2011-02-24 17:55:25');
INSERT INTO `product_options` VALUES (579,242,241,'','2011-02-18 19:18:33','2011-02-24 17:55:25');
INSERT INTO `product_options` VALUES (580,243,244,'','2011-02-18 19:18:33','2011-02-24 18:01:52');
INSERT INTO `product_options` VALUES (581,243,241,'','2011-02-18 19:18:33','2011-02-24 18:01:52');
INSERT INTO `product_options` VALUES (582,243,242,'','2011-02-18 19:18:33','2011-02-24 18:01:52');
INSERT INTO `product_options` VALUES (583,244,243,'','2011-02-18 19:18:33','2011-02-24 18:02:37');
INSERT INTO `product_options` VALUES (584,244,241,'','2011-02-18 19:18:33','2011-02-24 18:02:37');
INSERT INTO `product_options` VALUES (585,244,242,'','2011-02-18 19:18:33','2011-02-24 18:02:37');
INSERT INTO `product_options` VALUES (586,245,246,'','2011-02-18 19:18:33','2011-02-24 18:03:17');
INSERT INTO `product_options` VALUES (587,245,247,'','2011-02-18 19:18:33','2011-02-24 18:03:17');
INSERT INTO `product_options` VALUES (588,246,245,'','2011-02-18 19:18:34','2011-02-24 18:04:19');
INSERT INTO `product_options` VALUES (589,246,247,'','2011-02-18 19:18:34','2011-02-24 18:04:19');
INSERT INTO `product_options` VALUES (590,247,246,'','2011-02-18 19:18:34','2011-02-24 18:05:41');
INSERT INTO `product_options` VALUES (591,247,245,'','2011-02-18 19:18:34','2011-02-24 18:05:41');
INSERT INTO `product_options` VALUES (592,248,184,'','2011-02-18 19:18:34','2011-02-24 17:07:00');
INSERT INTO `product_options` VALUES (593,248,227,'','2011-02-18 19:18:34','2011-02-24 17:07:00');
INSERT INTO `product_options` VALUES (594,248,209,'','2011-02-18 19:18:34','2011-02-24 17:07:00');
INSERT INTO `product_options` VALUES (595,249,250,'','2011-02-18 19:18:35','2011-02-24 20:23:17');
INSERT INTO `product_options` VALUES (596,250,249,'','2011-02-18 19:18:35','2011-02-24 20:22:49');
INSERT INTO `product_options` VALUES (597,250,251,'','2011-02-18 19:18:35','2011-02-24 20:22:49');
INSERT INTO `product_options` VALUES (598,250,258,'','2011-02-18 19:18:35','2011-02-24 20:22:49');
INSERT INTO `product_options` VALUES (599,251,249,'','2011-02-18 19:18:35','2011-02-24 20:22:14');
INSERT INTO `product_options` VALUES (600,251,250,'','2011-02-18 19:18:35','2011-02-24 20:22:14');
INSERT INTO `product_options` VALUES (601,252,254,NULL,'2011-02-18 19:18:35','2011-02-18 19:18:35');
INSERT INTO `product_options` VALUES (602,252,255,NULL,'2011-02-18 19:18:35','2011-02-18 19:18:35');
INSERT INTO `product_options` VALUES (603,253,259,'','2011-02-18 19:18:36','2011-02-25 18:27:06');
INSERT INTO `product_options` VALUES (604,253,250,'','2011-02-18 19:18:36','2011-02-25 18:27:06');
INSERT INTO `product_options` VALUES (605,253,258,'','2011-02-18 19:18:36','2011-02-25 18:27:06');
INSERT INTO `product_options` VALUES (606,254,255,'','2011-02-18 19:18:36','2011-02-24 20:24:29');
INSERT INTO `product_options` VALUES (607,255,252,'','2011-02-18 19:18:36','2011-02-24 20:23:59');
INSERT INTO `product_options` VALUES (608,255,254,'','2011-02-18 19:18:36','2011-02-24 20:23:59');
INSERT INTO `product_options` VALUES (609,256,257,'','2011-02-18 19:18:36','2011-02-25 18:27:47');
INSERT INTO `product_options` VALUES (610,257,256,'','2011-02-18 19:18:36','2011-02-25 18:28:37');
INSERT INTO `product_options` VALUES (611,258,257,'','2011-02-18 19:18:37','2011-02-25 18:29:45');
INSERT INTO `product_options` VALUES (612,259,261,'','2011-02-18 19:18:37','2011-02-24 20:26:24');
INSERT INTO `product_options` VALUES (613,259,260,'','2011-02-18 19:18:37','2011-02-24 20:26:24');
INSERT INTO `product_options` VALUES (614,259,258,'','2011-02-18 19:18:37','2011-02-24 20:26:24');
INSERT INTO `product_options` VALUES (615,260,261,NULL,'2011-02-18 19:18:37','2011-02-18 19:18:37');
INSERT INTO `product_options` VALUES (616,260,258,NULL,'2011-02-18 19:18:37','2011-02-18 19:18:37');
INSERT INTO `product_options` VALUES (617,261,258,'','2011-02-18 19:18:38','2011-02-24 20:25:02');
INSERT INTO `product_options` VALUES (618,261,249,'','2011-02-18 19:18:38','2011-02-24 20:25:02');
INSERT INTO `product_options` VALUES (619,261,254,'','2011-02-18 19:18:38','2011-02-24 20:25:02');
INSERT INTO `product_options` VALUES (620,262,264,'','2011-02-18 19:18:38','2011-02-24 18:42:43');
INSERT INTO `product_options` VALUES (621,262,97,'','2011-02-18 19:18:38','2011-02-24 18:42:43');
INSERT INTO `product_options` VALUES (622,263,264,'','2011-02-18 19:18:38','2011-02-24 18:43:18');
INSERT INTO `product_options` VALUES (623,263,97,'','2011-02-18 19:18:38','2011-02-24 18:43:18');
INSERT INTO `product_options` VALUES (624,264,266,'','2011-02-18 19:18:38','2011-02-24 18:48:41');
INSERT INTO `product_options` VALUES (625,264,262,'','2011-02-18 19:18:39','2011-02-24 18:48:41');
INSERT INTO `product_options` VALUES (626,264,97,'','2011-02-18 19:18:39','2011-02-24 18:48:41');
INSERT INTO `product_options` VALUES (627,265,264,'','2011-02-18 19:18:39','2011-02-24 18:43:41');
INSERT INTO `product_options` VALUES (628,265,97,'','2011-02-18 19:18:39','2011-02-24 18:43:41');
INSERT INTO `product_options` VALUES (629,266,264,'','2011-02-18 19:18:39','2011-02-24 18:47:02');
INSERT INTO `product_options` VALUES (630,266,97,'','2011-02-18 19:18:39','2011-02-24 18:47:02');
INSERT INTO `product_options` VALUES (631,267,264,'','2011-02-18 19:18:39','2011-02-24 18:47:50');
INSERT INTO `product_options` VALUES (632,267,97,'','2011-02-18 19:18:39','2011-02-24 18:47:50');
INSERT INTO `product_options` VALUES (633,268,269,'','2011-02-18 19:18:40','2011-02-24 18:10:46');
INSERT INTO `product_options` VALUES (634,268,97,'','2011-02-18 19:18:40','2011-02-24 18:10:46');
INSERT INTO `product_options` VALUES (635,269,268,'','2011-02-18 19:18:40','2011-02-24 18:11:21');
INSERT INTO `product_options` VALUES (636,269,97,'','2011-02-18 19:18:40','2011-02-24 18:11:21');
INSERT INTO `product_options` VALUES (637,270,271,'','2011-02-18 19:18:40','2011-02-24 17:47:15');
INSERT INTO `product_options` VALUES (638,270,211,'','2011-02-18 19:18:40','2011-02-24 17:47:15');
INSERT INTO `product_options` VALUES (639,270,220,'','2011-02-18 19:18:40','2011-02-24 17:47:15');
INSERT INTO `product_options` VALUES (640,271,270,'','2011-02-18 19:18:40','2011-02-24 17:48:01');
INSERT INTO `product_options` VALUES (641,271,211,'','2011-02-18 19:18:40','2011-02-24 17:48:01');
INSERT INTO `product_options` VALUES (642,271,226,'','2011-02-18 19:18:40','2011-02-24 17:48:01');
INSERT INTO `product_options` VALUES (643,272,321,'','2011-02-18 19:18:41','2011-02-24 21:23:37');
INSERT INTO `product_options` VALUES (644,272,273,'','2011-02-18 19:18:41','2011-02-24 21:23:37');
INSERT INTO `product_options` VALUES (645,272,350,'','2011-02-18 19:18:41','2011-02-24 21:23:37');
INSERT INTO `product_options` VALUES (646,273,316,'','2011-02-18 19:18:41','2011-02-24 21:23:52');
INSERT INTO `product_options` VALUES (647,273,319,'','2011-02-18 19:18:41','2011-02-24 21:23:52');
INSERT INTO `product_options` VALUES (648,273,313,'','2011-02-18 19:18:41','2011-02-24 21:23:52');
INSERT INTO `product_options` VALUES (649,274,321,'','2011-02-18 19:18:41','2011-02-24 21:24:08');
INSERT INTO `product_options` VALUES (650,274,320,'','2011-02-18 19:18:41','2011-02-24 21:24:08');
INSERT INTO `product_options` VALUES (651,274,314,'','2011-02-18 19:18:41','2011-02-24 21:24:08');
INSERT INTO `product_options` VALUES (652,275,322,'','2011-02-18 19:18:41','2011-02-24 21:24:22');
INSERT INTO `product_options` VALUES (653,275,279,'','2011-02-18 19:18:42','2011-02-24 21:24:22');
INSERT INTO `product_options` VALUES (654,275,354,'','2011-02-18 19:18:42','2011-02-24 21:24:22');
INSERT INTO `product_options` VALUES (655,276,282,'','2011-02-18 19:18:42','2011-02-24 21:02:38');
INSERT INTO `product_options` VALUES (656,276,309,'','2011-02-18 19:18:42','2011-02-24 21:02:38');
INSERT INTO `product_options` VALUES (657,276,307,'','2011-02-18 19:18:42','2011-02-24 21:02:38');
INSERT INTO `product_options` VALUES (658,277,281,'','2011-02-18 19:18:42','2011-02-24 21:05:02');
INSERT INTO `product_options` VALUES (659,277,328,'','2011-02-18 19:18:42','2011-02-24 21:05:02');
INSERT INTO `product_options` VALUES (660,277,327,'','2011-02-18 19:18:42','2011-02-24 21:05:02');
INSERT INTO `product_options` VALUES (661,278,283,'','2011-02-18 19:18:43','2011-02-24 21:02:54');
INSERT INTO `product_options` VALUES (662,278,333,'','2011-02-18 19:18:43','2011-02-24 21:02:54');
INSERT INTO `product_options` VALUES (663,278,331,'','2011-02-18 19:18:43','2011-02-24 21:02:54');
INSERT INTO `product_options` VALUES (664,279,317,'','2011-02-18 19:18:43','2011-02-24 21:24:50');
INSERT INTO `product_options` VALUES (665,279,315,'','2011-02-18 19:18:43','2011-02-24 21:24:50');
INSERT INTO `product_options` VALUES (666,279,311,'','2011-02-18 19:18:43','2011-02-24 21:24:50');
INSERT INTO `product_options` VALUES (667,280,322,'','2011-02-18 19:18:43','2011-02-24 21:25:07');
INSERT INTO `product_options` VALUES (668,280,318,'','2011-02-18 19:18:43','2011-02-24 21:25:07');
INSERT INTO `product_options` VALUES (669,280,312,'','2011-02-18 19:18:43','2011-02-24 21:25:07');
INSERT INTO `product_options` VALUES (670,281,328,'','2011-02-18 19:18:43','2011-02-24 21:08:54');
INSERT INTO `product_options` VALUES (671,281,326,'','2011-02-18 19:18:43','2011-02-24 21:08:54');
INSERT INTO `product_options` VALUES (672,281,342,'','2011-02-18 19:18:43','2011-02-24 21:08:54');
INSERT INTO `product_options` VALUES (673,282,309,'','2011-02-18 19:18:44','2011-02-24 21:09:08');
INSERT INTO `product_options` VALUES (674,282,332,'','2011-02-18 19:18:44','2011-02-24 21:09:08');
INSERT INTO `product_options` VALUES (675,282,349,'','2011-02-18 19:18:44','2011-02-24 21:09:08');
INSERT INTO `product_options` VALUES (676,283,333,'','2011-02-18 19:18:44','2011-02-24 21:09:22');
INSERT INTO `product_options` VALUES (677,283,330,'','2011-02-18 19:18:44','2011-02-24 21:09:22');
INSERT INTO `product_options` VALUES (678,283,353,'','2011-02-18 19:18:44','2011-02-24 21:09:22');
INSERT INTO `product_options` VALUES (679,284,310,'','2011-02-18 19:18:44','2011-02-24 21:01:43');
INSERT INTO `product_options` VALUES (680,284,331,'','2011-02-18 19:18:44','2011-02-24 21:01:43');
INSERT INTO `product_options` VALUES (681,284,351,'','2011-02-18 19:18:44','2011-02-24 21:01:43');
INSERT INTO `product_options` VALUES (682,285,333,'','2011-02-18 19:18:44','2011-02-24 21:02:08');
INSERT INTO `product_options` VALUES (683,285,330,'','2011-02-18 19:18:44','2011-02-24 21:02:08');
INSERT INTO `product_options` VALUES (684,285,353,'','2011-02-18 19:18:44','2011-02-24 21:02:08');
INSERT INTO `product_options` VALUES (685,286,293,'','2011-02-18 19:18:44','2011-02-24 21:03:11');
INSERT INTO `product_options` VALUES (686,286,310,'','2011-02-18 19:18:44','2011-02-24 21:03:11');
INSERT INTO `product_options` VALUES (687,286,332,'','2011-02-18 19:18:45','2011-02-24 21:03:11');
INSERT INTO `product_options` VALUES (688,287,316,'','2011-02-18 19:18:45','2011-02-24 21:25:28');
INSERT INTO `product_options` VALUES (689,287,280,'','2011-02-18 19:18:45','2011-02-24 21:25:28');
INSERT INTO `product_options` VALUES (690,287,352,'','2011-02-18 19:18:45','2011-02-24 21:25:28');
INSERT INTO `product_options` VALUES (691,288,317,'','2011-02-18 19:18:45','2011-02-24 21:25:46');
INSERT INTO `product_options` VALUES (692,288,321,'','2011-02-18 19:18:45','2011-02-24 21:25:47');
INSERT INTO `product_options` VALUES (693,288,349,'','2011-02-18 19:18:45','2011-02-24 21:25:47');
INSERT INTO `product_options` VALUES (694,289,290,'','2011-02-18 19:18:46','2011-02-24 21:04:23');
INSERT INTO `product_options` VALUES (695,289,329,'','2011-02-18 19:18:46','2011-02-24 21:04:23');
INSERT INTO `product_options` VALUES (696,289,326,'','2011-02-18 19:18:46','2011-02-24 21:04:23');
INSERT INTO `product_options` VALUES (697,290,329,'','2011-02-18 19:18:46','2011-02-24 21:09:38');
INSERT INTO `product_options` VALUES (698,290,325,'','2011-02-18 19:18:46','2011-02-24 21:09:38');
INSERT INTO `product_options` VALUES (699,290,343,'','2011-02-18 19:18:46','2011-02-24 21:09:38');
INSERT INTO `product_options` VALUES (700,291,292,'','2011-02-18 19:18:46','2011-02-24 21:03:46');
INSERT INTO `product_options` VALUES (701,291,334,'','2011-02-18 19:18:46','2011-02-24 21:03:46');
INSERT INTO `product_options` VALUES (702,291,330,'','2011-02-18 19:18:46','2011-02-24 21:03:46');
INSERT INTO `product_options` VALUES (703,292,334,'','2011-02-18 19:18:47','2011-02-24 21:10:01');
INSERT INTO `product_options` VALUES (704,292,327,'','2011-02-18 19:18:47','2011-02-24 21:10:01');
INSERT INTO `product_options` VALUES (705,292,341,'','2011-02-18 19:18:47','2011-02-24 21:10:01');
INSERT INTO `product_options` VALUES (706,293,310,'','2011-02-18 19:18:47','2011-02-24 21:10:15');
INSERT INTO `product_options` VALUES (707,293,331,'','2011-02-18 19:18:47','2011-02-24 21:10:15');
INSERT INTO `product_options` VALUES (708,293,351,'','2011-02-18 19:18:47','2011-02-24 21:10:15');
INSERT INTO `product_options` VALUES (709,294,273,'','2011-02-18 19:18:47','2011-02-24 21:26:11');
INSERT INTO `product_options` VALUES (710,294,322,'','2011-02-18 19:18:47','2011-02-24 21:26:11');
INSERT INTO `product_options` VALUES (711,294,353,'','2011-02-18 19:18:47','2011-02-24 21:26:11');
INSERT INTO `product_options` VALUES (712,295,274,'','2011-02-18 19:18:48','2011-02-24 21:37:36');
INSERT INTO `product_options` VALUES (713,295,316,'','2011-02-18 19:18:48','2011-02-24 21:37:36');
INSERT INTO `product_options` VALUES (714,295,351,'','2011-02-18 19:18:48','2011-02-24 21:37:36');
INSERT INTO `product_options` VALUES (715,296,336,'','2011-02-18 19:18:48','2011-02-24 20:24:11');
INSERT INTO `product_options` VALUES (716,296,19,'','2011-02-18 19:18:48','2011-02-24 20:24:11');
INSERT INTO `product_options` VALUES (717,296,297,'','2011-02-18 19:18:48','2011-02-24 20:24:11');
INSERT INTO `product_options` VALUES (718,297,336,'','2011-02-18 19:18:48','2011-02-24 20:42:59');
INSERT INTO `product_options` VALUES (719,297,296,'','2011-02-18 19:18:48','2011-02-24 20:42:59');
INSERT INTO `product_options` VALUES (720,298,336,NULL,'2011-02-18 19:18:48','2011-02-18 19:18:48');
INSERT INTO `product_options` VALUES (721,298,296,NULL,'2011-02-18 19:18:48','2011-02-18 19:18:48');
INSERT INTO `product_options` VALUES (722,299,336,'','2011-02-18 19:18:48','2011-02-25 17:57:53');
INSERT INTO `product_options` VALUES (723,299,19,'','2011-02-18 19:18:48','2011-02-25 17:57:53');
INSERT INTO `product_options` VALUES (724,299,297,'','2011-02-18 19:18:48','2011-02-25 17:57:53');
INSERT INTO `product_options` VALUES (725,300,336,'','2011-02-18 19:18:49','2011-02-24 20:26:22');
INSERT INTO `product_options` VALUES (726,300,19,'','2011-02-18 19:18:49','2011-02-24 20:26:22');
INSERT INTO `product_options` VALUES (727,300,297,'','2011-02-18 19:18:49','2011-02-24 20:26:22');
INSERT INTO `product_options` VALUES (728,301,303,'','2011-02-18 19:18:49','2011-02-24 20:56:04');
INSERT INTO `product_options` VALUES (729,301,306,'','2011-02-18 19:18:49','2011-02-24 20:56:04');
INSERT INTO `product_options` VALUES (730,301,336,'','2011-02-18 19:18:49','2011-02-24 20:56:04');
INSERT INTO `product_options` VALUES (731,302,303,'','2011-02-18 19:18:49','2011-02-24 20:55:42');
INSERT INTO `product_options` VALUES (732,302,306,'','2011-02-18 19:18:49','2011-02-24 20:55:42');
INSERT INTO `product_options` VALUES (733,302,336,'','2011-02-18 19:18:49','2011-02-24 20:55:42');
INSERT INTO `product_options` VALUES (734,303,303,'','2011-02-18 19:18:50','2011-02-24 20:54:12');
INSERT INTO `product_options` VALUES (735,303,306,'','2011-02-18 19:18:50','2011-02-24 20:54:12');
INSERT INTO `product_options` VALUES (736,303,336,'','2011-02-18 19:18:50','2011-02-24 20:54:12');
INSERT INTO `product_options` VALUES (737,304,303,'','2011-02-18 19:18:50','2011-02-24 20:54:44');
INSERT INTO `product_options` VALUES (738,304,306,'','2011-02-18 19:18:50','2011-02-24 20:54:44');
INSERT INTO `product_options` VALUES (739,304,336,'','2011-02-18 19:18:50','2011-02-24 20:54:44');
INSERT INTO `product_options` VALUES (740,305,306,'','2011-02-18 19:18:50','2011-02-24 20:57:27');
INSERT INTO `product_options` VALUES (741,305,302,'','2011-02-18 19:18:50','2011-02-24 20:57:27');
INSERT INTO `product_options` VALUES (742,305,303,'','2011-02-18 19:18:50','2011-02-24 20:57:27');
INSERT INTO `product_options` VALUES (743,306,305,'','2011-02-18 19:18:50','2011-02-24 20:56:46');
INSERT INTO `product_options` VALUES (744,306,302,'','2011-02-18 19:18:50','2011-02-24 20:56:46');
INSERT INTO `product_options` VALUES (745,306,303,'','2011-02-18 19:18:50','2011-02-24 20:56:46');
INSERT INTO `product_options` VALUES (746,307,343,'','2011-02-18 19:18:51','2011-02-24 21:14:38');
INSERT INTO `product_options` VALUES (747,307,350,'','2011-02-18 19:18:51','2011-02-24 21:14:38');
INSERT INTO `product_options` VALUES (748,307,310,'','2011-02-18 19:18:51','2011-02-24 21:14:38');
INSERT INTO `product_options` VALUES (749,308,342,'','2011-02-18 19:18:51','2011-02-24 21:15:07');
INSERT INTO `product_options` VALUES (750,308,355,'','2011-02-18 19:18:51','2011-02-24 21:15:07');
INSERT INTO `product_options` VALUES (751,308,309,'','2011-02-18 19:18:51','2011-02-24 21:15:07');
INSERT INTO `product_options` VALUES (752,309,342,'','2011-02-18 19:18:51','2011-02-24 21:06:17');
INSERT INTO `product_options` VALUES (753,309,355,'','2011-02-18 19:18:51','2011-02-24 21:06:17');
INSERT INTO `product_options` VALUES (754,309,308,'','2011-02-18 19:18:51','2011-02-24 21:06:17');
INSERT INTO `product_options` VALUES (755,310,342,'','2011-02-18 19:18:51','2011-02-24 21:06:33');
INSERT INTO `product_options` VALUES (756,310,355,'','2011-02-18 19:18:51','2011-02-24 21:06:33');
INSERT INTO `product_options` VALUES (757,310,308,'','2011-02-18 19:18:51','2011-02-24 21:06:33');
INSERT INTO `product_options` VALUES (758,311,317,'','2011-02-18 19:18:52','2011-02-24 21:37:17');
INSERT INTO `product_options` VALUES (759,311,285,'','2011-02-18 19:18:52','2011-02-24 21:37:17');
INSERT INTO `product_options` VALUES (760,311,330,'','2011-02-18 19:18:52','2011-02-24 21:37:17');
INSERT INTO `product_options` VALUES (761,312,322,'','2011-02-18 19:18:52','2011-02-24 21:36:55');
INSERT INTO `product_options` VALUES (762,312,284,'','2011-02-18 19:18:52','2011-02-24 21:36:55');
INSERT INTO `product_options` VALUES (763,312,331,'','2011-02-18 19:18:52','2011-02-24 21:36:55');
INSERT INTO `product_options` VALUES (764,313,316,'','2011-02-18 19:18:52','2011-02-24 21:36:33');
INSERT INTO `product_options` VALUES (765,313,285,'','2011-02-18 19:18:52','2011-02-24 21:36:33');
INSERT INTO `product_options` VALUES (766,313,332,'','2011-02-18 19:18:52','2011-02-24 21:36:33');
INSERT INTO `product_options` VALUES (767,314,321,'','2011-02-18 19:18:53','2011-02-24 21:36:13');
INSERT INTO `product_options` VALUES (768,314,284,'','2011-02-18 19:18:53','2011-02-24 21:36:13');
INSERT INTO `product_options` VALUES (769,314,307,'','2011-02-18 19:18:53','2011-02-24 21:36:13');
INSERT INTO `product_options` VALUES (770,315,279,'','2011-02-18 19:18:53','2011-02-24 21:35:49');
INSERT INTO `product_options` VALUES (771,315,285,'','2011-02-18 19:18:53','2011-02-24 21:35:49');
INSERT INTO `product_options` VALUES (772,315,332,'','2011-02-18 19:18:53','2011-02-24 21:35:49');
INSERT INTO `product_options` VALUES (773,316,273,'','2011-02-18 19:18:53','2011-02-24 21:35:28');
INSERT INTO `product_options` VALUES (774,316,313,'','2011-02-18 19:18:53','2011-02-24 21:35:28');
INSERT INTO `product_options` VALUES (775,316,319,'','2011-02-18 19:18:53','2011-02-24 21:35:28');
INSERT INTO `product_options` VALUES (776,317,279,'','2011-02-18 19:18:54','2011-02-24 21:35:03');
INSERT INTO `product_options` VALUES (777,317,311,'','2011-02-18 19:18:54','2011-02-24 21:35:03');
INSERT INTO `product_options` VALUES (778,317,315,'','2011-02-18 19:18:54','2011-02-24 21:35:03');
INSERT INTO `product_options` VALUES (779,318,280,'','2011-02-18 19:18:54','2011-02-24 21:34:47');
INSERT INTO `product_options` VALUES (780,318,284,'','2011-02-18 19:18:54','2011-02-24 21:34:47');
INSERT INTO `product_options` VALUES (781,318,307,'','2011-02-18 19:18:54','2011-02-24 21:34:47');
INSERT INTO `product_options` VALUES (782,319,273,'','2011-02-18 19:18:54','2011-02-24 21:27:37');
INSERT INTO `product_options` VALUES (783,319,285,'','2011-02-18 19:18:54','2011-02-24 21:27:37');
INSERT INTO `product_options` VALUES (784,319,326,'','2011-02-18 19:18:54','2011-02-24 21:27:37');
INSERT INTO `product_options` VALUES (785,320,274,'','2011-02-18 19:18:55','2011-02-24 21:27:13');
INSERT INTO `product_options` VALUES (786,320,284,'','2011-02-18 19:18:55','2011-02-24 21:27:13');
INSERT INTO `product_options` VALUES (787,320,327,'','2011-02-18 19:18:55','2011-02-24 21:27:13');
INSERT INTO `product_options` VALUES (788,321,274,'','2011-02-18 19:18:55','2011-02-24 21:26:59');
INSERT INTO `product_options` VALUES (789,321,314,'','2011-02-18 19:18:55','2011-02-24 21:26:59');
INSERT INTO `product_options` VALUES (790,321,320,'','2011-02-18 19:18:55','2011-02-24 21:26:59');
INSERT INTO `product_options` VALUES (791,322,280,'','2011-02-18 19:18:55','2011-02-24 21:26:44');
INSERT INTO `product_options` VALUES (792,322,312,'','2011-02-18 19:18:55','2011-02-24 21:26:44');
INSERT INTO `product_options` VALUES (793,322,318,'','2011-02-18 19:18:55','2011-02-24 21:26:44');
INSERT INTO `product_options` VALUES (794,323,293,'','2011-02-18 19:18:56','2011-02-24 20:19:57');
INSERT INTO `product_options` VALUES (795,323,310,'','2011-02-18 19:18:56','2011-02-24 20:19:57');
INSERT INTO `product_options` VALUES (796,323,332,'','2011-02-18 19:18:56','2011-02-24 20:19:57');
INSERT INTO `product_options` VALUES (797,324,282,'','2011-02-18 19:18:56','2011-02-24 21:00:47');
INSERT INTO `product_options` VALUES (798,324,309,'','2011-02-18 19:18:56','2011-02-24 21:00:47');
INSERT INTO `product_options` VALUES (799,324,307,'','2011-02-18 19:18:56','2011-02-24 21:00:48');
INSERT INTO `product_options` VALUES (800,325,356,'','2011-02-18 19:18:56','2011-02-24 21:15:21');
INSERT INTO `product_options` VALUES (801,325,341,'','2011-02-18 19:18:56','2011-02-24 21:15:21');
INSERT INTO `product_options` VALUES (802,325,310,'','2011-02-18 19:18:56','2011-02-24 21:15:21');
INSERT INTO `product_options` VALUES (803,326,345,'','2011-02-18 19:18:56','2011-02-24 21:21:09');
INSERT INTO `product_options` VALUES (804,326,353,'','2011-02-18 19:18:56','2011-02-24 21:21:09');
INSERT INTO `product_options` VALUES (805,326,309,'','2011-02-18 19:18:56','2011-02-24 21:21:09');
INSERT INTO `product_options` VALUES (806,327,348,'','2011-02-18 19:18:57','2011-02-24 21:21:22');
INSERT INTO `product_options` VALUES (807,327,351,'','2011-02-18 19:18:57','2011-02-24 21:21:22');
INSERT INTO `product_options` VALUES (808,327,329,'','2011-02-18 19:18:57','2011-02-24 21:21:22');
INSERT INTO `product_options` VALUES (809,328,347,'','2011-02-18 19:18:57','2011-02-24 21:06:52');
INSERT INTO `product_options` VALUES (810,328,354,'','2011-02-18 19:18:57','2011-02-24 21:06:52');
INSERT INTO `product_options` VALUES (811,328,331,'','2011-02-18 19:18:57','2011-02-24 21:06:52');
INSERT INTO `product_options` VALUES (812,329,344,'','2011-02-18 19:18:57','2011-02-24 21:07:08');
INSERT INTO `product_options` VALUES (813,329,349,'','2011-02-18 19:18:57','2011-02-24 21:07:08');
INSERT INTO `product_options` VALUES (814,329,330,'','2011-02-18 19:18:57','2011-02-24 21:07:08');
INSERT INTO `product_options` VALUES (815,330,344,'','2011-02-18 19:18:58','2011-02-24 21:21:42');
INSERT INTO `product_options` VALUES (816,330,349,'','2011-02-18 19:18:58','2011-02-24 21:21:42');
INSERT INTO `product_options` VALUES (817,330,328,'','2011-02-18 19:18:58','2011-02-24 21:21:42');
INSERT INTO `product_options` VALUES (818,331,347,'','2011-02-18 19:18:58','2011-02-24 21:21:59');
INSERT INTO `product_options` VALUES (819,331,354,'','2011-02-18 19:18:58','2011-02-24 21:21:59');
INSERT INTO `product_options` VALUES (820,331,334,'','2011-02-18 19:18:58','2011-02-24 21:21:59');
INSERT INTO `product_options` VALUES (821,332,346,'','2011-02-18 19:18:59','2011-02-24 21:22:32');
INSERT INTO `product_options` VALUES (822,332,352,'','2011-02-18 19:18:59','2011-02-24 21:22:32');
INSERT INTO `product_options` VALUES (823,332,333,'','2011-02-18 19:18:59','2011-02-24 21:22:32');
INSERT INTO `product_options` VALUES (824,333,343,'','2011-02-18 19:18:59','2011-02-24 21:08:10');
INSERT INTO `product_options` VALUES (825,333,350,'','2011-02-18 19:18:59','2011-02-24 21:08:10');
INSERT INTO `product_options` VALUES (826,333,307,'','2011-02-18 19:18:59','2011-02-24 21:08:10');
INSERT INTO `product_options` VALUES (827,334,346,'','2011-02-18 19:18:59','2011-02-24 21:08:25');
INSERT INTO `product_options` VALUES (828,334,352,'','2011-02-18 19:18:59','2011-02-24 21:08:25');
INSERT INTO `product_options` VALUES (829,334,332,'','2011-02-18 19:18:59','2011-02-24 21:08:25');
INSERT INTO `product_options` VALUES (830,335,336,'','2011-02-18 19:18:59','2011-02-25 17:59:04');
INSERT INTO `product_options` VALUES (831,335,19,'','2011-02-18 19:18:59','2011-02-25 17:59:04');
INSERT INTO `product_options` VALUES (832,335,297,'','2011-02-18 19:18:59','2011-02-25 17:59:04');
INSERT INTO `product_options` VALUES (833,336,41,'','2011-02-18 19:19:00','2011-02-24 21:00:08');
INSERT INTO `product_options` VALUES (834,336,34,'','2011-02-18 19:19:00','2011-02-24 21:00:08');
INSERT INTO `product_options` VALUES (835,336,32,'','2011-02-18 19:19:00','2011-02-24 21:00:08');
INSERT INTO `product_options` VALUES (836,337,336,'','2011-02-18 19:19:00','2011-02-25 18:44:33');
INSERT INTO `product_options` VALUES (837,337,340,'','2011-02-18 19:19:00','2011-02-25 18:44:33');
INSERT INTO `product_options` VALUES (838,337,338,'','2011-02-18 19:19:00','2011-02-25 18:44:33');
INSERT INTO `product_options` VALUES (839,338,336,'','2011-02-18 19:19:00','2011-02-25 18:45:52');
INSERT INTO `product_options` VALUES (840,338,337,'','2011-02-18 19:19:00','2011-02-25 18:45:52');
INSERT INTO `product_options` VALUES (841,338,339,'','2011-02-18 19:19:00','2011-02-25 18:45:52');
INSERT INTO `product_options` VALUES (842,339,336,'','2011-02-18 19:19:00','2011-02-25 18:44:51');
INSERT INTO `product_options` VALUES (843,339,338,'','2011-02-18 19:19:00','2011-02-25 18:44:51');
INSERT INTO `product_options` VALUES (844,339,340,'','2011-02-18 19:19:00','2011-02-25 18:44:51');
INSERT INTO `product_options` VALUES (845,340,336,'','2011-02-18 19:19:01','2011-02-25 18:45:13');
INSERT INTO `product_options` VALUES (846,340,339,'','2011-02-18 19:19:01','2011-02-25 18:45:13');
INSERT INTO `product_options` VALUES (847,340,337,'','2011-02-18 19:19:01','2011-02-25 18:45:13');
INSERT INTO `product_options` VALUES (848,341,325,'','2011-02-18 19:19:01','2011-02-24 20:15:30');
INSERT INTO `product_options` VALUES (849,341,356,'','2011-02-18 19:19:01','2011-02-24 20:15:30');
INSERT INTO `product_options` VALUES (850,341,334,'','2011-02-18 19:19:01','2011-02-24 20:15:30');
INSERT INTO `product_options` VALUES (851,342,308,'','2011-02-18 19:19:01','2011-02-24 20:16:20');
INSERT INTO `product_options` VALUES (852,342,355,'','2011-02-18 19:19:01','2011-02-24 20:16:20');
INSERT INTO `product_options` VALUES (853,342,328,'','2011-02-18 19:19:01','2011-02-24 20:16:20');
INSERT INTO `product_options` VALUES (854,343,307,'','2011-02-18 19:19:02','2011-02-24 20:15:56');
INSERT INTO `product_options` VALUES (855,343,350,'','2011-02-18 19:19:02','2011-02-24 20:15:56');
INSERT INTO `product_options` VALUES (856,343,329,'','2011-02-18 19:19:02','2011-02-24 20:15:56');
INSERT INTO `product_options` VALUES (857,344,330,'','2011-02-18 19:19:02','2011-02-24 20:16:08');
INSERT INTO `product_options` VALUES (858,344,349,'','2011-02-18 19:19:02','2011-02-24 20:16:08');
INSERT INTO `product_options` VALUES (859,344,333,'','2011-02-18 19:19:02','2011-02-24 20:16:08');
INSERT INTO `product_options` VALUES (860,345,326,'','2011-02-18 19:19:02','2011-02-24 20:16:26');
INSERT INTO `product_options` VALUES (861,345,353,'','2011-02-18 19:19:02','2011-02-24 20:16:26');
INSERT INTO `product_options` VALUES (862,345,328,'','2011-02-18 19:19:02','2011-02-24 20:16:26');
INSERT INTO `product_options` VALUES (863,346,332,'','2011-02-18 19:19:03','2011-02-24 20:16:40');
INSERT INTO `product_options` VALUES (864,346,352,'','2011-02-18 19:19:03','2011-02-24 20:16:40');
INSERT INTO `product_options` VALUES (865,346,309,'','2011-02-18 19:19:03','2011-02-24 20:16:40');
INSERT INTO `product_options` VALUES (866,347,331,'','2011-02-18 19:19:03','2011-02-24 20:16:51');
INSERT INTO `product_options` VALUES (867,347,354,'','2011-02-18 19:19:03','2011-02-24 20:16:51');
INSERT INTO `product_options` VALUES (868,347,310,'','2011-02-18 19:19:03','2011-02-24 20:16:51');
INSERT INTO `product_options` VALUES (869,348,327,'','2011-02-18 19:19:03','2011-02-24 20:17:02');
INSERT INTO `product_options` VALUES (870,348,351,'','2011-02-18 19:19:03','2011-02-24 20:17:02');
INSERT INTO `product_options` VALUES (871,348,334,'','2011-02-18 19:19:03','2011-02-24 20:17:02');
INSERT INTO `product_options` VALUES (872,349,330,'','2011-02-18 19:19:03','2011-02-24 20:12:38');
INSERT INTO `product_options` VALUES (873,349,344,'','2011-02-18 19:19:03','2011-02-24 20:12:38');
INSERT INTO `product_options` VALUES (874,349,309,'','2011-02-18 19:19:03','2011-02-24 20:12:38');
INSERT INTO `product_options` VALUES (875,350,307,'','2011-02-18 19:19:03','2011-02-24 20:12:50');
INSERT INTO `product_options` VALUES (876,350,343,'','2011-02-18 19:19:03','2011-02-24 20:12:50');
INSERT INTO `product_options` VALUES (877,350,334,'','2011-02-18 19:19:03','2011-02-24 20:12:50');
INSERT INTO `product_options` VALUES (878,351,327,'','2011-02-18 19:19:04','2011-02-24 20:13:02');
INSERT INTO `product_options` VALUES (879,351,348,'','2011-02-18 19:19:04','2011-02-24 20:13:02');
INSERT INTO `product_options` VALUES (880,351,310,'','2011-02-18 19:19:04','2011-02-24 20:13:02');
INSERT INTO `product_options` VALUES (881,352,332,'','2011-02-18 19:19:04','2011-02-24 20:13:13');
INSERT INTO `product_options` VALUES (882,352,346,'','2011-02-18 19:19:04','2011-02-24 20:13:13');
INSERT INTO `product_options` VALUES (883,352,328,'','2011-02-18 19:19:04','2011-02-24 20:13:13');
INSERT INTO `product_options` VALUES (884,353,326,'','2011-02-18 19:19:04','2011-02-24 20:13:25');
INSERT INTO `product_options` VALUES (885,353,345,'','2011-02-18 19:19:04','2011-02-24 20:13:25');
INSERT INTO `product_options` VALUES (886,353,333,'','2011-02-18 19:19:04','2011-02-24 20:13:25');
INSERT INTO `product_options` VALUES (887,354,331,'','2011-02-18 19:19:05','2011-02-24 20:13:36');
INSERT INTO `product_options` VALUES (888,354,347,'','2011-02-18 19:19:05','2011-02-24 20:13:36');
INSERT INTO `product_options` VALUES (889,354,329,'','2011-02-18 19:19:05','2011-02-24 20:13:36');
INSERT INTO `product_options` VALUES (890,355,308,'','2011-02-18 19:19:05','2011-02-24 20:13:50');
INSERT INTO `product_options` VALUES (891,355,342,'','2011-02-18 19:19:05','2011-02-24 20:13:50');
INSERT INTO `product_options` VALUES (892,355,333,'','2011-02-18 19:19:05','2011-02-24 20:13:50');
INSERT INTO `product_options` VALUES (893,356,325,'','2011-02-18 19:19:05','2011-02-24 20:14:01');
INSERT INTO `product_options` VALUES (894,356,341,'','2011-02-18 19:19:05','2011-02-24 20:14:01');
INSERT INTO `product_options` VALUES (895,356,329,'','2011-02-18 19:19:05','2011-02-24 20:14:01');
INSERT INTO `product_options` VALUES (896,357,194,'','2011-02-18 19:19:06','2011-02-24 20:47:17');
INSERT INTO `product_options` VALUES (897,357,94,'','2011-02-18 19:19:06','2011-02-24 20:47:17');
/*!40000 ALTER TABLE `product_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20100708114032');
INSERT INTO `schema_migrations` VALUES ('20100708131332');
INSERT INTO `schema_migrations` VALUES ('20100812113314');
INSERT INTO `schema_migrations` VALUES ('20100901011700');
INSERT INTO `schema_migrations` VALUES ('20100929171920');
INSERT INTO `schema_migrations` VALUES ('20100930014120');
INSERT INTO `schema_migrations` VALUES ('20110117161820');
INSERT INTO `schema_migrations` VALUES ('20110117191010');
INSERT INTO `schema_migrations` VALUES ('20110128155323');
INSERT INTO `schema_migrations` VALUES ('20110128155410');
INSERT INTO `schema_migrations` VALUES ('20110128155810');
INSERT INTO `schema_migrations` VALUES ('20110128155900');
INSERT INTO `schema_migrations` VALUES ('20110128160253');
INSERT INTO `schema_migrations` VALUES ('20110128161102');
INSERT INTO `schema_migrations` VALUES ('20110128162318');
INSERT INTO `schema_migrations` VALUES ('20110131213649');
INSERT INTO `schema_migrations` VALUES ('20110131213928');
INSERT INTO `schema_migrations` VALUES ('20110214151133');
INSERT INTO `schema_migrations` VALUES ('20110217215411');
INSERT INTO `schema_migrations` VALUES ('20110225231648');
INSERT INTO `schema_migrations` VALUES ('20110404182501');
INSERT INTO `schema_migrations` VALUES ('20110406163729');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sites`
--

DROP TABLE IF EXISTS `sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subdomain` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sites`
--

LOCK TABLES `sites` WRITE;
/*!40000 ALTER TABLE `sites` DISABLE KEYS */;
INSERT INTO `sites` VALUES (1,'www','2011-02-18 19:16:19','2011-02-18 19:16:19');
/*!40000 ALTER TABLE `sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sorbent_dimensions`
--

DROP TABLE IF EXISTS `sorbent_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sorbent_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `diameter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `absorbs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `capabilities` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `stype` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=487 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sorbent_dimensions`
--

LOCK TABLES `sorbent_dimensions` WRITE;
/*!40000 ALTER TABLE `sorbent_dimensions` DISABLE KEYS */;
INSERT INTO `sorbent_dimensions` VALUES (394,'','16 in. / 41 cm.','24 in. / 61 cm.','','Heavy','18/68','25/case',305,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (395,'','32 in. / 81 cm.','72 in. / 183 cm.','',NULL,'8/30.3','25/case',306,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (396,'','16 in. / 41 cm.','18 in. / 46 cm.','','Heavy','18.5/70','100/bale',302,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (397,'','16 in. / 41 cm.','18 in. / 46 cm.','','Single','10.6/40','200/bale',301,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (398,'4 in. / 10 cm.','60 in. / 152 cm.','','','Heavy','8/30','18/box',304,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (399,'','11 in. / 28 cm.','12 in. / 30 cm.','','Heavy','2/7.6','250/case',303,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (400,'','','','',NULL,'13/49','1',19,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (401,'','','','',NULL,'5/19','1',18,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (402,'','7 in. / 18 cm.','7 in. / 18 cm.','',NULL,NULL,'30/case',336,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38','Vapor Bag Packets');
INSERT INTO `sorbent_dimensions` VALUES (403,'7 in. / 18 cm.','42 in. / 105 cm.','','','','','5/case',337,'','2011-02-25 17:08:38','2011-02-25 18:44:33','Mini Boom');
INSERT INTO `sorbent_dimensions` VALUES (404,'','14 in. / 35 cm.','21 in. / 53 cm.','','','','5/case',338,'','2011-02-25 17:08:38','2011-02-25 18:45:52','Pillows');
INSERT INTO `sorbent_dimensions` VALUES (405,'','21 in. / 53 cm.','35 in. / 88 cm.','','','','2/case',339,'','2011-02-25 17:08:38','2011-02-25 18:44:51','Blanket');
INSERT INTO `sorbent_dimensions` VALUES (406,'','','','','','','1',340,'','2011-02-25 17:08:38','2011-02-25 18:45:13','Imbiber Beads/Sand');
INSERT INTO `sorbent_dimensions` VALUES (407,'','','','','','','1.5 Cubic Ft.',296,'','2011-02-25 17:08:38','2011-02-25 17:56:41','1.5 Cubic Ft. \\Bag');
INSERT INTO `sorbent_dimensions` VALUES (408,'','','','','','','1 Gal/3.8L',299,'','2011-02-25 17:08:38','2011-02-25 17:57:53','1 Gallon Jug Dispenser ');
INSERT INTO `sorbent_dimensions` VALUES (409,'','','','','','','6/case',300,'','2011-02-25 17:08:38','2011-02-25 17:58:33','1 Gallon Jug Dispenser ');
INSERT INTO `sorbent_dimensions` VALUES (410,'','','','','','','12/case',335,'','2011-02-25 17:08:38','2011-02-25 17:59:04','1 Quart Zip Seal Bag');
INSERT INTO `sorbent_dimensions` VALUES (411,'','','','',NULL,NULL,'4/case',297,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38','1 Gallon Bottles');
INSERT INTO `sorbent_dimensions` VALUES (412,'','','','',NULL,NULL,'1',298,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38','55-Gallon Drum');
INSERT INTO `sorbent_dimensions` VALUES (413,'','144 in. / 366 cm.','36 in. / 122 cm.','120 mil/.3cm',NULL,'6/23','1',116,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (414,'','144 in. / 366 cm.','72 in. / 183 cm.','120 mil/.3cm','','7/27','1',117,'Universal','2011-02-25 17:08:38','2011-02-25 18:40:31','');
INSERT INTO `sorbent_dimensions` VALUES (415,'','144 in. / 366 cm.','108 in. / 244 cm.','120 mil/.3cm','','8/30','1',118,'Universal','2011-02-25 17:08:38','2011-02-25 18:40:44','');
INSERT INTO `sorbent_dimensions` VALUES (416,'','144 in. / 366 cm.','144 in. / 366 cm.','120 mil/.3cm','','9/34','1',119,'Universal','2011-02-25 17:08:38','2011-02-25 18:40:57','');
INSERT INTO `sorbent_dimensions` VALUES (417,'.75in fitting','2.5/6 Max Opening','','',NULL,'8oz/237ML','1',110,NULL,'2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (418,'.75in fitting','2.5/6 Max Opening','','','','8oz/237ML','5/box',111,'','2011-02-25 17:08:38','2011-02-25 18:39:19','');
INSERT INTO `sorbent_dimensions` VALUES (419,'','','','','','','1',356,'Granules','2011-02-25 17:08:38','2011-02-25 18:10:37','Shaker Wallmount Station');
INSERT INTO `sorbent_dimensions` VALUES (420,'','','','','','','1',345,'Granules','2011-02-25 17:08:38','2011-02-25 18:07:35','Shaker (750 Gram Granules)');
INSERT INTO `sorbent_dimensions` VALUES (421,'','','','','','','1',348,'Granules','2011-02-25 17:08:38','2011-02-25 18:08:11','Wallmount & Shaker');
INSERT INTO `sorbent_dimensions` VALUES (422,'','','','','','','1',344,'Granules','2011-02-25 17:08:38','2011-02-25 18:08:00','500 Gram Granules Bag');
INSERT INTO `sorbent_dimensions` VALUES (423,'','','','','','','1',347,'Granules','2011-02-25 17:08:38','2011-02-25 18:08:52','5kg Granules Bag');
INSERT INTO `sorbent_dimensions` VALUES (424,'','','','','','','1',346,'Granules','2011-02-25 17:08:38','2011-02-25 18:07:44','5kg Pail Granules');
INSERT INTO `sorbent_dimensions` VALUES (425,'','','','','','','1',343,'Granules','2011-02-25 17:08:38','2011-02-25 18:09:41','4‐KG PRESSURIZED CYLINDER');
INSERT INTO `sorbent_dimensions` VALUES (426,'','','','','','','1',342,'Granules','2011-02-25 17:08:38','2011-02-25 18:07:08','2‐KG PRESSURIZED CYLINDER');
INSERT INTO `sorbent_dimensions` VALUES (427,'','','','','','','1',341,'Granules','2011-02-25 17:08:38','2011-02-25 18:09:55','1‐KG PRESSURIZED CYLINDER');
INSERT INTO `sorbent_dimensions` VALUES (428,'','','','','','','1',353,'Granules','2011-02-25 17:08:38','2011-02-25 18:10:07','4‐KG WALL MOUNT');
INSERT INTO `sorbent_dimensions` VALUES (429,'','','','','','','1',351,'Granules','2011-02-25 17:08:38','2011-02-25 18:08:34','2‐KG WALL MOUNT');
INSERT INTO `sorbent_dimensions` VALUES (430,'','','','','','','1',349,'Granules','2011-02-25 17:08:38','2011-02-25 18:09:29','1‐KG WALL MOUNT');
INSERT INTO `sorbent_dimensions` VALUES (431,'','','','','','','1',354,'Granules','2011-02-25 17:08:38','2011-02-25 18:10:20','4‐KG VEHICLE MOUNT');
INSERT INTO `sorbent_dimensions` VALUES (432,'','','','','','','1',352,'Granules','2011-02-25 17:08:38','2011-02-25 18:09:20','2‐KG VEHICLE MOUNT');
INSERT INTO `sorbent_dimensions` VALUES (433,'','','','','','','1',350,'Granules','2011-02-25 17:08:38','2011-02-25 18:08:22','1‐KG VEHICLE MOUNT');
INSERT INTO `sorbent_dimensions` VALUES (434,'','','','','','','4/pkg',355,'Granules','2011-02-25 17:08:38','2011-02-25 18:09:09','4‐KG APPLICATOR WAND');
INSERT INTO `sorbent_dimensions` VALUES (435,'','270/689 Squared','','','Heavy','25x Their Weight','100/case 30/cases per pallet',325,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (436,'','270/689 Squared','','','Medium','25x Their Weight','100/case 36/cases per pallet',326,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (437,'','270/689 Squared','','','Single ','25x Their Weight','200/case 30/cases per pallet',327,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (438,'','270/689 Squared','','','Heavy','25x Their Weight','100/case 30/cases per pallet',330,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (439,'','270/689 Squared','','','Medium','25x Their Weight','100/case 36/cases per pallet',331,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (440,'','270/689 Squared','','','Single ','25x Their Weight','200/case 30/cases per pallet',332,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (441,'','270/689 Squared','','','Heavy','25x Their Weight','100/case 30/cases per pallet',307,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (442,'','270/689 Squared','','','Medium','25x Their Weight','100/case 36/cases per pallet',308,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (443,'','30 in. / 76 cm.','150ft/46m','','Heavy','25x Their Weight','1 Roll, 1/case 18/cases per pallet',329,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (444,'','15 in. / 38 cm.','150ft/46m','','Heavy','25x Their Weight','1 Roll, Split 2/case 18/cases per pallet',328,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (445,'','30 in. / 76 cm.','150ft/46m','','Heavy','25x Their Weight','1 Roll, 1/case 18/cases per pallet',334,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (446,'','15 in. / 38 cm.','150ft/46m','','Heavy','25x Their Weight','1 Roll, Split 2/case 18/cases per pallet',333,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (447,'','30 in. / 76 cm.','150ft/46m','','Heavy','25x Their Weight','1 Roll, 1/case 18/cases per pallet',310,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (448,'','15 in. / 38 cm.','150ft/46m','','Heavy','25x Their Weight','1 Roll, Split 2/case 18/cases per pallet',309,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (449,'3in/8cm','4ft/1m','','',NULL,NULL,'40/case 20/cases per pallet',290,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (450,'3in/8cm','8ft/2m','','',NULL,NULL,'20/case 20/cases per pallet',281,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (451,'3in/8cm','4ft/1m','','',NULL,NULL,'40/case 20/cases per pallet',292,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (452,'3in/8cm','8ft/2m','','',NULL,NULL,'20/case 20/cases per pallet',283,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (453,'3in/8cm','4ft/1m','','',NULL,NULL,'40/case 20/cases per pallet',293,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (454,'3in/8cm','8ft/2m','','',NULL,NULL,'20/case 20/cases per pallet',282,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (455,'','10 in. / 25 cm.','10 in. / 25 cm.','',NULL,NULL,'40/case 20/cases per pallet',289,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (456,'','18 in. / 46 cm.','18 in. / 46 cm.','',NULL,NULL,'16/case 20/cases per pallet',277,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (457,'','10 in. / 25 cm.','10 in. / 25 cm.','',NULL,NULL,'40/case 20/cases per pallet',291,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (458,'','18 in. / 46 cm.','18 in. / 46 cm.','',NULL,NULL,'16/case 20/cases per pallet',278,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (459,'','10 in. / 25 cm.','10 in. / 25 cm.','',NULL,NULL,'40/case 20/cases per pallet',286,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (460,'','18 in. / 46 cm.','18 in. / 46 cm.','',NULL,NULL,'16/case 20/cases per pallet',276,'Aggressive','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (461,'5in/13cm','10ft/3m','','',NULL,NULL,'4/case 20/cases per pallet',323,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (462,'8in/20cm','10ft/3m','','',NULL,NULL,'4/case 12/cases per pallet',324,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (463,'Fit 55-gallon drum','','','','Heavy','25x Their Weight','25/case 44/cases per pallet',285,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Sonic-Bonded');
INSERT INTO `sorbent_dimensions` VALUES (464,'Fit 55-gallon drum','','','','Heavy','25x Their Weight','25/case 44/cases per pallet',284,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Sonic-Bonded');
INSERT INTO `sorbent_dimensions` VALUES (465,'','270/689 Squared','','','Heavy',NULL,'100/bale',311,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (466,'','270/689 Squared','','','Medium',NULL,'100/bale',312,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (467,'','270/689 Squared','','','Single',NULL,'100/bale',313,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (468,'','270/689 Squared','','','Heavy',NULL,'100/bale',314,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Laminated');
INSERT INTO `sorbent_dimensions` VALUES (469,'','270/689 Squared','','','Medium',NULL,'100/bale',315,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Laminated');
INSERT INTO `sorbent_dimensions` VALUES (470,'','270/689 Squared','','','Heavy',NULL,'100/bale',318,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (471,'','270/689 Squared','','','Medium',NULL,'100/bale',319,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (472,'','270/689 Squared','','','Single',NULL,'100/bale',320,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (473,'','150ft/46m','28 in. / 71 cm.','','Heavy',NULL,'1/case',317,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (474,'','150ft/46m','28 in. / 71 cm.','','Heavy',NULL,'1/case',322,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (475,'','150ft/46m','14 in. / 35.5 cm.','','Heavy',NULL,'1/case',316,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (476,'','150ft/46m','14 in. / 35.5 cm.','','Heavy',NULL,'1/case',321,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38','Bonded');
INSERT INTO `sorbent_dimensions` VALUES (477,'','8 in. / 20 cm.','17 in. / 43 cm.','',NULL,NULL,'20/case',279,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (478,'','8 in. / 20 cm.','17 in. / 43 cm.','',NULL,NULL,'20/case',280,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (479,'','17 in. / 46 cm.','17 in. / 46 cm.','',NULL,NULL,'10/case',273,'Oil-Only','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (480,'','17 in. / 46 cm.','17 in. / 46 cm.','',NULL,NULL,'10/case',274,'Universal','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (481,'3 in. / 8 cm.','4ft/1m','','',NULL,NULL,'40/case',294,'Oil-Only Sock','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (482,'4 in. / 10 cm.','10ft/3m','','',NULL,NULL,'5/case',295,'Oil Only Sock Boom','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (483,'3 in. / 8 cm.','4ft/1m','','',NULL,NULL,'40/case',288,'Universal Sock','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (484,'3 in. / 8 cm.','8ft/2m','','',NULL,NULL,NULL,275,'Universal Sock','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (485,'3 in. / 8 cm.','4ft/1m','','',NULL,NULL,'40/case',287,'Aggressive Sock','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
INSERT INTO `sorbent_dimensions` VALUES (486,'3 in. / 8 cm.','8ft/2m','','',NULL,NULL,'10/case',272,'Aggressive Sock','2011-02-25 17:08:38','2011-02-25 17:08:38',NULL);
/*!40000 ALTER TABLE `sorbent_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standard_dimensions`
--

DROP TABLE IF EXISTS `standard_dimensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standard_dimensions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) DEFAULT NULL,
  `length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `with_handle_length` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `with_handle_width` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `with_handle_height` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `absorbs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=203 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standard_dimensions`
--

LOCK TABLES `standard_dimensions` WRITE;
/*!40000 ALTER TABLE `standard_dimensions` DISABLE KEYS */;
INSERT INTO `standard_dimensions` VALUES (1,9,'11 in. / 28 cm.','8 in. / 20 cm.','1 in. / 2.5 cm.','','','','2011-02-18 19:17:20','2011-02-24 16:31:19','');
INSERT INTO `standard_dimensions` VALUES (2,12,'','','','','','','2011-02-18 19:17:20','2011-02-25 18:18:34','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (3,13,'','','','','','','2011-02-18 19:17:20','2011-02-25 18:18:54','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (4,14,'','','','','','','2011-02-18 19:17:20','2011-02-25 18:19:09','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (5,15,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:17:32','Absorbs up to: 10 g. / 38 L.');
INSERT INTO `standard_dimensions` VALUES (6,16,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:18:45','Absorbs up to: 10 g. / 38 L.');
INSERT INTO `standard_dimensions` VALUES (7,17,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:19:35','Absorbs up to: 10 g. / 38 L.');
INSERT INTO `standard_dimensions` VALUES (8,20,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:52:09','Universal g. /  L.');
INSERT INTO `standard_dimensions` VALUES (9,21,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:22:09','Absorbs up to: 11 g. / 42 L.');
INSERT INTO `standard_dimensions` VALUES (10,22,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:53:24','Aggressive g. /  L.');
INSERT INTO `standard_dimensions` VALUES (11,23,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:22:51','Absorbs up to: 11 g. / 42 L.');
INSERT INTO `standard_dimensions` VALUES (12,24,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:53:43','Oil Only g. /  L.');
INSERT INTO `standard_dimensions` VALUES (13,25,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:23:22','Absorbs up to: 11 g. / 42 L.');
INSERT INTO `standard_dimensions` VALUES (14,26,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:54:47','Universal g. /  L.');
INSERT INTO `standard_dimensions` VALUES (15,27,'','','','','','','2011-02-18 19:17:20','2011-02-24 19:24:21','Absorbs up to: 23 g. / 87 L.');
INSERT INTO `standard_dimensions` VALUES (16,28,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:55:25','Aggressive g. /  L.');
INSERT INTO `standard_dimensions` VALUES (17,29,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:25:00','Absorbs up to: 23 g. / 87 L.');
INSERT INTO `standard_dimensions` VALUES (18,30,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:55:37','Oil Only g. /  L.');
INSERT INTO `standard_dimensions` VALUES (19,31,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:25:36','Absorbs up to: 23 g. / 87 L.');
INSERT INTO `standard_dimensions` VALUES (20,45,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:06:00','Universal g. /  L.');
INSERT INTO `standard_dimensions` VALUES (21,46,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:47:03','Absorbs up to: 95 g. / 360 L.');
INSERT INTO `standard_dimensions` VALUES (22,47,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:06:17','Aggressive g. /  L.');
INSERT INTO `standard_dimensions` VALUES (23,48,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:47:31','Absorbs up to: 95 g. / 360 L.');
INSERT INTO `standard_dimensions` VALUES (24,49,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:06:30','Oil Only g. /  L.');
INSERT INTO `standard_dimensions` VALUES (25,50,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:47:51','Absorbs up to: 95 g. / 360 L.');
INSERT INTO `standard_dimensions` VALUES (26,51,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:56:57','Universal g. /  L.');
INSERT INTO `standard_dimensions` VALUES (27,52,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:26:33','Absorbs up to: 31 g. / 117 L.');
INSERT INTO `standard_dimensions` VALUES (28,53,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:57:12','Aggressive g. /  L.');
INSERT INTO `standard_dimensions` VALUES (29,54,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:27:02','Absorbs up to: 31 g. / 117 L.');
INSERT INTO `standard_dimensions` VALUES (30,55,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:57:27','Oil Only g. /  L.');
INSERT INTO `standard_dimensions` VALUES (31,56,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:28:01','Absorbs up to: 31 g. / 117 L.');
INSERT INTO `standard_dimensions` VALUES (32,57,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:09:56','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (33,58,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:10:39','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (34,59,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:58:45','Universal g. /  L.');
INSERT INTO `standard_dimensions` VALUES (35,60,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:29:52','Absorbs up to: 41 g. / 155 L.');
INSERT INTO `standard_dimensions` VALUES (36,61,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:59:03','Aggressive g. /  L.');
INSERT INTO `standard_dimensions` VALUES (37,62,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:30:22','Absorbs up to: 41 g. / 155 L.');
INSERT INTO `standard_dimensions` VALUES (38,63,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:59:19','Oil Only g. /  L.');
INSERT INTO `standard_dimensions` VALUES (39,64,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:30:42','Absorbs up to: 41 g. / 155 L.');
INSERT INTO `standard_dimensions` VALUES (40,65,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:04:21','Universal g. /  L.');
INSERT INTO `standard_dimensions` VALUES (41,66,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:49:11','Absorbs up to: 150 g. / 568 L.');
INSERT INTO `standard_dimensions` VALUES (42,67,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:04:36','Aggressive g. /  L.');
INSERT INTO `standard_dimensions` VALUES (43,68,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:49:32','Absorbs up to: 150 g. / 568 L.');
INSERT INTO `standard_dimensions` VALUES (44,69,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:07:17','Oil Only g. /  L.');
INSERT INTO `standard_dimensions` VALUES (45,70,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:49:20','Absorbs up to: 150 g. / 568 L.');
INSERT INTO `standard_dimensions` VALUES (46,71,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:32:11','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (47,72,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:32:25','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (48,73,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:32:42','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (49,74,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:35:13','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (50,75,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:40:27','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (51,76,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:41:11','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (52,77,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:02:26','Universal g. /  L.');
INSERT INTO `standard_dimensions` VALUES (53,78,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:42:37','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (54,79,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:02:38','Aggressive g. /  L.');
INSERT INTO `standard_dimensions` VALUES (55,80,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:44:03','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (56,81,'','','','','','','2011-02-18 19:17:21','2011-02-24 20:02:59','Oil Only g. /  L.');
INSERT INTO `standard_dimensions` VALUES (57,82,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:44:42','Absorbs up to: 62 g. / 235 L.');
INSERT INTO `standard_dimensions` VALUES (58,83,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:11:09','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (59,84,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:12:29','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (60,86,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:00:20','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (61,87,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:00:56','Absorbs up to: 5 g. / 19 L.');
INSERT INTO `standard_dimensions` VALUES (62,88,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:13:12','Absorbs up to: 110 g. / 416 L.');
INSERT INTO `standard_dimensions` VALUES (63,89,'','','','','','','2011-02-18 19:17:21','2011-02-24 19:13:48','Absorbs up to: 110 g. / 416 L.');
INSERT INTO `standard_dimensions` VALUES (64,106,'118 in. / 300 cm.','31 in. / 79 cm.','15.25 in. / 39 cm.','','','','2011-02-18 19:17:21','2011-02-24 18:38:18','');
INSERT INTO `standard_dimensions` VALUES (65,177,'50 in. / 127 cm.','50 in. / 127 cm.','17 in. / 43 cm.','','','','2011-02-18 19:17:21','2011-02-24 16:39:23','');
INSERT INTO `standard_dimensions` VALUES (66,178,'45 in. / 115 cm.','35 in. / 89 cm.','5 in. / 12.5 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:53:51','');
INSERT INTO `standard_dimensions` VALUES (67,179,'51 in. / 130 cm.','47 in. / 119 cm.','5 in. / 12.5 cm.','','','','2011-02-18 19:17:22','2011-02-25 18:24:57','');
INSERT INTO `standard_dimensions` VALUES (68,180,'29.5 in. / 75 cm.','8.5 in. / 22 cm.','5.5 in. / 16 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:42:09','');
INSERT INTO `standard_dimensions` VALUES (69,181,'67.8 in. / 172 cm.','30.75 in. / 78 cm.','12.5 in. / 31.75 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:41:31','');
INSERT INTO `standard_dimensions` VALUES (70,183,'98.25 in. / 249 cm.','25.25 in. / 64 cm.','12 in. / 30 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:37:31','');
INSERT INTO `standard_dimensions` VALUES (71,184,'100 in. / 254 cm.','53.25 in. / 135 cm.','6 in. / 15 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:44:54','');
INSERT INTO `standard_dimensions` VALUES (72,185,'25.4 in. / 64 cm.','46 in. / 117 cm.','6.1 in. / 16 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:46:04','');
INSERT INTO `standard_dimensions` VALUES (73,186,'9.5 in. / 24 cm.','7 in. / 18 cm.','3.5 in. / 9 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:45:32','');
INSERT INTO `standard_dimensions` VALUES (74,187,'77 in. / 196 cm.','53 in. / 135 cm.','6 in. / 15 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:44:14','');
INSERT INTO `standard_dimensions` VALUES (75,189,'52.5 in. / 133 cm.','53 in. / 135 cm.','6 in. / 15 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:43:28','');
INSERT INTO `standard_dimensions` VALUES (76,191,'53 in. / 135 cm.','28.5 in. / 72 cm.','6 in. / 15 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:42:45','');
INSERT INTO `standard_dimensions` VALUES (77,192,'62.75 in. / 159 cm.','29 in. / 74 cm.','13.1 in. / 33 cm.','66.5 in. / 169 cm.','29 in. / 74 cm.','43.9 in. / 112 cm.','2011-02-18 19:17:22','2011-02-24 18:07:56','');
INSERT INTO `standard_dimensions` VALUES (78,193,'62.75 in. / 160 cm.','29 in. / 74 cm.','13.1 in. / 33 cm.','66.5 in. / 169 cm.','29 in. / 74 cm.','43.9 in. / 112 cm.','2011-02-18 19:17:22','2011-02-24 18:08:53','');
INSERT INTO `standard_dimensions` VALUES (79,195,'36.6 in. / 93 cm.','10 in. / 25 cm.',NULL,NULL,NULL,NULL,'2011-02-18 19:17:22','2011-02-18 19:17:22',NULL);
INSERT INTO `standard_dimensions` VALUES (80,196,'25.5 in. / 65 cm.','22 in. / 56 cm.','3.25 in. / 8 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:54:43','');
INSERT INTO `standard_dimensions` VALUES (81,198,'54 in. / 137 cm.','29 in. / 74 cm.','16.5 in. / 42 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:36:41','');
INSERT INTO `standard_dimensions` VALUES (82,203,'69 in. / 175 cm.','32 in. / 81 cm.','26.5 in. / 67 cm.','','','','2011-02-18 19:17:22','2011-02-24 17:53:03','');
INSERT INTO `standard_dimensions` VALUES (83,204,'69 in. / 175 cm.','32 in. / 81 cm.','26.5 in. / 67 cm.','','','','2011-02-18 19:17:22','2011-02-24 17:53:48','');
INSERT INTO `standard_dimensions` VALUES (84,205,'','2 in. / 5 cm.','10 in. / 25 cm.','','','','2011-02-18 19:17:22','2011-02-24 17:54:36','');
INSERT INTO `standard_dimensions` VALUES (85,207,'54 in. / 137 cm.','54 in. / 137 cm.','12 in. / 30 cm.','','','','2011-02-18 19:17:22','2011-02-24 16:38:31','');
INSERT INTO `standard_dimensions` VALUES (86,211,'113 in. / 287 cm.','71 in. / 180 cm.','32 in. / 81 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:16:13','');
INSERT INTO `standard_dimensions` VALUES (87,238,'49 in. / 124 cm.','53 in. / 134 cm.','22.9 in. / 58 cm.','','','','2011-02-18 19:17:22','2011-02-24 17:58:40','');
INSERT INTO `standard_dimensions` VALUES (88,239,'49 in. / 124 cm.','40.75 in. / 103 cm.','12.75 in. / 32 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:00:36','');
INSERT INTO `standard_dimensions` VALUES (89,240,'17 in. / 43 cm.','22 in. / 56 cm.','17.5 in. / 44.45 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:18:56','');
INSERT INTO `standard_dimensions` VALUES (90,241,'48.5 in. / 123 cm.','41 in. / 104 cm.','20 in. / 51 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:06:29','');
INSERT INTO `standard_dimensions` VALUES (91,242,'12.75 in. / 32 cm.','15.5 in. / 39 cm.','2.5 in. / 6 cm.','','','','2011-02-18 19:17:22','2011-02-24 17:55:25','');
INSERT INTO `standard_dimensions` VALUES (92,243,'31 in. / 78 cm.','53 in. / 134 cm.','32 in. / 82 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:01:52','');
INSERT INTO `standard_dimensions` VALUES (93,244,'31.25 in. / 79 cm.','40.75 in. / 103 cm.','20 in. / 50 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:02:37','');
INSERT INTO `standard_dimensions` VALUES (94,245,'31 in. / 78 cm.','29 in. / 74 cm.','15 in. / 38 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:03:17','');
INSERT INTO `standard_dimensions` VALUES (95,246,'31 in. / 79 cm.','29 in. / 74 cm.','15.25 in. / 39 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:04:19','');
INSERT INTO `standard_dimensions` VALUES (96,247,'31.5 in. / 80 cm.','19.5 in. / 49 cm.','18 in. / 45 cm.','','','','2011-02-18 19:17:22','2011-02-24 18:05:41','');
INSERT INTO `standard_dimensions` VALUES (97,248,'48 in. / 122 cm.','23 in. / 58 cm.','1.9 in. / 5 cm.','','','','2011-02-18 19:17:22','2011-02-24 17:07:00','');
INSERT INTO `standard_dimensions` VALUES (98,249,'48 in. / 121 cm.','31 in. / 79 cm.','41 in. / 104 cm.','','','','2011-02-18 19:17:22','2011-02-24 20:23:17','');
INSERT INTO `standard_dimensions` VALUES (99,250,'46 in. / 117 cm.','20 in. / 51 cm.','6 in. / 15 cm.','','','','2011-02-18 19:17:22','2011-02-24 20:22:49','');
INSERT INTO `standard_dimensions` VALUES (100,251,'30 in. / 76 cm.','31.5 in. / 80 cm.','4.5 in. / 11 cm.','','','','2011-02-18 19:17:22','2011-02-24 20:22:14','');
INSERT INTO `standard_dimensions` VALUES (101,253,'24 in. / 61 cm.','4 in. / 10 cm.','3 in. / 8 cm.','','','','2011-02-18 19:17:22','2011-02-25 18:27:06','');
INSERT INTO `standard_dimensions` VALUES (102,254,'28 in. / 71 cm.','14 in. / 36 cm.','30 in. / 76 cm.','','','','2011-02-18 19:17:22','2011-02-24 20:24:29','');
INSERT INTO `standard_dimensions` VALUES (103,255,'41 in. / 104 cm.','29 in. / 74 cm.','46.5 in. / 118 cm.','','','','2011-02-18 19:17:22','2011-02-24 20:23:59','');
INSERT INTO `standard_dimensions` VALUES (104,256,'16 in. / 42 cm.','4 in. / 10 cm.','4 in. / 10 cm.','','','','2011-02-18 19:17:22','2011-02-25 18:27:47','');
INSERT INTO `standard_dimensions` VALUES (105,257,'16 in. / 41 cm.','4 in. / 10 cm.','4 in. / 10 cm.','','','','2011-02-18 19:17:22','2011-02-25 18:28:37','');
INSERT INTO `standard_dimensions` VALUES (106,258,'15.3 in. / 39 cm.','6.3 in. / 16 cm.','3.3 in. / 8 cm.','','','','2011-02-18 19:17:22','2011-02-25 18:29:45','');
INSERT INTO `standard_dimensions` VALUES (107,259,'22.5 in. / 57 cm.','24.75 in. / 65 cm.','46 in. / 117 cm.','','','','2011-02-18 19:17:22','2011-02-24 20:26:24','');
INSERT INTO `standard_dimensions` VALUES (108,260,'23.75 in. / 60 cm.','23 in. / 58 cm.','45.9 in. / 116 cm.',NULL,NULL,NULL,'2011-02-18 19:17:22','2011-02-18 19:17:22',NULL);
INSERT INTO `standard_dimensions` VALUES (109,261,'36.9 in. / 93 cm.','23.5 in. / 60 cm.','45 in. / 114 cm.','','','','2011-02-18 19:17:22','2011-02-24 20:25:02','');
INSERT INTO `standard_dimensions` VALUES (202,94,'','','','','','','2011-02-24 18:58:44','2011-02-24 18:58:44','');
/*!40000 ALTER TABLE `standard_dimensions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'enpac'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-04-22  8:33:42
