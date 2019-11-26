-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 26, 2019 at 10:58 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_ticket_tb`
--

DROP TABLE IF EXISTS `book_ticket_tb`;
CREATE TABLE IF NOT EXISTS `book_ticket_tb` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(250) NOT NULL,
  `tittle` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_ticket_tb`
--

INSERT INTO `book_ticket_tb` (`id`, `fullname`, `tittle`) VALUES
(1, 'asada', 'asdad'),
(2, 'asada', 'asdad'),
(3, 'asada', 'asdad'),
(4, 'asada', 'asdad'),
(5, 'asada', 'asdad'),
(6, 'asada', 'asdad'),
(7, 'asada', 'asdad'),
(8, 'asada', 'asdad'),
(9, 'asada', 'asdad');

-- --------------------------------------------------------

--
-- Table structure for table `movie_tb`
--

DROP TABLE IF EXISTS `movie_tb`;
CREATE TABLE IF NOT EXISTS `movie_tb` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `duration` varchar(250) NOT NULL,
  `little` varchar(8000) NOT NULL,
  `content` varchar(8000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie_tb`
--

INSERT INTO `movie_tb` (`id`, `name`, `duration`, `little`, `content`) VALUES
(1, 'asda', 'asda', 'sadsa', 'uploads/A#A..png'),
(2, 'asdad', 'asdas', 'dsds', 'uploads/Before and after makeup by- LEMII.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `user_tb`
--

DROP TABLE IF EXISTS `user_tb`;
CREATE TABLE IF NOT EXISTS `user_tb` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_tb`
--

INSERT INTO `user_tb` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'asada', 'asd@ads.asda', 's'),
(2, 'vdsfds', 's@d.d', 'd'),
(3, '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
