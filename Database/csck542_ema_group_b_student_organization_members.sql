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
  `organization_id` int DEFAULT NULL,
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
INSERT INTO `student_organization_members` VALUES (15281,11256,NULL,'10/10/2022',NULL,'Director'),(15873,NULL,11812,'06/04/2020',NULL,'Advisor'),(18208,12110,NULL,'10/12/2023','03/05/2024','Member'),(24822,12491,NULL,'08/11/2023',NULL,'Treasurer'),(44308,13944,NULL,'17/06/2022','10/10/2023','Member'),(53061,14268,NULL,'14/10/2023',NULL,'Associate Director'),(59181,NULL,19120,'07/05/2021',NULL,'Advisor'),(70000,14398,NULL,'09/10/2023',NULL,'Member'),(80575,15017,NULL,'04/04/2022',NULL,'Director'),(81765,16972,NULL,'01/03/2021',NULL,'Outreach Coordinator'),(84510,18508,NULL,'02/12/2020',NULL,'Member'),(96818,21302,NULL,'16/09/2021',NULL,'Member'),(97141,22629,NULL,'15/03/2022',NULL,'Director'),(97999,NULL,24410,'10/11/2020',NULL,'Advisor'),(15281,22773,NULL,'12/06/2022',NULL,'Member'),(15873,22983,NULL,'11/04/2023',NULL,'Member'),(18208,23427,NULL,'28/06/2021',NULL,'Treasurer'),(24822,27297,NULL,'10/05/2022',NULL,'Member'),(44308,27581,NULL,'19/10/2023',NULL,'Member'),(53061,29695,NULL,'05/05/2022',NULL,'Director'),(59181,30153,NULL,'06/04/2022','09/09/2023','Member'),(70000,NULL,63194,'01/02/2020',NULL,'Advisor'),(80575,31113,NULL,'04/04/2023',NULL,'Member'),(81765,35553,NULL,'11/03/2022',NULL,'Member'),(84510,37345,NULL,'09/04/2021',NULL,'Member'),(96818,48673,NULL,'08/05/2022',NULL,'Outreach Coordinator'),(97141,NULL,88476,NULL,NULL,'Advisor'),(97999,59485,NULL,'12/04/2023',NULL,'Member');
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

-- Dump completed on 2024-09-23 21:02:03
