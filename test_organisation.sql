-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `organisation`
--

DROP TABLE IF EXISTS `organisation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organisation` (
  `idorganisation` int(16) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `alias` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `plan` varchar(45) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created by` varchar(45) DEFAULT NULL,
  `modifiedon` datetime DEFAULT NULL,
  PRIMARY KEY (`idorganisation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organisation`
--

LOCK TABLES `organisation` WRITE;
/*!40000 ALTER TABLE `organisation` DISABLE KEYS */;
INSERT INTO `organisation` VALUES (1,'ssf','rgh','erh','erh',0,'tj','2020-01-29 05:01:40'),(2,'XY','a','Corporate','Elite',1,'dfs','2020-01-29 00:25:25'),(3,'yogesh','Yogi','Corporate','Elite',0,'dfs','2020-01-29 00:40:31'),(5,'praveen','Pravin','Academic','premium',1,'XYZ','2020-01-29 00:47:16'),(6,'praveen','Pravin','Academic','premium',1,'XYZ','2020-01-29 00:47:26'),(8,'Yogi','Y','Academic','Elite',1,'xyz','2020-01-29 03:05:47'),(9,'Yogi','Y','Academic','Elite',1,'xyz','2020-01-29 03:05:58'),(11,'Yogi','Y','Academic','Elite',1,'xyz','2020-01-29 03:06:09'),(12,'Yosgesh','yogi','Corporate','Elite',1,'xyz','2020-01-29 03:07:27'),(14,'Yogi','Y','Academic','Elite',1,'xyz','2020-01-29 03:11:06'),(17,'tjh','tjh','tejht','tejht',1,'ewg','2020-01-29 05:16:29'),(32,'Yosgesh','yogi','Corporate','Elite',1,'xyz','2020-01-29 03:10:28'),(34,'ghj','sjh','seth','sth',0,'reg','2020-01-29 05:09:41');
/*!40000 ALTER TABLE `organisation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-29  7:20:19
