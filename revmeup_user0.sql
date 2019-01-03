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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `Username` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Password` varchar(255) DEFAULT NULL,
  `First_Name` varchar(255) DEFAULT NULL,
  `Last_Name` varchar(255) DEFAULT NULL,
  `UserId` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`UserId`)
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('Shashank',NULL,'12345678',NULL,NULL,1),('Shashank',NULL,'12345678',NULL,NULL,2),('John',NULL,'Highway 71',NULL,NULL,3),('Peter',NULL,'Lowstreet 4',NULL,NULL,4),('Amy',NULL,'Apple st 652',NULL,NULL,5),('Hannah',NULL,'Mountain 21',NULL,NULL,6),('Michael',NULL,'Valley 345',NULL,NULL,7),('Sandy',NULL,'Ocean blvd 2',NULL,NULL,8),('Betty',NULL,'Green Grass 1',NULL,NULL,9),('Richard',NULL,'Sky st 331',NULL,NULL,10),('Susan',NULL,'One way 98',NULL,NULL,11),('Vicky',NULL,'Yellow Garden 2',NULL,NULL,12),('Ben',NULL,'Park Lane 38',NULL,NULL,13),('William',NULL,'Central st 954',NULL,NULL,14),('Chuck',NULL,'Main Road 989',NULL,NULL,15),('Viola',NULL,'Sideway 1633',NULL,NULL,16),('John',NULL,'Highway 71',NULL,NULL,17),('Peter',NULL,'Lowstreet 4',NULL,NULL,18),('Amy',NULL,'Apple st 652',NULL,NULL,19),('Hannah',NULL,'Mountain 21',NULL,NULL,20),('Michael',NULL,'Valley 345',NULL,NULL,21),('Sandy',NULL,'Ocean blvd 2',NULL,NULL,22),('Betty',NULL,'Green Grass 1',NULL,NULL,23),('Richard',NULL,'Sky st 331',NULL,NULL,24),('Susan',NULL,'One way 98',NULL,NULL,25),('Vicky',NULL,'Yellow Garden 2',NULL,NULL,26),('Ben',NULL,'Park Lane 38',NULL,NULL,27),('William',NULL,'Central st 954',NULL,NULL,28),('Chuck',NULL,'Main Road 989',NULL,NULL,29),('Viola',NULL,'Sideway 1633',NULL,NULL,30),('John',NULL,'Highway 71',NULL,NULL,31),('Peter',NULL,'Lowstreet 4',NULL,NULL,32),('Amy',NULL,'Apple st 652',NULL,NULL,33),('Hannah',NULL,'Mountain 21',NULL,NULL,34),('Michael',NULL,'Valley 345',NULL,NULL,35),('Sandy',NULL,'Ocean blvd 2',NULL,NULL,36),('Betty',NULL,'Green Grass 1',NULL,NULL,37),('Richard',NULL,'Sky st 331',NULL,NULL,38),('Susan',NULL,'One way 98',NULL,NULL,39),('Vicky',NULL,'Yellow Garden 2',NULL,NULL,40),('Ben',NULL,'Park Lane 38',NULL,NULL,41),('William',NULL,'Central st 954',NULL,NULL,42),('Chuck',NULL,'Main Road 989',NULL,NULL,43),('Viola',NULL,'Sideway 1633',NULL,NULL,44),('John',NULL,'Highway 71',NULL,NULL,45),('Peter',NULL,'Lowstreet 4',NULL,NULL,46),('Amy',NULL,'Apple st 652',NULL,NULL,47),('Hannah',NULL,'Mountain 21',NULL,NULL,48),('Michael',NULL,'Valley 345',NULL,NULL,49),('Sandy',NULL,'Ocean blvd 2',NULL,NULL,50),('Betty',NULL,'Green Grass 1',NULL,NULL,51),('Richard',NULL,'Sky st 331',NULL,NULL,52),('Susan',NULL,'One way 98',NULL,NULL,53),('Vicky',NULL,'Yellow Garden 2',NULL,NULL,54),('Ben',NULL,'Park Lane 38',NULL,NULL,55),('William',NULL,'Central st 954',NULL,NULL,56),('Chuck',NULL,'Main Road 989',NULL,NULL,57),('Viola',NULL,'Sideway 1633',NULL,NULL,58),('shashank',NULL,'1234',NULL,NULL,59),('Shashank','','12345678','','',60),('Shashank','','12345678','','',61),('John','','Highway 71','','',62),('Peter','','Lowstreet 4','','',63),('Amy','','Apple st 652','','',64),('Hannah','','Mountain 21','','',65),('Michael','','Valley 345','','',66),('Sandy','','Ocean blvd 2','','',67),('Betty','','Green Grass 1','','',68),('Richard','','Sky st 331','','',69),('Susan','','One way 98','','',70),('Vicky','','Yellow Garden 2','','',71),('Ben','','Park Lane 38','','',72),('William','','Central st 954','','',73),('Chuck','','Main Road 989','','',74),('Viola','','Sideway 1633','','',75),('John','','Highway 71','','',76),('Peter','','Lowstreet 4','','',77),('Amy','','Apple st 652','','',78),('Hannah','','Mountain 21','','',79),('Michael','','Valley 345','','',80),('Sandy','','Ocean blvd 2','','',81),('Betty','','Green Grass 1','','',82),('Richard','','Sky st 331','','',83),('Susan','','One way 98','','',84),('Vicky','','Yellow Garden 2','','',85),('Ben','','Park Lane 38','','',86),('William','','Central st 954','','',87),('Chuck','','Main Road 989','','',88),('Viola','','Sideway 1633','','',89),('John','','Highway 71','','',90),('Peter','','Lowstreet 4','','',91),('Amy','','Apple st 652','','',92),('Hannah','','Mountain 21','','',93),('Michael','','Valley 345','','',94),('Sandy','','Ocean blvd 2','','',95),('Betty','','Green Grass 1','','',96),('Richard','','Sky st 331','','',97),('Susan','','One way 98','','',98),('Vicky','','Yellow Garden 2','','',99),('Ben','','Park Lane 38','','',100),('William','','Central st 954','','',101),('Chuck','','Main Road 989','','',102),('Viola','','Sideway 1633','','',103),('John','','Highway 71','','',104),('Peter','','Lowstreet 4','','',105),('Amy','','Apple st 652','','',106),('Hannah','','Mountain 21','','',107),('Michael','','Valley 345','','',108),('Sandy','','Ocean blvd 2','','',109),('Betty','','Green Grass 1','','',110),('Richard','','Sky st 331','','',111),('Susan','','One way 98','','',112),('Vicky','','Yellow Garden 2','','',113),('Ben','','Park Lane 38','','',114),('William','','Central st 954','','',115),('Chuck','','Main Road 989','','',116),('Viola','','Sideway 1633','','',117),('shashank','','1234','','',118),('Shashank','','12345678','','',119),('Shashank','','12345678','','',120),('John','','Highway 71','','',121),('Peter','','Lowstreet 4','','',122),('Amy','','Apple st 652','','',123),('Hannah','','Mountain 21','','',124),('Michael','','Valley 345','','',125),('Sandy','','Ocean blvd 2','','',126),('Betty','','Green Grass 1','','',127),('Richard','','Sky st 331','','',128),('Susan','','One way 98','','',129),('Vicky','','Yellow Garden 2','','',130),('Ben','','Park Lane 38','','',131),('William','','Central st 954','','',132),('Chuck','','Main Road 989','','',133),('Viola','','Sideway 1633','','',134),('John','','Highway 71','','',135),('Peter','','Lowstreet 4','','',136),('Amy','','Apple st 652','','',137),('Hannah','','Mountain 21','','',138),('Michael','','Valley 345','','',139),('Sandy','','Ocean blvd 2','','',140),('Betty','','Green Grass 1','','',141),('Richard','','Sky st 331','','',142),('Susan','','One way 98','','',143),('Vicky','','Yellow Garden 2','','',144),('Ben','','Park Lane 38','','',145),('William','','Central st 954','','',146),('Chuck','','Main Road 989','','',147),('Viola','','Sideway 1633','','',148),('John','','Highway 71','','',149),('Peter','','Lowstreet 4','','',150),('Amy','','Apple st 652','','',151),('Hannah','','Mountain 21','','',152),('Michael','','Valley 345','','',153),('Sandy','','Ocean blvd 2','','',154),('Betty','','Green Grass 1','','',155),('Richard','','Sky st 331','','',156),('Susan','','One way 98','','',157),('Vicky','','Yellow Garden 2','','',158),('Ben','','Park Lane 38','','',159),('William','','Central st 954','','',160),('Chuck','','Main Road 989','','',161),('Viola','','Sideway 1633','','',162),('John','','Highway 71','','',163),('Peter','','Lowstreet 4','','',164),('Amy','','Apple st 652','','',165),('Hannah','','Mountain 21','','',166),('Michael','','Valley 345','','',167),('Sandy','','Ocean blvd 2','','',168),('Betty','','Green Grass 1','','',169),('Richard','','Sky st 331','','',170),('Susan','','One way 98','','',171),('Vicky','','Yellow Garden 2','','',172),('Ben','','Park Lane 38','','',173),('William','','Central st 954','','',174),('Chuck','','Main Road 989','','',175),('Viola','','Sideway 1633','','',176),('shashank','','1234','','',177),('shashank',NULL,'1234',NULL,NULL,178),('shash',NULL,'123',NULL,NULL,179),('shashank',NULL,'agarwal',NULL,NULL,180),('shashank',NULL,'agarwal',NULL,NULL,181),('shashank',NULL,'agaarwal',NULL,NULL,182),('shashank',NULL,'aggarwal',NULL,NULL,183),('shashank',NULL,'aggarwal',NULL,NULL,184),('shashank',NULL,'aggarwal',NULL,NULL,185),('test',NULL,'test',NULL,NULL,186),('test',NULL,'etst',NULL,NULL,187),('test',NULL,'etst',NULL,NULL,188),('test',NULL,'etst',NULL,NULL,189),('test',NULL,'etst',NULL,NULL,190),('test',NULL,'test',NULL,NULL,191),('testing',NULL,'testiong',NULL,NULL,192),('test',NULL,'etest',NULL,NULL,193),('ttest',NULL,'test',NULL,NULL,194);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-04  0:20:19
