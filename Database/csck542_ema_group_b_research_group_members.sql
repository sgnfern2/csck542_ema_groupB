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
INSERT INTO `research_group_members` VALUES (80001,20004,NULL,'10/10/2020',NULL,'Director'),(80002,NULL,'10026','06/05/2022','06/12/2023','Member'),(80003,20005,NULL,'03/10/2021',NULL,'Advisor'),(80004,20006,'','11/06/2022',NULL,'Treasurer'),(80005,NULL,'10028','07/11/2023',NULL,'Member'),(80006,20007,NULL,'12/12/2021','','Director'),(80007,NULL,'10029','20/05/2022','06/05/2023','Member'),(80008,20008,NULL,'24/03/2020',NULL,'Director'),(80009,NULL,'10031','18/06/2022',NULL,'Member'),(80010,NULL,'10034','23/09/2023',NULL,'Member'),(80011,20009,NULL,'22/07/2021',NULL,'Treasurer'),(80001,NULL,'10037','25/01/2023',NULL,'Member'),(80002,NULL,'10042','18/12/2023',NULL,'Member'),(80003,20011,NULL,'17/10/2020',NULL,'Advisor'),(80004,NULL,'10046','14/04/2022',NULL,'Member'),(80005,20012,NULL,'13/03/2020','12/01/2023','Advisor'),(80006,NULL,'10048','11/11/2023',NULL,'Member'),(80007,NULL,'10050','11/04/2022',NULL,'Member'),(80008,NULL,'10010','09/09/2023',NULL,'Member'),(80009,NULL,'10012','10/07/2023',NULL,'Member'),(80010,20014,NULL,'14/10/2022',NULL,'Advisor'),(80011,NULL,'10017','12/05/2023',NULL,'Member');
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

-- Dump completed on 2024-09-25 22:00:14
