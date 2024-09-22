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
  `student_id` int NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `date_of_birth` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `program_id` int DEFAULT NULL,
  `year_of_study` varchar(45) NOT NULL,
  `graduation_status` varchar(45) NOT NULL,
  `disciplinary_records` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (11256,'Jennifer','Walker','18/05/2001','jennifer.walker@example.com',NULL,'Freshman','In Progress',NULL),(12110,'Christopher','Clark','30/11/1999','christopher.clark@example.com',NULL,'Sophomore','In Progress',NULL),(12491,'Charles','White','05/10/1998','charles.white@example.com',NULL,'Senior','In Progress',NULL),(13944,'Megan','King','14/03/2001','megan.king@example.com',NULL,'Freshman','In Progress',NULL),(14268,'John','Doe','15/01/1999','john.doe@example.com',NULL,'Sophomore','In Progress',''),(14398,'Matthew','Robinson','12/08/1998','matthew.robinson@example.com',NULL,'Senior','In Progress',NULL),(15017,'Elizabeth','Allen','22/12/2000','elizabeth.allen@example.com',NULL,'Junior','In Progress',NULL),(16972,'Joshua','Hall','03/09/1999','joshua.hall@example.com',NULL,'Sophomore','In Progress',NULL),(18508,'Mia','Reed','30/01/2004','mia.reed@example.com',NULL,'Freshman','In Progress',NULL),(21302,'Harper','Richardson','24/07/2001','harper.richardson@example.com',NULL,'Freshman','In Progress',NULL),(22629,'Brian','Green','11/06/2003','brian.green@example.com',NULL,'Senior','In Progress',NULL),(22773,'Kevin','Baker','23/08/2002','kevin.baker@example.com',NULL,'Sophomore','In Progress',NULL),(22983,'Lucas','Cook','17/05/2002','lucas.cook@example.com',NULL,'Senior','In Progress','Academic probation from 05/08/2023 to 12/10/2023.'),(23427,'James','Anderson','07/08/1999','james.anderson@example.com',NULL,'Sophomore','In Progress',NULL),(27297,'Logan','Ward','21/09/2002','logan.ward@example.com',NULL,'Sophomore','In Progress',NULL),(27581,'Ella','Howard','13/02/2001','ella.howard@example.com',NULL,'Junior','In Progress',NULL),(29695,'Rebecca','Adams','28/02/2003','rebecca.adams@example.com',NULL,'Freshman','In Progress',NULL),(30153,'Linda','Taylor','16/07/2000','linda.taylor@example.com',NULL,'Junior','In Progress',NULL),(31113,'William','Moore','27/03/1999','william.moore@example.com',NULL,'Sophomore','In Progress',NULL),(35427,'Michael','Brown','10/07/1998','michael.brown@example.com',NULL,'Senior','In Progress','Academic probation from 25/04/2023 to 10/06/2023.'),(35553,'Jack','Cooper','18/03/2000','jack.cooper@example.com',NULL,'Sophomore','In Progress',NULL),(36088,'Sarah','Johnson','18/02/2000','sarah.johnson@example.com',NULL,'Junior','In Progress',NULL),(36345,'Benjamin','Rogers','22/07/2001','benjamin.rogers@example.com',NULL,'Sophomore','In Progress',NULL),(37001,'Chloe','Sanders','02/03/2002','chloe.sanders@example.com',NULL,'Junior','In Progress',NULL),(37345,'Ryan','Wright','17/10/1999','ryan.wright@example.com',NULL,'Sophomore','In Progress',NULL),(42138,'Daniel','Wilson','12/11/1999','daniel.wilson@example.com',NULL,'Sophomore','In Progress',NULL),(45304,'Patricia','Harris','21/06/2001','patricia.harris@example.com',NULL,'Freshman','In Progress',NULL),(48673,'Alexander','Stewart','15/09/2003','alexander.stewart@example.com',NULL,'Senior','In Progress',NULL),(48983,'Stephanie','Scott','05/01/2002','stephanie.scott@example.com',NULL,'Junior','In Progress',NULL),(49194,'Andrew','Young','29/07/1998','andrew.young@example.com',NULL,'Senior','In Progress',NULL),(49331,'Ethan','Turner','08/11/2001','ethan.turner@example.com',NULL,'Sophomore','In Progress',NULL),(56661,'Jessica','Lee','03/12/2000','jessica.lee@example.com',NULL,'Junior','In Progress',NULL),(56778,'Henry','Bailey','29/10/2000','henry.bailey@example.com',NULL,'Senior','In Progress',NULL),(58380,'Ava','Morgan','25/08/2001','ava.morgan@example.com',NULL,'Junior','In Progress',NULL),(59485,'Aiden','Foster','19/12/2002','aiden.foster@example.com',NULL,'Senior','In Progress',NULL),(61242,'Isabella','Morris','05/03/2002','isabella.morris@example.com',NULL,'Junior','In Progress',NULL),(63989,'Sophia','Collins','19/06/2002','sophia.collins@example.com',NULL,'Freshman','In Progress',NULL),(64989,'Olivia','Perez','12/04/2004','olivia.perez@example.com',NULL,'Junior','In Progress',NULL),(65144,'Grace','Brooks','07/05/2003','grace.brooks@example.com',NULL,'Freshman','In Progress',NULL),(69637,'Robert','Thomas','20/06/1998','robert.thomas@example.com',NULL,'Senior','In Progress',NULL),(72736,'Jane','Smith','22/03/2000','jane.smith@example.com',NULL,'Junior','In Progress',''),(74510,'Daniel','Cox','06/11/2000','daniel.cox@example.com',NULL,'Senior','In Progress',NULL),(76244,'Charlotte','Murphy','03/04/2004','charlotte.murphy@example.com',NULL,'Freshman','In Progress',NULL),(82286,'Amelia','Rivera','11/06/2004','amelia.rivera@example.com',NULL,'Junior','In Progress',NULL),(82637,'Emily','Davis','30/05/2001','emily.davis@example.com',NULL,'Freshman','In Progress',NULL),(82667,'David','Martinez','25/09/1998','david.martinez@example.com',NULL,'Senior','In Progress','Academic probation from 01/03/2023 to 15/04/2023.'),(88145,'Mary','Hernandez','09/01/2001','mary.hernandez@example.com',NULL,'Freshman','In Progress',NULL),(94191,'Laura','Garcia','14/04/2001','laura.garcia@example.com',NULL,'Freshman','In Progress',NULL),(95590,'Barbara','Lewis','25/02/2000','barbara.lewis@example.com',NULL,'Junior','In Progress',NULL),(98389,'Mason','Bell','14/12/1999','mason.bell@example.com',NULL,'Sophomore','In Progress',NULL);
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

-- Dump completed on 2024-09-22 16:13:38
