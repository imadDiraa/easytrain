-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: easytrain
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `visualizza`
--

DROP TABLE IF EXISTS `visualizza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visualizza` (
  `fk_utente` int NOT NULL,
  `fk_film` int NOT NULL,
  `data` date NOT NULL,
  KEY `fk_utente` (`fk_utente`),
  KEY `fk_film` (`fk_film`),
  CONSTRAINT `visualizza_ibfk_1` FOREIGN KEY (`fk_utente`) REFERENCES `utente` (`id`),
  CONSTRAINT `visualizza_ibfk_2` FOREIGN KEY (`fk_film`) REFERENCES `film` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visualizza`
--

LOCK TABLES `visualizza` WRITE;
/*!40000 ALTER TABLE `visualizza` DISABLE KEYS */;
INSERT INTO `visualizza` VALUES (1,1,'2021-03-04'),(5,2,'2020-06-18'),(11,3,'2021-02-11'),(12,4,'2020-12-12'),(15,5,'2020-07-11'),(17,6,'2020-11-13'),(18,7,'2020-08-19'),(19,8,'2020-06-09'),(20,9,'2020-09-12'),(22,10,'2020-12-26'),(23,11,'2020-10-15'),(31,12,'2020-07-09'),(34,13,'2020-08-06'),(35,14,'2021-05-06'),(36,15,'2021-05-11'),(37,16,'2021-01-08'),(43,17,'2021-02-02'),(45,18,'2020-11-20'),(47,19,'2020-06-27'),(50,20,'2020-08-22'),(51,21,'2020-08-26'),(52,22,'2020-09-03'),(55,23,'2021-04-17'),(56,24,'2020-08-14'),(57,25,'2020-08-02'),(58,26,'2021-04-21'),(59,27,'2021-03-25'),(60,28,'2020-12-29'),(61,29,'2021-03-04'),(62,30,'2021-05-02'),(65,31,'2020-08-18'),(68,32,'2020-12-07'),(74,33,'2020-07-18'),(79,34,'2020-12-20'),(80,35,'2021-05-06'),(85,36,'2020-06-10'),(89,37,'2021-03-02'),(93,38,'2020-12-20'),(96,39,'2021-05-05'),(97,40,'2021-03-27'),(98,41,'2020-10-06'),(101,42,'2021-05-15'),(105,43,'2020-09-20'),(108,44,'2020-07-03'),(111,45,'2020-11-20'),(113,46,'2021-03-12'),(114,47,'2020-09-30'),(115,48,'2020-12-05'),(116,49,'2021-03-21'),(117,50,'2020-07-31'),(119,51,'2020-09-29'),(123,52,'2021-05-25'),(124,53,'2020-07-09'),(133,54,'2021-04-23'),(134,55,'2021-01-15'),(137,56,'2021-03-06'),(139,57,'2021-03-06'),(140,58,'2021-02-24'),(141,59,'2020-09-25'),(143,60,'2021-05-03'),(144,1,'2021-04-17'),(151,2,'2021-02-10'),(152,3,'2020-07-30'),(155,4,'2021-04-19'),(156,5,'2020-09-23'),(158,6,'2021-05-09'),(159,7,'2020-11-23'),(160,8,'2020-06-23'),(164,9,'2020-08-07'),(167,10,'2021-02-07'),(168,11,'2021-02-24'),(180,12,'2021-05-28'),(181,13,'2020-08-10'),(182,14,'2020-11-16'),(183,15,'2021-02-18'),(187,16,'2021-01-05'),(190,17,'2020-06-24'),(192,18,'2021-02-20'),(193,19,'2021-01-06'),(194,20,'2020-05-31'),(198,21,'2020-08-16'),(199,22,'2020-07-05'),(202,23,'2021-03-28'),(206,24,'2020-06-15'),(207,25,'2020-10-24'),(214,26,'2021-01-17'),(216,27,'2020-06-29'),(218,28,'2020-12-02'),(219,29,'2020-12-26'),(223,30,'2021-02-08'),(224,31,'2021-04-27'),(226,32,'2020-06-03'),(227,33,'2021-01-12'),(246,34,'2021-02-19'),(248,35,'2021-05-28'),(251,36,'2021-04-27'),(255,37,'2021-01-30'),(259,38,'2020-11-13'),(260,39,'2021-04-04'),(264,40,'2021-03-27'),(267,41,'2020-12-03'),(270,42,'2020-09-28'),(271,43,'2020-10-17'),(273,44,'2020-10-25'),(274,45,'2020-08-17'),(275,46,'2020-08-19'),(277,47,'2021-05-03'),(278,48,'2020-12-16'),(282,49,'2020-10-27'),(284,50,'2021-01-03'),(285,51,'2021-02-15'),(286,52,'2021-03-12'),(290,53,'2021-02-03'),(291,54,'2021-04-24'),(293,55,'2021-01-27'),(296,56,'2021-02-01'),(297,57,'2020-10-29'),(298,58,'2021-01-11'),(299,59,'2020-12-13'),(300,60,'2021-03-17'),(302,1,'2020-11-03'),(304,2,'2020-06-23'),(305,3,'2021-03-21'),(307,4,'2021-02-09'),(309,5,'2021-02-16'),(1,1,'2021-01-22'),(4,2,'2020-06-17'),(7,3,'2021-01-28'),(10,4,'2021-04-29'),(13,5,'2021-04-11'),(17,6,'2021-03-24'),(25,7,'2020-10-23'),(26,8,'2021-02-10'),(27,9,'2021-01-23'),(31,10,'2020-10-18'),(32,11,'2020-09-02'),(38,12,'2021-02-08'),(39,13,'2021-03-26'),(45,14,'2020-07-16'),(47,15,'2020-07-12'),(49,16,'2020-07-09'),(50,17,'2021-05-30'),(52,18,'2021-03-13'),(57,19,'2021-04-03'),(58,20,'2021-01-14'),(59,21,'2021-01-21'),(61,22,'2020-10-04'),(64,23,'2021-05-30'),(65,24,'2020-09-18'),(70,25,'2020-09-02'),(72,26,'2020-07-15'),(74,27,'2020-07-16'),(75,28,'2020-09-06'),(76,29,'2021-01-09'),(78,30,'2020-12-03'),(79,31,'2020-08-24'),(81,32,'2020-06-30'),(85,33,'2020-08-01'),(90,34,'2020-10-01'),(93,35,'2020-09-28'),(95,36,'2021-03-22'),(97,37,'2021-03-27'),(98,38,'2020-10-10'),(104,39,'2020-08-02'),(105,40,'2020-07-05'),(106,41,'2021-03-01'),(108,42,'2020-08-22'),(111,43,'2021-04-07'),(113,44,'2020-11-12'),(117,45,'2020-07-09'),(121,46,'2021-05-14'),(123,47,'2021-05-01'),(124,48,'2020-10-28'),(125,49,'2021-03-22'),(126,50,'2020-08-29'),(127,51,'2020-09-29'),(129,52,'2021-01-29'),(131,53,'2020-10-18'),(133,54,'2020-11-07'),(134,55,'2020-11-06'),(136,56,'2021-01-24'),(137,57,'2020-12-28'),(138,58,'2021-05-12'),(139,59,'2021-04-16'),(146,60,'2020-06-15'),(163,1,'2021-03-01'),(165,2,'2021-05-24'),(169,3,'2020-06-28'),(171,4,'2020-06-06'),(175,5,'2020-09-01'),(176,6,'2020-09-04'),(180,7,'2020-11-28'),(184,8,'2020-06-23'),(187,9,'2021-02-18'),(188,10,'2021-05-08'),(190,11,'2020-09-20'),(191,12,'2020-06-22'),(192,13,'2020-10-26'),(194,14,'2020-08-11'),(195,15,'2020-07-07'),(196,16,'2021-04-03'),(197,17,'2021-05-22'),(200,18,'2020-07-16'),(202,19,'2020-06-21'),(203,20,'2020-11-07'),(208,21,'2021-02-10'),(209,22,'2021-05-12'),(213,23,'2020-10-31'),(214,24,'2020-09-11'),(216,25,'2021-04-21'),(217,26,'2020-11-27'),(218,27,'2021-01-21'),(219,28,'2020-06-10'),(220,29,'2020-11-03'),(221,30,'2020-12-03'),(223,31,'2021-05-03'),(225,32,'2021-02-11'),(228,33,'2021-05-06'),(231,34,'2020-12-01'),(234,35,'2021-02-28'),(235,36,'2021-01-31'),(236,37,'2020-08-14'),(237,38,'2020-11-08'),(241,39,'2020-08-04'),(246,40,'2020-06-03'),(249,41,'2020-10-24'),(250,42,'2021-03-11'),(251,43,'2020-07-23'),(256,44,'2020-10-22'),(257,45,'2021-04-26'),(263,46,'2021-02-13'),(264,47,'2020-10-21'),(265,48,'2020-06-01'),(266,49,'2021-03-12'),(267,50,'2020-09-18'),(272,51,'2020-10-22'),(273,52,'2020-10-03'),(274,53,'2021-01-18'),(276,54,'2020-08-27'),(280,55,'2021-01-29'),(290,56,'2020-09-19'),(291,57,'2020-12-13'),(293,58,'2021-01-16'),(296,59,'2020-09-12'),(300,60,'2020-07-09'),(301,1,'2020-07-19'),(303,2,'2020-06-21'),(304,3,'2020-12-07'),(308,4,'2020-11-05'),(309,5,'2020-07-26'),(1,1,'2021-01-27'),(4,2,'2020-08-22'),(5,3,'2020-09-19'),(10,4,'2021-03-27'),(13,5,'2020-12-14'),(14,6,'2020-12-30'),(16,7,'2021-03-22'),(18,8,'2020-07-22'),(19,9,'2021-04-05'),(21,10,'2021-02-07'),(23,11,'2020-08-04'),(25,12,'2020-11-22'),(35,13,'2020-10-08'),(38,14,'2020-08-03'),(43,15,'2020-06-01'),(47,16,'2020-06-10'),(50,17,'2020-09-09'),(51,18,'2020-11-04'),(52,19,'2021-05-20'),(53,20,'2020-09-06'),(55,21,'2020-10-09'),(56,22,'2020-12-05'),(59,23,'2021-01-11'),(61,24,'2021-04-20'),(62,25,'2021-02-28'),(63,26,'2020-06-26'),(64,27,'2020-06-14'),(70,28,'2020-11-05'),(71,29,'2021-03-04'),(76,30,'2021-03-25'),(80,31,'2020-06-01'),(82,32,'2021-03-13'),(83,33,'2020-10-12'),(88,34,'2021-05-06'),(97,35,'2020-12-25'),(100,36,'2020-10-11'),(101,37,'2020-06-24'),(102,38,'2021-04-11'),(106,39,'2020-12-31'),(107,40,'2020-06-30'),(109,41,'2021-02-05'),(112,42,'2021-02-19'),(113,43,'2020-08-01'),(115,44,'2020-11-27'),(116,45,'2020-06-21'),(120,46,'2020-06-01'),(121,47,'2021-01-09'),(122,48,'2020-10-06'),(125,49,'2020-06-11'),(126,50,'2021-03-11'),(127,51,'2020-11-25'),(128,52,'2020-11-10'),(129,53,'2021-03-02'),(132,54,'2020-12-13'),(134,55,'2021-01-07'),(136,56,'2020-12-05'),(139,57,'2021-03-01'),(143,58,'2021-02-23'),(145,59,'2020-12-28'),(148,60,'2021-05-17'),(150,1,'2020-12-08'),(153,2,'2020-12-04'),(154,3,'2021-03-08'),(158,4,'2021-01-29'),(160,5,'2020-08-04'),(161,6,'2021-01-09'),(163,7,'2020-11-22'),(166,8,'2020-08-09'),(172,9,'2020-11-05'),(174,10,'2021-02-26'),(177,11,'2020-08-16'),(185,12,'2021-05-03'),(190,13,'2021-05-09'),(191,14,'2020-12-05'),(193,15,'2020-10-09'),(199,16,'2020-09-14'),(200,17,'2020-11-13'),(202,18,'2021-03-19'),(206,19,'2021-02-09'),(208,20,'2021-05-03'),(209,21,'2020-08-09'),(215,22,'2020-12-27'),(220,23,'2021-02-03'),(221,24,'2020-08-17'),(224,25,'2020-12-30'),(228,26,'2020-12-22'),(229,27,'2020-08-02'),(231,28,'2020-08-25'),(232,29,'2021-05-14'),(242,30,'2021-01-01'),(246,31,'2021-05-21'),(248,32,'2020-10-31'),(249,33,'2021-01-01'),(250,34,'2020-07-11'),(252,35,'2021-03-01'),(255,36,'2020-12-31'),(256,37,'2020-09-23'),(260,38,'2020-07-02'),(263,39,'2020-09-18'),(266,40,'2020-12-10'),(268,41,'2020-12-10'),(269,42,'2021-04-26'),(281,43,'2020-08-03'),(282,44,'2020-11-03'),(283,45,'2021-03-30'),(284,46,'2020-08-05'),(286,47,'2021-01-18'),(290,48,'2021-03-23'),(291,49,'2020-12-15'),(293,50,'2021-04-04'),(294,51,'2020-10-27'),(299,52,'2020-08-22'),(300,53,'2020-09-28'),(301,54,'2021-01-19'),(303,55,'2020-09-19'),(304,56,'2020-09-19'),(309,57,'2020-07-02'),(310,58,'2021-02-21'),(311,59,'2020-08-18'),(315,60,'2021-04-29'),(316,1,'2020-08-31'),(326,2,'2020-10-18'),(327,3,'2021-02-09'),(328,4,'2020-09-03'),(330,5,'2021-01-18'),(1,1,'2020-10-09'),(4,2,'2021-04-10'),(5,3,'2021-01-15'),(11,4,'2020-09-15'),(14,5,'2020-12-11'),(16,6,'2021-04-29'),(19,7,'2021-05-01'),(22,8,'2020-07-01'),(25,9,'2021-03-28'),(26,10,'2021-02-27'),(27,11,'2020-08-10'),(28,12,'2020-10-02'),(29,13,'2020-11-01'),(34,14,'2020-11-23'),(41,15,'2021-05-13'),(42,16,'2021-02-28'),(43,17,'2020-11-12'),(46,18,'2020-11-01'),(47,19,'2020-12-23'),(48,20,'2020-06-12'),(51,21,'2020-06-14'),(52,22,'2020-10-15'),(53,23,'2020-12-25'),(56,24,'2020-07-26'),(57,25,'2021-02-16'),(60,26,'2021-02-28'),(63,27,'2020-06-15'),(64,28,'2021-01-14'),(65,29,'2021-03-21'),(66,30,'2021-02-07'),(73,31,'2020-10-30'),(76,32,'2020-07-27'),(77,33,'2020-10-20'),(78,34,'2020-12-27'),(81,35,'2020-12-01'),(84,36,'2020-06-22'),(85,37,'2020-06-19'),(90,38,'2020-07-06'),(91,39,'2020-10-24'),(92,40,'2021-01-28'),(100,41,'2021-04-18'),(103,42,'2020-09-18'),(105,43,'2021-04-06'),(106,44,'2020-07-21'),(107,45,'2021-03-24'),(110,46,'2021-04-10'),(113,47,'2020-06-24'),(114,48,'2020-10-02'),(115,49,'2020-08-03'),(121,50,'2021-05-17'),(125,51,'2020-12-21'),(126,52,'2021-02-05'),(129,53,'2021-01-25'),(131,54,'2021-05-15'),(134,55,'2020-10-20'),(136,56,'2021-03-18'),(143,57,'2020-07-29'),(145,58,'2020-08-07'),(147,59,'2021-03-31'),(149,60,'2020-12-17'),(150,1,'2021-05-17'),(151,2,'2020-08-25'),(152,3,'2020-10-17'),(155,4,'2020-10-31'),(157,5,'2020-09-12'),(159,6,'2020-07-23'),(160,7,'2020-10-24'),(163,8,'2021-03-20'),(164,9,'2020-08-11'),(170,10,'2020-12-16'),(179,11,'2020-07-14'),(182,12,'2021-05-09'),(183,13,'2021-04-30'),(187,14,'2020-12-23'),(189,15,'2020-11-22'),(190,16,'2021-05-19'),(193,17,'2021-01-10'),(194,18,'2020-11-18'),(197,19,'2021-05-16'),(199,20,'2020-10-26'),(204,21,'2021-02-02'),(207,22,'2021-02-17'),(210,23,'2021-02-21'),(212,24,'2020-06-26'),(213,25,'2020-12-02'),(220,26,'2021-04-02'),(221,27,'2021-01-13'),(225,28,'2021-05-21'),(228,29,'2021-03-09'),(230,30,'2020-12-24'),(234,31,'2020-08-13'),(238,32,'2021-03-11'),(239,33,'2020-11-07'),(242,34,'2020-06-30'),(243,35,'2021-02-21'),(246,36,'2021-02-26'),(249,37,'2020-07-21'),(252,38,'2020-10-22'),(253,39,'2020-09-13'),(256,40,'2020-07-17'),(259,41,'2020-10-05'),(260,42,'2020-10-11'),(262,43,'2020-12-21'),(263,44,'2020-06-07'),(264,45,'2020-10-31'),(265,46,'2020-06-20'),(266,47,'2020-08-15'),(268,48,'2020-07-31'),(270,49,'2021-03-08'),(271,50,'2021-03-22'),(272,51,'2020-08-03'),(275,52,'2021-03-24'),(278,53,'2021-04-27'),(279,54,'2020-07-07'),(282,55,'2021-02-28'),(283,56,'2021-03-28'),(285,57,'2021-02-08'),(286,58,'2020-07-25'),(291,59,'2020-11-08'),(296,60,'2021-05-01'),(300,1,'2021-03-24'),(303,2,'2020-07-12'),(305,3,'2020-07-25'),(309,4,'2020-11-06'),(312,5,'2020-10-01'),(2,1,'2020-10-20'),(5,2,'2021-01-01'),(6,3,'2021-05-05'),(7,4,'2021-02-16'),(8,5,'2020-12-26'),(13,6,'2021-05-18'),(14,7,'2020-08-03'),(16,8,'2020-11-18'),(17,9,'2020-09-29'),(21,10,'2020-09-19'),(23,11,'2020-08-14'),(25,12,'2020-08-30'),(27,13,'2021-02-10'),(29,14,'2020-08-14'),(30,15,'2021-02-06'),(31,16,'2021-01-26'),(32,17,'2020-09-21'),(37,18,'2020-09-10'),(42,19,'2021-01-09'),(51,20,'2020-12-15'),(60,21,'2020-10-11'),(61,22,'2021-01-28'),(63,23,'2021-03-03'),(67,24,'2020-09-12'),(68,25,'2020-08-06'),(71,26,'2021-05-12'),(74,27,'2020-07-02'),(77,28,'2020-08-04'),(79,29,'2020-12-08'),(82,30,'2021-03-22'),(84,31,'2021-02-24'),(85,32,'2020-12-22'),(91,33,'2020-10-27'),(94,34,'2020-08-02'),(97,35,'2020-11-20'),(99,36,'2020-06-19'),(100,37,'2021-03-06'),(101,38,'2020-11-21'),(104,39,'2020-09-18'),(107,40,'2021-04-22'),(108,41,'2021-04-16'),(110,42,'2020-12-12'),(117,43,'2020-07-13'),(119,44,'2020-12-09'),(122,45,'2021-05-21'),(123,46,'2021-03-13'),(129,47,'2020-10-02'),(133,48,'2020-10-17'),(134,49,'2021-01-06'),(135,50,'2020-07-28'),(136,51,'2020-10-04'),(137,52,'2020-07-18'),(141,53,'2020-09-30'),(142,54,'2020-10-03'),(144,55,'2021-05-29'),(146,56,'2021-01-23'),(148,57,'2021-03-27'),(149,58,'2021-03-28'),(153,59,'2021-03-31'),(159,60,'2020-06-07'),(162,1,'2021-02-12'),(165,2,'2021-01-07'),(166,3,'2020-06-05'),(169,4,'2021-04-13'),(170,5,'2020-08-01'),(172,6,'2020-09-29'),(173,7,'2020-12-06'),(174,8,'2020-12-14'),(178,9,'2020-10-25'),(179,10,'2021-04-26'),(182,11,'2021-02-14'),(183,12,'2021-04-14'),(184,13,'2020-11-26'),(185,14,'2021-05-28'),(186,15,'2021-03-17'),(192,16,'2021-04-17'),(197,17,'2020-06-24'),(199,18,'2020-06-19'),(201,19,'2021-01-17'),(209,20,'2021-05-04'),(210,21,'2021-03-10'),(211,22,'2021-05-20'),(213,23,'2020-07-29'),(219,24,'2020-11-27'),(220,25,'2020-12-05'),(221,26,'2020-06-20'),(225,27,'2020-07-25'),(226,28,'2020-10-06'),(227,29,'2020-09-18'),(229,30,'2021-04-07'),(230,31,'2020-07-03'),(238,32,'2020-07-04'),(239,33,'2020-08-20'),(241,34,'2020-08-20'),(242,35,'2021-01-04'),(243,36,'2020-09-21'),(245,37,'2020-06-14'),(248,38,'2021-03-03'),(249,39,'2020-06-03'),(252,40,'2021-05-18'),(255,41,'2021-04-21'),(256,42,'2020-11-13'),(259,43,'2021-01-15'),(262,44,'2020-11-22'),(266,45,'2020-10-11'),(267,46,'2020-10-14'),(268,47,'2020-07-31'),(269,48,'2020-10-25'),(270,49,'2021-02-12'),(271,50,'2020-06-05'),(276,51,'2020-08-28'),(279,52,'2020-10-19'),(286,53,'2020-12-26'),(287,54,'2020-12-12'),(288,55,'2020-06-08'),(289,56,'2020-08-30'),(290,57,'2020-08-14'),(291,58,'2021-02-17'),(295,59,'2020-07-23'),(299,60,'2020-12-01'),(303,1,'2020-11-14'),(304,2,'2020-11-21'),(305,3,'2020-07-18'),(306,4,'2020-11-07'),(308,5,'2021-01-26'),(1,1,'2021-02-22'),(6,2,'2021-05-29'),(7,3,'2021-03-27'),(12,4,'2021-02-22'),(13,5,'2020-06-20'),(18,6,'2020-11-21'),(20,7,'2021-03-21'),(24,8,'2020-10-17'),(29,9,'2020-12-21'),(30,10,'2021-01-22'),(31,11,'2020-10-25'),(34,12,'2020-06-25'),(38,13,'2020-11-14'),(42,14,'2021-03-31'),(43,15,'2021-02-19'),(45,16,'2021-02-25'),(47,17,'2020-09-16'),(49,18,'2021-05-09'),(51,19,'2020-12-21'),(53,20,'2021-01-17'),(54,21,'2020-09-26'),(55,22,'2021-04-11'),(56,23,'2020-10-15'),(58,24,'2020-08-30'),(65,25,'2020-07-18'),(67,26,'2020-12-25'),(68,27,'2021-05-15'),(69,28,'2021-03-18'),(71,29,'2020-07-11'),(73,30,'2020-09-26'),(77,31,'2020-09-18'),(78,32,'2020-12-24'),(85,33,'2020-07-06'),(86,34,'2020-10-09'),(87,35,'2021-01-10'),(90,36,'2021-02-16'),(92,37,'2021-03-13'),(93,38,'2020-07-28'),(99,39,'2021-05-19'),(103,40,'2021-01-15'),(112,41,'2020-09-09'),(115,42,'2020-09-05'),(118,43,'2020-11-27'),(120,44,'2020-08-17'),(121,45,'2020-08-26'),(122,46,'2020-12-27'),(123,47,'2020-10-22'),(124,48,'2020-12-24'),(125,49,'2020-12-15'),(126,50,'2020-09-01'),(128,51,'2020-12-19'),(129,52,'2020-07-04'),(132,53,'2020-07-01'),(133,54,'2020-07-21'),(135,55,'2021-03-16'),(136,56,'2020-06-26'),(138,57,'2020-11-14'),(139,58,'2020-07-03'),(141,59,'2020-08-02'),(143,60,'2021-02-06'),(144,1,'2021-02-19'),(145,2,'2020-12-22'),(146,3,'2020-07-01'),(147,4,'2021-03-06'),(148,5,'2021-03-14'),(150,6,'2020-12-22'),(152,7,'2020-12-31'),(153,8,'2021-04-26'),(154,9,'2021-03-14'),(155,10,'2021-03-25'),(156,11,'2020-08-06'),(161,12,'2020-12-31'),(162,13,'2020-08-29'),(163,14,'2020-12-22'),(166,15,'2021-05-21'),(170,16,'2021-02-12'),(171,17,'2020-12-19'),(174,18,'2021-02-04'),(177,19,'2020-11-17'),(178,20,'2020-07-26'),(179,21,'2020-07-04'),(185,22,'2020-09-22'),(186,23,'2020-09-23'),(190,24,'2020-12-06'),(193,25,'2021-03-16'),(195,26,'2020-12-08'),(196,27,'2021-03-16'),(201,28,'2020-05-31'),(202,29,'2021-03-22'),(203,30,'2021-05-11'),(205,31,'2021-04-15'),(208,32,'2020-12-15'),(211,33,'2020-10-04'),(224,34,'2020-06-19'),(225,35,'2021-03-13'),(226,36,'2020-06-09'),(230,37,'2021-05-17'),(234,38,'2021-05-01'),(236,39,'2021-02-23'),(237,40,'2020-09-11'),(239,41,'2020-11-20'),(242,42,'2020-12-02'),(246,43,'2021-01-24'),(249,44,'2020-09-26'),(250,45,'2020-06-10'),(251,46,'2021-02-16'),(252,47,'2020-10-21'),(262,48,'2021-03-06'),(263,49,'2021-04-27'),(267,50,'2020-07-28'),(271,51,'2020-06-21'),(272,52,'2020-11-17'),(277,53,'2021-02-03'),(280,54,'2020-11-29'),(281,55,'2020-11-06'),(282,56,'2020-10-17'),(283,57,'2021-02-21'),(285,58,'2020-12-04'),(286,59,'2020-06-28'),(288,60,'2020-11-09'),(290,1,'2021-05-22'),(292,2,'2020-06-05'),(297,3,'2021-05-15'),(298,4,'2020-07-09'),(299,5,'2020-12-01'),(3,1,'2021-02-05'),(7,2,'2021-02-08'),(8,3,'2020-05-31'),(10,4,'2021-03-23'),(11,5,'2020-10-08'),(15,6,'2021-02-27'),(20,7,'2021-05-10'),(22,8,'2020-11-13'),(23,9,'2020-09-07'),(35,10,'2021-05-28'),(40,11,'2020-10-07'),(41,12,'2020-10-04'),(42,13,'2020-07-04'),(44,14,'2021-04-05'),(51,15,'2021-05-12'),(53,16,'2021-05-18'),(54,17,'2020-11-17'),(58,18,'2021-01-13'),(63,19,'2020-08-15'),(66,20,'2020-12-19'),(71,21,'2020-06-30'),(76,22,'2020-06-22'),(77,23,'2021-04-03'),(84,24,'2020-09-29'),(87,25,'2021-01-12'),(88,26,'2021-01-31'),(89,27,'2021-03-12'),(90,28,'2021-01-14'),(91,29,'2020-09-12'),(95,30,'2020-10-22'),(96,31,'2020-12-25'),(98,32,'2020-06-03'),(100,33,'2020-09-06'),(101,34,'2020-12-01'),(102,35,'2020-07-07'),(103,36,'2021-05-30'),(105,37,'2020-10-16'),(106,38,'2021-03-23'),(108,39,'2020-06-25'),(110,40,'2020-12-17'),(113,41,'2020-10-23'),(114,42,'2020-10-25'),(117,43,'2020-11-14'),(118,44,'2020-11-19'),(119,45,'2020-12-12'),(121,46,'2021-01-06'),(122,47,'2021-05-04'),(123,48,'2021-03-17'),(126,49,'2020-12-17'),(129,50,'2020-11-10'),(130,51,'2021-04-01'),(132,52,'2020-08-07'),(134,53,'2021-04-12'),(135,54,'2020-10-27'),(136,55,'2021-05-22'),(137,56,'2021-05-20'),(138,57,'2020-12-04'),(139,58,'2021-01-14'),(144,59,'2021-05-27'),(145,60,'2020-09-05'),(146,1,'2020-09-11'),(151,2,'2021-01-09'),(152,3,'2020-07-12'),(153,4,'2020-06-24'),(154,5,'2020-06-07'),(155,6,'2021-02-05'),(159,7,'2020-11-27'),(160,8,'2020-08-04'),(165,9,'2020-09-02'),(168,10,'2021-02-19'),(169,11,'2021-01-08'),(175,12,'2020-10-07'),(179,13,'2021-02-11'),(182,14,'2020-06-20'),(183,15,'2020-08-22'),(184,16,'2020-06-28'),(187,17,'2021-02-10'),(188,18,'2020-11-23'),(189,19,'2021-03-03'),(192,20,'2020-06-08'),(195,21,'2020-10-05'),(196,22,'2020-12-10'),(198,23,'2021-04-27'),(202,24,'2020-06-06'),(204,25,'2020-08-29'),(206,26,'2021-04-17'),(207,27,'2020-07-29'),(210,28,'2021-01-22'),(211,29,'2021-01-30'),(214,30,'2020-12-23'),(216,31,'2020-09-26'),(217,32,'2021-04-01'),(218,33,'2021-05-07'),(220,34,'2021-01-09'),(221,35,'2020-06-19'),(222,36,'2021-05-13'),(224,37,'2021-05-08'),(227,38,'2020-10-11'),(228,39,'2020-08-23'),(229,40,'2020-06-04'),(231,41,'2020-10-29'),(233,42,'2021-05-27'),(236,43,'2020-06-10'),(240,44,'2021-01-26'),(243,45,'2021-03-24'),(245,46,'2020-12-10'),(247,47,'2020-10-05'),(248,48,'2021-01-17'),(249,49,'2020-07-05'),(250,50,'2020-06-24'),(251,51,'2020-09-24'),(252,52,'2021-02-08'),(256,53,'2020-07-21'),(257,54,'2020-08-18'),(258,55,'2021-05-23'),(261,56,'2021-01-17'),(262,57,'2020-12-01'),(263,58,'2021-05-17'),(264,59,'2021-03-25'),(266,60,'2020-11-30'),(267,1,'2020-07-28'),(270,2,'2021-04-06'),(271,3,'2020-08-17'),(272,4,'2020-07-13'),(277,5,'2021-04-26'),(1,1,'2020-11-17'),(2,2,'2021-05-11'),(3,3,'2021-02-08'),(5,4,'2021-03-09'),(9,5,'2020-07-20'),(10,6,'2020-08-04'),(12,7,'2020-06-09'),(13,8,'2020-12-27'),(19,9,'2020-10-20'),(23,10,'2021-04-13'),(26,11,'2020-05-31'),(27,12,'2020-10-07'),(30,13,'2021-02-27'),(31,14,'2021-02-02'),(33,15,'2021-04-18'),(35,16,'2020-11-20'),(38,17,'2021-03-09'),(44,18,'2020-11-24'),(49,19,'2020-11-11'),(59,20,'2020-08-05'),(60,21,'2020-11-03'),(61,22,'2020-12-29'),(63,23,'2020-09-02'),(65,24,'2020-11-30'),(69,25,'2021-04-16'),(70,26,'2020-11-20'),(73,27,'2021-03-05'),(74,28,'2020-06-06'),(75,29,'2020-11-22'),(76,30,'2020-07-20'),(77,31,'2021-04-07'),(80,32,'2020-12-11'),(85,33,'2021-03-28'),(88,34,'2020-08-17'),(90,35,'2020-12-10'),(91,36,'2020-06-21'),(95,37,'2020-08-28'),(97,38,'2020-06-19'),(101,39,'2021-04-17'),(109,40,'2020-06-16'),(110,41,'2020-12-27'),(112,42,'2020-07-13'),(114,43,'2020-12-05'),(115,44,'2021-01-04'),(119,45,'2021-05-10'),(122,46,'2021-04-30'),(123,47,'2020-11-14'),(124,48,'2021-04-13'),(128,49,'2021-05-25'),(131,50,'2021-01-27'),(132,51,'2021-02-11'),(133,52,'2021-05-25'),(134,53,'2021-04-17'),(135,54,'2021-05-20'),(140,55,'2020-07-12'),(141,56,'2020-12-03'),(144,57,'2021-01-22'),(145,58,'2020-08-24'),(147,59,'2021-01-14'),(148,60,'2021-02-11'),(149,1,'2020-06-21'),(150,2,'2020-08-02'),(159,3,'2020-06-21'),(161,4,'2021-01-26'),(162,5,'2021-05-03'),(164,6,'2020-11-20'),(166,7,'2020-09-07'),(168,8,'2020-09-15'),(171,9,'2020-07-05'),(173,10,'2021-01-25'),(175,11,'2021-01-21'),(177,12,'2020-06-26'),(178,13,'2021-03-17'),(179,15,'2020-11-18'),(181,16,'2020-08-14'),(183,17,'2021-02-09'),(184,18,'2020-10-09'),(187,19,'2020-08-03'),(190,20,'2020-11-18'),(191,21,'2021-01-15'),(195,22,'2021-05-01'),(198,23,'2020-06-09'),(199,24,'2021-02-27'),(201,25,'2020-12-14'),(202,26,'2021-01-28'),(206,27,'2020-12-03'),(207,28,'2020-08-15'),(210,29,'2020-12-01'),(212,30,'2020-12-16'),(213,31,'2020-08-30'),(214,32,'2021-04-09'),(215,33,'2020-06-15'),(224,34,'2021-02-01'),(232,35,'2020-11-03'),(233,36,'2020-09-27'),(235,37,'2021-03-08'),(238,38,'2021-05-07'),(244,39,'2020-06-02'),(245,40,'2021-05-12'),(250,41,'2020-08-14'),(251,42,'2021-05-28'),(254,43,'2020-09-26'),(255,44,'2020-09-10'),(256,45,'2020-10-20'),(257,46,'2020-06-21'),(259,47,'2021-04-17'),(260,48,'2020-08-01'),(263,49,'2021-02-09'),(265,50,'2021-01-11'),(266,51,'2020-11-08'),(267,52,'2020-09-26'),(270,53,'2020-07-17'),(271,54,'2020-12-23'),(277,55,'2020-07-02'),(278,56,'2020-06-24'),(279,57,'2020-12-27'),(282,58,'2020-07-06'),(283,59,'2020-07-05'),(284,60,'2020-06-18'),(286,1,'2020-06-01'),(288,2,'2021-05-26'),(291,3,'2021-02-03'),(294,4,'2021-02-10'),(300,5,'2021-03-27'),(306,6,'2021-01-30'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21'),(100,60,'2021-04-21');
/*!40000 ALTER TABLE `visualizza` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-14  2:14:59