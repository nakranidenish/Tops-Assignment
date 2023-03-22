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
-- Database: `task2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_of_people`
--

CREATE TABLE `data_of_people` (
  `First_name` varchar(30) DEFAULT NULL,
  `Last_name` varchar(30) DEFAULT NULL,
  `Address` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_of_people`
--

INSERT INTO `data_of_people` (`First_name`, `Last_name`, `Address`, `city`, `age`) VALUES
('Mickey', 'Mouse', '123 Fantsy way', 'Anaheim', 73),
('Bat', 'Man', '321 cavern ave', 'gotham', 54),
('Wonder', 'Women', '987 truth way', 'paradise', 39),
('Donald', 'Duck', '555 quack street', 'Mallard', 65),
('Bugs', 'Bunny', '567 carrot street', 'Rascal', 58),
('Wiley', 'coyote', '999 acme way', 'Canyon', 61),
('Cat', 'Women', '234 purrfect street', 'Hairball', 32),
('Tweety', 'Bird', '543', 'itoltaw', 28);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
