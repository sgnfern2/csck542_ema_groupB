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
-- Table structure for table `non_academic_staff`
--

DROP TABLE IF EXISTS `non_academic_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `non_academic_staff` (
  `staff_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `job_title` varchar(45) NOT NULL,
  `department_id` int NOT NULL,
  `employment_type` varchar(45) NOT NULL,
  `contract_details` varchar(45) NOT NULL,
  `salary` int NOT NULL,
  `emergency_contact_email` varchar(45) NOT NULL,
  `emergency_contact_phone` varchar(45) NOT NULL,
  PRIMARY KEY (`staff_id`),
  KEY `department_id_idx` (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=95612 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `non_academic_staff`
--

LOCK TABLES `non_academic_staff` WRITE;
/*!40000 ALTER TABLE `non_academic_staff` DISABLE KEYS */;
INSERT INTO `non_academic_staff` VALUES (30001,'Karen','Thompson','Career Counselor',77666,'Part-Time','Contract',35000,'eric.thompson@email.com','(555) 123-4568'),(30002,'Liam','Clark','Security Officer',33777,'Full-Time','Permanent',40000,'donna.clark@email.com','(555) 234-5679'),(30003,'Quinn','Adams','Custodial Supervisor',33337,'Full-Time','Permanent',39000,'tim.adams@email.com','(555) 678-9013'),(30004,'Henry','Garcia','Events Coordinator',77666,'Part-Time','Contract',25000,'dan.garcia@email.com','(555) 890-1234'),(30005,'Tara','Lewis','Outreach Coordinator',77666,'Full-Time','Permanent',53000,'eric.lewis@email.com','(555) 012-3457'),(30006,'Ivy','Patel','Library Technician',33356,'Full-Time','Permanent',42000,'sam.patel@email.com','(555) 901-2345'),(30007,'David','Brown','Financial Analyst',28888,'Part-Time','Contract',30000,'jill.brown@email.com','(555) 567-8901'),(30008,'Carol','Lee','Facilities Manager',33337,'Full-Time','Permanent',60000,'billl.lee@email.com','(555) 345-6789'),(30009,'Bob','Smith','IT Support Specialist',11112,'Full-Time','Permanent',55000,'sarah.smith@email.com','(555) 234-5678'),(30010,'Alice','Johnson','Admissions Officer',44488,'Full-Time','Permanent',50000,'tom.johnson@email.com','(555) 123-4567'),(30011,'Frank','Davis','Marketing Specialist',28888,'Full-Time','Permanent',58000,'emma.davis@email.com','(555) 678-9012'),(30012,'Grace','Martinez','Student Services Rep',77666,'Full-Time','Permanent',48000,'sally.martinez@email.com','(555) 789-0123'),(30013,'Emma','Wilson','HR Coordinator',44483,'Full-Time','Permanent',52000,'sam.wilson@email.com','(555) 456-7890'),(30014,'Olivia','Hall','Financial Aid Advisor',77666,'Full-Time','Permanent',55000,'tom.hall@email.com','(555) 567-8902'),(30015,'Jack','Wilson','Payroll Administrator',28888,'Full-Time','Permanent',55000,'susan.wilson@email.com','(555) 012-3456');
/*!40000 ALTER TABLE `non_academic_staff` ENABLE KEYS */;
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
