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
-- Table structure for table `research_groups`
--

DROP TABLE IF EXISTS `research_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_groups` (
  `group_id` int NOT NULL AUTO_INCREMENT,
  `group_title` varchar(100) NOT NULL,
  `description` varchar(150) NOT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=99861 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_groups`
--

LOCK TABLES `research_groups` WRITE;
/*!40000 ALTER TABLE `research_groups` DISABLE KEYS */;
INSERT INTO `research_groups` VALUES (80001,'Historical Narratives and Cultural Studies Group','This group explores the connections between history, culture, and identity.'),(80002,'Biotechnology Innovation Group','This group investigates advancements in biotechnology, including genetic engineering and synthetic biology.'),(80003,'Robotics and Autonomous Systems Lab','This lab focuses on the design and development of robots and autonomous technologies.'),(80004,'Global Climate Change Initiative','This research group focuses on the science and policy surrounding climate change.'),(80005,'Artificial Intelligence and Machine Learning Hub','This group investigates cutting-edge AI and machine learning technologies.'),(80006,'Artificial Intelligence Ethics and Society Initiative','This interdisciplinary group addresses the ethical implications of AI technologies.'),(80007,'Center for Sustainable Energy Solutions','This group investigates renewable energy technologies and sustainable practices.'),(80008,'Social Justice and Policy Institute','This research group explores the intersections of policy, race, gender, and class.'),(80009,'Quantum Physics Research Group','This group investigates phenomena such as entanglement, superposition, and quantum computing.'),(80010,'Applied Mathematical Modeling Group','This group specializes in creating mathematical models to solve real-world problems in fields such as biology, engineering, and finance.'),(80011,'Renewable Materials Research Center','This group explores the development and application of sustainable materials to reduce environmental impact.');
/*!40000 ALTER TABLE `research_groups` ENABLE KEYS */;
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
