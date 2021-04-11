-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: fest
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `ot`
--

DROP TABLE IF EXISTS `ot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ot` (
  `OT_ID` int NOT NULL AUTO_INCREMENT,
  `roll_number` int NOT NULL,
  `event_number` int NOT NULL,
  `OC_ID` int DEFAULT NULL,
  `sponsors_contacted` int NOT NULL,
  PRIMARY KEY (`OT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ot`
--

LOCK TABLES `ot` WRITE;
/*!40000 ALTER TABLE `ot` DISABLE KEYS */;
INSERT INTO `ot` VALUES (1,2019136,29,11,38),(2,2018448,6,3,39),(3,2019115,15,6,10),(4,2018472,21,8,39),(5,2019108,5,2,26),(6,2020025,18,7,20),(7,2019101,7,3,14),(8,2018265,3,1,4),(9,2018481,23,9,33),(10,2018316,1,1,12),(11,2018400,25,10,31),(12,2018421,7,3,0),(13,2018349,1,1,14),(14,2020057,6,3,17),(15,2019059,2,1,33),(16,2020013,22,8,18),(17,2018379,23,9,35),(18,2019143,5,2,38),(19,2018322,21,8,0),(20,2018367,17,6,18),(21,2020053,8,3,33),(22,2018343,22,8,11),(23,2018190,11,4,15),(24,2019003,2,1,35),(25,2018214,27,10,32),(26,2018196,30,11,29),(27,2018397,30,11,9),(28,2018313,1,1,6),(29,2018352,14,5,14),(30,2018121,26,10,31),(31,2018460,12,4,27),(32,2018277,6,3,1),(33,2018217,8,3,7),(34,2019010,3,1,8),(35,2018211,4,2,32),(36,2018184,5,2,14),(37,2019045,4,2,20),(38,2018484,13,5,19),(39,2019185,28,10,22),(40,2018292,15,6,27),(41,2019087,18,7,12),(42,2018115,29,11,34),(43,2018346,13,5,19),(44,2020033,9,3,13),(45,2018403,19,7,6),(46,2018142,9,3,34),(47,2018268,7,3,14),(48,2019073,10,3,21),(49,2018160,10,3,33),(50,2018310,17,6,36),(51,2018304,20,7,37),(52,2018259,23,9,18),(53,2018172,27,10,2),(54,2018178,3,1,8),(55,2018244,14,5,1),(56,2018283,16,6,19),(57,2018439,26,10,4),(58,2019080,16,6,38),(59,2018457,28,10,38),(60,2018376,19,7,24),(61,2019122,8,3,10),(62,2018262,20,7,19),(63,2019094,11,4,3),(64,2018319,24,9,32),(65,2018406,24,9,20),(66,2018253,9,3,8),(67,2019192,25,10,8),(68,2018466,2,1,4),(69,2019017,15,6,11),(70,2018337,12,4,26);
/*!40000 ALTER TABLE `ot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 19:02:50
