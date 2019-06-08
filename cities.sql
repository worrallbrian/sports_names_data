-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 07, 2019 at 06:29 PM
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
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `name` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`) VALUES
(1, 'Allentown'),
(2, 'Anaheim'),
(3, 'Arlington'),
(4, 'Atlanta'),
(5, 'Bakersfield'),
(6, 'Baltimore'),
(7, 'Belleville'),
(8, 'Binghamton'),
(9, 'Boston'),
(10, 'Bridgeport'),
(11, 'Buffalo'),
(12, 'Calgary'),
(13, 'Carson'),
(14, 'Cedar Park'),
(15, 'Charlotte'),
(16, 'Chicago'),
(17, 'Cincinnati'),
(18, 'Cleveland'),
(19, 'Columbus'),
(20, 'Dallas'),
(21, 'Denver'),
(22, 'Des Moines'),
(23, 'Detroit'),
(24, 'East Rutherford'),
(25, 'Edmonton'),
(26, 'Foxborough'),
(27, 'Glendale'),
(28, 'Grand Rapids'),
(29, 'Green Bay'),
(30, 'Hamilton'),
(31, 'Hartford'),
(32, 'Hershey'),
(33, 'Houston'),
(34, 'Indianapolis'),
(35, 'Jacksonville'),
(36, 'Kansas City'),
(37, 'Landover'),
(38, 'Laval'),
(39, 'Los Angeles'),
(40, 'Loveland'),
(41, 'Memphis'),
(42, 'Miami'),
(43, 'Miami Gardens'),
(44, 'Milwaukee'),
(45, 'Minneapolis'),
(46, 'Montreal'),
(47, 'Nashville'),
(48, 'New Orleans'),
(49, 'New York City'),
(50, 'Newark'),
(51, 'Oakland'),
(52, 'Oklahoma City'),
(53, 'Ontario'),
(54, 'Orchard Park'),
(55, 'Orlando'),
(56, 'Ottawa'),
(57, 'Paradise'),
(58, 'Philadelphia'),
(59, 'Phoenix'),
(60, 'Pittsburgh'),
(61, 'Portland'),
(62, 'Providence'),
(63, 'Raleigh'),
(64, 'Regina'),
(65, 'Rochester'),
(66, 'Rockford'),
(67, 'Rosemont'),
(68, 'Sacramento'),
(69, 'Saint Paul'),
(70, 'Salt Lake City'),
(71, 'San Antonio'),
(72, 'San Diego'),
(73, 'San Francisco'),
(74, 'San Jose'),
(75, 'Santa Clara'),
(76, 'Seattle'),
(77, 'Springfield'),
(78, 'St. Louis'),
(79, 'St. Petersburg'),
(80, 'Stockton'),
(81, 'Sunrise'),
(82, 'Syracuse'),
(83, 'Tampa'),
(84, 'Toronto'),
(85, 'Tucson'),
(86, 'Utica'),
(87, 'Vancouver'),
(88, 'Washington'),
(89, 'Wilkes-Barre'),
(90, 'Winnipeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
