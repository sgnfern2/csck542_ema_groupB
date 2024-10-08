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
-- Table structure for table `program_requirements`
--

DROP TABLE IF EXISTS `program_requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `program_requirements` (
  `program_id` int NOT NULL,
  `course_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `program_requirements`
--

LOCK TABLES `program_requirements` WRITE;
/*!40000 ALTER TABLE `program_requirements` DISABLE KEYS */;
INSERT INTO `program_requirements` VALUES (50001,60030),(50002,60019),(50003,60004),(50004,60007),(50005,60013),(50006,60025),(50007,60037),(50008,60033),(50009,60015),(50010,60011),(50011,60038),(50012,60028),(50013,60013),(50014,60013),(50016,60021),(50017,60011),(50018,60014),(50019,60030),(50020,60001),(50021,60006),(50022,60025),(50023,60028),(50024,60017),(50025,60029),(50026,60031),(50027,60030),(50028,60002),(50029,60009),(50030,60029),(50031,60036),(50032,60029),(50033,60030),(50034,60005),(50035,60005),(50036,60009),(50037,60004),(50038,60016),(50039,60030),(50040,60001),(50041,60005),(50042,60024),(50043,60013),(50044,60001),(50045,60005),(50046,60013),(50047,60018),(50048,60015),(50049,60014),(50050,60019),(50051,60036),(50052,60034),(50053,60029),(50054,60035),(50055,60002),(50056,60014),(50056,60013),(50058,60001),(50059,60009),(50060,60004),(50061,60023),(50062,60009),(50063,60023),(50064,60014),(50065,60015),(50066,60019),(50067,60002),(50068,60005),(50069,60035),(50070,60029),(50071,60028),(50072,60006),(50073,60021),(50074,60007),(50075,60002),(50076,60021),(50077,60029),(50078,60024),(50079,60021),(50080,60009),(50081,60019),(50082,60025),(50083,60034),(50084,60011),(50085,60002),(50086,60004),(50087,60024),(50088,60030),(50089,60038),(50011,60038),(50011,60020),(50011,60034),(50020,60003),(50020,60004),(50020,60011),(50020,60013),(50020,60015),(50020,60019),(50020,60022),(50020,60024),(50020,60027),(50020,60031),(50020,60035),(50020,60037);
/*!40000 ALTER TABLE `program_requirements` ENABLE KEYS */;
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
