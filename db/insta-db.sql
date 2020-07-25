-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: insta-db
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `tb_post`
--

DROP TABLE IF EXISTS `tb_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_post` (
  `ig_username` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `follower_count` int(11) DEFAULT NULL,
  `like_count` int(11) DEFAULT NULL,
  `taken_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_post`
--

LOCK TABLES `tb_post` WRITE;
/*!40000 ALTER TABLE `tb_post` DISABLE KEYS */;
INSERT INTO `tb_post` VALUES ('infoanakit','https://www.instagram.com/p/Bz4YgNBA3D5',26065,2102,'2019-07-14 09:48:56'),('infoanakit','https://www.instagram.com/p/BzzJkzTADhO',26065,3091,'2019-07-12 09:02:17'),('infoanakit','https://www.instagram.com/p/BzuKBrNglPw',26065,2208,'2019-07-10 10:30:01'),('infoanakit','https://www.instagram.com/p/BxPf1K8BJRi',26065,1974,'2019-05-09 19:41:18'),('infoanakit','https://www.instagram.com/p/BxHt17kBb2s',26065,3819,'2019-05-06 19:09:49'),('infoanakit','https://www.instagram.com/p/BxFXB9VhWRd',26065,7268,'2019-05-05 21:12:00'),('infoanakit','https://www.instagram.com/p/Bw_y2L1BNEB',26065,5139,'2019-05-03 17:19:37'),('infoanakit','https://www.instagram.com/p/Bw8ZSpKhpg2',26065,2748,'2019-05-02 09:38:36'),('infoanakit','https://www.instagram.com/p/Bw3_XKIhWF0',26065,2921,'2019-04-30 16:35:03'),('infoanakit','https://www.instagram.com/p/Bw1g0j9BoOL',26065,1862,'2019-04-29 17:29:42'),('infoanakit','https://www.instagram.com/p/BwyvGzkBzD2',26065,2672,'2019-04-28 15:36:49'),('infoanakit','https://www.instagram.com/p/BwwPCyBBn05',26065,3388,'2019-04-27 16:18:10'),('infoanakit','https://www.instagram.com/p/BwtnBBQhiEr',26065,3552,'2019-04-26 15:49:55'),('infoanakit','https://www.instagram.com/p/BwrKMyahffe',26065,2571,'2019-04-25 16:59:38'),('infoanakit','https://www.instagram.com/p/BwotHXXBkZf',26065,3786,'2019-04-24 18:07:00'),('infoanakit','https://www.instagram.com/p/BwmDjseBOvG',26065,1357,'2019-04-23 17:25:23'),('infoanakit','https://www.instagram.com/p/BwjYhNzA_zK',26065,3849,'2019-04-22 16:30:50'),('infoanakit','https://www.instagram.com/p/Bwgy4FlAx8E',26065,2241,'2019-04-21 16:23:25'),('infoanakit','https://www.instagram.com/p/BweSleTBGyG',26065,3237,'2019-04-20 17:02:47'),('infoanakit','https://www.instagram.com/p/BwcDCdaB_OW',26065,2192,'2019-04-19 20:08:27'),('infoanakit','https://www.instagram.com/p/BwZM1jNBxHc',26065,2718,'2019-04-18 17:36:21'),('infoanakit','https://www.instagram.com/p/BwWtodMhIwO',26065,3502,'2019-04-17 18:25:12'),('infoanakit','https://www.instagram.com/p/BwVmNQgBfR3',26065,1275,'2019-04-17 08:01:04'),('infoanakit','https://www.instagram.com/p/BwRigmLhm9n',26065,2137,'2019-04-15 18:11:48'),('infoanakit','https://www.instagram.com/p/BwO4t-6BX8V',26065,2860,'2019-04-14 17:28:09');
/*!40000 ALTER TABLE `tb_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'insta-db'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-25 16:14:44
