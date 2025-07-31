-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: banksystem
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
-- Table structure for table `signuptwo`
--

DROP TABLE IF EXISTS `signuptwo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signuptwo` (
  `form_no` varchar(30) DEFAULT NULL,
  `religion` varchar(30) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL,
  `income` varchar(30) DEFAULT NULL,
  `education` varchar(30) DEFAULT NULL,
  `occupation` varchar(70) DEFAULT NULL,
  `pan` varchar(30) DEFAULT NULL,
  `aadhaar` varchar(80) DEFAULT NULL,
  `seniorcitizen` varchar(50) DEFAULT NULL,
  `existing_account` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signuptwo`
--

LOCK TABLES `signuptwo` WRITE;
/*!40000 ALTER TABLE `signuptwo` DISABLE KEYS */;
INSERT INTO `signuptwo` VALUES ('null','Muslim','OBC','<5,00,000','Graduate','Salaried','asdadadasasd','sadasdadada','Yes','Yes'),('null','Hindu','OBC','<3,00,000','Graduate','Student','7544545451','1991022454','Yes','Yes'),('null','Hindu','OBC','<5,00,000','Graduate','Student','5454sa54555','454545506868','No','No'),(' 3307','Hindu','General','Null','Non-Graduate','Salaried','asd','asd','Yes','Yes'),(' 66','Hindu','General','Null','Non-Graduate','Salaried','asd','ds','No','No'),(' 1294','Hindu','General','Null','Non-Graduate','Salaried','asd','dd','No','No'),(' 4139','Hindu','General','Null','Non-Graduate','Salaried','asda','asd','No','No'),(' 283','Hindu','General','Null','Non-Graduate','Salaried','asda','asda','Yes','Yes');
/*!40000 ALTER TABLE `signuptwo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-29 19:32:45
