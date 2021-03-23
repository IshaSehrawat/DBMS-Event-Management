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
-- Table structure for table `sponsor`
--

DROP TABLE IF EXISTS `sponsor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsor` (
  `sponsor_number` int NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`sponsor_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsor`
--

LOCK TABLES `sponsor` WRITE;
/*!40000 ALTER TABLE `sponsor` DISABLE KEYS */;
INSERT INTO `sponsor` VALUES (1,'xena27gs@gmail.com'),(2,'dev247kumar@gmail.com'),(3,'keeratkaurgambhir@gmail.com'),(4,'dipesh21april@gmail.com'),(5,'shaurabshukla@gmail.com'),(6,'kayoze2006@gmail.com'),(7,'shristytodi@ymail.com'),(8,'praj868@gmail.com'),(9,'mohitanurag77@gmail.com'),(10,'66violettavioletta66@gmail.com'),(11,'sweetstudent45683968@gmail.com'),(12,'lmalhotra1429@gmail.com'),(13,'rahul19190@iiitd.ac.in'),(14,'naman18055@iiitd.ac.in'),(15,'ritikchoudharydd@gmail.com'),(16,'anunay18021@iiitd.ac.in'),(17,'sanchit18091@gmail.com'),(18,'sanchit18091@iiitd.ac.in'),(19,'tusharb172@gmail.com'),(20,'pranavmehta12333@gmail.com'),(21,'abhishek.ak931@gmail.com'),(22,'pihukalra001@gmail.com'),(23,'randeep.singh.75001@gmail.com'),(24,'anant120800@gmail.com'),(25,'rahulsingh95959595@gmail.com'),(26,'ankushdhanda12@gmail.com'),(27,'maviyaaqeel786@gmail.com'),(28,'anjalithakur14102@gmail.com'),(29,'shashankagarwal816@gmail.com'),(30,'shradhasainath37@gmail.com'),(31,'rahul18077@iiitd.ac.in'),(32,'arun18376@iiitd.ac.in'),(33,'kushwahanishant99@gmail.com'),(34,'shreyusx@gmail.com'),(35,'ritik18180@iiitd.ac.in'),(36,'junaid.boys.js@gmail.com'),(37,'rishabh17087@iiitd.ac.in'),(38,'symaticvisuals02@gmail.com'),(39,'namanjanjain5@gmail.com'),(40,'ishumaurya96@gmail.com'),(41,'singhaniaram2@gmail.com'),(42,'mb88001@gmail.com'),(43,'sumantgupta8127@gmail.com'),(44,'itsnishchay26@gmail.com'),(45,'aditibajoria123@gmail.com'),(46,'manyachaudhary383@gmail.com'),(47,'speedsugam@gmail.com'),(48,'aadishkapoor25@gmail.com'),(49,'rockyrocksver@gmail.com'),(50,'bharatkr1999@gmail.com'),(51,'arvindyadav2302@gmail.com'),(52,'akhil.kapoor724@gmail.com'),(53,'vinay02856@gmail.com'),(54,'nishukartik111@gmail.com'),(55,'piyushkhurana232001@gmail.com'),(56,'robin.singh1831@gmail.com'),(57,'yogeshchoudhary0740@gmail.com'),(58,'etuchaudhary@gmail.com'),(59,'ritik77599@gmail.com'),(60,'baghel.mritunjay07@icloud.com'),(61,'gursharan141singh@gmail.com'),(62,'vishwasdubey437@gmail.com'),(63,'anas27.saifi@gmail.com'),(64,'ritikmehndiratta00@gmail.com'),(65,'kalidhas.5994@gmail.com'),(66,'apurv19102001@gmail.com'),(67,'harshitgupta7577@gmail.com'),(68,'crick833@gmail.com'),(69,'kanaishkgarg@gmail.com'),(70,'maysharmamayank02@gmail.com'),(71,'duggal.abhinav.manu@gmail.com'),(72,'amangarg21amu@gmail.com'),(73,'khandelwalkanupriya4@gmail.com'),(74,'vrajput13579@gmail.com'),(75,'181230046@nitdelhi.ac.in'),(76,'emiadi.19@gmail.com'),(77,'gauravsukla2887@gmail.com'),(78,'chughchandni45@gmail.com'),(79,'snehakakkar200@gmail.com'),(80,'krishna19039@iiitd.ac.in'),(81,'abdullahsaqib164@gmail.com'),(82,'mihirthapa7@gmail.com'),(83,'srstygurung@gmail.com'),(84,'niketrf@gmail.com'),(85,'ojasbist@gmail.com'),(86,'jyotsana2singer@gmail.com'),(87,'supritisaha2001@gmail.com'),(88,'puru6299pranav@gmail.com'),(89,'lakshaymunjal17@gmail.com'),(90,'vansh432.sharma@gmail.com'),(91,'akshikamboj24@gmail.com'),(92,'harshaggarwal933@gmail.com'),(93,'rockneodongre19@gmail.com'),(94,'nslovehs@gmail.com'),(95,'chigi.chhabra@gmail.com'),(96,'anjali09032002@gmail.com'),(97,'raosandy8@gmail.com'),(98,'sidaksahni2027@gmail.com'),(99,'rohtashparcha@gmail.com'),(100,'vipeshkumar37@gmail.com');
/*!40000 ALTER TABLE `sponsor` ENABLE KEYS */;
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
