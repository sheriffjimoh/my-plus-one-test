-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2020 at 04:12 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `plus-one-test`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(120) NOT NULL,
  `Fullname` varchar(123) NOT NULL,
  `Age` varchar(123) NOT NULL,
  `Date` varchar(123) NOT NULL,
  `Student_id` varchar(120) NOT NULL,
  `Student_group` varchar(120) NOT NULL,
  `Dob` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `Fullname`, `Age`, `Date`, `Student_id`, `Student_group`, `Dob`) VALUES
(66, 'Olatunjisherifdeen', '2', '2020-08-13', 'st42361', 'group 1', '2018-08-12'),
(67, 'Jimoh sherifdeen', '5', '2020-08-13', 'st39306', 'group 1', '2015-06-12'),
(68, 'Reon lemon', '2', '2020-08-13', 'st37177', 'group 1', '2017-09-12'),
(69, 'Olatunji', '0', '2020-08-13', 'st39150', 'group68', '2020-08-14'),
(70, 'akolade joshua', '19', '2020-08-13', 'st38836', 'group68', '2001-01-12'),
(71, 'aishat bamidele', '20', '2020-08-13', 'st41990', 'group68', '2000-02-12'),
(72, 'qoyum yusuf', '22', '2020-08-13', 'st36216', 'group71', '1997-10-12'),
(73, 'nurudeen akeem', '24', '2020-08-13', 'st34789', 'group71', '1996-06-14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
