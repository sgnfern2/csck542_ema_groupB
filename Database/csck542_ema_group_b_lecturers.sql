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
-- Table structure for table `lecturers`
--

DROP TABLE IF EXISTS `lecturers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lecturers` (
  `lecturer_id` int NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `department_id` int DEFAULT NULL,
  `qualifications` varchar(45) NOT NULL,
  `areas_of_expertise` varchar(45) NOT NULL,
  `research_interests` varchar(45) DEFAULT NULL,
  `publications` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`lecturer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lecturers`
--

LOCK TABLES `lecturers` WRITE;
/*!40000 ALTER TABLE `lecturers` DISABLE KEYS */;
INSERT INTO `lecturers` VALUES (11812,'Patricia','Evans',72042,'PhD in Philosophy','Ethics','Moral Philosophy','Evans, P. (2020). Ethical Theories and Applications. Philosophy Journal.'),(19120,'David','Brown',42326,'PhD in Economics','Macroeconomics','Economic Policy','Brown, D. (2021). Global Economic Trends. Economic Review.'),(24410,'Laura','Wilson',84011,'PhD in Biology','Genetics','Gene Therapy','Wilson, L. (2022). Advances in Gene Therapy. Molecular Biology Journal.'),(34694,'Richard','Clark',5759,'PhD in Mathematics','Algebra','Mathematical Models','Clark, R. (2021). Mathematical Models in Cryptography. Math Journal.'),(42923,'James','Taylor',31364,'PhD in Physics','Quantum Mechanics','Quantum Computing','Taylor, J. (2021). Quantum Computing Advances. Physics Today.'),(50093,'Robert','Davis',54250,'PhD in History','Modern History','Historical Narratives','Davis, R. (2019). Modern Historical Narratives. Historical Review.'),(52988,'Karen','Martinez',13640,'PhD in Chemistry','Organic Chemistry','Chemical Synthesis','Martinez, K. (2020). Organic Synthesis Techniques. Chemistry Journal.'),(55303,'Thomas','Green',69445,'PhD in Political Science','International Relations','Political Ideologies','Green, T. (2021). Conflict Resolution Strategies. Political Science Journal.'),(57925,'Susan','White',41637,'PhD in Literature','Comparative Literature','Postcolonial Literature','White, S. (2020). Postcolonial Narratives. Literature Today.'),(62960,'Sarah','Lee',45392,'PhD in Psychology','Behavioral Science','Memory','Lee, S. (2018). Memory and Learning. Behavioral Science Review.'),(63194,'Steven','Moore',10553,'PhD in Engineering','Robotics','Automation','Moore, S. (2021). Advances in Robotics and Automation. Engineering Today.'),(68452,'Linda','Harris',92749,'PhD in Sociology','Social Theory','Social Inequality','Harris, L. (2020). Social Inequality in Modern Society. Sociology Review.'),(78878,'Michael','Smith',63058,'PhD in Computer Science','Artificial Intelligence','Deep Learning','Smith, M. (2021). Advances in Deep Learning. AI Journal.'),(88476,'Barbara','Adams',32047,'PhD in Education','Curriculum Development','Educational Technology','Adams, B. (2018). Educational Technology in the Classroom. EdTech Press.'),(88670,'Emily','Johnson',91136,'PhD in Environmental Science','Environmental Policy','Renewable Energy','Johnson, E. (2020). Renewable Ener');
/*!40000 ALTER TABLE `lecturers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-22 16:13:38
