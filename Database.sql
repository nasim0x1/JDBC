-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Name : Nasim Mahamad Shamem
-- Generation Time: Nov 16, 2019 at 07:05 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JDBC`
--

-- --------------------------------------------------------

--
-- Table structure for table `dpi`
--

CREATE TABLE `dpi` (
  `roll` int(11) NOT NULL,
  `semester` text NOT NULL,
  `technology` text NOT NULL,
  `shift` text NOT NULL,
  `group` text NOT NULL,
  `Name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dpi`
--

INSERT INTO `dpi` (`roll`, `semester`, `technology`, `shift`, `group`, `Name`) VALUES
(901236, '5th', 'Computer Science ', 'First ', 'A', 'Morsalin Mondol'),
(901252, '5th', 'Computer Science ', 'First ', 'A', 'Nuhin Nabi'),
(901253, '5th', 'Computer Science', 'First', 'A', 'Al-Amin Islam Sakib'),
(901261, '5th', 'Computer Science', 'First', 'A', 'Nasim Mahamad Shamem');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dpi`
--
ALTER TABLE `dpi`
  ADD PRIMARY KEY (`roll`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dpi`
--
ALTER TABLE `dpi`
  MODIFY `roll` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=901262;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
