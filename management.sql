-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2026 at 12:24 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `student_id` int(10) DEFAULT NULL,
  `student_name` varchar(20) DEFAULT NULL,
  `student_marks` int(10) DEFAULT NULL,
  `student_address` varchar(50) DEFAULT NULL,
  `RESULT` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`student_id`, `student_name`, `student_marks`, `student_address`, `RESULT`) VALUES
(1, 'satyam', 70, 'gaya', 'PASS'),
(3, 'satyam', 74, 'punjab', 'PASS'),
(4, 'trisha', 70, 'jharkhand', 'PASS'),
(5, 'abhay', 78, 'up', 'PASS'),
(6, 'arya', 45, 'delhi', 'PASS'),
(7, 'shivam', 23, 'chennai', 'FAIL'),
(8, 'pushkar', 35, 'gaya', 'FAIL'),
(9, 'anand', 32, 'up', 'FAIL'),
(10, 'abhishek', 45, 'punjab', 'PASS'),
(11, 'saurav', 55, 'ambala', 'PASS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
