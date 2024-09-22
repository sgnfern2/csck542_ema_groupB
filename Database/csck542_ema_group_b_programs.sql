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
-- Table structure for table `programs`
--

DROP TABLE IF EXISTS `programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `programs` (
  `program_id` int NOT NULL,
  `program_name` varchar(100) NOT NULL,
  `degree_awarded` varchar(45) NOT NULL,
  `duration_years` varchar(45) NOT NULL,
  `department_id` int NOT NULL,
  PRIMARY KEY (`program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programs`
--

LOCK TABLES `programs` WRITE;
/*!40000 ALTER TABLE `programs` DISABLE KEYS */;
INSERT INTO `programs` VALUES (1592,'Ph.D. in Comparative Literature','Ph.D.','6',41637),(3002,'Master of Science in Environmental Science','M.S.','2',91136),(3035,'Master of Science in Molecular Biology','M.S.','2',84011),(4240,'Bachelor of Arts in Special Education','B.A.','4',32047),(4249,'Bachelor of Science in Environmental Studies','B.S.','4',91136),(5804,'Master of Arts in Psychology','M.A.','2',45392),(6756,'Bachelor of Science in Cognitive Psychology','B.S.','4',45392),(8125,'Master of Arts in History','M.A.','2',54250),(8328,'Ph.D. in Political Science','Ph.D.','6',69445),(15322,'Bachelor of Arts in Psychology','B.A.','4',45392),(15826,'Master of Arts in Modern History','M.A.','2',54250),(16189,'Bachelor of Arts in Sociology','B.A.','4',92749),(17274,'Master of Arts in Sociology','M.A.','2',92749),(18286,'Bachelor of Science in Biology','B.S.','4',84011),(18297,'Bachelor of Science in Environmental Engineering','B.S.','4',91136),(19361,'Bachelor of Arts in Political History','B.A.','4',54250),(19462,'Ph.D. in Philosophy','Ph.D.','6',72042),(19531,'Master of Science in Computer Science','M.S.','2',63058),(20404,'Master of Science in Mechanical Engineering','M.S.','2',10553),(20970,'Master of Science in Biology','M.S.','2',84011),(21293,'Master of Arts in Philosophy','M.A.','2',72042),(22628,'Master of Arts in Ethics','M.A.','2',72042),(23461,'Bachelor of Arts in Public Policy','B.A.','4',69445),(26597,'Bachelor of Arts in Creative Writing','B.A.','4',41637),(26685,'Bachelor of Science in Clinical Psychology','B.S.','4',45392),(26776,'Bachelor of Arts in Political Science','B.A.','4',69445),(27512,'Bachelor of Science in Statistics','B.S.','4',57592),(30461,'Bachelor of Science in Biotechnology','B.S.','4',84011),(31671,'Bachelor of Science in Biochemistry','B.S.','4',13640),(31694,'Bachelor of Science in Applied Physics','B.S.','4',31364),(33976,'Ph.D. in Political History','B.A.','6',54250),(35040,'Ph.D. in Civil Engineering','Ph.D.','6',10553),(35078,'Master of Science in Mathematics','M.S.','2',57592),(35412,'Master of Science in Astrophysics','M.S.','2',31364),(37419,'Master of Fine Arts in Creative Writing','M.F.A.','2',41637),(37782,'Ph.D. in Physics','Ph.D.','6',31364),(39796,'Bachelor of Science in Chemical Engineering','B.S.','4',13640),(40248,'Bachelor of Science in Chemistry','B.S.','4',13640),(40314,'Master of Science in Applied Mathematics','M.S.','2',57592),(41402,'Ph.D. in Computer Science','Ph.D.','6',63058),(43276,'Master of Science in Clinical Psychology','M.S.','2',45392),(43650,'Master of Science in Economic Policy','M.S.','2',42326),(45434,'Master of Science in Biochemistry','M.S.','2',13640),(45774,'Bachelor of Science in Economic Policy','B.S.','4',42326),(47867,'Bachelor of Arts in Philosophy','B.A.','4',72042),(49302,'Master of Arts in Economics','M.A.','2',42326),(50652,'Ph.D. in Chemistry','Ph.D.','6',13640),(51185,'Bachelor of Arts in Social Work','B.A.','4',92749),(51866,'Bachelor of Arts in Criminology','B.A.','4',92749),(52127,'Master of Arts in Political Science','M.A.','2',69445),(52259,'Bachelor of Arts in English Literature','B.A.','4',41637),(55200,'Bachelor of Science in Environmental Science','B.S.','4',91136),(56312,'Master of Arts in English Literature','M.A.','2',41637),(56401,'Master of Science in Artificial Intelligence','M.S.','2',63058),(57578,'Bachelor of Science in Astrophysics','B.S.','4',31364),(61991,'Bachelor of Arts in Economics','B.A.','4',42326),(62982,'Master of Science in Electrical Engineering','M.S.','2',10553),(63198,'Bachelor of Arts in Comparative Literature','B.A.','4',41637),(63236,'Master of Social Work','M.S.W.','2',92749),(64733,'Master of Public Administration','M.P.A','2',69445),(65324,'Ph.D. in Statistics','Ph.D.','6',57592),(66696,'Bachelor of Arts in Modern History','B.A.','4',54250),(67665,'Master of Education','M.Ed.','2',32047),(69645,'Bachelor of Science in Data Science','B.S.','4',63058),(70655,'Master of Arts in Teaching','M.A.T.','2',32047),(77405,'Master of Science in Environmental Policy','M.S.','2',91136),(77957,'Bachelor of Science in Civil Engineering','B.S.','4',10553),(79515,'Master of Science in Chemistry','M.S.','2',13640),(80724,'Ph.D. in Economics','Ph.D.','6',42326),(81592,'Master of Science in Physics','M.S.','2',31364),(83490,'Ph.D. in Biotechnology','Ph.D.','6',84011),(83646,'Bachelor of Science in Mathematics','B.S.','4',57592),(84381,'Bachelor of Arts in Early Childhood Education','B.A.','4',32047),(84429,'Ph.D. in Sociology','Ph.D.','6',92749),(84604,'Bachelor of Science in Mechanical Engineering','B.S.','4',10553),(86209,'Bachelor of Science in Education','B.S.','4',32047),(86620,'Bachelor of Science in Physics','B.S.','4',31364),(89285,'Bachelor of Arts in International Relations','B.A.','4',69445),(89839,'Ph.D. in Education','Ph.D.','6',32047),(90726,'Bachelor of Science in Applied Mathematics','B.S.','4',57592),(92486,'Ph.D. in Environmental Science','Ph.D.','6',91136),(93219,'Bachelor of Science in Molecular Biology','B.S.','4',84011),(93977,'Bachelor of Science in Computer Science','B.S.','4',63058),(95260,'Bachelor of Arts in Ethics','B.A.','4',72042),(98017,'Bachelor of Science in Electrical Engineering','B.S.','4',10553),(98046,'Bachelor of Arts in History','B.A.','4',54250),(98456,'Bachelor of Science in International Economics','B.S.','4',42326),(99570,'Ph.D. in Cognitive Psychology','Ph.D.','6',45392),(99882,'Bachelor of Science in Software Engineering','B.S.','4',63058);
/*!40000 ALTER TABLE `programs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-22 18:37:37
