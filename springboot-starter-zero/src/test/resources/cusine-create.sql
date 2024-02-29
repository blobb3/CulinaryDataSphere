-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 07:41 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

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
-- Table structure for table `cuisine`
--

CREATE TABLE `cuisine` (
  `id` bigint(20) NOT NULL,
  `chef_salary` decimal (6,2) NOT NULL,
  `chef_name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `food_finished_time` DATE NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `person`
--

INSERT INTO `cuisine` (`id`, `chef_name`, `chef_salary`, `location`, `food_finished_time`) VALUES
  (id, chef_name, chef_salary, location, food_finished_time) values (1, 'Marve Radke', 5293.36, '45471 Sunbrook Street', '1670676531');
  (id, chef_name, chef_salary, location, food_finished_time) values (2, 'Marlow Marzelo', 1170.24, '8027 Mccormick Avenue', '1659963421');
  (id, chef_name, chef_salary, location, food_finished_time) values (3, 'Carlota Harden', 5868.33, '58 Becker Road', '1669323992');
  (id, chef_name, chef_salary, location, food_finished_time) values (4, 'Wenda Blindt', 2413.75, '05 Kings Park', '1667580515');
  (id, chef_name, chef_salary, location, food_finished_time) values (5, 'Nikolai Petzolt', 5375.69, '15082 Onsgard Avenue', '1645995406');
  (id, chef_name, chef_salary, location, food_finished_time) values (6, 'Lucius Reith', 3666.91, '6 Nelson Center', '1657045451');
  (id, chef_name, chef_salary, location, food_finished_time) values (7, 'Sebastian Iffland', 2127.68, '84393 Gerald Place', '1651152791');
  (id, chef_name, chef_salary, location, food_finished_time) values (8, 'Grata Coveney', 1192.96, '6 Carberry Place', '1665228719');
  (id, chef_name, chef_salary, location, food_finished_time) values (9, 'Deeyn Kupker', 1841.13, '2 Mockingbird Point', '1652239018');
  (id, chef_name, chef_salary, location, food_finished_time) values (10, 'Eada Latore', 1344.43, '9 Delaware Center', '1642675401');
  (id, chef_name, chef_salary, location, food_finished_time) values (11, 'Cathlene Tidey', 1740.77, '8167 Novick Center', '1665335949');
  (id, chef_name, chef_salary, location, food_finished_time) values (12, 'Loraine Cocklie', 1581.46, '9090 Hooker Circle', '1655603520');
  (id, chef_name, chef_salary, location, food_finished_time) values (13, 'Patti Stern', 4608.66, '07 Mosinee Lane', '1642880642');
  (id, chef_name, chef_salary, location, food_finished_time) values (14, 'Tobin Hully', 2192.77, '70054 Johnson Hill', '1665305573');
  (id, chef_name, chef_salary, location, food_finished_time) values (15, 'Egbert Kelsall', 3828.91, '342 Russell Court', '1646602211');
  (id, chef_name, chef_salary, location, food_finished_time) values (16, 'Saraann Talman', 2596.0, '255 Schlimgen Alley', '1659607957');
  (id, chef_name, chef_salary, location, food_finished_time) values (17, 'Emelen Jeger', 3038.88, '504 International Junction', '1659268237');
  (id, chef_name, chef_salary, location, food_finished_time) values (18, 'Jarrid Ponder', 3929.85, '92699 Scofield Junction', '1661796692');
  (id, chef_name, chef_salary, location, food_finished_time) values (19, 'Carline Malenfant', 2975.82, '6 Luster Hill', '1662139627');
  (id, chef_name, chef_salary, location, food_finished_time) values (20, 'Sigvard Stowers', 4778.42, '5956 Derek Court', '1672522092');
  (id, chef_name, chef_salary, location, food_finished_time) values (21, 'Mirilla Harron', 1874.37, '5 Armistice Street', '1664673606');
  (id, chef_name, chef_salary, location, food_finished_time) values (22, 'Gretchen Soppit', 3310.93, '82503 Gerald Trail', '1665327915');
  (id, chef_name, chef_salary, location, food_finished_time) values (23, 'Eugine Atwell', 2277.23, '272 Saint Paul Place', '1658939726');
  (id, chef_name, chef_salary, location, food_finished_time) values (24, 'Jessica Hallad', 3551.32, '0 Linden Trail', '1646017224');
  (id, chef_name, chef_salary, location, food_finished_time) values (25, 'Hilliary Ridoutt', 4528.96, '9453 Bartillon Street', '1672954272');
  (id, chef_name, chef_salary, location, food_finished_time) values (26, 'Diane Barehead', 2246.13, '1 Lighthouse Bay Junction', '1667964146');
  (id, chef_name, chef_salary, location, food_finished_time) values (27, 'Correy Southwell', 4719.91, '170 High Crossing Junction', '1642200122');
  (id, chef_name, chef_salary, location, food_finished_time) values (28, 'Arnie Gingle', 3684.01, '6420 Bunker Hill Junction', '1649715229');
  (id, chef_name, chef_salary, location, food_finished_time) values (29, 'Marmaduke Collingham', 3911.3, '8 Clove Alley', '1665712240');
  (id, chef_name, chef_salary, location, food_finished_time) values (30, 'Gretal Heart', 3107.88, '6 Hudson Way', '1668029890');
  (id, chef_name, chef_salary, location, food_finished_time) values (31, 'Ilyssa Scrowton', 1974.47, '59683 Oneill Crossing', '1661901806');
  (id, chef_name, chef_salary, location, food_finished_time) values (32, 'Julita Toe', 5059.61, '896 Sauthoff Lane', '1644973947');
  (id, chef_name, chef_salary, location, food_finished_time) values (33, 'Ryun Hamshere', 3217.53, '563 Almo Terrace', '1648841468');
  (id, chef_name, chef_salary, location, food_finished_time) values (34, 'Glenda Billanie', 2607.01, '705 Eggendart Crossing', '1656750148');
  (id, chef_name, chef_salary, location, food_finished_time) values (35, 'Giovanna Boutwell', 4406.08, '0 Wayridge Plaza', '1661772984');
  (id, chef_name, chef_salary, location, food_finished_time) values (36, 'Aggi Leber', 1683.2, '4 Orin Pass', '1658329335');
  (id, chef_name, chef_salary, location, food_finished_time) values (37, 'Crista Barley', 3253.8, '144 Morrow Hill', '1656151775');
  (id, chef_name, chef_salary, location, food_finished_time) values (38, 'Katlin Taffarello', 4859.55, '6916 Forest Dale Road', '1660214167');
  (id, chef_name, chef_salary, location, food_finished_time) values (39, 'Wenda Verzey', 3772.95, '690 Crescent Oaks Pass', '1649008295');
  (id, chef_name, chef_salary, location, food_finished_time) values (40, 'Hadleigh Moroney', 3144.06, '4 Haas Crossing', '1647239979');
  (id, chef_name, chef_salary, location, food_finished_time) values (41, 'Lancelot Kingwell', 4499.83, '6 Iowa Street', '1657350366');
  (id, chef_name, chef_salary, location, food_finished_time) values (42, 'Tremain Carey', 1418.08, '6 Reindahl Place', '1654840226');
  (id, chef_name, chef_salary, location, food_finished_time) values (43, 'Tobi Askham', 4275.04, '65809 Red Cloud Avenue', '1665196068');
  (id, chef_name, chef_salary, location, food_finished_time) values (44, 'Raymond Letherbury', 1818.05, '18019 Maryland Street', '1646256797');
  (id, chef_name, chef_salary, location, food_finished_time) values (45, 'Kandace Charnick', 1581.27, '90 Hazelcrest Point', '1648774177');
  (id, chef_name, chef_salary, location, food_finished_time) values (46, 'Caspar Barzen', 4521.56, '17 Vidon Place', '1662788260');
  (id, chef_name, chef_salary, location, food_finished_time) values (47, 'Trix Hamblin', 5548.67, '72245 Drewry Way', '1650496976');
  (id, chef_name, chef_salary, location, food_finished_time) values (48, 'Debbi Bell', 2583.25, '900 Burning Wood Crossing', '1662325474');
  (id, chef_name, chef_salary, location, food_finished_time) values (49, 'Molly Hartfleet', 5514.19, '30169 Claremont Lane', '1644459458');
  (id, chef_name, chef_salary, location, food_finished_time) values (50, 'Andris Fassam', 5621.62, '2 Fairfield Plaza', '1654382709');
  (id, chef_name, chef_salary, location, food_finished_time) values (51, 'Caitlin Soulsby', 2672.71, '0 Maple Wood Avenue', '1662237001');
  (id, chef_name, chef_salary, location, food_finished_time) values (52, 'Stewart Slorance', 1137.52, '267 Summer Ridge Circle', '1668991038');
  (id, chef_name, chef_salary, location, food_finished_time) values (53, 'Tom Buxam', 4979.42, '50134 Sachtjen Junction', '1654038253');
  (id, chef_name, chef_salary, location, food_finished_time) values (54, 'Donella Hebditch', 2173.03, '65 Atwood Court', '1658395266');
  (id, chef_name, chef_salary, location, food_finished_time) values (55, 'Lane Ren', 1074.52, '6 Rusk Center', '1662990743');
  (id, chef_name, chef_salary, location, food_finished_time) values (56, 'Clint Wiltshire', 1651.32, '1631 Westport Avenue', '1653160211');
  (id, chef_name, chef_salary, location, food_finished_time) values (57, 'Pate Ivins', 1318.02, '8523 Debs Court', '1651755060');
  (id, chef_name, chef_salary, location, food_finished_time) values (58, 'Frederico Ferreo', 5289.67, '985 Drewry Crossing', '1670784404');
  (id, chef_name, chef_salary, location, food_finished_time) values (59, 'Gisella Elmar', 2967.46, '79 Straubel Avenue', '1660814634');
  (id, chef_name, chef_salary, location, food_finished_time) values (60, 'Sylvester Brashier', 3469.26, '5 Anderson Way', '1670980868');
  (id, chef_name, chef_salary, location, food_finished_time) values (61, 'Evin Adamczyk', 2388.19, '20 Carey Hill', '1659842353');
  (id, chef_name, chef_salary, location, food_finished_time) values (62, 'Jilly Bountiff', 3818.37, '730 Kedzie Pass', '1644722837');
  (id, chef_name, chef_salary, location, food_finished_time) values (63, 'Curtis De Benedetti', 3050.89, '6 Superior Hill', '1649667313');
  (id, chef_name, chef_salary, location, food_finished_time) values (64, 'Carol-jean Sorsby', 3418.4, '15 Westerfield Street', '1648793702');
  (id, chef_name, chef_salary, location, food_finished_time) values (65, 'Katha Twelftree', 4154.69, '18579 John Wall Parkway', '1653608660');
  (id, chef_name, chef_salary, location, food_finished_time) values (66, 'Clea Elington', 4527.32, '8414 Marquette Street', '1651440702');
  (id, chef_name, chef_salary, location, food_finished_time) values (67, 'Erny Peasnone', 4352.29, '5 Springs Street', '1665625340');
  (id, chef_name, chef_salary, location, food_finished_time) values (68, 'Janine de Bullion', 1836.01, '794 Ridge Oak Junction', '1670143485');
  (id, chef_name, chef_salary, location, food_finished_time) values (69, 'Christalle Smart', 4000.66, '47 Milwaukee Pass', '1654105830');
  (id, chef_name, chef_salary, location, food_finished_time) values (70, 'Kendrick Ranstead', 1978.45, '55 Ridge Oak Junction', '1650845381');
  (id, chef_name, chef_salary, location, food_finished_time) values (71, 'Neville Castillou', 4198.21, '022 Mccormick Lane', '1662139534');
  (id, chef_name, chef_salary, location, food_finished_time) values (72, 'Ellary Emett', 4450.81, '88482 Sachtjen Plaza', '1657563936');
  (id, chef_name, chef_salary, location, food_finished_time) values (73, 'Base Dooman', 1078.01, '72213 Debra Plaza', '1654975684');
  (id, chef_name, chef_salary, location, food_finished_time) values (74, 'Janey Heaphy', 2500.4, '222 Carioca Park', '1671132721');
  (id, chef_name, chef_salary, location, food_finished_time) values (75, 'Jarrett Aldwich', 2392.59, '52 Dapin Plaza', '1653892027');
  (id, chef_name, chef_salary, location, food_finished_time) values (76, 'Kirbee Kilfether', 3788.6, '00104 Dexter Court', '1658796580');
  (id, chef_name, chef_salary, location, food_finished_time) values (77, 'Brooks Rilston', 5834.17, '1 Loeprich Circle', '1648254289');
  (id, chef_name, chef_salary, location, food_finished_time) values (78, 'Archibaldo Thody', 5198.27, '9 Bashford Road', '1666101593');
  (id, chef_name, chef_salary, location, food_finished_time) values (79, 'Chan Dumbar', 5438.66, '20 Elka Crossing', '1668882557');
  (id, chef_name, chef_salary, location, food_finished_time) values (80, 'Alika Eilhermann', 4087.63, '07898 David Pass', '1650852206');
  (id, chef_name, chef_salary, location, food_finished_time) values (81, 'Corrie Castelain', 4626.97, '59689 Kipling Plaza', '1669616081');
  (id, chef_name, chef_salary, location, food_finished_time) values (82, 'Kennedy Petrasso', 2839.2, '53125 Canary Point', '1644612799');
  (id, chef_name, chef_salary, location, food_finished_time) values (83, 'Waylon Engley', 4815.39, '68 Manley Circle', '1643548780');
  (id, chef_name, chef_salary, location, food_finished_time) values (84, 'Genevra Bartolomeo', 1256.5, '97 Northwestern Crossing', '1658435471');
  (id, chef_name, chef_salary, location, food_finished_time) values (85, 'Marje Livermore', 5830.03, '92 Mcguire Point', '1651138118');
  (id, chef_name, chef_salary, location, food_finished_time) values (86, 'Essa Linbohm', 4094.58, '25799 American Lane', '1667970727');
  (id, chef_name, chef_salary, location, food_finished_time) values (87, 'Svend Murr', 2999.93, '221 Vermont Way', '1654814561');
  (id, chef_name, chef_salary, location, food_finished_time) values (88, 'Fredra Dukelow', 1145.31, '93432 Gerald Avenue', '1655323071');
  (id, chef_name, chef_salary, location, food_finished_time) values (89, 'Loella Carlos', 2084.72, '13152 Milwaukee Terrace', '1672403353');
  (id, chef_name, chef_salary, location, food_finished_time) values (90, 'Miguel Brompton', 2671.33, '6432 Lien Hill', '1666176473');
  (id, chef_name, chef_salary, location, food_finished_time) values (91, 'Dulcea Khan', 1941.98, '4 Cascade Parkway', '1643446998');
  (id, chef_name, chef_salary, location, food_finished_time) values (92, 'Bentlee Challes', 4258.97, '68 Golf View Terrace', '1660916718');
  (id, chef_name, chef_salary, location, food_finished_time) values (93, 'Rodger Wittke', 1886.14, '403 Northwestern Center', '1672398822');
  (id, chef_name, chef_salary, location, food_finished_time) values (94, 'Siusan Chapleo', 5333.11, '68634 Transport Point', '1660549054');
  (id, chef_name, chef_salary, location, food_finished_time) values (95, 'Raynard Haacker', 2542.61, '80403 Jenna Avenue', '1644675340');
  (id, chef_name, chef_salary, location, food_finished_time) values (96, 'Sarina Dimmick', 3584.74, '75 Pankratz Junction', '1659741248');
  (id, chef_name, chef_salary, location, food_finished_time) values (97, 'Gabrielle Chinnick', 2432.46, '4 Gateway Terrace', '1662987419');
  (id, chef_name, chef_salary, location, food_finished_time) values (98, 'Horten D''Oyly', 2855.37, '21482 West Way', '1648335817');
  (id, chef_name, chef_salary, location, food_finished_time) values (99, 'Meredeth Collop', 2909.93, '31031 Bluestem Crossing', '1652416823');
  (id, chef_name, chef_salary, location, food_finished_time) values (100, 'Sebastien Malcher', 1489.56, '7516 Cottonwood Center', '1644945051');


--
-- Indexes for table `person`
--
ALTER TABLE `cuisine`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `cuisine`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
