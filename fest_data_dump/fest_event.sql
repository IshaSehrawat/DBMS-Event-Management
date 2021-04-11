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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `event_number` int NOT NULL AUTO_INCREMENT,
  `event_name` varchar(30) NOT NULL,
  `event_date` date NOT NULL,
  `first_prize` int NOT NULL,
  `second_prize` int NOT NULL,
  `third_prize` int NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `venue` varchar(15) DEFAULT 'TBD',
  `budget` int NOT NULL,
  `requirements` varchar(200) DEFAULT 'Not Decided',
  `event_type` varchar(15) NOT NULL,
  `winner_id` int DEFAULT '0',
  PRIMARY KEY (`event_number`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'Fine Arts','2019-01-16',2000,1000,700,'09:00:00','10:00:00','OAT',3700,'Not Decided','Art',0),(2,'Graffitti','2019-01-17',4000,3200,2300,'06:30:00','07:00:00','BrewBakes',9500,'Not Decided','Art',0),(3,'Spray painting','2019-01-17',2500,1500,1000,'05:15:00','06:00:00','Glassroom',5000,'Not Decided','Art',0),(4,'Dancing_feet','2019-01-16',2000,1000,700,'03:45:00','05:00:00','OAT',3700,'Not Decided','Dance',0),(5,'Can you Duet','2019-01-17',1000,800,500,'01:00:00','02:25:00','Old Acad C-102',2300,'Not Decided','Dance',0),(6,'HuntIT','2019-01-16',2000,1000,700,'10:00:00','11:00:00','OAT',3700,'Not Decided','Fun',0),(7,'Tinder_U','2019-01-16',2000,1000,700,'05:15:00','06:00:00','OAT',3700,'Not Decided','Fun',0),(8,'Food_arena','2019-01-17',3000,2000,1000,'02:30:00','03:40:00','Sem Block',5000,'Not Decided','Fun',0),(9,'Chess007','2019-01-17',3000,2000,1000,'03:45:00','05:00:00','BrewBakes',5000,'Not Decided','Fun',0),(10,'Meme Wars','2019-01-17',3500,2800,1500,'06:30:00','07:30:00','Sem Block',7800,'Not Decided','Fun',0),(11,'Pubg Battle','2019-01-17',4000,3200,2300,'11:00:00','12:00:00','Old Acad C-102',9500,'Not Decided','Gaming',0),(12,'Pwned','2019-01-17',1000,800,500,'12:00:00','01:00:00','Old Acad C-201',2300,'Not Decided','Gaming',0),(13,'Trashion','2019-01-16',2000,1000,700,'01:00:00','02:25:00','OAT',3700,'Not Decided','Lifestyle',0),(14,'Campus Princess','2019-01-16',3000,2000,1000,'01:00:00','02:25:00','Sem Block',5000,'Not Decided','Lifestyle',0),(15,'Mystical_writers','2019-01-16',2000,1000,700,'06:00:00','06:30:00','OAT',3700,'Not Decided','Literary',0),(16,'Unmute','2019-01-17',1000,800,500,'02:30:00','03:40:00','Old Acad C-102',2300,'Not Decided','Literary',0),(17,'Versus','2019-01-17',1500,900,500,'03:45:00','05:00:00','Glassroom',2900,'Not Decided','Literary',0),(18,'Singing_souls','2019-01-16',2000,1000,700,'02:30:00','03:40:00','OAT',3700,'Not Decided','Music',0),(19,'EDM','2019-01-16',3000,2000,1000,'11:00:00','12:00:00','Sem Block',5000,'Not Decided','Music',0),(20,'Rap Battle','2019-01-17',3000,2000,1000,'05:15:00','06:00:00','BrewBakes',5000,'Not Decided','Music',0),(21,'Picturesque','2019-01-16',2000,1000,700,'12:00:00','01:00:00','OAT',3700,'Not Decided','Photography ',0),(22,'Captcha','2019-01-17',4000,3200,2300,'09:00:00','10:00:00','Sports Block',9500,'Not Decided','Photography ',0),(23,'Quiz_right','2019-01-16',3000,2000,1000,'10:00:00','11:00:00','Sem Block',5000,'Not Decided','Quiz',0),(24,'Best_test','2019-01-16',3000,2000,1000,'12:00:00','01:00:00','Sem Block',5000,'Not Decided','Quiz',0),(25,'Prosort','2019-01-16',2000,1000,700,'06:30:00','07:00:00','OAT',3700,'Not Decided','Tech',0),(26,'HackOton','2019-01-16',3000,2000,1000,'09:00:00','10:00:00','Sem Block',5000,'Not Decided','Tech',0),(27,'Prosort Jr','2019-01-17',4000,3200,2300,'10:00:00','11:00:00','Old Acad C-201',9500,'Not Decided','Tech',0),(28,'CodeOthon','2019-01-17',2300,1800,1000,'06:00:00','06:30:00','Glassroom',5100,'Not Decided','Tech',0),(29,'Befikar','2019-01-16',2000,1000,700,'11:00:00','12:00:00','OAT',3700,'Not Decided','Theatre',0),(30,'Hastratein','2019-01-17',4000,3200,2300,'06:00:00','06:30:00','BrewBakes',9500,'Not Decided','Theatre',0);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 19:02:48
