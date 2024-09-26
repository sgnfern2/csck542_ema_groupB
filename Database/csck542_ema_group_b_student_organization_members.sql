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
-- Table structure for table `student_organization_members`
--

DROP TABLE IF EXISTS `student_organization_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_organization_members` (
  `organization_id` int NOT NULL,
  `student_id` int DEFAULT NULL,
  `lecturer_id` int DEFAULT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_organization_members`
--

LOCK TABLES `student_organization_members` WRITE;
/*!40000 ALTER TABLE `student_organization_members` DISABLE KEYS */;
INSERT INTO `student_organization_members` VALUES (90001,10001,NULL,'10/10/2022',NULL,'Director'),(90002,NULL,20001,'06/04/2020',NULL,'Advisor'),(90003,10002,NULL,'10/12/2023','03/05/2024','Member'),(90004,10003,NULL,'08/11/2023',NULL,'Treasurer'),(90005,10004,NULL,'17/06/2022','10/10/2023','Member'),(90006,10005,NULL,'14/10/2023',NULL,'Associate Director'),(90007,NULL,20002,'07/05/2021',NULL,'Advisor'),(90008,10006,NULL,'09/10/2023',NULL,'Member'),(90009,10007,NULL,'04/04/2022',NULL,'Director'),(90010,10008,NULL,'01/03/2021',NULL,'Outreach Coordinator'),(90011,10009,NULL,'02/12/2020',NULL,'Member'),(90012,10010,NULL,'16/09/2021',NULL,'Member'),(90013,10011,NULL,'15/03/2022',NULL,'Director'),(90014,NULL,20003,'10/11/2020',NULL,'Advisor'),(90001,10012,NULL,'12/06/2022',NULL,'Member'),(90002,10013,NULL,'11/04/2023',NULL,'Member'),(90003,10014,NULL,'28/06/2021',NULL,'Treasurer'),(90004,10015,NULL,'10/05/2022',NULL,'Member'),(90005,10016,NULL,'19/10/2023',NULL,'Member'),(90006,10017,NULL,'05/05/2022',NULL,'Director'),(90007,10018,NULL,'06/04/2022','09/09/2023','Member'),(90008,NULL,20011,'01/02/2020',NULL,'Advisor'),(90009,10019,NULL,'04/04/2023',NULL,'Member'),(90010,10021,NULL,'11/03/2022',NULL,'Member'),(90011,10025,NULL,'09/04/2021',NULL,'Member'),(90012,10028,NULL,'08/05/2022',NULL,'Outreach Coordinator'),(90013,NULL,20014,NULL,NULL,'Advisor'),(90014,10035,NULL,'12/04/2023',NULL,'Member');
/*!40000 ALTER TABLE `student_organization_members` ENABLE KEYS */;
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
