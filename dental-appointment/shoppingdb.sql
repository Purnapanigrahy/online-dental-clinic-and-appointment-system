-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 11:58 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shoppingdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_table`
--

CREATE TABLE IF NOT EXISTS `customer_table` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL,
  `f3` varchar(20) NOT NULL,
  `f4` varchar(20) NOT NULL,
  `f5` varchar(20) NOT NULL,
  `f6` varchar(20) NOT NULL,
  `f7` varchar(20) NOT NULL,
  `f8` varchar(20) NOT NULL,
  `f9` varchar(20) NOT NULL,
  `f10` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_table`
--

INSERT INTO `customer_table` (`f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`, `f8`, `f9`, `f10`) VALUES
('001', '1234', 'shreya@yahoo.com', 'name', '123', '8989898985', 'New Delhi ', 'Delhi ', '7898 898 898 8988', '989898989'),
('shreya', 'shreya@gmai.com', '9898989898', 'thanks', '', '', '', '', '', ''),
('001', '', '', '', '', '', '', '', '', ''),
('001', '', '', '', '', '', '', '', '', ''),
('001', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback_table`
--

CREATE TABLE IF NOT EXISTS `feedback_table` (
  `f1` varchar(20) NOT NULL,
  `f2` varchar(20) NOT NULL,
  `f3` varchar(20) NOT NULL,
  `f4` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback_table`
--

INSERT INTO `feedback_table` (`f1`, `f2`, `f3`, `f4`) VALUES
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `item_table`
--

CREATE TABLE IF NOT EXISTS `item_table` (
  `f1` varchar(25) NOT NULL,
  `f2` varchar(25) NOT NULL,
  `f3` varchar(25) NOT NULL,
  `f4` varchar(25) NOT NULL,
  `f5` varchar(25) NOT NULL,
  `f6` varchar(25) NOT NULL,
  `f7` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item_table`
--

INSERT INTO `item_table` (`f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`) VALUES
('001', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login_table`
--

CREATE TABLE IF NOT EXISTS `login_table` (
  `f1` varchar(25) NOT NULL,
  `f2` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_table`
--

INSERT INTO `login_table` (`f1`, `f2`) VALUES
('001', '1234');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
