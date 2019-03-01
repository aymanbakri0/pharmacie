-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 27, 2019 at 10:24 PM
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
-- Database: `pharmacies`
--

-- --------------------------------------------------------

--
-- Table structure for table `pharmacy`
--

DROP TABLE IF EXISTS `pharmacy`;
CREATE TABLE IF NOT EXISTS `pharmacy` (
  `id` int(80) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `address` varchar(80) NOT NULL,
  `lat` float NOT NULL,
  `longt` float NOT NULL,
  `delivery` varchar(10) NOT NULL,
  `picture` longblob NOT NULL,
  `phon` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Confirmation` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmacy`
--

INSERT INTO `pharmacy` (`id`, `name`, `address`, `lat`, `longt`, `delivery`, `picture`, `phon`, `email`, `Confirmation`) VALUES
(4, 'Ayman Bakri', 'sharja', 25.2068, 55.2615, 'Yes', 0x332e504e47, 0, 'ayman.bakri0949#hotmail.com', 'NO'),
(5, 'Ayman Bakri', 'dubai', 25.2074, 55.2822, 'Yes', 0x312e504e47, 4, 'ayman.bakri0949#hotmail.com', 'NO'),
(6, 'Ayman Bakri', 'dubai', 25.2074, 55.2822, 'Yes', 0x312e504e47, 4, 'ayman.bakri0949#hotmail.com', 'NO'),
(11, 'sssssss', 'dubai', 25.2089, 55.2699, 'Yes', '', 3333333, 'dddddddd', 'NO'),
(12, 'ddddd', 'dubai', 25.2115, 55.2673, 'Yes', '', 333333333, 'ddddddddddddddddddddddddddddddddd', 'NO'),
(15, 'vvvvvv', 'sharja', 25.2077, 55.2684, 'No', '', 33333333, 'ddddddddddddddddddddddddddddddddd', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `password`, `username`) VALUES
(1, 'admin', 'ayman');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
