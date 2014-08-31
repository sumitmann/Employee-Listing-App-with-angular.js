-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 31, 2014 at 05:53 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_employeelist`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE IF NOT EXISTS `tbl_employee` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `EmpName` varchar(100) NOT NULL,
  `EmpProfile` varchar(100) NOT NULL,
  `EmpRole` varchar(100) NOT NULL,
  `EmpAge` int(10) NOT NULL,
  `EmpAvatar` varchar(100) NOT NULL,
  `EmpActive` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`Id`, `EmpName`, `EmpProfile`, `EmpRole`, `EmpAge`, `EmpAvatar`, `EmpActive`) VALUES
(1, 'Adam Arnold', 'Web Designer', 'UI Development, Script Writer, ', 27, 'http://www.restauranthub.co.nz/img/dummy-user-medium.png', 1),
(2, 'Austin Anderson', 'Associate Manager Design', 'Manage Team, Allocate Tasks to team members', 34, 'http://www.restauranthub.co.nz/img/dummy-user-medium.png', 1),
(3, 'Alexandra', 'Web Designer', 'Graphic Design CR Operation, Mailers etc.', 30, 'http://kairalicharitable.com/kcfmatrimony/images/dummy2.png', 1),
(4, 'Amelia', 'Sr. Web Designer', 'Graphic Design CR Operation, Mailers etc.', 32, 'http://kairalicharitable.com/kcfmatrimony/images/dummy2.png', 1),
(5, 'Blake Bell', 'Sr. Web Desinger', 'Graphic Design CR Operation, Mailers etc.', 30, 'http://www.restauranthub.co.nz/img/dummy-user-medium.png', 1),
(6, 'Charles Baker', 'Principle Web Designer', 'Graphic Design CR Operation, Mailers etc.', 37, 'http://www.restauranthub.co.nz/img/dummy-user-medium.png', 1),
(7, 'Anna Blake', 'Web Designer', 'Graphic Design CR Operation, Mailers etc.', 24, 'http://kairalicharitable.com/kcfmatrimony/images/dummy2.png', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
