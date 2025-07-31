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
-- Table structure for table `signupthree`
--

DROP TABLE IF EXISTS `signupthree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupthree` (
  `form_no` varchar(30) DEFAULT NULL,
  `account_Type` varchar(50) DEFAULT NULL,
  `card_number` varchar(30) DEFAULT NULL,
  `pin` varchar(30) DEFAULT NULL,
  `facility` varchar(350) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupthree`
--

LOCK TABLES `signupthree` WRITE;
/*!40000 ALTER TABLE `signupthree` DISABLE KEYS */;
INSERT INTO `signupthree` VALUES ('','Recurring Deposit Account','1409962987960627','3088','Internet Banking'),('','Recurring Deposit Account','1409962927302904','3802','ATM Card'),('','Recurring Deposit Account','1409962934073446','3096','Internet Banking'),('null','Saving Account','1409962967439576','6416','Mobile Banking'),(' 66','Recurring Deposit Account','1409962919441923','7590','Internet Banking'),(' 1294','Recurring Deposit Account','1409963047294994','1741','Internet Banking'),(' 4139','Recurring Deposit Account','1409963000210667','4172','Internet Banking'),(' 283','Recurring Deposit Account','1409963020054938','3446','E-Mail Alerts');
/*!40000 ALTER TABLE `signupthree` ENABLE KEYS */;
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
