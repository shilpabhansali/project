-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: revmeup
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_review`
--

DROP TABLE IF EXISTS `product_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `product_review` (
  `Product` varchar(30) DEFAULT NULL,
  `Rating` int(11) DEFAULT NULL,
  `Caption` varchar(255) DEFAULT NULL,
  `Pros` varchar(255) DEFAULT NULL,
  `Cons` varchar(255) DEFAULT NULL,
  `Review` varchar(255) DEFAULT NULL,
  `Recommend` varchar(10) DEFAULT NULL,
  `Product_Image` varchar(255) DEFAULT NULL,
  `UserId` varchar(255) DEFAULT NULL,
  `ProductId` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ProductId`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_review`
--

LOCK TABLES `product_review` WRITE;
/*!40000 ALTER TABLE `product_review` DISABLE KEYS */;
INSERT INTO `product_review` VALUES ('1',1,'tes','j','jh','jh',NULL,NULL,NULL,1),('1',1,'test','n','n','i',NULL,NULL,'180',2),('1',1,'test','m kn','jk','jkjk',NULL,NULL,'180',3),('1',1,'test','kln','','jj',NULL,NULL,'180',4),('1',1,'tet','jkjh','jh','jh',NULL,NULL,NULL,5),('1',1,'gsfj','j','jh','jhjh',NULL,NULL,NULL,6),('1',1,'test','jkn','jh','j',NULL,NULL,'180',7),('1',1,'test','jk','jh','jhjh',NULL,NULL,'180',8),('1',1,'rer','j','jh','j',NULL,NULL,NULL,9),('1',1,'erst','jn','jh','jh',NULL,NULL,NULL,10),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18),('1',1,'tes','jh','hj','jh',NULL,NULL,NULL,19),('1',1,'tes','jh','jh','h',NULL,'C:/Users/shashagarwal/badge.jpeg',NULL,20),('1',1,'test','jh','h','gh','Yes','C:/Users/shashagarwal/badge.jpeg','180',21),('1',1,'test','jh','h','h','Yes','C:/Users/shashagarwal/badge.jpeg','180',22),('1',1,'test','jh','jh','jh','Yes','C:/Users/shashagarwal/badge.jpeg','180',23),('1',1,'test','jh','jh','jh','Yes','C:/Users/shashagarwal/badge.jpeg','180',24),('1',1,'test','jh','jh','gh','Yes','C:/Users/shashagarwal/badge.jpeg','180',25),('1',1,'test','jk','jk','j','Yes','C:/Users/shashagarwal/badge.jpeg','180',26),('1',1,'tes','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg',NULL,27),('1',1,'test','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg','180',28),('1',1,'test','j','jh','jh','Yes','C:/Users/shashagarwal/badge.jpeg','180',29),('1',1,'test','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg','180',30),('1',1,'tes','jk','j','jj','Yes','C:/Users/shashagarwal/badge.jpeg',NULL,31),('1',1,'tes','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg',NULL,32),('1',1,'test','jk','j','jj','Yes','C:/Users/shashagarwal/badge.jpeg','180',33),('1',1,'tes','jk','j','j','Yes','./public/images/images_uploadbadge.jpeg',NULL,34),('1',1,'test','jk','jk','jk','Yes','./public/images/images_upload/badge.jpeg','180',35);
/*!40000 ALTER TABLE `product_review` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-04  0:20:18
