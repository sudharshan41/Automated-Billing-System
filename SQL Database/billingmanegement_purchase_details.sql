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
-- Table structure for table `purchase_details`
--

DROP TABLE IF EXISTS `purchase_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase_details` (
  `per_id` int NOT NULL AUTO_INCREMENT,
  `pro_id` int DEFAULT NULL,
  `cus_id` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `qunantity` int DEFAULT NULL,
  `total_price` int DEFAULT NULL,
  PRIMARY KEY (`per_id`),
  KEY `pro_id_idx` (`pro_id`),
  KEY `cus_id_idx` (`cus_id`),
  CONSTRAINT `cus_id` FOREIGN KEY (`cus_id`) REFERENCES `customer_details` (`cus_id`),
  CONSTRAINT `pro_id` FOREIGN KEY (`pro_id`) REFERENCES `product_details` (`pId`)
) ENGINE=InnoDB AUTO_INCREMENT=1025 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_details`
--

LOCK TABLES `purchase_details` WRITE;
/*!40000 ALTER TABLE `purchase_details` DISABLE KEYS */;
INSERT INTO `purchase_details` VALUES (1000,2,6,500,3,1500),(1001,4,4,400,2,800),(1002,5,4,800,1,800),(1003,2,4,500,2,1000),(1004,2,2,500,1,500),(1005,1,2,250,3,750),(1006,5,2,800,2,1600),(1007,1,1,250,1,250),(1008,5,1,800,2,1600),(1009,2,3,500,2,1000),(1010,5,3,800,2,1600),(1011,2,3,500,1,500),(1012,3,3,350,1,350),(1013,2,8,500,2,1000),(1014,6,8,350,10,3500),(1015,5,8,800,1,800),(1016,5,1,800,1,800),(1017,2,6,500,1,500),(1018,3,6,500,1,500),(1019,1,6,250,5,1250),(1020,1,4,250,1,250),(1021,3,5,350,3,1050),(1022,4,5,400,1,400),(1023,1,4,250,2,500),(1024,5,4,800,1,800);
/*!40000 ALTER TABLE `purchase_details` ENABLE KEYS */;
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
