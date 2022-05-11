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
-- Table structure for table `sports_teams_copy`
--

CREATE TABLE `sports_teams_copy` (
  `id` int(11) NOT NULL,
  `team` varchar(33) COLLATE utf8_unicode_ci NOT NULL,
  `league` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(29) COLLATE utf8_unicode_ci NOT NULL,
  `division` varchar(13) COLLATE utf8_unicode_ci NOT NULL,
  `sport` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `province` varchar(21) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(4) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sports_teams_copy`
--

INSERT INTO `sports_teams_copy` (`id`, `team`, `league`, `section`, `division`, `sport`, `city`, `province`, `country`) VALUES
(1, 'Baltimore Orioles', 'MLB', 'American League', 'East', 'Baseball', 'Baltimore', 'Maryland', 'USA'),
(2, 'Boston Red Sox', 'MLB', 'American League', 'East', 'Baseball', 'Boston', 'Massachusetts', 'USA'),
(3, 'New York Yankees', 'MLB', 'American League', 'East', 'Baseball', 'New York City', 'New York', 'USA'),
(4, 'Tampa Bay Rays', 'MLB', 'American League', 'East', 'Baseball', 'St. Petersburg', 'Florida', 'USA'),
(5, 'Toronto Blue Jays', 'MLB', 'American League', 'East', 'Baseball', 'Toronto', 'Ontario', 'CAN'),
(6, 'Chicago White Sox', 'MLB', 'American League', 'Central', 'Baseball', 'Chicago', 'Illinois', 'USA'),
(7, 'Cleveland Guardians', 'MLB', 'American League', 'Central', 'Baseball', 'Cleveland', 'Ohio', 'USA'),
(8, 'Detroit Tigers', 'MLB', 'American League', 'Central', 'Baseball', 'Detroit', 'Michigan', 'USA'),
(9, 'Kansas City Royals', 'MLB', 'American League', 'Central', 'Baseball', 'Kansas City', 'Missouri', 'USA'),
(10, 'Minnesota Twins', 'MLB', 'American League', 'Central', 'Baseball', 'Minneapolis', 'Minnesota', 'USA'),
(11, 'Houston Astros', 'MLB', 'American League', 'West', 'Baseball', 'Houston', 'Texas', 'USA'),
(12, 'Los Angeles Angels', 'MLB', 'American League', 'West', 'Baseball', 'Anaheim', 'California', 'USA'),
(13, 'Oakland Athletics', 'MLB', 'American League', 'West', 'Baseball', 'Oakland', 'California', 'USA'),
(14, 'Seattle Mariners', 'MLB', 'American League', 'West', 'Baseball', 'Seattle', 'Washington', 'USA'),
(15, 'Texas Rangers', 'MLB', 'American League', 'West', 'Baseball', 'Arlington', 'Texas', 'USA'),
(16, 'Atlanta Braves', 'MLB', 'National League', 'East', 'Baseball', 'Atlanta', 'Georgia', 'USA'),
(17, 'Miami Marlins', 'MLB', 'National League', 'East', 'Baseball', 'Miami', 'Florida', 'USA'),
(18, 'New York Mets', 'MLB', 'National League', 'East', 'Baseball', 'New York City', 'New York', 'USA'),
(19, 'Philadelphia Phillies', 'MLB', 'National League', 'East', 'Baseball', 'Philadelphia', 'Pennsylvania', 'USA'),
(20, 'Washington Nationals', 'MLB', 'National League', 'East', 'Baseball', 'Washington', 'District of Columbia', 'USA'),
(21, 'Chicago Cubs', 'MLB', 'National League', 'Central', 'Baseball', 'Chicago', 'Illinois', 'USA'),
(22, 'Cincinnati Reds', 'MLB', 'National League', 'Central', 'Baseball', 'Cincinnati', 'Ohio', 'USA'),
(23, 'Milwaukee Brewers', 'MLB', 'National League', 'Central', 'Baseball', 'Milwaukee', 'Wisconsin', 'USA'),
(24, 'Pittsburgh Pirates', 'MLB', 'National League', 'Central', 'Baseball', 'Pittsburgh', 'Pennsylvania', 'USA'),
(25, 'St. Louis Cardinals', 'MLB', 'National League', 'Central', 'Baseball', 'St. Louis', 'Missouri', 'USA'),
(26, 'Arizona Diamondbacks', 'MLB', 'National League', 'West', 'Baseball', 'Phoenix', 'Arizona', 'USA'),
(27, 'Colorado Rockies', 'MLB', 'National League', 'West', 'Baseball', 'Denver', 'Colorado', 'USA'),
(28, 'Los Angeles Dodgers', 'MLB', 'National League', 'West', 'Baseball', 'Los Angeles', 'California', 'USA'),
(29, 'San Diego Padres', 'MLB', 'National League', 'West', 'Baseball', 'San Diego', 'California', 'USA'),
(30, 'San Francisco Giants', 'MLB', 'National League', 'West', 'Baseball', 'San Francisco', 'California', 'USA'),
(31, 'Boston Bruins', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Boston', 'Massachusetts', 'USA'),
(32, 'Buffalo Sabres', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Buffalo', 'New York', 'USA'),
(33, 'Detroit Red Wings', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Detroit', 'Michigan', 'USA'),
(34, 'Florida Panthers', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Sunrise', 'Florida', 'USA'),
(35, 'Montreal Canadiens', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Montreal', 'Quebec', 'CAN'),
(36, 'Ottawa Senators', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Ottawa', 'Ontario', 'CAN'),
(37, 'Tampa Bay Lightning', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Tampa', 'Florida', 'USA'),
(38, 'Toronto Maple Leafs', 'NHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Toronto', 'Ontario', 'CAN'),
(39, 'Carolina Hurricanes', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'Raleigh', 'North Carolina', 'USA'),
(40, 'Columbus Blue Jackets', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'Columbus', 'Ohio', 'USA'),
(41, 'New Jersey Devils', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'Newark', 'New Jersey', 'USA'),
(42, 'New York Islanders', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'New York City', 'New York', 'USA'),
(43, 'New York Rangers', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'New York City', 'New York', 'USA'),
(44, 'Philadelphia Flyers', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'Philadelphia', 'Pennsylvania', 'USA'),
(45, 'Pittsburgh Penguins', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'Pittsburgh', 'Pennsylvania', 'USA'),
(46, 'Washington Capitals', 'NHL', 'Eastern Conference', 'Metropolitan', 'Hockey', 'Washington', 'District of Columbia', 'USA'),
(47, 'Chicago Blackhawks', 'NHL', 'Western Conference', 'Central', 'Hockey', 'Chicago', 'Illinois', 'USA'),
(48, 'Colorado Avalanche', 'NHL', 'Western Conference', 'Central', 'Hockey', 'Denver', 'Colorado', 'USA'),
(49, 'Dallas Stars', 'NHL', 'Western Conference', 'Central', 'Hockey', 'Dallas', 'Texas', 'USA'),
(50, 'Minnesota Wild', 'NHL', 'Western Conference', 'Central', 'Hockey', 'Saint Paul', 'Minnesota', 'USA'),
(51, 'Nashville Predators', 'NHL', 'Western Conference', 'Central', 'Hockey', 'Nashville', 'Tennessee', 'USA'),
(52, 'St. Louis Blues', 'NHL', 'Western Conference', 'Central', 'Hockey', 'St. Louis', 'Missouri', 'USA'),
(53, 'Winnipeg Jets', 'NHL', 'Western Conference', 'Central', 'Hockey', 'Winnipeg', 'Manitoba', 'CAN'),
(54, 'Anaheim Ducks', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Anaheim', 'California', 'USA'),
(55, 'Arizona Coyotes', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Glendale', 'Arizona', 'USA'),
(56, 'Calgary Flames', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Calgary', 'Alberta', 'CAN'),
(57, 'Edmonton Oilers', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Edmonton', 'Alberta', 'CAN'),
(58, 'Los Angeles Kings', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Los Angeles', 'California', 'USA'),
(59, 'San Jose Sharks', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'San Jose', 'California', 'USA'),
(60, 'Vancouver Canucks', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Vancouver', 'British Columbia', 'CAN'),
(61, 'Vegas Golden Knights', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Paradise', 'Nevada', 'USA'),
(62, 'Buffalo Bills', 'NFL', 'American Football Conference', 'East', 'Football', 'Orchard Park', 'New York', 'USA'),
(63, 'Miami Dolphins', 'NFL', 'American Football Conference', 'East', 'Football', 'Miami Gardens', 'Florida', 'USA'),
(64, 'New England Patriots', 'NFL', 'American Football Conference', 'East', 'Football', 'Foxborough', 'Massachusetts', 'USA'),
(65, 'New York Jets', 'NFL', 'American Football Conference', 'East', 'Football', 'East Rutherford', 'New Jersey', 'USA'),
(66, 'Baltimore Ravens', 'NFL', 'American Football Conference', 'North', 'Football', 'Baltimore', 'Maryland', 'USA'),
(67, 'Cincinnati Bengals', 'NFL', 'American Football Conference', 'North', 'Football', 'Cincinnati', 'Ohio', 'USA'),
(68, 'Cleveland Browns', 'NFL', 'American Football Conference', 'North', 'Football', 'Cleveland', 'Ohio', 'USA'),
(69, 'Pittsburgh Steelers', 'NFL', 'American Football Conference', 'North', 'Football', 'Pittsburgh', 'Pennsylvania', 'USA'),
(70, 'Houston Texans', 'NFL', 'American Football Conference', 'South', 'Football', 'Houston', 'Texas', 'USA'),
(71, 'Indianapolis Colts', 'NFL', 'American Football Conference', 'South', 'Football', 'Indianapolis', 'Indiana', 'USA'),
(72, 'Jacksonville Jaguars', 'NFL', 'American Football Conference', 'South', 'Football', 'Jacksonville', 'Florida', 'USA'),
(73, 'Tennessee Titans', 'NFL', 'American Football Conference', 'South', 'Football', 'Nashville', 'Tennessee', 'USA'),
(74, 'Denver Broncos', 'NFL', 'American Football Conference', 'West', 'Football', 'Denver', 'Colorado', 'USA'),
(75, 'Kansas City Chiefs', 'NFL', 'American Football Conference', 'West', 'Football', 'Kansas City', 'Missouri', 'USA'),
(76, 'Los Angeles Chargers', 'NFL', 'American Football Conference', 'West', 'Football', 'Carson', 'California', 'USA'),
(77, 'Las Vegas Raiders', 'NFL', 'American Football Conference', 'West', 'Football', 'Paradise', 'Nevada', 'USA'),
(78, 'Dallas Cowboys', 'NFL', 'National Football Conference', 'East', 'Football', 'Arlington', 'Texas', 'USA'),
(79, 'New York Giants', 'NFL', 'National Football Conference', 'East', 'Football', 'East Rutherford', 'New Jersey', 'USA'),
(80, 'Philadelphia Eagles', 'NFL', 'National Football Conference', 'East', 'Football', 'Philadelphia', 'Pennsylvania', 'USA'),
(81, 'Washington Football Team', 'NFL', 'National Football Conference', 'East', 'Football', 'Landover', 'Maryland', 'USA'),
(82, 'Chicago Bears', 'NFL', 'National Football Conference', 'North', 'Football', 'Chicago', 'Illinois', 'USA'),
(83, 'Detroit Lions', 'NFL', 'National Football Conference', 'North', 'Football', 'Detroit', 'Michigan', 'USA'),
(84, 'Green Bay Packers', 'NFL', 'National Football Conference', 'North', 'Football', 'Green Bay', 'Wisconsin', 'USA'),
(85, 'Minnesota Vikings', 'NFL', 'National Football Conference', 'North', 'Football', 'Minneapolis', 'Minnesota', 'USA'),
(86, 'Atlanta Falcons', 'NFL', 'National Football Conference', 'South', 'Football', 'Atlanta', 'Georgia', 'USA'),
(87, 'Carolina Panthers', 'NFL', 'National Football Conference', 'South', 'Football', 'Charlotte', 'North Carolina', 'USA'),
(88, 'New Orleans Saints', 'NFL', 'National Football Conference', 'South', 'Football', 'New Orleans', 'Louisiana', 'USA'),
(89, 'Tampa Bay Buccaneers', 'NFL', 'National Football Conference', 'South', 'Football', 'Tampa', 'Florida', 'USA'),
(90, 'Arizona Cardinals', 'NFL', 'National Football Conference', 'West', 'Football', 'Glendale', 'Arizona', 'USA'),
(91, 'Los Angeles Rams', 'NFL', 'National Football Conference', 'West', 'Football', 'Los Angeles', 'California', 'USA'),
(92, 'San Francisco 49ers', 'NFL', 'National Football Conference', 'West', 'Football', 'Santa Clara', 'California', 'USA'),
(93, 'Seattle Seahawks', 'NFL', 'National Football Conference', 'West', 'Football', 'Seattle', 'Washington', 'USA'),
(94, 'Hamilton Tiger-Cats', 'CFL', '', 'East', 'Football', 'Hamilton', 'Ontario', 'CAN'),
(95, 'Montreal Alouettes', 'CFL', '', 'East', 'Football', 'Montreal', 'Quebec', 'CAN'),
(96, 'Ottawa Redblacks', 'CFL', '', 'East', 'Football', 'Ottawa', 'Ontario', 'CAN'),
(97, 'Toronto Argonauts', 'CFL', '', 'East', 'Football', 'Toronto', 'Ontario', 'CAN'),
(98, 'BC Lions', 'CFL', '', 'West', 'Football', 'Vancouver', 'British Columbia', 'CAN'),
(99, 'Calgary Stampeders', 'CFL', '', 'West', 'Football', 'Calgary', 'Alberta', 'CAN'),
(100, 'Edmonton Eskimos', 'CFL', '', 'West', 'Football', 'Edmonton', 'Alberta', 'CAN'),
(101, 'Saskatchewan Roughriders', 'CFL', '', 'West', 'Football', 'Regina', 'Saskatchewan', 'CAN'),
(102, 'Winnipeg Blue Bombers', 'CFL', '', 'West', 'Football', 'Winnipeg', 'Manitoba', 'CAN'),
(103, 'Boston Celtics', 'NBA', 'Eastern Conference', 'Atlantic', 'Basketball', 'Boston', 'Massachusetts', 'USA'),
(104, 'Brooklyn Nets', 'NBA', 'Eastern Conference', 'Atlantic', 'Basketball', 'New York City', 'New York', 'USA'),
(105, 'New York Knicks', 'NBA', 'Eastern Conference', 'Atlantic', 'Basketball', 'New York City', 'New York', 'USA'),
(106, 'Philadelphia 76ers', 'NBA', 'Eastern Conference', 'Atlantic', 'Basketball', 'Philadelphia', 'Pennsylvania', 'USA'),
(107, 'Toronto Raptors', 'NBA', 'Eastern Conference', 'Atlantic', 'Basketball', 'Toronto', 'Ontario', 'CAN'),
(108, 'Chicago Bulls', 'NBA', 'Eastern Conference', 'Central', 'Basketball', 'Chicago', 'Illinois', 'USA'),
(109, 'Cleveland Cavaliers', 'NBA', 'Eastern Conference', 'Central', 'Basketball', 'Cleveland', 'Ohio', 'USA'),
(110, 'Detroit Pistons', 'NBA', 'Eastern Conference', 'Central', 'Basketball', 'Detroit', 'Michigan', 'USA'),
(111, 'Indiana Pacers', 'NBA', 'Eastern Conference', 'Central', 'Basketball', 'Indianapolis', 'Indiana', 'USA'),
(112, 'Milwaukee Bucks', 'NBA', 'Eastern Conference', 'Central', 'Basketball', 'Milwaukee', 'Wisconsin', 'USA'),
(113, 'Atlanta Hawks', 'NBA', 'Eastern Conference', 'Southeast', 'Basketball', 'Atlanta', 'Georgia', 'USA'),
(114, 'Charlotte Hornets', 'NBA', 'Eastern Conference', 'Southeast', 'Basketball', 'Charlotte', 'North Carolina', 'USA'),
(115, 'Miami Heat', 'NBA', 'Eastern Conference', 'Southeast', 'Basketball', 'Miami', 'Florida', 'USA'),
(116, 'Orlando Magic', 'NBA', 'Eastern Conference', 'Southeast', 'Basketball', 'Orlando', 'Florida', 'USA'),
(117, 'Washington Wizards', 'NBA', 'Eastern Conference', 'Southeast', 'Basketball', 'Washington', 'District of Columbia', 'USA'),
(118, 'Denver Nuggets', 'NBA', 'Western Conference', 'Northwest', 'Basketball', 'Denver', 'Colorado', 'USA'),
(119, 'Minnesota Timberwolves', 'NBA', 'Western Conference', 'Northwest', 'Basketball', 'Minneapolis', 'Minnesota', 'USA'),
(120, 'Oklahoma City Thunder', 'NBA', 'Western Conference', 'Northwest', 'Basketball', 'Oklahoma City', 'Oklahoma', 'USA'),
(121, 'Portland Trail Blazers', 'NBA', 'Western Conference', 'Northwest', 'Basketball', 'Portland', 'Oregon', 'USA'),
(122, 'Utah Jazz', 'NBA', 'Western Conference', 'Northwest', 'Basketball', 'Salt Lake City', 'Utah', 'USA'),
(123, 'Golden State Warriors', 'NBA', 'Western Conference', 'Pacific', 'Basketball', 'Oakland', 'California', 'USA'),
(124, 'Los Angeles Clippers', 'NBA', 'Western Conference', 'Pacific', 'Basketball', 'Los Angeles', 'California', 'USA'),
(125, 'Los Angeles Lakers', 'NBA', 'Western Conference', 'Pacific', 'Basketball', 'Los Angeles', 'California', 'USA'),
(126, 'Phoenix Suns', 'NBA', 'Western Conference', 'Pacific', 'Basketball', 'Phoenix', 'Arizona', 'USA'),
(127, 'Sacramento Kings', 'NBA', 'Western Conference', 'Pacific', 'Basketball', 'Sacramento', 'California', 'USA'),
(128, 'Dallas Mavericks', 'NBA', 'Western Conference', 'Southwest', 'Basketball', 'Dallas', 'Texas', 'USA'),
(129, 'Houston Rockets', 'NBA', 'Western Conference', 'Southwest', 'Basketball', 'Houston', 'Texas', 'USA'),
(130, 'Memphis Grizzlies', 'NBA', 'Western Conference', 'Southwest', 'Basketball', 'Memphis', 'Tennessee', 'USA'),
(131, 'New Orleans Pelicans', 'NBA', 'Western Conference', 'Southwest', 'Basketball', 'New Orleans', 'Louisiana', 'USA'),
(132, 'San Antonio Spurs', 'NBA', 'Western Conference', 'Southwest', 'Basketball', 'San Antonio', 'Texas', 'USA'),
(133, 'Bridgeport Sound Tigers', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Bridgeport', 'Connecticut', 'USA'),
(134, 'Charlotte Checkers', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Charlotte', 'North Carolina', 'USA'),
(135, 'Hartford Wolf Pack', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Hartford', 'Connecticut', 'USA'),
(136, 'Hershey Bears', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Hershey', 'Pennsylvania', 'USA'),
(137, 'Lehigh Valley Phantoms', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Allentown', 'Pennsylvania', 'USA'),
(138, 'Providence Bruins', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Providence', 'Rhode Island', 'USA'),
(139, 'Springfield Thunderbirds', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Springfield', 'Massachusetts', 'USA'),
(140, 'Wilkes-Barre / Scranton Penguins', 'AHL', 'Eastern Conference', 'Atlantic', 'Hockey', 'Wilkes-Barre', 'Pennsylvania', 'USA'),
(141, 'Belleville Senators', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Belleville', 'Ontario', 'CAN'),
(142, 'Binghamton Devils', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Binghamton', 'New York', 'USA'),
(143, 'Cleveland Monsters', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Cleveland', 'Ohio', 'USA'),
(144, 'Laval Rocket', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Laval', 'Quebec', 'CAN'),
(145, 'Rochester Americans', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Rochester', 'New York', 'USA'),
(146, 'Syracuse Crunch', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Syracuse', 'New York', 'USA'),
(147, 'Toronto Marlies', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Toronto', 'Ontario', 'CAN'),
(148, 'Utica Comets', 'AHL', 'Eastern Conference', 'North', 'Hockey', 'Utica', 'New York', 'USA'),
(149, 'Chicago Wolves', 'AHL', 'Western Conference', 'Central', 'Hockey', 'Rosemont', 'Illinois', 'USA'),
(150, 'Grand Rapids Griffins', 'AHL', 'Western Conference', 'Central', 'Hockey', 'Grand Rapids', 'Michigan', 'USA'),
(151, 'Iowa Wild', 'AHL', 'Western Conference', 'Central', 'Hockey', 'Des Moines', 'Iowa', 'USA'),
(152, 'Manitoba Moose', 'AHL', 'Western Conference', 'Central', 'Hockey', 'Winnipeg', 'Manitoba', 'CAN'),
(153, 'Milwaukee Admirals', 'AHL', 'Western Conference', 'Central', 'Hockey', 'Milwaukee', 'Wisconsin', 'USA'),
(154, 'Rockford IceHogs', 'AHL', 'Western Conference', 'Central', 'Hockey', 'Rockford', 'Illinois', 'USA'),
(155, 'San Antonio Rampage', 'AHL', 'Western Conference', 'Central', 'Hockey', 'San Antonio', 'Texas', 'USA'),
(156, 'Texas Stars', 'AHL', 'Western Conference', 'Central', 'Hockey', 'Cedar Park', 'Texas', 'USA'),
(157, 'Bakersfield Condors', 'AHL', 'Western Conference', 'Pacific', 'Hockey', 'Bakersfield', 'California', 'USA'),
(158, 'Colorado Eagles', 'AHL', 'Western Conference', 'Pacific', 'Hockey', 'Loveland', 'Colorado', 'USA'),
(159, 'Ontario Reign', 'AHL', 'Western Conference', 'Pacific', 'Hockey', 'Ontario', 'California', 'USA'),
(160, 'San Diego Gulls', 'AHL', 'Western Conference', 'Pacific', 'Hockey', 'San Diego', 'California', 'USA'),
(161, 'San Jose Barracuda', 'AHL', 'Western Conference', 'Pacific', 'Hockey', 'San Jose', 'California', 'USA'),
(162, 'Stockton Heat', 'AHL', 'Western Conference', 'Pacific', 'Hockey', 'Stockton', 'California', 'USA'),
(163, 'Tucson Roadrunners', 'AHL', 'Western Conference', 'Pacific', 'Hockey', 'Tucson', 'Arizona', 'USA'),
(164, 'Seattle Kraken', 'NHL', 'Western Conference', 'Pacific', 'Hockey', 'Seattle', 'Washington', 'USA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sports_teams_copy`
--
ALTER TABLE `sports_teams_copy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sports_teams_copy`
--
ALTER TABLE `sports_teams_copy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
