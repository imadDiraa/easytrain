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
-- Table structure for table `viaggio`
--

DROP TABLE IF EXISTS `viaggio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `viaggio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stato` enum('aperto','chiuso','cancellato') NOT NULL,
  `dataA` date NOT NULL,
  `dataP` date NOT NULL,
  `prezzo` double NOT NULL,
  `fk_treno` int NOT NULL,
  `fk_stazione_partenza` int NOT NULL,
  `fk_stazione_arrivo` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_treno` (`fk_treno`),
  KEY `fk_stazione_partenza` (`fk_stazione_partenza`),
  KEY `fk_stazione_arrivo` (`fk_stazione_arrivo`),
  CONSTRAINT `viaggio_ibfk_1` FOREIGN KEY (`fk_treno`) REFERENCES `treno` (`id`),
  CONSTRAINT `viaggio_ibfk_2` FOREIGN KEY (`fk_stazione_partenza`) REFERENCES `stazione` (`id`),
  CONSTRAINT `viaggio_ibfk_3` FOREIGN KEY (`fk_stazione_arrivo`) REFERENCES `stazione` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `viaggio`
--

LOCK TABLES `viaggio` WRITE;
/*!40000 ALTER TABLE `viaggio` DISABLE KEYS */;
/*!40000 ALTER TABLE `viaggio` ENABLE KEYS */;
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
