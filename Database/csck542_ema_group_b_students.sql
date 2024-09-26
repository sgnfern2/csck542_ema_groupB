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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `student_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `date_of_birth` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `program_id` int DEFAULT NULL,
  `year_of_study` varchar(45) NOT NULL,
  `graduation_status` varchar(45) NOT NULL,
  `disciplinary_records` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=98390 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (10001,'Jennifer','Walker','18/05/2001','jennifer.walker@example.com',50003,'1st-year graduate','In Progress',NULL),(10002,'Christopher','Clark','30/11/1999','christopher.clark@example.com',50001,'2nd-year undergraduate','In Progress',NULL),(10003,'Charles','White','05/10/1998','charles.white@example.com',50010,'3rd-year doctoral','In Progress',NULL),(10004,'Megan','King','14/03/2001','megan.king@example.com',50005,'1st-year graduate','In Progress',NULL),(10005,'John','Doe','15/01/1999','john.doe@example.com',NULL,'','Graduated',''),(10006,'Matthew','Robinson','12/08/1998','matthew.robinson@example.com',50004,'3rd-year undergraduate','In Progress',NULL),(10007,'Elizabeth','Allen','22/12/2000','elizabeth.allen@example.com',50007,'4th-year undergraduate','In Progress',NULL),(10008,'Joshua','Hall','03/09/1999','joshua.hall@example.com',50012,'2nd-year graduate','In Progress',NULL),(10009,'Mia','Reed','30/01/2004','mia.reed@example.com',NULL,'','Withdrawn',NULL),(10010,'Harper','Richardson','24/07/2001','harper.richardson@example.com',50013,'1st-year graduate','In Progress',NULL),(10011,'Brian','Green','11/06/2003','brian.green@example.com',50028,'5th-year doctoral','In Progress',NULL),(10012,'Kevin','Baker','23/08/2002','kevin.baker@example.com',50029,'1st-year graduate','In Progress',NULL),(10013,'Lucas','Cook','17/05/2002','lucas.cook@example.com',50025,'2nd-year undergraduate','In Progress','Academic probation from 05/08/2023 to 12/10/2023.'),(10014,'James','Anderson','07/08/1999','james.anderson@example.com',50023,'2nd-year graduate','In Progress',NULL),(10015,'Logan','Ward','21/09/2002','logan.ward@example.com',50033,'3rd-year undergraduate','In Progress',NULL),(10016,'Ella','Howard','13/02/2001','ella.howard@example.com',50036,'1st-year graduate','In Progress',NULL),(10017,'Rebecca','Adams','28/02/2003','rebecca.adams@example.com',NULL,'','Withdrawn',NULL),(10018,'Linda','Taylor','16/07/2000','linda.taylor@example.com',50044,'1st-year graduate','In Progress',NULL),(10019,'William','Moore','27/03/1999','william.moore@example.com',50047,'3rd-year undergraduate','In Progress',NULL),(10020,'Michael','Brown','10/07/1998','michael.brown@example.com',50048,'2nd-year undergraduate','In Progress','Academic probation from 25/04/2023 to 10/06/2023.'),(10021,'Jack','Cooper','18/03/2000','jack.cooper@example.com',50055,'2nd-year graduate','In Progress',NULL),(10022,'Sarah','Johnson','18/02/2000','sarah.johnson@example.com',50053,'1st-year undergraduate','In Progress',NULL),(10023,'Benjamin','Rogers','22/07/2001','benjamin.rogers@example.com',NULL,'','Graduated',NULL),(10024,'Chloe','Sanders','02/03/2002','chloe.sanders@example.com',50054,'4th-year undergraduate','In Progress',NULL),(10025,'Ryan','Wright','17/10/1999','ryan.wright@example.com',50056,'3rd-year undergraduate','In Progress',NULL),(10026,'Daniel','Wilson','12/11/1999','daniel.wilson@example.com',50058,'1st-year graduate','In Progress',NULL),(10027,'Patricia','Harris','21/06/2001','patricia.harris@example.com',50072,'3rd-year undergraduate','In Progress',NULL),(10028,'Alexander','Stewart','15/09/2003','alexander.stewart@example.com',50084,'4th-year undergraduate','In Progress',NULL),(10029,'Stephanie','Scott','05/01/2002','stephanie.scott@example.com',NULL,'','Withdrawn',NULL),(10030,'Andrew','Young','29/07/1998','andrew.young@example.com',50081,'5th-year doctoral','In Progress',NULL),(10031,'Ethan','Turner','08/11/2001','ethan.turner@example.com',50077,'4th-year undergraduate','In Progress',NULL),(10032,'Jessica','Lee','03/12/2000','jessica.lee@example.com',50062,'2nd-year undergraduate','In Progress',NULL),(10033,'Henry','Bailey','29/10/2000','henry.bailey@example.com',NULL,'','Graduated',NULL),(10034,'Ava','Morgan','25/08/2001','ava.morgan@example.com',50060,'4th-year undergraduate','In Progress',NULL),(10035,'Aiden','Foster','19/12/2002','aiden.foster@example.com',50065,'1st-year doctoral','In Progress',NULL),(10036,'Isabella','Morris','05/03/2002','isabella.morris@example.com',50072,'3rd-year undergraduate','In Progress',NULL),(10037,'Sophia','Collins','19/06/2002','sophia.collins@example.com',50089,'2nd-year undergraduate','In Progress',NULL),(10038,'Olivia','Perez','12/04/2004','olivia.perez@example.com',50086,'1st-year undergraduate','In Progress',NULL),(10039,'Grace','Brooks','07/05/2003','grace.brooks@example.com',50083,'4th-year undergraduate','In Progress',NULL),(10040,'Robert','Thomas','20/06/1998','robert.thomas@example.com',50082,'2nd-year undergraduate','In Progress',NULL),(10041,'Jane','Smith','22/03/2000','jane.smith@example.com',50074,'1st-year doctoral','In Progress',''),(10042,'Daniel','Cox','06/11/2000','daniel.cox@example.com',NULL,'','Graduated',NULL),(10043,'Charlotte','Murphy','03/04/2004','charlotte.murphy@example.com',50067,'4th-year undergraduate','In Progress',NULL),(10044,'Amelia','Rivera','11/06/2004','amelia.rivera@example.com',50069,'5th-year doctoral','In Progress',NULL),(10045,'Emily','Davis','30/05/2001','emily.davis@example.com',50073,'3rd-year undergraduate','In Progress',NULL),(10046,'David','Martinez','25/09/1998','david.martinez@example.com',50076,'4th-year undergraduate','In Progress','Academic probation from 01/03/2023 to 15/04/2023.'),(10047,'Mary','Hernandez','09/01/2001','mary.hernandez@example.com',50059,'1st-year doctoral','In Progress',NULL),(10048,'Laura','Garcia','14/04/2001','laura.garcia@example.com',50050,'3rd-year undergraduate','In Progress',NULL),(10049,'Barbara','Lewis','25/02/2000','barbara.lewis@example.com',50049,'4th-year undergraduate','In Progress',NULL),(10050,'Mason','Bell','14/12/1999','mason.bell@example.com',50043,'3rd-year undergraduate','In Progress',NULL);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-25 22:00:14
