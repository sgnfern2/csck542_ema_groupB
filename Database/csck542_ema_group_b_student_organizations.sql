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
-- Table structure for table `student_organizations`
--

DROP TABLE IF EXISTS `student_organizations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_organizations` (
  `organization_id` int NOT NULL,
  `organization_name` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`organization_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_organizations`
--

LOCK TABLES `student_organizations` WRITE;
/*!40000 ALTER TABLE `student_organizations` DISABLE KEYS */;
INSERT INTO `student_organizations` VALUES (9799,'Political Science Association','Encourages political engagement and awareness through discussions, guest speakers, and events focused on current political issues and policy analysis.'),(15281,'Cultural Exchange Association','Celebrates diversity by promoting cultural awareness through events, international potlucks, and collaborative projects with international students.'),(15873,'Culinary Arts Collective','Brings together food enthusiasts for cooking classes, recipe exchanges, and food-related events, exploring diverse cuisines and cooking techniques.'),(18208,'Theatre Arts Society','Provides opportunities for students to engage in acting, directing, and stage production, culminating in regular performances throughout the academic year.'),(24822,'Photography Club','Encourages creativity and skill development in photography through workshops, photo walks, and exhibitions of members\' work.'),(44308,'Tech Innovators Club','Fosters interest in technology and innovation through workshops, hackathons, and guest speaker events featuring industry professionals.'),(53061,'Volunteer and Service Society','Coordinates community service projects and volunteer opportunities, fostering a spirit of giving back and social responsibility among students.'),(59181,'Psychology Society','Engages students interested in psychology through discussions, guest lectures, and participation in mental health awareness initiatives.'),(70000,'Debate Society','Encourages critical thinking and public speaking skills by participating in regional and national debate competitions, as well as hosting friendly debates on current issues.'),(80575,'Environmental Club','Promotes sustainability and environmental awareness on campus through activities like clean-up drives, tree planting, and educational workshops.'),(81765,'Student Government Association','Represents the student body by advocating for student interests, organizing events, and collaborating with administration to improve campus life.'),(84510,'Business Leadership Network','Offers resources and networking opportunities for students interested in business through workshops, guest lectures, and career fairs.'),(96818,'Sports and Fitness Society','Encourages physical activity and healthy living through organized sports teams, fitness classes, and wellness events that promote an active lifestyle.'),(97141,'Creative Writing Club','Fosters a passion for writing through workshops, peer reviews, and opportunities to share original work in readings and publications.');
/*!40000 ALTER TABLE `student_organizations` ENABLE KEYS */;
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
