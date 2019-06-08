SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` int(11) NOT NULL,
  `name_short` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name_long` varchar(21) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name_short`, `name_long`) VALUES
(1, 'AB', 'Alberta'),
(2, 'AZ', 'Arizona'),
(3, 'BC', 'British Columbia'),
(4, 'CA', 'California'),
(5, 'CO', 'Colorado'),
(6, 'CT', 'Connecticut'),
(7, 'DC', 'District of Columbia'),
(8, 'FL', 'Florida'),
(9, 'GA', 'Georgia'),
(10, 'IL', 'Illinois'),
(11, 'IN', 'Indiana'),
(12, 'IA', 'Iowa'),
(13, 'LA', 'Louisiana'),
(14, 'MB', 'Manitoba'),
(15, 'MD', 'Maryland'),
(16, 'MA', 'Massachusetts'),
(17, 'MI', 'Michigan'),
(18, 'MN', 'Minnesota'),
(19, 'MO', 'Missouri'),
(20, 'NV', 'Nevada'),
(21, 'NJ', 'New Jersey'),
(22, 'NY', 'New York'),
(23, 'NC', 'North Carolina'),
(24, 'OH', 'Ohio'),
(25, 'OK', 'Oklahoma'),
(26, 'ON', 'Ontario'),
(27, 'OR', 'Oregon'),
(28, 'PA', 'Pennsylvania'),
(29, 'QC', 'Quebec'),
(30, 'RI', 'Rhode Island'),
(31, 'SK', 'Saskatchewan'),
(32, 'TN', 'Tennessee'),
(33, 'TX', 'Texas'),
(34, 'UT', 'Utah'),
(35, 'WA', 'Washington'),
(36, 'WI', 'Wisconsin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
