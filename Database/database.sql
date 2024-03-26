CREATE DATABASE  IF NOT EXISTS `smartphones` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `smartphones`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: smartphones
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(20) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO customer (customer_id, name, email, phone_no) VALUES
(1,'Customer1', 'user1@test.com', 0881001001),
(2,'Customer2', 'user2@test.com', 0882001002),
(3,'Customer3', 'user3@test.com', 0883001003),
(4,'Customer4', 'user4@test.com', 0884001004),
(5,'Customer5', 'user5@test.com', 0885001005),
(6,'Customer6', 'user6@test.com', 0886001006),
(7,'Customer7', 'user7@test.com', 0887001007),
(8,'Customer8', 'user8@test.com', 0888001008),
(9,'Customer9', 'user9@test.com', 0889001009),
(10,'Customer10', 'user10@test.com', 08810000010),
(11,'Customer11', 'user11@test.com', 08811000011),
(12,'Customer12', 'user12@test.com', 08812000012),
(13,'Customer13', 'user13@test.com', 08813000013),
(14,'Customer14', 'user14@test.com', 08814000014),
(15,'Customer15', 'user15@test.com', 08815000015),
(16,'Customer16', 'user16@test.com', 08816000016),
(17,'Customer17', 'user17@test.com', 08817000017),
(18,'Customer18', 'user18@test.com', 08818000018),
(19,'Customer19', 'user19@test.com', 08819000019),
(20,'Customer20', 'user20@test.com', 08820000020),
(21,'Customer21', 'user21@test.com', 08821000021),
(22,'Customer22', 'user22@test.com', 08822000022),
(23,'Customer23', 'user23@test.com', 08823000023),
(24,'Customer24', 'user24@test.com', 08824000024),
(25,'Customer25', 'user25@test.com', 08825000025),
(26,'Customer26', 'user26@test.com', 08826000026),
(27,'Customer27', 'user27@test.com', 08827000027),
(28,'Customer28', 'user28@test.com', 08828000028),
(29,'Customer29', 'user29@test.com', 08829000029),
(30,'Customer30', 'user30@test.com', 08830000030),
(31,'Customer31', 'user31@test.com', 08831000031),
(32,'Customer32', 'user32@test.com', 08832000032),
(33,'Customer33', 'user33@test.com', 08833000033),
(34,'Customer34', 'user34@test.com', 08834000034),
(35,'Customer35', 'user35@test.com', 08835000035),
(36,'Customer36', 'user36@test.com', 08836000036),
(37,'Customer37', 'user37@test.com', 08837000037),
(38,'Customer38', 'user38@test.com', 08838000038),
(39,'Customer39', 'user39@test.com', 08839000039),
(40,'Customer40', 'user40@test.com', 08840000040),
(41,'Customer41', 'user41@test.com', 08841000041),
(42,'Customer42', 'user42@test.com', 08842000042),
(43,'Customer43', 'user43@test.com', 08843000043),
(44,'Customer44', 'user44@test.com', 08844000044),
(45,'Customer45', 'user45@test.com', 08845000045),
(46,'Customer46', 'user46@test.com', 08846000046),
(47,'Customer47', 'user47@test.com', 08847000047),
(48,'Customer48', 'user48@test.com', 08848000048),
(49,'Customer49', 'user49@test.com', 08849000049),
(50,'Customer50', 'user50@test.com', 08850000050),
(51,'Customer51', 'user51@test.com', 08851000051),
(52,'Customer52', 'user52@test.com', 08852000052),
(53,'Customer53', 'user53@test.com', 08853000053),
(54,'Customer54', 'user54@test.com', 08854000054),
(55,'Customer55', 'user55@test.com', 08855000055),
(56,'Customer56', 'user56@test.com', 08856000056),
(57,'Customer57', 'user57@test.com', 08857000057),
(58,'Customer58', 'user58@test.com', 08858000058),
(59,'Customer59', 'user59@test.com', 08859000059),
(60,'Customer60', 'user60@test.com', 08860000060),
(61,'Customer61', 'user61@test.com', 08861000061),
(62,'Customer62', 'user62@test.com', 08862000062),
(63,'Customer63', 'user63@test.com', 08863000063),
(64,'Customer64', 'user64@test.com', 08864000064),
(65,'Customer65', 'user65@test.com', 08865000065),
(66,'Customer66', 'user66@test.com', 08866000066),
(67,'Customer67', 'user67@test.com', 08867000067),
(68,'Customer68', 'user68@test.com', 08868000068),
(69,'Customer69', 'user69@test.com', 08869000069),
(70,'Customer70', 'user70@test.com', 08870000070),
(71,'Customer71', 'user71@test.com', 08871000071),
(72,'Customer72', 'user72@test.com', 08872000072),
(73,'Customer73', 'user73@test.com', 08873000073),
(74,'Customer74', 'user74@test.com', 08874000074),
(75,'Customer75', 'user75@test.com', 08875000075),
(76,'Customer76', 'user76@test.com', 08876000076),
(77,'Customer77', 'user77@test.com', 08877000077),
(78,'Customer78', 'user78@test.com', 08878000078),
(79,'Customer79', 'user79@test.com', 08879000079),
(80,'Customer80', 'user80@test.com', 08880000080),
(81,'Customer81', 'user81@test.com', 08881000081),
(82,'Customer82', 'user82@test.com', 08882000082),
(83,'Customer83', 'user83@test.com', 08883000083),
(84,'Customer84', 'user84@test.com', 08884000084),
(85,'Customer85', 'user85@test.com', 08885000085),
(86,'Customer86', 'user86@test.com', 08886000086),
(87,'Customer87', 'user87@test.com', 08887000087),
(88,'Customer88', 'user88@test.com', 08888000088),
(89,'Customer89', 'user89@test.com', 08889000089),
(90,'Customer90', 'user90@test.com', 08890000090),
(91,'Customer91', 'user91@test.com', 08891000091),
(92,'Customer92', 'user92@test.com', 08892000092),
(93,'Customer93', 'user93@test.com', 08893000093),
(94,'Customer94', 'user94@test.com', 08894000094),
(95,'Customer95', 'user95@test.com', 08895000095),
(96,'Customer96', 'user96@test.com', 08896000096),
(97,'Customer97', 'user97@test.com', 08897000097),
(98,'Customer98', 'user98@test.com', 08898000098),
(99,'Customer99', 'user99@test.com', 08899000099),
(100,'Customer100', 'user100@test.com', 088100000100);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device`
--

DROP TABLE IF EXISTS `device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `device` (
  `device_id` int NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `cost` decimal(6,2) NOT NULL,
  PRIMARY KEY (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device`
--

LOCK TABLES `device` WRITE;
/*!40000 ALTER TABLE `device` DISABLE KEYS */;
INSERT INTO device (device_id, brand_name, model, cost) VALUES
(1, 'Apple', 'iPhoneX', 400),
(2, 'Apple', 'iPhone8', 160),
(3, 'Apple', 'iPhoneXR', 190),
(4, 'Apple', 'iPhone12', 300),
(5, 'Apple', 'iPhone8_plus', 180),
(6, 'Apple', 'iPhone11', 240),
(7, 'Apple', 'iPhone11_pro', 290),
(8, 'Apple', 'iPhone12_pro', 410),
(9, 'Apple', 'iPhone13', 440),
(10, 'Apple', 'iPhone13_pro', 570),
(11, 'Apple', 'iPhone13_mini', 410),
(12, 'Apple', 'iPhoneSE', 240),
(13, 'Apple', 'iPhone14', 600),
(14, 'Apple', 'iPhone14_pro', 770),
(15, 'Apple', 'iPhone14_pro_max', 940),
(16, 'Apple', 'iPhone15', 790),
(17, 'Apple', 'iPhone15_pro', 1040),
(18, 'Apple', 'iPhone15_pro_max', 1230),
(19, 'Samsung', 'GalaxyS23', 800),
(20, 'Samsung', 'GalaxyS22+5G', 650),
(21, 'Samsung', 'GalaxyS21+5G', 550), 
(22, 'Samsung', 'GalaxyZFold3+5G', 800),
(23, 'Samsung', 'Galaxy_Note20+5G', 600),
(24, 'Samsung', 'GalaxyZFold5', 1000),
(25, 'Samsung', 'GalaxyS22_Ultra', 850),
(26, 'Samsung', 'GalaxyA13', 250),
(27, 'Samsung', 'GalaxyS10E', 350),
(28, 'Samsung', 'GalaxyA40', 220),
(29, 'Samsung', 'GalaxyZFlip5', 1000),
(30, 'Samsung', 'GalaxyS23_Ultra', 1200),
(31, 'Samsung', 'GalaxyS24_Ultra', 1600);

ALTER TABLE device
MODIFY COLUMN cost decimal(6,2) NOT NULL;

/*!40000 ALTER TABLE `device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phone_info`
--

DROP TABLE IF EXISTS `phone_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phone_info` (
  `device_id` int NOT NULL,
  `info_id` int NOT NULL AUTO_INCREMENT,
  `storage` varchar(25) NOT NULL,
  `os_name` varchar(50) NOT NULL,
  PRIMARY KEY (`info_id`),
  KEY `device_id` (`device_id`),
  CONSTRAINT `phone_info_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone_info`
--

LOCK TABLES `phone_info` WRITE;
/*!40000 ALTER TABLE `phone_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `phone_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store` (
  `store_id` int NOT NULL AUTO_INCREMENT,
  `device_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `store_name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  PRIMARY KEY (`store_id`),
  KEY `device_id` (`device_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `store_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`),
  CONSTRAINT `store_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-23 12:38:47
