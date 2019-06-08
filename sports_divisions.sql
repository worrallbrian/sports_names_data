-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2019 at 06:28 PM
-- Server version: 10.3.14-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id4500270_forte`
--

-- --------------------------------------------------------

--
-- Table structure for table `sports_divisions`
--

CREATE TABLE `sports_divisions` (
  `id` int(11) NOT NULL,
  `name` varchar(13) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sports_divisions`
--

INSERT INTO `sports_divisions` (`id`, `name`) VALUES
(1, 'Atlantic'),
(2, 'Central'),
(3, 'East'),
(4, 'Metropolitan'),
(5, 'North'),
(6, 'Northwest'),
(7, 'Pacific'),
(8, 'South'),
(9, 'Southeast'),
(10, 'Southwest'),
(11, 'West');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sports_divisions`
--
ALTER TABLE `sports_divisions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sports_divisions`
--
ALTER TABLE `sports_divisions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
