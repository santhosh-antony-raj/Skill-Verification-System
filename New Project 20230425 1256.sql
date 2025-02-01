-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.25a


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema recruiting
--

CREATE DATABASE IF NOT EXISTS recruiting;
USE recruiting;

--
-- Definition of table `testresult`
--

DROP TABLE IF EXISTS `testresult`;
CREATE TABLE `testresult` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `usermail` varchar(45) DEFAULT NULL,
  `test language` varchar(45) DEFAULT NULL,
  `mark` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testresult`
--

/*!40000 ALTER TABLE `testresult` DISABLE KEYS */;
INSERT INTO `testresult` (`id`,`usermail`,`test language`,`mark`) VALUES 
 (1,'dhinesh@gmail.com','Java','4'),
 (2,'dhinesh@gmail.com','Java','5'),
 (3,'dhinesh@gmail.com','C','4'),
 (4,'dhinesh@gmail.com','Java','3'),
 (5,'dhinesh@gmail.com','python','4'),
 (6,'deepak@gmail.com','Java','2'),
 (7,'dhinesh@gmail.com','Java','15'),
 (8,'dhinesh@gmail.com','Java','14'),
 (9,'dhinesh@gmail.com','python','5'),
 (10,'dhinesh@gmail.com','C','15'),
 (11,'dhinesh@gmail.com','python','3'),
 (12,'dhinesh@gmail.com','C','6');
/*!40000 ALTER TABLE `testresult` ENABLE KEYS */;


--
-- Definition of table `userregister`
--

DROP TABLE IF EXISTS `userregister`;
CREATE TABLE `userregister` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `cpassword` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userregister`
--

/*!40000 ALTER TABLE `userregister` DISABLE KEYS */;
INSERT INTO `userregister` (`id`,`name`,`lname`,`email`,`date`,`gender`,`password`,`cpassword`,`status`,`image`) VALUES 
 (5,'dhinesh','waran','dhinesh@gmail.com','2023-04-12','male','111','111','Accepted','java.jpg');
/*!40000 ALTER TABLE `userregister` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
