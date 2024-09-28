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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `student_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `date_of_birth` date NOT NULL,
  `email` varchar(45) NOT NULL,
  `program_id` int DEFAULT NULL,
  `level` varchar(45) DEFAULT NULL,
  `year_of_study` int DEFAULT NULL,
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
INSERT INTO `students` VALUES (10001,'Jennifer','Walker','2001-05-18','jennifer.walker@example.com',50003,'Postgraduate',1,'In Progress',NULL),(10002,'Christopher','Clark','1999-11-30','christopher.clark@example.com',50001,'Undergraduate',2,'In Progress',NULL),(10003,'Charles','White','1998-10-05','charles.white@example.com',50010,'Doctoral',3,'In Progress',NULL),(10004,'Megan','King','2001-03-14','megan.king@example.com',50005,'Postgraduate',1,'In Progress',NULL),(10005,'John','Doe','1999-01-15','john.doe@example.com',NULL,NULL,NULL,'Graduated',''),(10006,'Matthew','Robinson','1998-08-12','matthew.robinson@example.com',50004,'Undergraduate',3,'In Progress',NULL),(10007,'Elizabeth','Allen','2000-12-22','elizabeth.allen@example.com',50007,'Undergraduate',4,'In Progress',NULL),(10008,'Joshua','Hall','1999-09-03','joshua.hall@example.com',50012,'Postgraduate',2,'In Progress',NULL),(10009,'Mia','Reed','2004-01-30','mia.reed@example.com',NULL,NULL,NULL,'Withdrawn',NULL),(10010,'Harper','Richardson','2001-07-24','harper.richardson@example.com',50013,'Postgraduate',1,'In Progress',NULL),(10011,'Brian','Green','2003-06-11','brian.green@example.com',50028,'Doctoral',5,'In Progress',NULL),(10012,'Kevin','Baker','2002-08-23','kevin.baker@example.com',50029,'Postgraduate',1,'In Progress',NULL),(10013,'Lucas','Cook','2002-05-17','lucas.cook@example.com',50025,'Undergraduate',2,'In Progress','Academic probation from 05/08/2023 to 12/10/2023.'),(10014,'James','Anderson','1999-07-08','james.anderson@example.com',50023,'Postgraduate',2,'In Progress',NULL),(10015,'Logan','Ward','2002-09-21','logan.ward@example.com',50033,'Undergraduate',3,'In Progress',NULL),(10016,'Ella','Howard','2001-02-13','ella.howard@example.com',50036,'Postgraduate',1,'In Progress',NULL),(10017,'Rebecca','Adams','2003-02-28','rebecca.adams@example.com',NULL,NULL,NULL,'Withdrawn',NULL),(10018,'Linda','Taylor','2000-07-16','linda.taylor@example.com',50044,'Postgraduate',1,'In Progress',NULL),(10019,'William','Moore','1999-03-27','william.moore@example.com',50047,'Undergraduate',3,'In Progress',NULL),(10020,'Michael','Brown','1998-07-10','michael.brown@example.com',50048,'Undergraduate',2,'In Progress','Academic probation from 25/04/2023 to 10/06/2023.'),(10021,'Jack','Cooper','2000-03-18','jack.cooper@example.com',50055,'Postgraduate',2,'In Progress',NULL),(10022,'Sarah','Johnson','2000-02-18','sarah.johnson@example.com',50053,'Undergraduate',1,'In Progress',NULL),(10023,'Benjamin','Rogers','2001-08-22','benjamin.rogers@example.com',NULL,NULL,NULL,'Graduated',NULL),(10024,'Chloe','Sanders','2002-03-02','chloe.sanders@example.com',50054,'Undergraduate',4,'In Progress',NULL),(10025,'Ryan','Wright','1999-10-17','ryan.wright@example.com',50056,'Undergraduate',3,'In Progress',NULL),(10026,'Daniel','Wilson','1999-11-12','daniel.wilson@example.com',50058,'Postgraduate',1,'In Progress',NULL),(10027,'Patricia','Harris','2001-06-21','patricia.harris@example.com',50072,'Undergraduate',3,'In Progress',NULL),(10028,'Alexander','Stewart','2003-09-15','alexander.stewart@example.com',50084,'Undergraduate',4,'In Progress',NULL),(10029,'Stephanie','Scott','2002-01-05','stephanie.scott@example.com',NULL,NULL,NULL,'Withdrawn',NULL),(10030,'Andrew','Young','1998-07-29','andrew.young@example.com',50081,'Doctoral',5,'In Progress',NULL),(10031,'Ethan','Turner','2001-11-08','ethan.turner@example.com',50077,'Undergraduate',4,'In Progress',NULL),(10032,'Jessica','Lee','2000-12-03','jessica.lee@example.com',50062,'Undergraduate',2,'In Progress',NULL),(10033,'Henry','Bailey','2000-10-29','henry.bailey@example.com',NULL,NULL,NULL,'Graduated',NULL),(10034,'Ava','Morgan','2001-08-25','ava.morgan@example.com',50060,'Undergraduate',4,'In Progress',NULL),(10035,'Aiden','Foster','2002-12-19','aiden.foster@example.com',50065,'Doctoral',1,'In Progress',NULL),(10036,'Isabella','Morris','2002-03-05','isabella.morris@example.com',50072,'Undergraduate',3,'In Progress',NULL),(10037,'Sophia','Collins','2002-06-19','sophia.collins@example.com',50089,'Undergraduate',2,'In Progress',NULL),(10038,'Olivia','Perez','2004-04-12','olivia.perez@example.com',50086,'Undergraduate',1,'In Progress',NULL),(10039,'Grace','Brooks','2003-05-07','grace.brooks@example.com',50083,'Undergraduate',4,'In Progress',NULL),(10040,'Robert','Thomas','1998-06-20','robert.thomas@example.com',50082,'Undergraduate',2,'In Progress',NULL),(10041,'Jane','Smith','2000-03-22','jane.smith@example.com',50074,'Doctoral',1,'In Progress',''),(10042,'Daniel','Cox','2000-11-06','daniel.cox@example.com',NULL,NULL,NULL,'Graduated',NULL),(10043,'Charlotte','Murphy','2004-04-03','charlotte.murphy@example.com',50067,'Undergraduate',4,'In Progress',NULL),(10044,'Amelia','Rivera','2004-06-11','amelia.rivera@example.com',50069,'Doctoral',5,'In Progress',NULL),(10045,'Emily','Davis','2001-05-30','emily.davis@example.com',50073,'Undergraduate',3,'In Progress',NULL),(10046,'David','Martinez','1998-09-25','david.martinez@example.com',50076,'Undergraduate',4,'In Progress','Academic probation from 01/03/2023 to 15/04/2023.'),(10047,'Mary','Hernandez','2001-05-30','mary.hernandez@example.com',50059,'Doctoral',1,'In Progress',NULL),(10048,'Laura','Garcia','2001-04-14','laura.garcia@example.com',50050,'Undergraduate',3,'In Progress',NULL),(10049,'Barbara','Lewis','2000-02-25','barbara.lewis@example.com',50049,'Undergraduate',4,'In Progress',NULL),(10050,'Mason','Bell','1999-12-14','mason.bell@example.com',50043,'Undergraduate',3,'In Progress',NULL);
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

-- Dump completed on 2024-09-28 12:24:07
