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
-- Table structure for table `research_projects`
--

DROP TABLE IF EXISTS `research_projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `research_projects` (
  `project_id` int NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `project_title` varchar(150) NOT NULL,
  `funding_source` varchar(100) NOT NULL,
  `publication` varchar(150) DEFAULT NULL,
  `outcome` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=86495 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `research_projects`
--

LOCK TABLES `research_projects` WRITE;
/*!40000 ALTER TABLE `research_projects` DISABLE KEYS */;
INSERT INTO `research_projects` VALUES (11001,80004,'Resilient Futures: Strategies for Climate Adaptation','United Nations Environment Programme (UNEP)','\"Policy Frameworks for Resilience: Lessons Learned\" (Environmental Policy Journal, 2024)','Organized a global conference to share best practices and foster collaboration.'),(11002,80003,'NextGen Robotics: Enhancing Human-Robot Collaboration','Defense Advanced Research Projects Agency (DARPA)','\"Human-Robot Interaction: Improving Safety and Efficiency\" (Journal of Robotics Research, 2023)','Developed a prototype robot for search and rescue operations.'),(11003,80001,'Voices of the Past: Reinterpreting Cultural Narratives','National Endowment for the Humanities (NEH)','\"Cultural Narratives in Transition: A Comparative Study\" (Journal of Cultural Studies, 2023)','Created community workshops that engaged local populations in historical storytelling.'),(11004,80006,'Ethical Frameworks for AI Deployment','Hewlett Foundation','\"Regulating AI: A Global Perspective\" (AI & Society, 2024)','Developed policy recommendations for responsible AI use.'),(11005,80009,'Quantum Leap: Exploring New Frontiers in Quantum Mechanics','National Science Foundation (NSF)','\"The Future of Quantum Teleportation\" (Journal of Quantum Physics, 2024)','Contributed to international standards for quantum information protocols.'),(11006,80007,'Innovative Pathways to Renewable Energy','Department of Energy (DOE)','\"Wind Energy: Harnessing Nature’s Power\" (Journal of Sustainable Energy, 2024)','Collaborated with local governments to implement solar panel programs.'),(11007,80008,'Equity in Action: Policy Reform for Social Justice','Ford Foundation','\"Policy Approaches to Social Inequality\" (Journal of Social Policy, 2023)','Published a comprehensive report that influenced local policy changes.'),(11008,80002,'Next-Generation Biomaterials for a Sustainable Future','Environmental Protection Agency (EPA)','\"The Role of Renewable Materials in Circular Economy\" (Sustainability Journal, 2024)','Engaged in partnerships with industries to promote sustainable practices in material usage.'),(11009,80008,'Modeling Real-World Phenomena: From Theory to Application','National Science Foundation (NSF)','\"Optimization Techniques in Urban Planning\" (Operations Research, 2024)','Developed a software tool for urban planners to optimize resource allocation.'),(11010,80005,'AI for All: Democratizing Machine Learning','National Science Foundation (NSF)','\"Accessibility in AI: Tools and Techniques\" (Journal of AI Research, 2023)','Developed open-source AI tools for educational institutions.'),(11011,80002,'CRISPR Innovations: Advancing Genetic Therapies','National Institutes of Health (NIH)','\"Next-Gen CRISPR: New Techniques in Gene Editing\" (Biotechnology Advances, 2023)','Developed a patented method for more efficient gene editing.');
/*!40000 ALTER TABLE `research_projects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-28 12:24:08
