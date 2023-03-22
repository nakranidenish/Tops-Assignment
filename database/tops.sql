-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2023 at 05:15 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tops`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `join_date` varchar(20) DEFAULT NULL,
  `department` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `first_name`, `last_name`, `salary`, `join_date`, `department`) VALUES
(1, 'john', 'abraham', 1000000, '01-jan-13 12\'\':00 AM', 'banking'),
(2, 'michael', 'clarke', 800000, '01-jan-13 12\'\':00 AM', 'insurance'),
(3, 'roy', 'thomas', 700000, '01-fab-13 12\'\':00 AM', 'banking'),
(4, 'tom', 'jose', 600000, '01-fab-13 12\'\':00 AM', 'insurance'),
(5, 'jerry', 'pinto', 650000, '01-fab-13 12\'\':00 AM', 'insurance'),
(6, 'philip', 'mathew', 750000, '01-fab-13 12\'\':00 AM', 'services'),
(7, 'testname1', 'best', 650000, '01-jan-13 12\'\':00 AM', 'services'),
(8, 'testname2', 'test', 600000, '01-fab-13 12\'\':00 AM', 'insurance');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `roll_no` int(11) DEFAULT NULL,
  `s_code` varchar(30) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `p_code` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`roll_no`, `s_code`, `marks`, `p_code`) VALUES
(1, 'hh01', 98, 'a'),
(1, 'rr02', 99, 'b'),
(1, 'aa03', 96, 'c'),
(2, 'bb04', 95, 'd'),
(2, 'dd05', 90, 'e'),
(3, 'uu06', 80, 'f'),
(3, 'ff07', 85, 'g'),
(3, 'oo08', 86, 'i');

-- --------------------------------------------------------

--
-- Table structure for table `incentive`
--

CREATE TABLE `incentive` (
  `employee_ref_id` int(11) DEFAULT NULL,
  `incentive_date` varchar(30) DEFAULT NULL,
  `incentive_amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `incentive`
--

INSERT INTO `incentive` (`employee_ref_id`, `incentive_date`, `incentive_amount`) VALUES
(1, '01-feb-13', 5000),
(2, '01-feb-13', 3000),
(3, '01-feb-13', 4000),
(1, '01-jan-13', 4500),
(2, '01-jan-13', 3500);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `roll_no` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`roll_no`, `name`, `branch`) VALUES
(1, 'hari', 'c++'),
(2, 'harsh', 'c'),
(3, 'himesh', 'java'),
(4, 'vipul', 'android'),
(5, 'sanjay', 'flutter');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD KEY `roll_no` (`roll_no`);

--
-- Indexes for table `incentive`
--
ALTER TABLE `incentive`
  ADD KEY `employee_ref_id` (`employee_ref_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`roll_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `roll_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `exam`
--
ALTER TABLE `exam`
  ADD CONSTRAINT `exam_ibfk_1` FOREIGN KEY (`roll_no`) REFERENCES `student` (`roll_no`);

--
-- Constraints for table `incentive`
--
ALTER TABLE `incentive`
  ADD CONSTRAINT `incentive_ibfk_1` FOREIGN KEY (`employee_ref_id`) REFERENCES `employee` (`employee_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
