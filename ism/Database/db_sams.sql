-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 25, 2019 at 05:04 PM
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
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attendance`
--

DROP TABLE IF EXISTS `tbl_attendance`;
CREATE TABLE IF NOT EXISTS `tbl_attendance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roll` int(11) NOT NULL,
  `attend` varchar(255) NOT NULL,
  `att_time` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_attendance`
--

INSERT INTO `tbl_attendance` (`id`, `roll`, `attend`, `att_time`) VALUES
(1, 1, 'absent', '2022-11-30'),
(2, 2, 'present', '2022-11-30'),
(3, 3, 'absent', '2022-11-30'),
(4, 4, 'absent', '2022-11-30'),
(5, 5, 'present', '2022-11-30'),
(6, 6, 'present', '2022-11-30'),
(7, 7, 'absent', '2022-11-30'),
(9, 1, 'present', '2022-12-01'),
(10, 2, 'present', '2022-12-01' ),
(11, 3, 'absent', '2022-12-01'),
(12, 4, 'absent', '2022-12-01'),
(13, 5, 'present', '2022-12-01'),
(14, 6, 'absent', '2022-12-01'),
(15, 7, 'present', '2022-12-01'),
(26, 1, 'present', '2022-12-02'),
(27, 2, 'present', '2022-12-02'),
(28, 3, 'present', '2022-12-02'),
(29, 4, 'present', '2022-12-02'),
(30, 5, 'absent', '2022-12-02'),
(31, 6, 'absent', '2022-12-02'),
(32, 7, 'present', '2022-12-02');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

DROP TABLE IF EXISTS `tbl_student`;
CREATE TABLE IF NOT EXISTS `tbl_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `roll` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`id`, `name`, `roll`) VALUES
(1, 'Sahil Changlani', 1),
(2, 'Ebrahim Malpurawala', 2),
(3, 'Rushabh Shah', 3),
(4, 'Dummy', 4),
(5, 'Dummy2', 5),
(6, 'Dummy3', 6),
(7, 'Dummy4', 7);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
