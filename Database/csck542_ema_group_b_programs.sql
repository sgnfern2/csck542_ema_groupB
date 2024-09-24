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
  `total_credits` int NOT NULL,
  PRIMARY KEY (`program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programs`
--

LOCK TABLES `programs` WRITE;
/*!40000 ALTER TABLE `programs` DISABLE KEYS */;
INSERT INTO `programs` VALUES (15322,'Bachelor of Arts in Psychology','BA','4',45392,120),(15782,'Bachelor of Science in Environmental Studies','BSc','4',91136,120),(15826,'Master of Arts in Modern History','MA','2',54250,60),(16189,'Bachelor of Arts in Sociology','BA','4',92749,120),(17274,'Master of Arts in Sociology','MA','2',92749,60),(18286,'Bachelor of Science in Biology','BSc','4',84011,120),(18297,'Bachelor of Science in Environmental Engineering','BSc','4',91136,120),(19025,'Master of Science in Environmental Science','MSc','2',91136,60),(19361,'Bachelor of Arts in Political History','BA','4',54250,120),(19462,'Ph.D. in Philosophy','PhD','6',72042,120),(19531,'Master of Science in Computer Science','MSc','2',63058,60),(20404,'Master of Science in Mechanical Engineering','MSc','2',10553,60),(20970,'Master of Science in Biology','MSc','2',84011,60),(21293,'Master of Arts in Philosophy','MSc','2',72042,60),(22628,'Master of Arts in Ethics','MSc','2',72042,60),(22809,'Bachelor of Arts in Special Education','BA','4',32047,120),(23461,'Bachelor of Arts in Public Policy','BA','4',69445,120),(26597,'Bachelor of Arts in Creative Writing','BA','4',41637,120),(26685,'Bachelor of Science in Clinical Psychology','BSc','4',45392,120),(26776,'Bachelor of Arts in Political Science','BA','4',69445,120),(27512,'Bachelor of Science in Statistics','BSc','4',57592,120),(29419,'Master of Science in Molecular Biology','MSc','2',84011,60),(30461,'Bachelor of Science in Biotechnology','BSc','4',84011,120),(31671,'Bachelor of Science in Biochemistry','BSc','4',13640,120),(31694,'Bachelor of Science in Applied Physics','BSc','4',31364,120),(33976,'Ph.D. in Political History','BA','6',54250,120),(34326,'Master of Arts in Psychology','MA','2',45392,60),(35040,'Ph.D. in Civil Engineering','PhD','6',10553,120),(35078,'Master of Science in Mathematics','MSc','2',57592,60),(35412,'Master of Science in Astrophysics','MSc','2',31364,60),(37419,'Master of Fine Arts in Creative Writing','MFA','2',41637,60),(37782,'Ph.D. in Physics','PhD','6',31364,120),(37837,'Bachelor of Science in Cognitive Psychology','BSc','4',45392,120),(39796,'Bachelor of Science in Chemical Engineering','BSc','4',13640,120),(40248,'Bachelor of Science in Chemistry','BSc','4',13640,120),(40314,'Master of Science in Applied Mathematics','MSc','2',57592,60),(41312,'Master of Arts in History','MA','2',54250,60),(41402,'Ph.D. in Computer Science','PhD','6',63058,120),(43276,'Master of Science in Clinical Psychology','MSc','2',45392,60),(43650,'Master of Science in Economic Policy','MSc','2',42326,60),(45434,'Master of Science in Biochemistry','MSc','2',13640,60),(45774,'Bachelor of Science in Economic Policy','BSc','4',42326,120),(47867,'Bachelor of Arts in Philosophy','BA','4',72042,120),(49302,'Master of Arts in Economics','MA','2',42326,60),(50652,'Ph.D. in Chemistry','PhD','6',13640,120),(51185,'Bachelor of Arts in Social Work','BA','4',92749,120),(51866,'Bachelor of Arts in Criminology','BA','4',92749,120),(52127,'Master of Arts in Political Science','MA','2',69445,60),(52259,'Bachelor of Arts in English Literature','BA','4',41637,120),(55200,'Bachelor of Science in Environmental Science','BSc','4',91136,120),(56312,'Master of Arts in English Literature','MA','2',41637,60),(56401,'Master of Science in Artificial Intelligence','MSc','2',63058,60),(57578,'Bachelor of Science in Astrophysics','BSc','4',31364,120),(61991,'Bachelor of Arts in Economics','BA','4',42326,120),(62982,'Master of Science in Electrical Engineering','MSc','2',10553,60),(63198,'Bachelor of Arts in Comparative Literature','BA','4',41637,120),(63236,'Master of Social Work','MSW','2',92749,60),(64733,'Master of Public Administration','MPA','2',69445,60),(65324,'Ph.D. in Statistics','PhD','6',57592,120),(66696,'Bachelor of Arts in Modern History','BA','4',54250,120),(67665,'Master of Education','MEd','2',32047,60),(69645,'Bachelor of Science in Data Science','BSc','4',63058,120),(70655,'Master of Arts in Teaching','MAT','2',32047,60),(72299,'Ph.D. in Comparative Literature','PhD','6',41637,120),(75226,'Ph.D. in Political Science','PhD','6',69445,120),(77405,'Master of Science in Environmental Policy','MSc','2',91136,60),(77957,'Bachelor of Science in Civil Engineering','BSc','4',10553,120),(79515,'Master of Science in Chemistry','MSc','2',13640,60),(80724,'Ph.D. in Economics','PhD','6',42326,120),(81592,'Master of Science in Physics','MSc','2',31364,60),(83490,'Ph.D. in Biotechnology','PhD','6',84011,120),(83646,'Bachelor of Science in Mathematics','BSc','4',57592,120),(84381,'Bachelor of Arts in Early Childhood Education','BSc','4',32047,120),(84429,'Ph.D. in Sociology','PhD','6',92749,120),(84604,'Bachelor of Science in Mechanical Engineering','BSc','4',10553,120),(86209,'Bachelor of Science in Education','BSc','4',32047,120),(86620,'Bachelor of Science in Physics','BSc','4',31364,120),(89285,'Bachelor of Arts in International Relations','BA','4',69445,120),(89839,'Ph.D. in Education','PhD','6',32047,120),(90726,'Bachelor of Science in Applied Mathematics','BSc','4',57592,120),(92486,'Ph.D. in Environmental Science','PhD','6',91136,120),(93219,'Bachelor of Science in Molecular Biology','BSc','4',84011,120),(93977,'Bachelor of Science in Computer Science','BSc','4',63058,120),(95260,'Bachelor of Arts in Ethics','BA','4',72042,120),(98017,'Bachelor of Science in Electrical Engineering','BSc','4',10553,120),(98046,'Bachelor of Arts in History','BA','4',54250,120),(98456,'Bachelor of Science in International Economics','BSc','4',42326,120),(99570,'Ph.D. in Cognitive Psychology','PhD','6',45392,120),(99882,'Bachelor of Science in Software Engineering','BSc','4',63058,120);
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

-- Dump completed on 2024-09-23 21:02:03
