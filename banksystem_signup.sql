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
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `form_no` varchar(30) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `father_name` varchar(30) DEFAULT NULL,
  `DOB` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `email` varchar(70) DEFAULT NULL,
  `marital_status` varchar(30) DEFAULT NULL,
  `address` varchar(80) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `pincode` varchar(30) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES (' 6073','kunal','makarand','2 Jan 2001','Male','kunal@gmail.com','Unmarried','pune','pune','4111016','maharashtra'),(' 2074','asd','asd','8 Jul 2025','Male','asda','Unmarried','asda','asdadadsa','assdad',''),(' 9161','asdadda','asdad','14 Jul 2025','Male','asdadasd','Unmarried','asdadasdac','asdfgdv','asdfghjkl','gbnjasd'),(' 9349','asdad','asdad','16 Jul 2025','Male','asdad','Unmarried','asdad','asdad','asdad','assdad'),(' 8233','king ss','kong ss','9 Jul 2025','Male','kingkong@gmail.com','Unmarried','Shivajinagar','Pune','4110116','Maharashtra'),(' 1243','asdad','asdads','2 Jul 2025','Male','asdad','Unmarried','asdadascx','ZXCZCX','ZXCZCXZCX','ZXCZXZX'),(' 3307','asdadsad','asdasdas','9 Jul 2025','Male','asd','Unmarried','asd','asd','sa','a'),(' 1461','as','asd','18 Jul 2025','Male','asd','Other','asd','sad','asd','asd'),(' 66','asdas','asda','24 Jul 2025','Male','asda','Other','asdasd','aa','a','aaa'),(' 1294','asdasd','asda','15 Jul 2025','Female','asd','Unmarried','asd','asd','assd','asd'),(' 4139','asdad','asda','24 Jul 2025','Male','asdadsa','Unmarried','asdas','aasd','ddd','d'),(' 283','asdasdad','asdad','15 Jul 2025','Male','asdasda','Unmarried','adssd','a','aasd','asdad');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
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
