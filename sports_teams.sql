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
-- Table structure for table `sports_teams`
--

CREATE TABLE `sports_teams` (
  `id` int(11) NOT NULL,
  `team` varchar(33) COLLATE utf8_unicode_ci NOT NULL,
  `league` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  `division` int(11) NOT NULL,
  `sport` int(11) NOT NULL,
  `city` int(11) NOT NULL,
  `province` int(11) NOT NULL,
  `country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sports_teams`
--

INSERT INTO `sports_teams` (`id`, `team`, `league`, `section`, `division`, `sport`, `city`, `province`, `country`) VALUES
(1, 'Baltimore Orioles', 3, 3, 3, 1, 6, 15, 2),
(2, 'Boston Red Sox', 3, 3, 3, 1, 9, 16, 2),
(3, 'New York Yankees', 3, 3, 3, 1, 49, 22, 2),
(4, 'Tampa Bay Rays', 3, 3, 3, 1, 79, 8, 2),
(5, 'Toronto Blue Jays', 3, 3, 3, 1, 84, 26, 1),
(6, 'Chicago White Sox', 3, 3, 2, 1, 16, 10, 2),
(7, 'Cleveland Guardians', 3, 3, 2, 1, 18, 24, 2),
(8, 'Detroit Tigers', 3, 3, 2, 1, 23, 17, 2),
(9, 'Kansas City Royals', 3, 3, 2, 1, 36, 19, 2),
(10, 'Minnesota Twins', 3, 3, 2, 1, 45, 18, 2),
(11, 'Houston Astros', 3, 3, 11, 1, 33, 33, 2),
(12, 'Los Angeles Angels', 3, 3, 11, 1, 2, 4, 2),
(13, 'Oakland Athletics', 3, 3, 11, 1, 51, 4, 2),
(14, 'Seattle Mariners', 3, 3, 11, 1, 76, 35, 2),
(15, 'Texas Rangers', 3, 3, 11, 1, 3, 33, 2),
(16, 'Atlanta Braves', 3, 6, 3, 1, 4, 9, 2),
(17, 'Miami Marlins', 3, 6, 3, 1, 42, 8, 2),
(18, 'New York Mets', 3, 6, 3, 1, 49, 22, 2),
(19, 'Philadelphia Phillies', 3, 6, 3, 1, 58, 28, 2),
(20, 'Washington Nationals', 3, 6, 3, 1, 88, 7, 2),
(21, 'Chicago Cubs', 3, 6, 2, 1, 16, 10, 2),
(22, 'Cincinnati Reds', 3, 6, 2, 1, 17, 24, 2),
(23, 'Milwaukee Brewers', 3, 6, 2, 1, 44, 36, 2),
(24, 'Pittsburgh Pirates', 3, 6, 2, 1, 60, 28, 2),
(25, 'St. Louis Cardinals', 3, 6, 2, 1, 78, 19, 2),
(26, 'Arizona Diamondbacks', 3, 6, 11, 1, 59, 2, 2),
(27, 'Colorado Rockies', 3, 6, 11, 1, 21, 5, 2),
(28, 'Los Angeles Dodgers', 3, 6, 11, 1, 39, 4, 2),
(29, 'San Diego Padres', 3, 6, 11, 1, 72, 4, 2),
(30, 'San Francisco Giants', 3, 6, 11, 1, 73, 4, 2),
(31, 'Boston Bruins', 6, 4, 1, 4, 9, 16, 2),
(32, 'Buffalo Sabres', 6, 4, 1, 4, 11, 22, 2),
(33, 'Detroit Red Wings', 6, 4, 1, 4, 23, 17, 2),
(34, 'Florida Panthers', 6, 4, 1, 4, 81, 8, 2),
(35, 'Montreal Canadiens', 6, 4, 1, 4, 46, 29, 1),
(36, 'Ottawa Senators', 6, 4, 1, 4, 56, 26, 1),
(37, 'Tampa Bay Lightning', 6, 4, 1, 4, 83, 8, 2),
(38, 'Toronto Maple Leafs', 6, 4, 1, 4, 84, 26, 1),
(39, 'Carolina Hurricanes', 6, 4, 4, 4, 63, 23, 2),
(40, 'Columbus Blue Jackets', 6, 4, 4, 4, 19, 24, 2),
(41, 'New Jersey Devils', 6, 4, 4, 4, 50, 21, 2),
(42, 'New York Islanders', 6, 4, 4, 4, 49, 22, 2),
(43, 'New York Rangers', 6, 4, 4, 4, 49, 22, 2),
(44, 'Philadelphia Flyers', 6, 4, 4, 4, 58, 28, 2),
(45, 'Pittsburgh Penguins', 6, 4, 4, 4, 60, 28, 2),
(46, 'Washington Capitals', 6, 4, 4, 4, 88, 7, 2),
(47, 'Chicago Blackhawks', 6, 7, 2, 4, 16, 10, 2),
(48, 'Colorado Avalanche', 6, 7, 2, 4, 21, 5, 2),
(49, 'Dallas Stars', 6, 7, 2, 4, 20, 33, 2),
(50, 'Minnesota Wild', 6, 7, 2, 4, 69, 18, 2),
(51, 'Nashville Predators', 6, 7, 2, 4, 47, 32, 2),
(52, 'St. Louis Blues', 6, 7, 2, 4, 78, 19, 2),
(53, 'Winnipeg Jets', 6, 7, 2, 4, 90, 14, 1),
(54, 'Anaheim Ducks', 6, 7, 7, 4, 2, 4, 2),
(55, 'Arizona Coyotes', 6, 7, 7, 4, 27, 2, 2),
(56, 'Calgary Flames', 6, 7, 7, 4, 12, 1, 1),
(57, 'Edmonton Oilers', 6, 7, 7, 4, 25, 1, 1),
(58, 'Los Angeles Kings', 6, 7, 7, 4, 39, 4, 2),
(59, 'San Jose Sharks', 6, 7, 7, 4, 74, 4, 2),
(60, 'Vancouver Canucks', 6, 7, 7, 4, 87, 3, 1),
(61, 'Vegas Golden Knights', 6, 7, 7, 4, 57, 20, 2),
(62, 'Buffalo Bills', 5, 2, 3, 3, 54, 22, 2),
(63, 'Miami Dolphins', 5, 2, 3, 3, 43, 8, 2),
(64, 'New England Patriots', 5, 2, 3, 3, 26, 16, 2),
(65, 'New York Jets', 5, 2, 3, 3, 24, 21, 2),
(66, 'Baltimore Ravens', 5, 2, 5, 3, 6, 15, 2),
(67, 'Cincinnati Bengals', 5, 2, 5, 3, 17, 24, 2),
(68, 'Cleveland Browns', 5, 2, 5, 3, 18, 24, 2),
(69, 'Pittsburgh Steelers', 5, 2, 5, 3, 60, 28, 2),
(70, 'Houston Texans', 5, 2, 8, 3, 33, 33, 2),
(71, 'Indianapolis Colts', 5, 2, 8, 3, 34, 11, 2),
(72, 'Jacksonville Jaguars', 5, 2, 8, 3, 35, 8, 2),
(73, 'Tennessee Titans', 5, 2, 8, 3, 47, 32, 2),
(74, 'Denver Broncos', 5, 2, 11, 3, 21, 5, 2),
(75, 'Kansas City Chiefs', 5, 2, 11, 3, 36, 19, 2),
(76, 'Los Angeles Chargers', 5, 2, 11, 3, 13, 4, 2),
(77, 'Las Vegas Raiders', 5, 2, 11, 3, 57, 20, 2),
(78, 'Dallas Cowboys', 5, 5, 3, 3, 3, 33, 2),
(79, 'New York Giants', 5, 5, 3, 3, 24, 21, 2),
(80, 'Philadelphia Eagles', 5, 5, 3, 3, 58, 28, 2),
(81, 'Washington Football Team', 5, 5, 3, 3, 37, 15, 2),
(82, 'Chicago Bears', 5, 5, 5, 3, 16, 10, 2),
(83, 'Detroit Lions', 5, 5, 5, 3, 23, 17, 2),
(84, 'Green Bay Packers', 5, 5, 5, 3, 29, 36, 2),
(85, 'Minnesota Vikings', 5, 5, 5, 3, 45, 18, 2),
(86, 'Atlanta Falcons', 5, 5, 8, 3, 4, 9, 2),
(87, 'Carolina Panthers', 5, 5, 8, 3, 15, 23, 2),
(88, 'New Orleans Saints', 5, 5, 8, 3, 48, 13, 2),
(89, 'Tampa Bay Buccaneers', 5, 5, 8, 3, 83, 8, 2),
(90, 'Arizona Cardinals', 5, 5, 11, 3, 27, 2, 2),
(91, 'Los Angeles Rams', 5, 5, 11, 3, 39, 4, 2),
(92, 'San Francisco 49ers', 5, 5, 11, 3, 75, 4, 2),
(93, 'Seattle Seahawks', 5, 5, 11, 3, 76, 35, 2),
(94, 'Hamilton Tiger-Cats', 2, 1, 3, 3, 30, 26, 1),
(95, 'Montreal Alouettes', 2, 1, 3, 3, 46, 29, 1),
(96, 'Ottawa Redblacks', 2, 1, 3, 3, 56, 26, 1),
(97, 'Toronto Argonauts', 2, 1, 3, 3, 84, 26, 1),
(98, 'BC Lions', 2, 1, 11, 3, 87, 3, 1),
(99, 'Calgary Stampeders', 2, 1, 11, 3, 12, 1, 1),
(100, 'Edmonton Eskimos', 2, 1, 11, 3, 25, 1, 1),
(101, 'Saskatchewan Roughriders', 2, 1, 11, 3, 64, 31, 1),
(102, 'Winnipeg Blue Bombers', 2, 1, 11, 3, 90, 14, 1),
(103, 'Boston Celtics', 4, 4, 1, 2, 9, 16, 2),
(104, 'Brooklyn Nets', 4, 4, 1, 2, 49, 22, 2),
(105, 'New York Knicks', 4, 4, 1, 2, 49, 22, 2),
(106, 'Philadelphia 76ers', 4, 4, 1, 2, 58, 28, 2),
(107, 'Toronto Raptors', 4, 4, 1, 2, 84, 26, 1),
(108, 'Chicago Bulls', 4, 4, 2, 2, 16, 10, 2),
(109, 'Cleveland Cavaliers', 4, 4, 2, 2, 18, 24, 2),
(110, 'Detroit Pistons', 4, 4, 2, 2, 23, 17, 2),
(111, 'Indiana Pacers', 4, 4, 2, 2, 34, 11, 2),
(112, 'Milwaukee Bucks', 4, 4, 2, 2, 44, 36, 2),
(113, 'Atlanta Hawks', 4, 4, 9, 2, 4, 9, 2),
(114, 'Charlotte Hornets', 4, 4, 9, 2, 15, 23, 2),
(115, 'Miami Heat', 4, 4, 9, 2, 42, 8, 2),
(116, 'Orlando Magic', 4, 4, 9, 2, 55, 8, 2),
(117, 'Washington Wizards', 4, 4, 9, 2, 88, 7, 2),
(118, 'Denver Nuggets', 4, 7, 6, 2, 21, 5, 2),
(119, 'Minnesota Timberwolves', 4, 7, 6, 2, 45, 18, 2),
(120, 'Oklahoma City Thunder', 4, 7, 6, 2, 52, 25, 2),
(121, 'Portland Trail Blazers', 4, 7, 6, 2, 61, 27, 2),
(122, 'Utah Jazz', 4, 7, 6, 2, 70, 34, 2),
(123, 'Golden State Warriors', 4, 7, 7, 2, 51, 4, 2),
(124, 'Los Angeles Clippers', 4, 7, 7, 2, 39, 4, 2),
(125, 'Los Angeles Lakers', 4, 7, 7, 2, 39, 4, 2),
(126, 'Phoenix Suns', 4, 7, 7, 2, 59, 2, 2),
(127, 'Sacramento Kings', 4, 7, 7, 2, 68, 4, 2),
(128, 'Dallas Mavericks', 4, 7, 10, 2, 20, 33, 2),
(129, 'Houston Rockets', 4, 7, 10, 2, 33, 33, 2),
(130, 'Memphis Grizzlies', 4, 7, 10, 2, 41, 32, 2),
(131, 'New Orleans Pelicans', 4, 7, 10, 2, 48, 13, 2),
(132, 'San Antonio Spurs', 4, 7, 10, 2, 71, 33, 2),
(133, 'Bridgeport Sound Tigers', 1, 4, 1, 4, 10, 6, 2),
(134, 'Charlotte Checkers', 1, 4, 1, 4, 15, 23, 2),
(135, 'Hartford Wolf Pack', 1, 4, 1, 4, 31, 6, 2),
(136, 'Hershey Bears', 1, 4, 1, 4, 32, 28, 2),
(137, 'Lehigh Valley Phantoms', 1, 4, 1, 4, 1, 28, 2),
(138, 'Providence Bruins', 1, 4, 1, 4, 62, 30, 2),
(139, 'Springfield Thunderbirds', 1, 4, 1, 4, 77, 16, 2),
(140, 'Wilkes-Barre / Scranton Penguins', 1, 4, 1, 4, 89, 28, 2),
(141, 'Belleville Senators', 1, 4, 5, 4, 7, 26, 1),
(142, 'Binghamton Devils', 1, 4, 5, 4, 8, 22, 2),
(143, 'Cleveland Monsters', 1, 4, 5, 4, 18, 24, 2),
(144, 'Laval Rocket', 1, 4, 5, 4, 38, 29, 1),
(145, 'Rochester Americans', 1, 4, 5, 4, 65, 22, 2),
(146, 'Syracuse Crunch', 1, 4, 5, 4, 82, 22, 2),
(147, 'Toronto Marlies', 1, 4, 5, 4, 84, 26, 1),
(148, 'Utica Comets', 1, 4, 5, 4, 86, 22, 2),
(149, 'Chicago Wolves', 1, 7, 2, 4, 67, 10, 2),
(150, 'Grand Rapids Griffins', 1, 7, 2, 4, 28, 17, 2),
(151, 'Iowa Wild', 1, 7, 2, 4, 22, 12, 2),
(152, 'Manitoba Moose', 1, 7, 2, 4, 90, 14, 1),
(153, 'Milwaukee Admirals', 1, 7, 2, 4, 44, 36, 2),
(154, 'Rockford IceHogs', 1, 7, 2, 4, 66, 10, 2),
(155, 'San Antonio Rampage', 1, 7, 2, 4, 71, 33, 2),
(156, 'Texas Stars', 1, 7, 2, 4, 14, 33, 2),
(157, 'Bakersfield Condors', 1, 7, 7, 4, 5, 4, 2),
(158, 'Colorado Eagles', 1, 7, 7, 4, 40, 5, 2),
(159, 'Ontario Reign', 1, 7, 7, 4, 53, 4, 2),
(160, 'San Diego Gulls', 1, 7, 7, 4, 72, 4, 2),
(161, 'San Jose Barracuda', 1, 7, 7, 4, 74, 4, 2),
(162, 'Stockton Heat', 1, 7, 7, 4, 80, 4, 2),
(163, 'Tucson Roadrunners', 1, 7, 7, 4, 85, 2, 2),
(164, 'Seattle Kraken', 6, 7, 7, 4, 76, 35, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sports_teams`
--
ALTER TABLE `sports_teams`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sports_teams`
--
ALTER TABLE `sports_teams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
