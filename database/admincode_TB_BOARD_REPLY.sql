CREATE DATABASE  IF NOT EXISTS `admincode` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `admincode`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 172.2.1.95    Database: admincode
-- ------------------------------------------------------
-- Server version	5.6.16

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
-- Table structure for table `TB_BOARD_REPLY`
--

DROP TABLE IF EXISTS `TB_BOARD_REPLY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TB_BOARD_REPLY` (
  `BOARD_SEQ` int(11) DEFAULT NULL,
  `USER_SEQ` int(11) DEFAULT NULL,
  `USER_NAME` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `REPLY_CONTENT` varchar(2000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BOARD_REPLY_SEQ` int(11) NOT NULL AUTO_INCREMENT,
  `REG_DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`BOARD_REPLY_SEQ`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='댓글리스트';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TB_BOARD_REPLY`
--

LOCK TABLES `TB_BOARD_REPLY` WRITE;
/*!40000 ALTER TABLE `TB_BOARD_REPLY` DISABLE KEYS */;
INSERT INTO `TB_BOARD_REPLY` VALUES (1209,1008,'쯔앙구','db에서 내용을 넣은거인',1,'2015-07-18 22:51:23'),(1209,1008,'쯔앙구','db에서 내용을 넣은거인',2,'2015-07-18 22:51:23'),(1209,1008,'쯔앙구','db에서 내용을 넣은거인',3,'2015-07-18 22:51:23'),(1209,1008,'쯔앙구','db에서 내용을 넣은거인',4,'2015-07-18 22:51:23'),(1209,1008,'쯔앙구','db에서 내용을 넣은거인',5,'2015-07-18 22:51:23'),(1209,1008,NULL,'undefined',6,'2015-07-18 22:51:23'),(1209,1008,NULL,'asdf',7,'2015-07-18 22:51:23'),(1209,1008,NULL,'간때문이야',8,'2015-07-18 22:51:23'),(1209,1008,NULL,'ㅁㄴㅇㄻㄴㅇㄹ',9,'2015-07-18 22:51:23'),(1209,1008,NULL,'ㅁㄴㅇㄻㄴㅇㄹ',10,'2015-07-18 22:51:23'),(1209,1008,NULL,'ㅁㄴㅇㄹ',11,'2015-07-18 22:51:23'),(1209,1008,NULL,'ㅁㄴㅇㄻㄴㅇㄹ',12,'2015-07-18 22:51:23'),(1209,1008,'쯔앙구','asㅇㄻㄴㅇㄹ',13,'2015-07-18 22:51:23'),(1209,1008,'쯔앙구','ㅁㄴㅇㄻㄴㅇㄹ',14,'2015-07-18 23:10:15'),(1208,1014,'test.org','~!@#$%^&*()_+',15,'2015-07-28 11:53:42');
/*!40000 ALTER TABLE `TB_BOARD_REPLY` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-09 23:06:17
