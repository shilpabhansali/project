CREATE DATABASE  IF NOT EXISTS `revmeup` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `revmeup`;
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
  `Product_Image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_review`
--

LOCK TABLES `product_review` WRITE;
/*!40000 ALTER TABLE `product_review` DISABLE KEYS */;
INSERT INTO `product_review` VALUES ('1',1,'tes','j','jh','jh',NULL,NULL),('1',1,'test','n','n','i',NULL,NULL),('1',1,'test','m kn','jk','jkjk',NULL,NULL),('1',1,'test','kln','','jj',NULL,NULL),('1',1,'tet','jkjh','jh','jh',NULL,NULL),('1',1,'gsfj','j','jh','jhjh',NULL,NULL),('1',1,'test','jkn','jh','j',NULL,NULL),('1',1,'test','jk','jh','jhjh',NULL,NULL),('1',1,'rer','j','jh','j',NULL,NULL),('1',1,'erst','jn','jh','jh',NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),('1',1,'tes','jh','hj','jh',NULL,NULL),('1',1,'tes','jh','jh','h',NULL,'C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jh','h','gh','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jh','h','h','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jh','jh','jh','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jh','jh','jh','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jh','jh','gh','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jk','jk','j','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'tes','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','j','jh','jh','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'tes','jk','j','jj','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'tes','jk','j','j','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'test','jk','j','jj','Yes','C:/Users/shashagarwal/badge.jpeg'),('1',1,'tes','jk','j','j','Yes','./public/images/images_uploadbadge.jpeg'),('1',1,'test','jk','jk','jk','Yes','./public/images/images_upload/badge.jpeg');
/*!40000 ALTER TABLE `product_review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `UserId` varchar(255) DEFAULT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `First_Name` varchar(255) DEFAULT NULL,
  `Last_Name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('123','Shashank',NULL,'12345678',NULL,NULL),('123','Shashank',NULL,'12345678',NULL,NULL),(NULL,'John',NULL,'Highway 71',NULL,NULL),(NULL,'Peter',NULL,'Lowstreet 4',NULL,NULL),(NULL,'Amy',NULL,'Apple st 652',NULL,NULL),(NULL,'Hannah',NULL,'Mountain 21',NULL,NULL),(NULL,'Michael',NULL,'Valley 345',NULL,NULL),(NULL,'Sandy',NULL,'Ocean blvd 2',NULL,NULL),(NULL,'Betty',NULL,'Green Grass 1',NULL,NULL),(NULL,'Richard',NULL,'Sky st 331',NULL,NULL),(NULL,'Susan',NULL,'One way 98',NULL,NULL),(NULL,'Vicky',NULL,'Yellow Garden 2',NULL,NULL),(NULL,'Ben',NULL,'Park Lane 38',NULL,NULL),(NULL,'William',NULL,'Central st 954',NULL,NULL),(NULL,'Chuck',NULL,'Main Road 989',NULL,NULL),(NULL,'Viola',NULL,'Sideway 1633',NULL,NULL),(NULL,'John',NULL,'Highway 71',NULL,NULL),(NULL,'Peter',NULL,'Lowstreet 4',NULL,NULL),(NULL,'Amy',NULL,'Apple st 652',NULL,NULL),(NULL,'Hannah',NULL,'Mountain 21',NULL,NULL),(NULL,'Michael',NULL,'Valley 345',NULL,NULL),(NULL,'Sandy',NULL,'Ocean blvd 2',NULL,NULL),(NULL,'Betty',NULL,'Green Grass 1',NULL,NULL),(NULL,'Richard',NULL,'Sky st 331',NULL,NULL),(NULL,'Susan',NULL,'One way 98',NULL,NULL),(NULL,'Vicky',NULL,'Yellow Garden 2',NULL,NULL),(NULL,'Ben',NULL,'Park Lane 38',NULL,NULL),(NULL,'William',NULL,'Central st 954',NULL,NULL),(NULL,'Chuck',NULL,'Main Road 989',NULL,NULL),(NULL,'Viola',NULL,'Sideway 1633',NULL,NULL),(NULL,'John',NULL,'Highway 71',NULL,NULL),(NULL,'Peter',NULL,'Lowstreet 4',NULL,NULL),(NULL,'Amy',NULL,'Apple st 652',NULL,NULL),(NULL,'Hannah',NULL,'Mountain 21',NULL,NULL),(NULL,'Michael',NULL,'Valley 345',NULL,NULL),(NULL,'Sandy',NULL,'Ocean blvd 2',NULL,NULL),(NULL,'Betty',NULL,'Green Grass 1',NULL,NULL),(NULL,'Richard',NULL,'Sky st 331',NULL,NULL),(NULL,'Susan',NULL,'One way 98',NULL,NULL),(NULL,'Vicky',NULL,'Yellow Garden 2',NULL,NULL),(NULL,'Ben',NULL,'Park Lane 38',NULL,NULL),(NULL,'William',NULL,'Central st 954',NULL,NULL),(NULL,'Chuck',NULL,'Main Road 989',NULL,NULL),(NULL,'Viola',NULL,'Sideway 1633',NULL,NULL),(NULL,'John',NULL,'Highway 71',NULL,NULL),(NULL,'Peter',NULL,'Lowstreet 4',NULL,NULL),(NULL,'Amy',NULL,'Apple st 652',NULL,NULL),(NULL,'Hannah',NULL,'Mountain 21',NULL,NULL),(NULL,'Michael',NULL,'Valley 345',NULL,NULL),(NULL,'Sandy',NULL,'Ocean blvd 2',NULL,NULL),(NULL,'Betty',NULL,'Green Grass 1',NULL,NULL),(NULL,'Richard',NULL,'Sky st 331',NULL,NULL),(NULL,'Susan',NULL,'One way 98',NULL,NULL),(NULL,'Vicky',NULL,'Yellow Garden 2',NULL,NULL),(NULL,'Ben',NULL,'Park Lane 38',NULL,NULL),(NULL,'William',NULL,'Central st 954',NULL,NULL),(NULL,'Chuck',NULL,'Main Road 989',NULL,NULL),(NULL,'Viola',NULL,'Sideway 1633',NULL,NULL),(NULL,'shashank',NULL,'1234',NULL,NULL),('123','Shashank','','12345678','',''),('123','Shashank','','12345678','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','shashank','','1234','',''),('123','Shashank','','12345678','',''),('123','Shashank','','12345678','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','John','','Highway 71','',''),('','Peter','','Lowstreet 4','',''),('','Amy','','Apple st 652','',''),('','Hannah','','Mountain 21','',''),('','Michael','','Valley 345','',''),('','Sandy','','Ocean blvd 2','',''),('','Betty','','Green Grass 1','',''),('','Richard','','Sky st 331','',''),('','Susan','','One way 98','',''),('','Vicky','','Yellow Garden 2','',''),('','Ben','','Park Lane 38','',''),('','William','','Central st 954','',''),('','Chuck','','Main Road 989','',''),('','Viola','','Sideway 1633','',''),('','shashank','','1234','',''),(NULL,'shashank',NULL,'1234',NULL,NULL),(NULL,'shash',NULL,'123',NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profile`
--

DROP TABLE IF EXISTS `user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user_profile` (
  `﻿First Name` text,
  `Last Name` text,
  `e-mail id` text,
  `phone` bigint(20) DEFAULT NULL,
  `profile photo` text,
  `about me` text,
  `User ID` int(11) DEFAULT NULL,
  `Web Profile link` text,
  `birthday` text,
  `Gender` text,
  `User interests - Product Catagory` text,
  `Badge - Begginer or Pro` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile`
--

LOCK TABLES `user_profile` WRITE;
/*!40000 ALTER TABLE `user_profile` DISABLE KEYS */;
INSERT INTO `user_profile` VALUES ('Aditya','Sonkar','sonkar.aditya007@gmai.com',8879320777,'image','love window shopig!',1,'link','07-10-1991','Male','Electronics, Fashion and travel','Beginner'),('Akshay ','Chouhan','akshay.chauhan@gmail.com',9873738880,'image','love wearing new clothes!',2,'','08-10-1991','Male','Electronics, Fashion and travel','Beginner'),('bhavna','tiwari','bhavna@gmail.com',9876789765,'image','smartphone expert',3,'','09-10-1991','Female','Electronics, Fashion and travel','pro '),('Shubham',' Sharma','Shubham@gmail.com',8879162772,'image','I will buy the things you review',4,'','10-10-1991','Male','Electronics, Fashion and travel','pro '),('Bhavik ','Jain','bhavik.jain@gmail.com',8636363719,'image','Buying a phone? Read my Revs',5,'','11-10-1991','Female','Electronics, Fashion and travel','Beginner'),('Kanishna ','jaiswal','kanishaka.jaiswal@gmail.com',7339371939,'image','Here to explore products',6,'','12-10-1991','Female','Electronics, Fashion and travel','Beginner'),('Bhavika ','singh','bhavika.singh@gmail.com',7272611929,'image','Discover products on my profile',7,'','13-10-1991','Female','Electronics, Fashion and travel','Beginner'),('anshul ','agarwal','anshul@gmail.com',9009876789,'image','I buy anything before reading your reviews',8,'','14-10-1991','Male','Electronics, Fashion and travel','Beginner'),('Chitragna ','Sen','Chit@gmail.com',9809876789,'image','Here to impart product knowledge ',9,'','15-10-1991','Female','Electronics, Fashion and travel','Beginner'),('Murshid','Shah','murshidd@gmail.com',7789098766,'image','review, shop, socialise ',10,'','16-10-1991','Male','Electronics, Fashion and travel','Beginner');
/*!40000 ALTER TABLE `user_profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-18  0:49:48
