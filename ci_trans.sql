-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 16, 2019 at 03:41 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_trans`
--

-- --------------------------------------------------------

--
-- Table structure for table `trans`
--

DROP TABLE IF EXISTS `trans`;
CREATE TABLE IF NOT EXISTS `trans` (
  `Bill_No` int(4) NOT NULL,
  `Date` date NOT NULL,
  `Customer_Name` varchar(20) NOT NULL,
  `Customer_Contact` mediumint(10) NOT NULL,
  `Item_Quantity` varchar(225) NOT NULL,
  `Price` varchar(20) NOT NULL,
  `Cashier_ID` varchar(4) NOT NULL,
  PRIMARY KEY (`Bill_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trans`
--

INSERT INTO `trans` (`Bill_No`, `Date`, `Customer_Name`, `Customer_Contact`, `Item_Quantity`, `Price`, `Cashier_ID`) VALUES
(1, '2019-06-05', 'adcb', 2273469, '2 headphones', '800/=', '002'),
(2, '2019-06-22', 'trdsfhj', 2233578, '1 sd card', '1000/=', '002'),
(5, '0000-00-00', '55', 5, '55', '5', '5'),
(4, '2019-06-03', 'hfjytdj', 5554444, 'hi8', '900', '04');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
