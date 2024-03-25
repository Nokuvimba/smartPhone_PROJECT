CREATE DATABASE  IF NOT EXISTS `smartphones`;
USE `smartphones`;

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(20) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ;

DROP TABLE IF EXISTS `device`;
CREATE TABLE `device` (
  `device_id` int NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `cost` decimal(5,2) NOT NULL,
  PRIMARY KEY (`device_id`)
) ;

DROP TABLE IF EXISTS `phone_info`;
CREATE TABLE `phone_info` (
  `device_id` int NOT NULL,
  `info_id` int NOT NULL AUTO_INCREMENT,
  `storage` varchar(25) NOT NULL,
  `os_name` varchar(50) NOT NULL,
  PRIMARY KEY (`info_id`),
  KEY `device_id` (`device_id`),
  FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`)
) ;

DROP TABLE IF EXISTS `store`;
CREATE TABLE `store` (
  `store_id` int NOT NULL AUTO_INCREMENT,
  `device_id` int NOT NULL,
  `customer_id` int NOT NULL,
  `store_name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  PRIMARY KEY (`store_id`),
  KEY `device_id` (`device_id`),
  KEY `customer_id` (`customer_id`),
  FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`),
  FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ;


