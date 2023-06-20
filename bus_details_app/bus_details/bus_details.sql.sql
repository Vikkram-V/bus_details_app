-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: bus_details
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `bus`
--

DROP TABLE IF EXISTS `bus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bus` (
  `number` varchar(20) NOT NULL,
  `route` varchar(45) NOT NULL,
  `stops` varchar(200) NOT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bus`
--

LOCK TABLES `bus` WRITE;
/*!40000 ALTER TABLE `bus` DISABLE KEYS */;
INSERT INTO `bus` VALUES ('1','maruthamalai-avarampalayam','maruthamalai,vadavalli,gandhipark,poomarket,gandhipuram,ramakrishna,avarampalayam'),('10d','vadavalli-chinniyampalayam','vadavalli,gandhipuram,lakshmimills,hopes,sitra,chinniyampalayam'),('16b','saibabacolony-kalapatti','saibabacolony,flowermarket,townhall,peelamedu,nehrunagar,kalapatti'),('19c','gandhipuram-sulurairport  ','gandhipuram,lakshmimill,peelamedu,kamarajroad,kangeyampalayam,sulurairport'),('1a','vadavalli-ondipudur','vadavalli,pnpudur,gandhipuram,ramanathapuram,singanallur,ondipudur'),('20a','gandhipuram-somanur','gandhipuram,lakshmimill,sitra,chinniyampalayam,karumathampatti,somanur'),('41b','gandhipuram-karumathampatti','gandhipuram,peelamedu,sitra,kittampalayam,karumathampatti'),('90a','Ukkadam-Somanur','ukkadam,townhall,railwaystation,gknmhospital,peelamedu,hopes,sitra,chinniyampalayam,kpr,somanur'),('94','gandhipuram-thondamuthur','gandhipuram,townhall,poosaripalayam,sundapalayam,thondamuthur'),('s7','kovaipudurpirivu-ondipudur','kovaipudurpirivu,ukkadam,gandhipuram,peelamedu,hopes,singanallur,ondipudur');
/*!40000 ALTER TABLE `bus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 19:22:35
