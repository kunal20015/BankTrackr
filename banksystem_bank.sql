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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(20) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `ammount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('','Mon Jul 28 12:58:59 IST 2025','Deposit','15000'),('','Mon Jul 28 12:59:22 IST 2025','Deposit','10000'),('','Mon Jul 28 12:59:41 IST 2025','Deposit','500'),('6416','Mon Jul 28 13:08:51 IST 2025','Deposit','150000'),('7590','Mon Jul 28 13:18:14 IST 2025','Deposit','24534354'),('1741','Mon Jul 28 13:20:19 IST 2025','Deposit','100'),('4172','Mon Jul 28 13:21:46 IST 2025','Deposit','500'),('4172','Tue Jul 29 13:27:08 IST 2025','Deposit','500'),('4172','Tue Jul 29 13:29:05 IST 2025','Deposit','1500'),('4172','Tue Jul 29 13:36:20 IST 2025','Deposit','500'),('4172','Tue Jul 29 19:02:31 IST 2025','Deposit','10000'),('4172','Tue Jul 29 19:06:04 IST 2025','Deposit','500'),('4172','Tue Jul 29 19:06:20 IST 2025','Deposit','100'),('4172','Tue Jul 29 19:06:42 IST 2025','Deposit','187000'),('3446','Tue Jul 29 19:16:34 IST 2025','Deposit','200000');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-29 19:32:44
