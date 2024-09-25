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
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departments` (
  `department_id` int NOT NULL AUTO_INCREMENT,
  `department_name` varchar(45) NOT NULL,
  `research_area_1` varchar(45) DEFAULT NULL,
  `research_area_2` varchar(45) DEFAULT NULL,
  `research_area_3` varchar(45) DEFAULT NULL,
  `research_area_4` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=92750 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (40001,'Engineering','Mechanical Engineering','Electrical Engineering','Civil Engineering','Robotics'),(40002,'Information Technology',NULL,NULL,NULL,NULL),(40003,'Chemistry','Organic Chemistry','Inorganic Chemistry','Biochemistry','Physical Chemistry'),(40004,'Business Operations',NULL,NULL,NULL,NULL),(40005,'Physics','Quantum Mechanics','Astrophysics','Theoretical Physics','Condensed Matter Physics'),(40006,'Education','Curriculum Development','Educational Psychology','Learning Theories','Educational Technology'),(40007,'Facilities',NULL,NULL,NULL,NULL),(40008,'Library',NULL,NULL,NULL,NULL),(40009,'Security',NULL,NULL,NULL,NULL),(40010,'Literature','Comparative Literature','Literary Theory','Contemporary Literature','Postcolonial Literature'),(40011,'Economics','Macroeconomics','Microeconomics','International Trade','Economic Policy'),(40012,'Human Resources',NULL,NULL,NULL,NULL),(40013,'Admissions',NULL,NULL,NULL,NULL),(40014,'Psychology','Cognitive Psychology','Behavioral Science','Clinical Psychology','Developmental Psychology'),(40015,'History','Modern History','Political History','Social History','Economic History'),(40016,'Mathematics','Algebra','Geometry','Applied Mathematics','Calculus'),(40017,'Computer Science','Artificial Intelligence','Machine Learning','Data Science','Cybersecurity'),(40018,'Political Science','International Relations','Political Theory','Comparative Politics','Public Policy'),(40019,'Philosophy','Ethics','Metaphysics','Epistemology','Existentialism'),(40020,'Student Services',NULL,NULL,NULL,NULL),(40021,'Biology','Genetics','Molecular Biology','Ecology','Biotechnology'),(40022,'Environmental Science','Climate Change','Environmental Policy','Sustainable Development','Renewable Energy'),(40023,'Sociology','Social Theory','Cultural Studies','Social Inequality','Urban Sociology');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 22:15:44
