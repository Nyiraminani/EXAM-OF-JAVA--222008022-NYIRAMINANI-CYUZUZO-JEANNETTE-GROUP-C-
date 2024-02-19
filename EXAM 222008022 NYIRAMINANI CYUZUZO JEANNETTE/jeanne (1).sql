-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2024 at 04:22 PM
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
-- Database: `cyuzuzo`
--

-- --------------------------------------------------------

--
-- Table structure for table `jeanne`
--

CREATE TABLE `jeanne` (
  `ID` int(20) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `AGE` int(20) NOT NULL,
  `GENDER` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jeanne`
--

INSERT INTO `jeanne` (`ID`, `NAME`, `AGE`, `GENDER`) VALUES
(1, 'CLAUDE', 30, 'MALE'),
(2, 'cyubahiro', 15, 'MALE'),
(4, 'CLAUDE', 30, 'FEMALE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jeanne`
--
ALTER TABLE `jeanne`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jeanne`
--
ALTER TABLE `jeanne`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
