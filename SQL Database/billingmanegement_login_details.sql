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
-- Table structure for table `login_details`
--

DROP TABLE IF EXISTS `login_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_details` (
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `login_date` varchar(10) DEFAULT NULL,
  `login_time` varchar(11) DEFAULT NULL,
  KEY `email_idx` (`email`),
  CONSTRAINT `email` FOREIGN KEY (`email`) REFERENCES `staff_details` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_details`
--

LOCK TABLES `login_details` WRITE;
/*!40000 ALTER TABLE `login_details` DISABLE KEYS */;
INSERT INTO `login_details` VALUES ('sumanhn19@gmail.com','123456','24-10-2024','03:22:14 pm'),('harshita@gmail.com','123456','24-10-2024','03:28:04 pm'),('harshita@gmail.com','123456','24-10-2024','10:59:44 pm'),('sudharshan@gmail.com','123456','24-10-2024','11:15:47 pm'),('ranjan@gmail.com','123456','30-10-2024','12:08:05 pm'),('ranjan@gmail.com','123456','30-10-2024','12:10:25 pm'),('ranjan@gmail.com','123456','30-10-2024','12:12:20 pm'),('ranjan@gmail.com','123456','30-10-2024','12:13:03 pm');
/*!40000 ALTER TABLE `login_details` ENABLE KEYS */;
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
