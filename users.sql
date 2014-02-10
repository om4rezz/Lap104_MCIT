-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 10, 2014 at 10:29 AM
-- Server version: 5.5.34-MariaDB
-- PHP Version: 5.5.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `bonus`
--

CREATE TABLE IF NOT EXISTS `bonus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `score` int(11) NOT NULL,
  `imgPath` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `bonus`
--

INSERT INTO `bonus` (`id`, `name`, `score`, `imgPath`) VALUES
(1, 'Ahmed EL-Mokadim', 13, 'am.png'),
(2, 'Ahmed Hassan', 0, 'ah.png'),
(3, 'Ahmed EL-Sobky', 0, 'as.png'),
(4, 'Eslam', 0, 'es.png'),
(5, 'Mohammed EL-Tohammey', 0, 'mt.png'),
(6, 'Mohammed EL-Morsy', 0, 'mm.png'),
(7, 'Mohammed Emam', 0, 'me.png'),
(8, 'Somia', 0, 'soma.png'),
(9, 'Laila', 0, 'l.png'),
(10, 'Zienab', 0, 'z.png'),
(11, 'Salwa', 0, 's.png'),
(12, 'Rawda', 16, 'rw.png'),
(13, 'Noha', 0, 'n.png'),
(14, 'Khaled', 0, 'k.png'),
(15, 'Mostafa Kashwaa', 0, 'mk.png');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `B_Id` int(11) NOT NULL AUTO_INCREMENT,
  `value` int(11) NOT NULL,
  `b_desc` varchar(50) DEFAULT NULL,
  `b_date` varchar(50) DEFAULT NULL,
  `P_Id` int(11) DEFAULT NULL,
  PRIMARY KEY (`B_Id`),
  KEY `P_Id` (`P_Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`B_Id`, `value`, `b_desc`, `b_date`, `P_Id`) VALUES
(1, 4, 'answer Q 1', '2014-02-09 19:05:14', 1),
(2, 1, 'Good behavior ', '2014-02-09 19:06:04', 1),
(3, 8, 'Nice Working in Task 5', '2014-02-09 19:06:29', 1),
(4, 7, 'As she are a clever engineer', '2014-02-10 12:27:11', 12),
(5, 9, 'perfect', '2014-02-10 12:27:21', 12);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
