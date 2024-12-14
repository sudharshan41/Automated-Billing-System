-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: billingmanegement
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `staff_details`
--

DROP TABLE IF EXISTS `staff_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_details` (
  `staff_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `phone_no` varchar(10) NOT NULL,
  `date_of_brith` varchar(10) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date_of_join` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`staff_id`),
  UNIQUE KEY `user_name_UNIQUE` (`email`),
  UNIQUE KEY `phone_no_UNIQUE` (`phone_no`)
) ENGINE=InnoDB AUTO_INCREMENT=1006 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_details`
--

LOCK TABLES `staff_details` WRITE;
/*!40000 ALTER TABLE `staff_details` DISABLE KEYS */;
INSERT INTO `staff_details` VALUES (1000,'Suman','H N','8660630054','19-02-2004','Male','Mysure','sumanhn19@gmail.com','123456','20-10-2024'),(1001,'Harshita','Gujjir','8660128992','09-11-2004','null','Raichur','harshita@gmail.com','123456','22-10-2024'),(1002,'Suhas','G','9844688076','02-11-2004','null','Bengaluru','suhas@gmail.com','123456','23-10-2024'),(1003,'Srinidi','S','8546930054','12-02-2004','null','Bengaluru','srinidi@gmail.com','123456','24-10-2024'),(1004,'Sudharshan','H G','9611886554','05-03-2003','null','KGF','sudharshan@gmail.com','123456','24-10-2024'),(1005,'Ranjan ','H R','901996725','10-09-2004','null','Hassan','ranjan@gmail.com','123456','30-10-2024');
/*!40000 ALTER TABLE `staff_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-04 16:56:24
