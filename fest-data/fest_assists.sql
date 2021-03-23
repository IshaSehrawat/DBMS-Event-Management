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
-- Table structure for table `assists`
--

DROP TABLE IF EXISTS `assists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assists` (
  `volunteer_id` int DEFAULT NULL,
  `OT_ID` int DEFAULT NULL,
  KEY `volunteer_id` (`volunteer_id`),
  KEY `OT_ID` (`OT_ID`),
  CONSTRAINT `assists_ibfk_1` FOREIGN KEY (`volunteer_id`) REFERENCES `volunteer` (`volunteer_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `assists_ibfk_2` FOREIGN KEY (`OT_ID`) REFERENCES `ot` (`OT_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assists`
--

LOCK TABLES `assists` WRITE;
/*!40000 ALTER TABLE `assists` DISABLE KEYS */;
INSERT INTO `assists` VALUES (1,30),(2,68),(3,13),(4,18),(5,15),(6,10),(7,14),(8,55),(9,33),(10,26),(11,29),(12,16),(13,56),(14,28),(15,28),(16,22),(17,58),(18,34),(19,48),(20,41),(21,9),(22,40),(23,36),(24,1),(25,29),(26,35),(27,51),(28,17),(29,40),(30,37),(31,38),(32,59),(33,15),(34,38),(35,39),(36,8),(37,19),(38,47),(39,14),(40,27),(41,42),(42,65),(43,25),(44,44),(45,5),(46,41),(47,13),(48,51),(49,36),(50,45),(51,7),(52,37),(53,48),(54,43),(55,64),(56,46),(57,61),(58,55),(59,50),(60,8),(61,60),(62,44),(63,12),(64,63),(65,53),(66,69),(67,7),(68,6),(69,49),(70,62),(71,5),(72,20),(73,70),(74,39),(75,31),(76,57),(77,11),(78,9),(79,23),(80,32),(81,2),(82,21),(83,4),(84,26),(85,66),(86,54),(87,52),(88,6),(89,4),(90,3),(91,50),(92,49),(93,31),(94,30),(95,67),(96,42),(97,27),(98,43);
/*!40000 ALTER TABLE `assists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-23 16:24:56
