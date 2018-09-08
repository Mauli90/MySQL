-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: PLS_DB
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `PLS_parkinglot`
--

DROP TABLE IF EXISTS `PLS_parkinglot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PLS_parkinglot` (
  `parkingid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL,
  `parkingname` varchar(255) DEFAULT NULL,
  `lat` decimal(10,8) NOT NULL,
  `lng` decimal(11,8) NOT NULL,
  `size` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `parkingLotStatus` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `nearestlandmark` varchar(255) DEFAULT NULL,
  `slotNo` varchar(255) DEFAULT NULL,
  `slot_width` varchar(255) DEFAULT NULL,
  `slot_height` varchar(255) DEFAULT NULL,
  `slot_length` varchar(255) DEFAULT NULL,
  `parking_price` varchar(255) DEFAULT NULL,
  `buildingno` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`parkingid`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PLS_parkinglot`
--

LOCK TABLES `PLS_parkinglot` WRITE;
/*!40000 ALTER TABLE `PLS_parkinglot` DISABLE KEYS */;
INSERT INTO `PLS_parkinglot` VALUES (1,4,'test parking',48.77165000,9.14945700,'Pimple nilakh','Pune','active','411027','Moehringerstrasse','pune','70197','india','https://picsum.photos/200/300/?random','3','200','300','400','20 $','45'),(2,1,'parking 1',50.10355820,8.66287370,'SUV','Open','active','test','Stuttgarter Straße','Frankfurt am Main','70197','Germany','https://picsum.photos/200/300/?random','45','456','3456','654','23','56'),(3,1,'parking 2',52.51414750,13.34928610,'Sedan','Covered','active','test','Straße des 17. Juni','Berlin','70197','Germany','https://picsum.photos/200/300/?random','34','345','2123','543','2','43'),(4,1,'test',47.97062910,8.81071040,'SUV','Open','active','test','Möhringer Straße','Tuttlingen','70197','Germany','https://picsum.photos/200/300/?random','4','1234','12344','4356','2','23'),(5,1,'test 1',47.99062910,8.81071040,'SUV','Open','active','test','Möhringer Straße','Tuttlingen','70197','Germany','https://picsum.photos/200/300/?random','44','1234','12344','4356','2','434'),(6,1,'test 1',47.94062910,8.81071040,'SUV','Open','active','test','Möhringer Straße','Tuttlingen','70197','Germany','https://picsum.photos/200/300/?random','44','1234','12344','4356','24','23'),(7,1,'test 1',47.95062910,8.81071040,'SUV','Open','active','test','Möhringer Straße','Tuttlingen','78532','Germany','https://picsum.photos/200/300/?random','44','1234','12344','4356','12','23'),(8,4,'test parking',48.77165000,9.14945700,'Pimple nilakh','Pune','active','411027','Moehringerstrasse','pune','70197','india','https://picsum.photos/200/300/?random','3','200','300','400','18 $','45'),(13,4,'test parkingjhijiji',48.79165000,9.14945700,'Pimple nilakh','Pune','active','411027','Moehringerstrasse','pune','70197','india','https://picsum.photos/200/300/?random','3','200','300','400','55 $','45'),(14,4,'test parkingjhijiji',48.73165000,9.14945700,'Pimple nilakh','Pune','active','411027','Moehringerstrasse','pune','70197','india','https://picsum.photos/200/300/?random','3','200','300','400','20 $','45'),(15,1,'test parking sample',52.51270990,13.43885010,'SUV','Open','active','test','Straße der Pariser Kommune','Berlin','10243','Germany','https://picsum.photos/200/300/?random','45','1234','12543','5432','3','32'),(16,1,'test parking sample',52.51270990,13.43885010,'SUV','Open','active','test','Straße der Pariser Kommune','Berlin','10243','Germany','https://picsum.photos/200/300/?random','45','1234','12543','5432','3','32'),(17,1,'rest',53.54956980,9.96261440,'SUV','Open','active','test','Reeperbahn','Hamburg','432123','Germany','https://picsum.photos/200/300/?random','21','123','654','456','4','12'),(18,1,'resawerty',49.03028740,12.12745750,'SUV','Open','active','test','Im Gewerbepark D27','Regensburg','70197','Germany','https://picsum.photos/200/300/?random','32','1254','1324','5423','23','12'),(19,1,'resawerty',49.03028740,12.12745750,'SUV','Open','active','test','Im Gewerbepark D27','Regensburg','70197','Germany','https://picsum.photos/200/300/?random','32','1254','1324','5423','23','12'),(20,1,'ninadewerrttyu',52.49159780,13.38713230,'SUV','Open','active','test','Mehringdamm','Berlin','70197','Germany','https://picsum.photos/200/300/?random','34','1234','7654','4567','6','23'),(21,1,'kit',52.50023210,13.31008630,'SUV','Open','active','test','Kurfürstendamm','Berlin','70197','Germany','https://picsum.photos/200/300/?random','8','3242','7890','432','4','89'),(22,4,'test parkingjhijiji',48.78165000,9.14945700,'Pimple nilakh','Pune','active','411027','Moehringerstrasse','pune','70197','india','https://picsum.photos/200/300/?random','3','200','300','400','24 $','45'),(24,4,'test parkingjhijiji',48.78650000,9.14945700,'Pimple nilakh','Pune','active','411027','Moehringerstrasse','pune','70197','india','https://picsum.photos/200/300/?random','3','200','300','400','25 $','45'),(44,4,'ninad test parking tesxt',50.10294040,8.66394470,'Pimple nilakh','Pune','active','411027','Stutgarter strasse','pune','70173','india','https://picsum.photos/200/300/?random','3','200','300','400','26 $','12'),(45,4,'ninad test parking tesxt',48.77177760,9.15271900,'Pimple nilakh','Pune','active','411027','Bismarckstrasse strasse','pune','70197','india','https://picsum.photos/200/300/?random','3','200','300','400','27 $','67'),(46,4,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(47,4,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(48,4,'sdsada',48.72371820,9.16945520,'34243','dwq','active','sdsada','Epplestrasse','pune','70565','West Bengal, India','xyz','2313','200','300','400','20 $','225'),(49,4,'sdsada',48.72371820,9.16945520,'34243','dwq','active','sdsada','Epplestrasse','pune','70565','West Bengal, India','xyz','2313','200','300','400','20 $','225'),(50,3,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(51,3,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(52,3,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(53,3,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(54,3,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(55,3,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(56,3,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(57,4,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(58,4,'sret',40.88659730,-96.88085960,'45','34','active','sret','rt','dgf','53465','York, UK','tr','65','53','34','3','3','34'),(59,4,'sret',40.88659730,-96.88085960,'45','34','active','sret','rt','dgf','53465','York, UK','tr','65','53','34','3','3','34'),(60,4,'ninad test parking tesxt',48.72371820,9.16945520,'Pimple nilakh','Pune','active','411027','Epplestrasse','pune','70565','india','xyz','3','200','300','400','20 $','225'),(61,4,'sret',40.88659730,-96.88085960,'45','34','active','sret','rt','dgf','53465','York, UK','tr','65','53','34','3','3','34'),(62,4,'dsf',32.81659280,-97.31128880,'dfs','fds','active','dsf','fds','dfs','fds','fds','fds','fds','fds','dsf','fds','fds','fds'),(63,4,'srt',18.58828840,73.81690990,'sdf','fdsdsf','active','srt','fds','pune','411061','India','sfd','erw','ds','fds','fd','sfd','iu'),(64,4,'sfg',40.39033550,-82.79941940,'sfd','fds','active','sfg','fds','dsf','43334','India','fds','fds','fds','fds','fd','fds','fds'),(65,4,'sfg',18.58828840,73.81690990,'sfd','fds','active','sfg','fds','dsf','411061','Pune, Maharashtra, India','fds','fds','fds','fds','fd','fds','fds'),(66,4,'sfg',18.58828840,73.81690990,'sfd','fds','active','sfg','fds','dsf','411061','Italy','fds','fds','fds','fds','fd','fds','fds'),(67,4,'sfg',18.58828840,73.81690990,'sfd','fds','active','sfg','fds','dsf','411061','Italy','fds','fds','fds','fds','fd','fds','fds'),(68,4,'sfg',20.14914220,74.23260580,'sfd','fds','active','sfg','Lasalgaon','dsf','422306','Italy','fds','fds','fds','fds','fd','fds','fds'),(69,4,'sfg',20.32712770,74.24727790,'sfd','fds','active','sfg','chandwad','dsf','423104','Italy','fds','fds','fds','fds','fd','fds','fds'),(70,4,'sfg',18.52043030,73.85674370,'sfd','fds','active','sfg','pune','dsf','423104','Italy','fds','fds','fds','fds','fd','fds','fds'),(71,4,'sfg',41.87194000,12.56738000,'sfd','fds','active','sfg','Italy','dsf','423104','Italy','fds','fds','fds','fds','fd','fds','fds'),(72,2,'dssd',43.96951480,-99.90181310,'ds','ds','active','dssd','sd','erw','423104','Chandwad','sd','ew','ewdw','we','dw','werw','eww'),(73,4,'sdsada',48.72371820,9.16945520,'34243','dwq','active','sdsada','Epplestrasse','pune','70565','West Bengal, India','xyz','2313','200','300','400','20 $','225');
/*!40000 ALTER TABLE `PLS_parkinglot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PLS_ParkingTimeSlot`
--

DROP TABLE IF EXISTS `PLS_ParkingTimeSlot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PLS_ParkingTimeSlot` (
  `timeSlotId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parkingId` varchar(255) DEFAULT NULL,
  `userid` varchar(255) DEFAULT NULL,
  `startTime` datetime DEFAULT NULL,
  `endTime` datetime DEFAULT NULL,
  `availabilityStatus` varchar(255) DEFAULT NULL,
  `parkingHourlyRate` varchar(255) DEFAULT NULL,
  `creationDate` datetime DEFAULT NULL,
  `lastUpdatedDate` datetime DEFAULT NULL,
  `lastUpdatedBy` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`timeSlotId`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PLS_ParkingTimeSlot`
--

LOCK TABLES `PLS_ParkingTimeSlot` WRITE;
/*!40000 ALTER TABLE `PLS_ParkingTimeSlot` DISABLE KEYS */;
INSERT INTO `PLS_ParkingTimeSlot` VALUES (1,'$parkingid','$userid','2016-03-21 13:14:00','2016-03-21 13:14:00','available','$parkingprice','2016-03-21 13:14:00','2016-03-21 13:14:00','$updated_by'),(2,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-07-30 07:39:02','2018-07-30 07:39:02','test'),(3,'2','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-16 09:46:04','2018-08-16 09:46:04','test'),(4,'2','1','2016-04-21 13:14:00','2016-05-21 13:14:00','available','20','2018-08-16 10:37:55','2018-08-16 10:37:55','test'),(5,'2','1','2016-03-21 13:14:00','2016-06-21 13:14:00','available','20','2018-08-16 10:38:04','2018-08-16 10:38:04','test'),(6,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-27 07:09:10','2018-08-27 07:09:10','test'),(7,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 06:03:45','2018-08-28 06:03:45','test'),(8,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 06:33:00','2018-08-28 06:33:00','test'),(9,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 07:49:18','2018-08-28 07:49:18',NULL),(10,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 07:51:44','2018-08-28 07:51:44',NULL),(11,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 07:51:46','2018-08-28 07:51:46',NULL),(12,'72','2','2018-08-28 14:30:00','2018-08-29 15:00:00','available','25','2018-08-28 09:00:30','2018-08-28 09:00:30',NULL),(13,'72','2','2018-08-28 14:30:00','2018-08-29 15:00:00','available','25','2018-08-28 09:01:13','2018-08-28 09:01:13',NULL),(14,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 09:02:22','2018-08-28 09:02:22',NULL),(15,'72','2','2018-08-10 15:00:00','2018-08-29 15:00:00','available','23','2018-08-28 09:07:09','2018-08-28 09:07:09',NULL),(16,'72','2','2018-08-28 14:30:00','2018-08-29 15:00:00','available','23','2018-08-28 09:09:34','2018-08-28 09:09:34',NULL),(17,'72','2','2018-08-28 14:30:00','2018-08-29 14:30:00','available','25','2018-08-28 09:12:26','2018-08-28 09:12:26',NULL),(18,'72','2','2018-08-28 14:30:00','2018-08-29 15:00:00','available','25','2018-08-28 09:13:32','2018-08-28 09:13:32',NULL),(19,'72','2','2018-08-29 15:00:00','2018-08-29 15:00:00','available','25','2018-08-28 09:14:58','2018-08-28 09:14:58',NULL),(20,'72','2','2018-08-28 15:00:00','2018-08-28 15:30:00','available','25','2018-08-28 09:22:01','2018-08-28 09:22:01',NULL),(21,'72','2','2018-08-28 15:00:00','2018-08-28 15:30:00','available','25','2018-08-28 09:25:03','2018-08-28 09:25:03',NULL),(22,'72','2','2018-08-28 15:00:00','2018-08-28 15:30:00','available','25','2018-08-28 09:26:23','2018-08-28 09:26:23',NULL),(23,'72','2','2018-08-29 15:00:00','2018-08-29 16:30:00','available','25','2018-08-28 09:27:13','2018-08-28 09:27:13',NULL),(24,'72','2','2018-08-29 15:00:00','2018-08-29 16:30:00','available','25','2018-08-28 09:27:18','2018-08-28 09:27:18',NULL),(25,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 09:45:27','2018-08-28 09:45:27',NULL),(26,'1','1','2016-03-21 13:14:00','2016-03-21 13:14:00','available','20','2018-08-28 09:45:30','2018-08-28 09:45:30',NULL);
/*!40000 ALTER TABLE `PLS_ParkingTimeSlot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PLS_users`
--

DROP TABLE IF EXISTS `PLS_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PLS_users` (
  `userid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `emailId` varchar(255) DEFAULT NULL,
  `userpassword` varchar(255) DEFAULT NULL,
  `title` varchar(10) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `isVerified` varchar(255) DEFAULT NULL,
  `lattitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=1004 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PLS_users`
--

LOCK TABLES `PLS_users` WRITE;
/*!40000 ALTER TABLE `PLS_users` DISABLE KEYS */;
INSERT INTO `PLS_users` VALUES (1,'Ninad','panchbhai','NinadPanchbhai','Pimple nilakh','Pune','9011073526','411027','ninad.panchbhai89@gmail.com','123456789','Mr.','Active','no','',''),(2,'dnyana','wakchaure','ashok','Pimple nilakh','Pune','9011073526','411027','ninad.panchbhai89@gmail.com','123','Mr.','Active','no','18.5788945','73.7919103'),(1002,'dnyana','wakchaure','ninad','Pimple nilakh','Pune','9011073526','411027','ninad.panchbhai89@gmail.com','f7c3bc1d808e04732adf679965ccc34ca7ae3441','Mr.','Active','no','18.5788945','73.7919103');
/*!40000 ALTER TABLE `PLS_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-28 15:51:42
