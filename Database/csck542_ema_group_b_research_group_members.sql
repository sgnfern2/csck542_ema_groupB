CREATE DATABASE  IF NOT EXISTS `csck542_ema_group_b` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `csck542_ema_group_b`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: csck542_ema_group_b
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `research_group_members`
--

DROP TABLE IF EXISTS `research_group_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_group_members` (
  `group_id` int DEFAULT NULL,
  `lecturer_id` int DEFAULT NULL,
  `student_id` varchar(45) DEFAULT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_group_members`
--

LOCK TABLES `research_group_members` WRITE;
/*!40000 ALTER TABLE `research_group_members` DISABLE KEYS */;
INSERT INTO `research_group_members` VALUES (22857,34694,NULL,'10/10/2020',NULL,'Director'),(45170,NULL,'42138','06/05/2022','06/12/2023','Member'),(55598,42923,NULL,'03/10/2021',NULL,'Advisor'),(63290,50093,'','11/06/2022',NULL,'Treasurer'),(64176,NULL,'48673','07/11/2023',NULL,'Member'),(67164,52988,NULL,'12/12/2021','','Director'),(87653,NULL,'48983','20/05/2022','06/05/2023','Member'),(88024,55303,NULL,'24/03/2020',NULL,'Director'),(94844,NULL,'49331','18/06/2022',NULL,'Member'),(95237,NULL,'58380','23/09/2023',NULL,'Member'),(99860,57925,NULL,'22/07/2021',NULL,'Treasurer'),(22857,NULL,'63989','25/01/2023',NULL,'Member'),(45170,NULL,'74510','18/12/2023',NULL,'Member'),(55598,63194,NULL,'17/10/2020',NULL,'Advisor'),(63290,NULL,'82667','14/04/2022',NULL,'Member'),(64176,68452,NULL,'13/03/2020','12/01/2023','Advisor'),(67164,NULL,'94191','11/11/2023',NULL,'Member'),(87653,NULL,'98389','11/04/2022',NULL,'Member'),(88024,NULL,'21302','09/09/2023',NULL,'Member'),(94844,NULL,'22773','10/07/2023',NULL,'Member'),(95237,88476,NULL,'14/10/2022',NULL,'Advisor'),(99860,NULL,'29695','12/05/2023',NULL,'Member');
/*!40000 ALTER TABLE `research_group_members` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 22:15:45
