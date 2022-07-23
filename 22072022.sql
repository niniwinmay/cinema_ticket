-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: cinema_ticket
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `actor_id` int NOT NULL AUTO_INCREMENT,
  `actor_name` varchar(45) NOT NULL,
  PRIMARY KEY (`actor_id`),
  UNIQUE KEY `actor_id_UNIQUE` (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Lu Min'),(2,'Nay Toe'),(3,'Myint Myat');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `actress`
--

DROP TABLE IF EXISTS `actress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actress` (
  `Actress_id` int NOT NULL AUTO_INCREMENT,
  `Actress_name` varchar(45) NOT NULL,
  PRIMARY KEY (`Actress_id`),
  UNIQUE KEY `Actress_id_UNIQUE` (`Actress_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actress`
--

LOCK TABLES `actress` WRITE;
/*!40000 ALTER TABLE `actress` DISABLE KEYS */;
INSERT INTO `actress` VALUES (1,'Phway Phway'),(2,'Shwe Hmone Yati');
/*!40000 ALTER TABLE `actress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(45) NOT NULL,
  `customer_phone` varchar(45) NOT NULL,
  `customer_address` varchar(100) NOT NULL,
  `customer_email` varchar(45) NOT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `customer_id_UNIQUE` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Ni Ni ','0956786544','Magway','ni@mail.ru'),(2,'Ni Ni','09234567','Magway','nini@mail.ru'),(3,'Mg Mg','0987654332','magway','mg@gmail.com'),(4,'mi','9776777777777','mm','ms'),(5,'Niki','092585213','Korea','niki@gmail.com'),(6,'Sehun','092596300','Korea','se@gmail.com'),(7,'nihon','094652654','Japan','japan@gmail.com'),(8,'Suho','09259250087','Korea','suho@gmail.com'),(9,'Kai','09258741','Korea','kai@gmail.com'),(10,'Jay','0985412633','korea','jay@gmail.com'),(11,'Than Toe Aung','09000000000','Myay Ni Gone','than@gmail.com'),(12,'wwwww','094544444','hometwon','wwwww@gmail.com'),(13,'Kyi Pyar','09250130198','North Dagon','kyipyar@gmail.com'),(14,'Than','095465465','Myay','than@gmail.com'),(15,'Ko','093526814','Magway','ko@gmail.com'),(16,'Nyi','09362514','Ygn','nyi@gmail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `director_id` int NOT NULL AUTO_INCREMENT,
  `director_name` varchar(45) NOT NULL,
  PRIMARY KEY (`director_id`),
  UNIQUE KEY `director_id_UNIQUE` (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,'Wine'),(2,'Zin Yaw Mg Mg'),(3,'Lu Min');
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `emp_id` int DEFAULT NULL,
  `emp_name` text,
  `emp_phone` text,
  `emp_email` text,
  `emp_address` text,
  `username` text,
  `password` text,
  `role` text,
  `active` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'yar','000221555','jhsadhk@gmail','dklksd','yar','yaryar','STAFF',1),(14,'Admin','34234','admin@gmail.com','Ygn','admin','admin','STAFF',1),(15,'John','34343434','john@gmail.com','Ygn','johnjohn','john','ADMIN',0),(16,'Merry','34343434','merry@gmail.com','Ygn','Merry Christmas','1111111111','MANAGER',0),(17,'Julia','34343434','julia@gmail.com','Ygn','JuliaJulia','Julia','STAFF',0),(23,'sdfsdf','6565','sdfsf','sdfsf','sdfsfd','cec863defe1b3ea7c5c56f7bd288f693012738229d569bed16b20f35894662a8','ADMIN',0);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `movie_id` int NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(45) NOT NULL,
  `director_id` int NOT NULL,
  `actor_id` int NOT NULL,
  `actress_id` int NOT NULL,
  `movie_type_id` int NOT NULL,
  `duration` varchar(45) NOT NULL,
  PRIMARY KEY (`movie_id`),
  UNIQUE KEY `movie_id_UNIQUE` (`movie_id`),
  KEY `director_id_idx` (`director_id`),
  KEY `actor_id_idx` (`actor_id`),
  KEY `actress_id_idx` (`actress_id`),
  KEY `movie_type_id_idx` (`movie_type_id`),
  CONSTRAINT `actor_id` FOREIGN KEY (`actor_id`) REFERENCES `actor` (`actor_id`),
  CONSTRAINT `actress_id` FOREIGN KEY (`actress_id`) REFERENCES `actress` (`Actress_id`),
  CONSTRAINT `director_id` FOREIGN KEY (`director_id`) REFERENCES `director` (`director_id`),
  CONSTRAINT `movie_type_id` FOREIGN KEY (`movie_type_id`) REFERENCES `movie_type` (`movie_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Danger',1,2,1,3,'2 weeks'),(2,'Fit',2,1,2,2,'2 weeks'),(3,'Fight Tee',1,1,2,2,'2 weeks'),(4,'Love',3,3,1,3,'2 weeks');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_type`
--

DROP TABLE IF EXISTS `movie_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_type` (
  `movie_type_id` int NOT NULL AUTO_INCREMENT,
  `movie_type_name` varchar(45) NOT NULL,
  PRIMARY KEY (`movie_type_id`),
  UNIQUE KEY `movie_type_id_UNIQUE` (`movie_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_type`
--

LOCK TABLES `movie_type` WRITE;
/*!40000 ALTER TABLE `movie_type` DISABLE KEYS */;
INSERT INTO `movie_type` VALUES (1,'Drama'),(2,'Action'),(3,'Romantic'),(4,'Comedy'),(5,'Adventure'),(6,'Horror'),(7,'Thriller'),(8,'Fantasy');
/*!40000 ALTER TABLE `movie_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_voucher`
--

DROP TABLE IF EXISTS `sale_voucher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sale_voucher` (
  `sale_voucher_id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `ticket_id` int NOT NULL,
  `total_price` double NOT NULL,
  `voucher_num` varchar(45) NOT NULL,
  PRIMARY KEY (`sale_voucher_id`),
  UNIQUE KEY `sale_voucher_id_UNIQUE` (`sale_voucher_id`),
  KEY `customer_id_idx` (`customer_id`),
  KEY `ticket_id_idx` (`ticket_id`),
  CONSTRAINT `customer_id` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  CONSTRAINT `ticket_id` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`ticket_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_voucher`
--

LOCK TABLES `sale_voucher` WRITE;
/*!40000 ALTER TABLE `sale_voucher` DISABLE KEYS */;
INSERT INTO `sale_voucher` VALUES (1,1,2,1,''),(3,7,56,6000,'INV-000001'),(4,7,57,6000,'INV-000001'),(5,8,58,6000,'INV-000001'),(6,8,59,6000,'INV-000001'),(9,10,62,6000,'INV-0000010'),(10,10,63,6000,'INV-0000010'),(11,11,64,3000,'INV-0011'),(12,11,65,3000,'INV-0011'),(13,12,66,3000,'INV-0012'),(14,12,67,3000,'INV-0012'),(15,13,68,3000,'INV-0013'),(16,13,69,3000,'INV-0013'),(17,14,72,3000,'INV-0014'),(18,14,73,3000,'INV-0014'),(19,15,74,3000,'INV-0015'),(20,15,75,3000,'INV-0015'),(21,16,76,3000,'INV-0016'),(22,16,77,3000,'INV-0016');
/*!40000 ALTER TABLE `sale_voucher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `schedule_id` int NOT NULL AUTO_INCREMENT,
  `theatre_id` int NOT NULL,
  `start_date` varchar(45) NOT NULL,
  `end_date` varchar(45) NOT NULL,
  `movie_id` int NOT NULL,
  `num_of_tickets` varchar(45) NOT NULL,
  PRIMARY KEY (`schedule_id`),
  UNIQUE KEY `schedule_id_UNIQUE` (`schedule_id`),
  KEY `theatre_id2_idx` (`theatre_id`),
  KEY `movie_id_idx` (`movie_id`),
  CONSTRAINT `movie_id` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`movie_id`),
  CONSTRAINT `theatre_id2` FOREIGN KEY (`theatre_id`) REFERENCES `theatre` (`theatre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES (1,3,'22/3/2022','4/4/2022',1,'50'),(2,3,'3/7/2022','22/7/2022',2,'50'),(3,5,'15/7/2022','5/8/2022',3,'36');
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule_detail`
--

DROP TABLE IF EXISTS `schedule_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule_detail` (
  `schedule_detail_id` int NOT NULL AUTO_INCREMENT,
  `schedule_id` int NOT NULL,
  `section_id` int NOT NULL,
  `schedule_detail_date` varchar(10) NOT NULL,
  PRIMARY KEY (`schedule_detail_id`),
  UNIQUE KEY `schedule_detail_id_UNIQUE` (`schedule_detail_id`),
  KEY `schedule_id_idx` (`schedule_id`),
  KEY `section_id_idx` (`section_id`),
  CONSTRAINT `schedule_id` FOREIGN KEY (`schedule_id`) REFERENCES `schedule` (`schedule_id`),
  CONSTRAINT `section_id` FOREIGN KEY (`section_id`) REFERENCES `section` (`section_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule_detail`
--

LOCK TABLES `schedule_detail` WRITE;
/*!40000 ALTER TABLE `schedule_detail` DISABLE KEYS */;
INSERT INTO `schedule_detail` VALUES (1,1,1,'0000-00-00'),(2,1,2,'0000-00-00');
/*!40000 ALTER TABLE `schedule_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seat`
--

DROP TABLE IF EXISTS `seat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seat` (
  `seat_id` int NOT NULL AUTO_INCREMENT,
  `seat_type` varchar(45) NOT NULL,
  `price` double NOT NULL,
  `seat_name` varchar(5) NOT NULL,
  PRIMARY KEY (`seat_id`),
  UNIQUE KEY `seat_id_UNIQUE` (`seat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seat`
--

LOCK TABLES `seat` WRITE;
/*!40000 ALTER TABLE `seat` DISABLE KEYS */;
INSERT INTO `seat` VALUES (1,'Couple',5000,'E01'),(2,'Couple',5000,'E02'),(3,'Couple',5000,'E03'),(4,'Couple',5000,'E04'),(5,'VIP',4500,'C01'),(6,'VIP',4500,'C02'),(7,'VIP',4500,'C03'),(8,'VIP',4500,'C04'),(9,'VIP',4500,'C05'),(10,'VIP',4500,'C06'),(11,'VIP',4500,'C07'),(12,'VIP',4500,'C08'),(13,'Normal',3000,'A01'),(14,'Normal',3000,'A02');
/*!40000 ALTER TABLE `seat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seat_detail`
--

DROP TABLE IF EXISTS `seat_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seat_detail` (
  `seat_detail_id` int NOT NULL,
  `seat_id` varchar(5) NOT NULL,
  `theatre_id` int NOT NULL,
  PRIMARY KEY (`seat_detail_id`),
  KEY `fk_seat_id_idx` (`seat_id`),
  KEY `fk_theatre_id_idx` (`theatre_id`),
  CONSTRAINT `fk_theatres_id` FOREIGN KEY (`theatre_id`) REFERENCES `theatre` (`theatre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seat_detail`
--

LOCK TABLES `seat_detail` WRITE;
/*!40000 ALTER TABLE `seat_detail` DISABLE KEYS */;
INSERT INTO `seat_detail` VALUES (1,'13',3),(2,'14',3);
/*!40000 ALTER TABLE `seat_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section`
--

DROP TABLE IF EXISTS `section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `section` (
  `section_id` int NOT NULL AUTO_INCREMENT,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`section_id`),
  UNIQUE KEY `section_id_UNIQUE` (`section_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section`
--

LOCK TABLES `section` WRITE;
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` VALUES (1,'08:00:00','10:00:00'),(2,'10:15:00','12:00:00');
/*!40000 ALTER TABLE `section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `theatre`
--

DROP TABLE IF EXISTS `theatre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `theatre` (
  `theatre_id` int NOT NULL AUTO_INCREMENT,
  `theatre_name` varchar(45) NOT NULL,
  `total_seat` varchar(45) NOT NULL,
  PRIMARY KEY (`theatre_id`),
  UNIQUE KEY `theatre_id_UNIQUE` (`theatre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theatre`
--

LOCK TABLES `theatre` WRITE;
/*!40000 ALTER TABLE `theatre` DISABLE KEYS */;
INSERT INTO `theatre` VALUES (3,'TheatreOne','36'),(4,'TheatreTwo','36'),(5,'TheatreThree','36'),(6,'Cinema IV','36');
/*!40000 ALTER TABLE `theatre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket` (
  `ticket_id` int NOT NULL AUTO_INCREMENT,
  `schedule_detail_id` int NOT NULL,
  `seat_detail_id` int NOT NULL,
  `status` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ticket_id`),
  UNIQUE KEY `ticket_id_UNIQUE` (`ticket_id`),
  KEY `schedule_detail_id_idx` (`schedule_detail_id`),
  KEY `fk_seat_detail_id_idx` (`seat_detail_id`),
  CONSTRAINT `fk_seat_detail_id` FOREIGN KEY (`seat_detail_id`) REFERENCES `seat_detail` (`seat_detail_id`),
  CONSTRAINT `schedule_detail_id` FOREIGN KEY (`schedule_detail_id`) REFERENCES `schedule_detail` (`schedule_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES (2,1,1,'1','22/3/2022'),(6,1,1,'Sold',NULL),(7,1,1,'Sold',NULL),(8,1,1,'Sold',NULL),(9,2,1,'Sold',NULL),(10,1,1,'Sold',NULL),(11,1,1,'Sold',NULL),(12,1,1,'Sold',NULL),(13,1,1,'Sold',NULL),(14,1,1,'Sold',NULL),(16,1,1,'Sold',NULL),(17,1,2,'Sold',NULL),(18,1,1,'Sold',NULL),(19,1,2,'Sold',NULL),(20,1,1,'Sold',NULL),(21,1,2,'Sold',NULL),(22,1,1,'Sold',NULL),(23,1,2,'Sold',NULL),(24,1,1,'Sold',NULL),(25,1,2,'Sold',NULL),(26,1,1,'Sold',NULL),(27,1,2,'Sold',NULL),(28,1,2,'Sold',NULL),(29,1,1,'Sold',NULL),(30,1,1,'Sold',NULL),(31,1,2,'Sold',NULL),(32,1,1,'Sold',NULL),(33,1,2,'Sold',NULL),(34,1,1,'Sold',NULL),(35,1,2,'Sold',NULL),(36,1,1,'Sold',NULL),(37,1,2,'Sold',NULL),(38,1,1,'Sold',NULL),(39,1,2,'Sold',NULL),(40,1,1,'Sold',NULL),(41,1,2,'Sold',NULL),(42,1,1,'Sold','22/07/2022'),(43,1,2,'Sold','22/07/2022'),(44,1,1,'Sold','22/07/2022'),(45,1,2,'Sold','22/07/2022'),(46,1,1,'Sold','22/07/2022'),(47,1,2,'Sold','22/07/2022'),(48,1,1,'Sold','22/07/2022'),(49,1,2,'Sold','22/07/2022'),(50,1,1,'Sold','22/07/2022'),(51,1,2,'Sold','22/07/2022'),(52,1,1,'Sold','22/07/2022'),(53,1,2,'Sold','22/07/2022'),(54,1,1,'Sold','22/07/2022'),(55,1,2,'Sold','22/07/2022'),(56,1,1,'Sold','22/07/2022'),(57,1,2,'Sold','22/07/2022'),(58,2,1,'Sold','22/07/2022'),(59,2,2,'Sold','22/07/2022'),(60,1,1,'Sold','22/07/2022'),(61,1,2,'Sold','22/07/2022'),(62,1,1,'Sold','22/07/2022'),(63,1,2,'Sold','22/07/2022'),(64,1,1,'Sold','22/07/2022'),(65,1,2,'Sold','22/07/2022'),(66,2,1,'Sold','22/07/2022'),(67,2,2,'Sold','22/07/2022'),(68,1,1,'Sold','22/07/2022'),(69,1,2,'Sold','22/07/2022'),(70,1,1,'Sold','22/07/2022'),(71,1,2,'Sold','22/07/2022'),(72,1,1,'Sold','22/07/2022'),(73,1,2,'Sold','22/07/2022'),(74,1,1,'Sold','22/07/2022'),(75,1,2,'Sold','22/07/2022'),(76,1,1,'Sold','22/07/2022'),(77,1,2,'Sold','22/07/2022');
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-22 16:24:45
