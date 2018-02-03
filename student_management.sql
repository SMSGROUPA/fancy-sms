-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 03, 2018 at 01:52 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

DROP TABLE IF EXISTS `student_details`;
CREATE TABLE IF NOT EXISTS `student_details` (
  `First Name` text NOT NULL,
  `Middle Name` text NOT NULL,
  `Last Name` text NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Sex` tinyint(1) NOT NULL,
  `District` text NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Country` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Phone` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
