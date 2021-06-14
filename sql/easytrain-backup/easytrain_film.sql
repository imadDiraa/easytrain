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
-- Table structure for table `film`
--

DROP TABLE IF EXISTS `film`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `film` (
  `id` int NOT NULL AUTO_INCREMENT,
  `trama` varchar(255) DEFAULT NULL,
  `genere` varchar(255) NOT NULL,
  `trailer` varchar(255) NOT NULL,
  `durata` time NOT NULL,
  `titolo` varchar(255) NOT NULL,
  `attori` varchar(255) NOT NULL,
  `anno` year NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `film`
--

LOCK TABLES `film` WRITE;
/*!40000 ALTER TABLE `film` DISABLE KEYS */;
INSERT INTO `film` VALUES (1,'Triple-buffered grid-enabled strategy','Crime|Drama','Consequat.mp3','01:10:34','Child I Never Was, The (Leben lang kurze Hosen Tragen, Ein)','Edd Tortis',1988),(2,'User-friendly 6th generation complexity','Comedy|Drama','Maecenas.xls','01:25:18','Daayen Ya Baayen','Billie Scarbarrow',2008),(3,'Progressive scalable architecture','Documentary','PosuereCubilia.doc','01:10:34','Story of Film: An Odyssey, The','Evelina Mangham',2011),(4,'Polarised 4th generation software','Drama','MaurisUllamcorper.xls','01:10:34','When Darkness Falls (NÃ¤r mÃ¶rkret faller)','Yettie Melly',1988),(5,'Persistent methodical groupware','Action|Drama|Romance','SuscipitNullaElit.doc','01:25:18','Bellflower','Tod MacQuarrie',2002),(6,'Multi-channelled mobile paradigm','Drama','VivamusIn.doc','00:59:50','Kiss of the Spider Woman','Danie Tregidga',2004),(7,'Open-architected full-range ability','Adventure|Children|Drama|Fantasy|IMAX','Vestibulum.jpeg','00:59:50','Spiderwick Chronicles, The','Billy Leaves',2007),(8,'Expanded directional archive','Comedy|Drama|Fantasy','Amet.ppt','01:25:18','Miracle in Milan (Miracolo a Milano)','Elnore Mandifield',1999),(9,'Decentralized mobile structure','Comedy','Vivamus.ppt','01:25:18','Big Daddy','Antonia Cord',2010),(10,'Face to face foreground task-force','Horror','NuncProinAt.ppt','02:06:00','Slumber Party Massacre II','Randi Hairsnape',2010),(11,'Re-engineered asymmetric standardization','Sci-Fi','NullaNuncPurus.mp3','00:59:50','Earth vs. the Flying Saucers','Gus Bartaloni',1992),(12,'Expanded contextually-based algorithm','Drama','AtVulputateVitae.ppt','01:49:30','Garden of the Finzi-Continis, The (Giardino dei Finzi-Contini, Il)','Borg Latus',2010),(13,'Synergistic clear-thinking standardization','Drama|Film-Noir','UltricesLibero.mp3','01:10:34','Strange Love of Martha Ivers, The','Alfred Kineton',2009),(14,'Optimized full-range parallelism','Drama','Elementum.ppt','01:10:34','Short Eyes','Carney Wooding',2010),(15,'Cross-group real-time strategy','Comedy|Drama','InHacHabitasse.doc','00:59:50','Tango Kabaree','Kelli Brumpton',2006),(16,'Managed regional emulation','Action|Drama|War','Integer.avi','01:49:30','All Quiet on the Western Front','Clayborn Holliar',2000),(17,'Multi-lateral background support','Drama','ConsequatInConsequat.xls','02:06:00','Orderers (Les ordres)','Murray Haycraft',1993),(18,'Networked system-worthy emulation','Crime|Drama','NonLigulaPellentesque.txt','01:49:30','Eden','Kyrstin Middiff',2012),(19,'Open-source reciprocal utilisation','Comedy|Romance','Odio.jpeg','01:49:30','Shirley Valentine','Leonid Alliberton',2004),(20,'Enterprise-wide uniform intranet','Horror','Mi.avi','00:59:50','Kronos (a.k.a. Captain Kronos: Vampire Hunter)','Bucky Kasher',2006),(21,'Advanced empowering focus group','Action|Adventure|Animation|Fantasy|IMAX','VestibulumSit.avi','02:06:00','Beowulf','Mannie Floris',1967),(22,'Diverse regional capability','Crime|Film-Noir|Mystery','Id.xls','01:25:18','Laura','Neville Halladey',2006),(23,'Assimilated value-added secured line','Drama','SitAmetLobortis.mp3','00:59:50','Titus','Constantine Roman',2004),(24,'Centralized 5th generation installation','Drama','Purus.ppt','01:49:30','Late Bloomers','Randee Denial',2003),(25,'Secured intangible core','Drama|War','FaucibusOrciLuctus.jpeg','02:06:00','Decision Before Dawn','Alejandrina Smallbone',2003),(26,'User-friendly fault-tolerant frame','Comedy|Sci-Fi|Thriller','CuraeDonecPharetra.xls','00:59:50','Ambushers, The','Harlie Briat',2008),(27,'Cross-group national capacity','Action','JustoEtiam.mp3','00:59:50','Live Wire','Aline Marousek',1992),(28,'Total bottom-line Graphical User Interface','Adventure|Documentary','DictumstMaecenasUt.avi','01:25:18','Progression','Marrissa Toplis',1997),(29,'Secured tangible knowledge base','Action|Thriller','JustoNecCondimentum.mp3','01:25:18','Dead Awake','Anastasia Doxey',1988),(30,'Cloned uniform paradigm','Comedy|Drama','MetusSapienUt.doc','01:25:18','You\'re a Big Boy Now','Marlie Choke',2009),(31,'Polarised leading edge complexity','Drama|Mystery|Thriller','Lectus.mov','02:06:00','Ask Me Anything','Stephanus Bouts',1998),(32,'Organized mission-critical policy','Comedy|Romance','Porttitor.xls','01:10:34','World\'s Greatest Athlete, The','Redd Almak',2012),(33,'Ameliorated asynchronous array','Drama|Horror|Sci-Fi|Thriller','Aliquet.txt','01:25:18','Dr. Jekyll and Mr. Hyde','Dominga Absolem',2003),(34,'Inverse bi-directional pricing structure','Drama','NullaMollisMolestie.jpeg','01:49:30','Pavilion of Women','Codi Bake',1992),(35,'Reverse-engineered object-oriented algorithm','Drama|Romance','MollisMolestie.mp3','01:49:30','Dangerous Liaisons','Base Hulburd',1993),(36,'Reverse-engineered 24/7 capability','Comedy|Drama','DapibusAt.xls','01:10:34','I\'ll See You in My Dreams','Loralyn Duckham',1995),(37,'Implemented asymmetric help-desk','Action|Romance|Western','VelEnim.avi','01:10:34','Star Packer, The','Eugenie Pauleau',2012),(38,'Advanced real-time structure','Documentary','Metus.txt','00:59:50','7 Plus Seven','Randolph Omar',2007),(39,'Monitored empowering moderator','Action|Horror|Sci-Fi|Thriller','Ut.ppt','01:25:18','Godzilla 1985: The Legend Is Reborn (Gojira) (Godzilla) (Return of Godzilla, The)','Amalea Critten',1986),(40,'Organized bandwidth-monitored forecast','Crime|Drama|Thriller','OdioElementum.png','02:06:00','Across the Bridge','Ashil Yakuntzov',1988),(41,'Robust zero defect structure','Comedy|Romance','EuSapienCursus.tiff','01:25:18','The Importance of Being Earnest','Marion Slipper',2002),(42,'Team-oriented contextually-based model','Drama|War','OrnareImperdietSapien.tiff','00:59:50','Adam Resurrected','Betti Levin',2007),(43,'Persistent mission-critical throughput','Musical','LobortisSapienSapien.mp3','01:49:30','Clambake','Lynnell Jonas',1992),(44,'Reactive clear-thinking encryption','Thriller','InterdumInAnte.ppt','02:06:00','Slam Dance','Caryl Riccardini',1992),(45,'Universal holistic hierarchy','Crime|Drama|Thriller','Tincidunt.ppt','01:10:34','Obsessed','Melisent Possel',2005),(46,'Synergized tangible architecture','Crime|Drama|Film-Noir|Thriller','EratVestibulumSed.xls','01:10:34','Sniper, The','Jennifer Perham',2009),(47,'Streamlined 6th generation neural-net','Drama','TellusNisiEu.ppt','01:49:30','My Man and I','Layla Gallally',1997),(48,'Ameliorated well-modulated support','Action|Adventure|Animation|Children|Fantasy','SodalesSedTincidunt.mpeg','02:06:00','Pagemaster, The','Larry Sherwin',2011),(49,'Configurable modular migration','Comedy|Drama|Musical|IMAX','Interdum.xls','01:25:18','Rock of Ages','Lester Airdrie',2012),(50,'Persevering transitional internet solution','Documentary','EratFermentum.mp3','01:25:18','Punksters & Youngsters (Punk - Tauti joka ei tapa)','Bancroft Szabo',1999),(51,'Progressive radical paradigm','Documentary','Vel.ppt','01:10:34','102 Minutes That Changed America','Shelby Liddall',2003),(52,'Focused responsive concept','Comedy|Fantasy|Musical|Romance','Ipsum.mp3','01:25:18','Princess Raccoon (Operetta tanuki goten)','Veronika Ivel',2010),(53,'Seamless empowering strategy','Documentary','SedTristique.txt','01:49:30','History of the Eagles','Rossy Downage',2002),(54,'Innovative bi-directional implementation','Adventure|Comedy|Sci-Fi','TemporConvallisNulla.mp3','01:49:30','Back to the Future Part II','Terencio Fatharly',1999),(55,'Front-line logistical service-desk','Comedy','Ipsum.xls','00:59:50','Fubar II (Fubar: Balls to the Wall)','Aubrey Muddiman',2000),(56,'Focused mission-critical encryption','Drama|Romance|Sci-Fi|Thriller','RidiculusMusVivamus.ppt','01:25:18','Open Your Eyes (Abre los ojos)','Afton Melonby',2005),(57,'Devolved uniform internet solution','Horror','AmetConsectetuer.gif','01:10:34','Manos: The Hands of Fate','Brodie Bompass',2003),(58,'Operative high-level concept','Action|Adventure|Animation|Sci-Fi','FermentumJusto.mp3','00:59:50','All-Star Superman','Halli McCrow',1993),(59,'Profound directional intranet','Drama|War','EtiamJustoEtiam.jpeg','02:06:00','Kilometre Zero (KilomÃ¨tre zÃ©ro)','Francisca Massot',2007),(60,'Centralized intangible array','Drama','AugueAliquamErat.xls','01:10:34','Don\'t Worry, I\'m Fine (Je vais bien, ne t\'en fais pas)','Hermy Lapides',1997);
/*!40000 ALTER TABLE `film` ENABLE KEYS */;
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
