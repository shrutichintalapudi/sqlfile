CREATE DATABASE  IF NOT EXISTS `loan` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `loan`;
-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: loan
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `loanapplicant`
--

DROP TABLE IF EXISTS `loanapplicant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loanapplicant` (
  `application_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `date_of_birth` date NOT NULL,
  `marital_status` varchar(255) NOT NULL,
  `ssn` int NOT NULL,
  `loan_amount` decimal(10,0) NOT NULL,
  `loan_purpose` varchar(255) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `address_line1` varchar(255) NOT NULL,
  `address_line2` varchar(255) DEFAULT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postal_code` decimal(10,0) NOT NULL,
  `home_phone` decimal(10,0) NOT NULL,
  `office_phone` decimal(10,0) DEFAULT NULL,
  `mobile_number` decimal(10,0) NOT NULL,
  `email_address` varchar(200) NOT NULL,
  `employee_name` varchar(255) NOT NULL,
  `annual_salary` decimal(10,0) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `employee_addressline1` varchar(255) NOT NULL,
  `employee_addressline2` varchar(255) DEFAULT NULL,
  `employee_city` varchar(255) NOT NULL,
  `employee_state` varchar(255) NOT NULL,
  `employee_postalcode` varchar(255) NOT NULL,
  `experience_years` decimal(10,0) NOT NULL,
  `experience_months` decimal(10,0) NOT NULL,
  `application_status` varchar(300) DEFAULT NULL,
  `score` decimal(10,0) DEFAULT NULL,
  `decline_reason` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`application_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loanapplicant`
--

LOCK TABLES `loanapplicant` WRITE;
/*!40000 ALTER TABLE `loanapplicant` DISABLE KEYS */;
INSERT INTO `loanapplicant` VALUES (1,'shruti','h','ch','1999-10-21','single',12345,12345,'asd','noyhing','asd','ad2','city','state',12345,1234567890,1234567890,1234567890,'sc@fico.com','shruti',15000000,'sde','ad1','ad2','citye','statee','12345',1,1,NULL,NULL,NULL),(2,'pradeep','h','ch','1999-10-21','single',12345,12345,'asd','noyhing','asd','ad2','city','state',12345,1234567890,1234567890,1234567890,'sc@fico.com','shruti',15000000,'sde','ad1','ad2','citye','statee','12345',1,1,NULL,NULL,NULL),(3,'rishav','h','s','1999-10-21','single',12345,12345,'asd','noyhing','asd','ad2','city','state',12345,1234567890,1234567890,1234567890,'sc@fico.com','shruti',15000000,'sde','ad1','ad2','citye','statee','12345',1,1,NULL,NULL,NULL),(4,'manvi','h','s','1999-10-21','single',12345,12345,'asd','noyhing','asd','ad2','city','state',12345,1234567890,1234567890,1234567890,'sc@fico.com','shruti',15000000,'sde','ad1','ad2','citye','statee','12345',1,1,NULL,NULL,NULL),(5,'H','G','H','1999-10-21','Single',123441,12344,'Debt','LOAN','AD1','AD2','CITY','STATE',12345,1111111111,1111111111,1111111111,'test2w@gmail.com','G',12345,'Lol','Ad','Ad','As','Add','12345',1,1,NULL,NULL,NULL),(6,'From form','G','H','1999-10-21','Single',123441,12344,'Debt','LOAN','AD1','AD2','CITY','STATE',12345,1111111111,1111111111,1111111111,'test2w@gmail.com','G',12345,'Lol','Ad','Ad','As','Add','12345',1,1,NULL,NULL,NULL),(7,'NINAA','Q','Q','1999-10-21','Single',12345,12345,'Debt','F','F','F','F','F',12345,1111111111,1111111111,1111111111,'t@c.com','S',12345,'LOL','WW','G','G','G','12345',1,1,NULL,NULL,NULL),(8,'aA','AA','AA','1999-10-21','Single',11111,11111,'Debt','R','A','A','A','A',12345,1111111111,1111111111,1111111111,'a@a.com','D',11111,'LOL','A','A','CUT','SW','12345',1,1,NULL,NULL,NULL),(9,'XYZ','F','F','1999-10-19','Single',12345,11111,'Debt','GG','G','G','G','G',12345,1111111111,1111111111,1111111111,'s@s.com','A',12234,'Lol','A','A','A','A','12345',1,1,NULL,NULL,NULL),(10,'XYZ','F','F','1999-10-19','Single',12345,11111,'Debt','GG','G','G','G','G',12345,1111111111,1111111111,1111111111,'s@s.com','A',12234,'Lol','A','A','A','A','12345',1,1,NULL,NULL,NULL),(11,'XYZ','F','F','1999-10-19','Single',12345,11111,'Debt','GG','G','G','G','G',12345,1111111111,1111111111,1111111111,'s@s.com','A',12234,'Lol','A','A','A','A','12345',1,1,NULL,NULL,NULL),(12,'ABC','g','G','1999-10-21','Single',12345,1,'Debt','G','G','G','G','G',12345,1111111111,1111111111,1111111111,'S@S.COM','R',12,'V','G','C','C','C','12222',1,1,NULL,NULL,NULL),(13,'Shruti','S','S','1999-10-21','Single',12345,12222,'Debt','S','A','A','A','A',12456,1111111111,1111111111,1111111111,'s@s.com','S',12345,'S','S','S','S','S','12345',1,1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `loanapplicant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-09 12:56:57
