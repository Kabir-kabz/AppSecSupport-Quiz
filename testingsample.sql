-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2023 at 06:17 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testingsample`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp_id`
--

CREATE TABLE `emp_id` (
  `ID` int(11) NOT NULL,
  `Name` varchar(10) NOT NULL,
  `Surname` varchar(10) NOT NULL,
  `Position` varchar(10) NOT NULL,
  `ManagerName` varchar(20) NOT NULL,
  `ManagerPosition` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emp_id`
--

INSERT INTO `emp_id` (`ID`, `Name`, `Surname`, `Position`, `ManagerName`, `ManagerPosition`) VALUES
(1, 'Scrooge', 'McDuck', 'Manager', 'Daizy', 'Manager'),
(2, 'Daizy', 'Duck', 'Manager', 'Scrooge', 'Manager'),
(3, 'Donald', 'Duck', 'Support', 'Scrooge', 'Manager'),
(4, 'Minny ', 'Mouse', 'Support', 'Daizy', 'Manager'),
(5, 'Mickey ', 'Mouse', 'Support', 'Daizy', 'Manager'),
(6, 'Goofy', '', 'Support', 'Daizy', 'Manager'),
(7, 'Pluto', '', 'Support', 'Scrooge', 'Manager'),
(8, 'Huey', 'Duck', 'Support', 'NULL', 'NULL'),
(9, 'Dewey ', 'Duck', 'Support', 'NULL', 'NULL'),
(10, 'Luie', 'Duck', 'Support', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `figure1`
--

CREATE TABLE `figure1` (
  `ID` int(11) NOT NULL,
  `Region` varchar(30) NOT NULL,
  `Contact` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `figure1`
--

INSERT INTO `figure1` (`ID`, `Region`, `Contact`) VALUES
(1, 'Cape Town', 'Fred'),
(2, 'Johannesburg', 'Frank'),
(3, 'Durban', 'John'),
(4, 'Cape Town', 'Joe'),
(5, 'Cape Town', 'Anna'),
(6, 'Durban', 'Mary');

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `ID` int(11) NOT NULL,
  `ManagerName` varchar(10) NOT NULL,
  `ManagerPosition` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`ID`, `ManagerName`, `ManagerPosition`) VALUES
(1, 'Scrooge', 'McDuck'),
(2, 'Daizy', 'Duck');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp_id`
--
ALTER TABLE `emp_id`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `figure1`
--
ALTER TABLE `figure1`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emp_id`
--
ALTER TABLE `emp_id`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `figure1`
--
ALTER TABLE `figure1`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
