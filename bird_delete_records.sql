-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2019 at 12:10 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zangtics`
--

-- --------------------------------------------------------

--
-- Table structure for table `bird_delete_records`
--

CREATE TABLE `bird_delete_records` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bird_delete_records`
--

INSERT INTO `bird_delete_records` (`id`, `name`, `email`, `contact`, `department`) VALUES
(3, 'Rahul', 'rahul@gmail.com', '5905266027', 'Applied Science'),
(6, 'Udit', 'udit@gmail.com', '8505266027', 'Science'),
(7, 'Sahil', 'sahil@gmail.com', '9505266027', 'Mechanical'),
(8, 'Mahesh', 'mahesh@gmail.com', '6505266027', 'Mechanical Engineering'),
(9, 'Sania', 'sania@gmail.com', '8505266027', 'Engineering'),
(10, 'Rajesh', 'rajesh@gmail.com', '9505266027', 'Web Technology');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bird_delete_records`
--
ALTER TABLE `bird_delete_records`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bird_delete_records`
--
ALTER TABLE `bird_delete_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
