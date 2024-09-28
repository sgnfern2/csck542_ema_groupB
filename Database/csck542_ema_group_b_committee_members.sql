CREATE DATABASE  IF NOT EXISTS `csck542_ema_group_b` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `csck542_ema_group_b`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 192.168.1.32    Database: csck542_ema_group_b
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
-- Table structure for table `committee_members`
--

DROP TABLE IF EXISTS `committee_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `committee_members` (
  `committee_id` int NOT NULL,
  `lecturer_id` int DEFAULT NULL,
  `staff_id` int DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  KEY `staff_id_idx` (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `committee_members`
--

LOCK TABLES `committee_members` WRITE;
/*!40000 ALTER TABLE `committee_members` DISABLE KEYS */;
INSERT INTO `committee_members` VALUES (70001,20001,NULL,'2023-10-23',NULL,'Director'),(70002,NULL,30011,'2022-04-02',NULL,'Outreach Coordinator'),(70003,20002,NULL,'2023-05-13',NULL,'Associate Director'),(70004,20007,NULL,'2023-03-14',NULL,'Treasurer'),(70005,NULL,30005,'2022-04-06','2023-12-31','Outreach Coordinator'),(70006,20004,NULL,'2021-03-16',NULL,'Director'),(70007,20014,NULL,'2022-06-12',NULL,'Associate Director'),(70008,20009,NULL,'2022-07-06','2023-12-15','Treasurer'),(70001,NULL,30013,'2022-06-11',NULL,'Secretary'),(70002,20012,NULL,'2022-02-10',NULL,'Member'),(70003,20008,NULL,'2023-02-14',NULL,'Member'),(70005,NULL,30010,'2022-04-12',NULL,'Director'),(70007,NULL,30014,'2021-04-02',NULL,'Member'),(70008,20010,NULL,'2021-03-14',NULL,'Member');
/*!40000 ALTER TABLE `committee_members` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-28 12:24:07
