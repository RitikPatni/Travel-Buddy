/*
SQLyog Enterprise - MySQL GUI v7.02 
MySQL - 5.0.67-community-nt : Database - royalguides
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`royalguides` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `royalguides`;

/*Table structure for table `bookings` */

DROP TABLE IF EXISTS `bookings`;

CREATE TABLE `bookings` (
  `booking_id` varchar(50) default NULL,
  `guide_id` varchar(50) default NULL,
  `tourist_id` varchar(50) default NULL,
  `from_date` date default NULL,
  `to_date` date default NULL,
  `city_id` int(4) default NULL,
  `booking_amt` double default NULL,
  `booking_status` varchar(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bookings` */

/*Table structure for table `cities` */

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `city_id` int(4) default NULL,
  `city_name` varchar(30) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cities` */

insert  into `cities`(`city_id`,`city_name`) values (1,'Jaipur'),(2,'Udaipur'),(3,'Jodhpur'),(4,'Ajmer'),(5,'Bikaner'),(6,'Pushkar'),(7,'Kota'),(8,'Jaisalmer'),(9,'Chittorgarh'),(10,'Bundi'),(11,'Jhalawar'),(12,'Bhilwara');

/*Table structure for table `guides` */

DROP TABLE IF EXISTS `guides`;

CREATE TABLE `guides` (
  `guide_id` varchar(50) default NULL,
  `guide_name` varchar(50) default NULL,
  `guide_avail` varchar(1) default NULL,
  `city_id` int(4) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `guides` */

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `usertype` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`username`,`password`,`usertype`) values ('vaibhavvijay9@gmail.com','12345678','tourist');

/*Table structure for table `tourists` */

DROP TABLE IF EXISTS `tourists`;

CREATE TABLE `tourists` (
  `tourist_id` varchar(50) default NULL,
  `tourist_name` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tourists` */

insert  into `tourists`(`tourist_id`,`tourist_name`) values ('vaibhavvijay9@gmail.com','vaibhav vijay');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
