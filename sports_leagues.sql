-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2019 at 06:27 PM
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
-- Table structure for table `sports_leagues`
--

CREATE TABLE `sports_leagues` (
  `id` int(11) NOT NULL,
  `name_short` varchar(4) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name_long` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sports_leagues`
--

INSERT INTO `sports_leagues` (`id`, `name_short`, `name_long`) VALUES
(1, 'AHL', 'American Hockey League'),
(2, 'CFL', 'Canadian Football League'),
(3, 'MLB', 'Major League Baseball'),
(4, 'NBA', 'National Basketball Association'),
(5, 'NFL', 'National Football League'),
(6, 'NHL', 'National Hockey League');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sports_leagues`
--
ALTER TABLE `sports_leagues`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sports_leagues`
--
ALTER TABLE `sports_leagues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
