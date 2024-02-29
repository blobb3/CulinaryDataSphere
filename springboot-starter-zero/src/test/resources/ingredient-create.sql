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
-- Table structure for table `ingredient `
--

CREATE TABLE `ingredient ` (
  `id` bigint(100) NOT NULL,
  `amount` decimal(4,2) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
   `expirydate` DATE(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ingredient `
--

INSERT INTO `ingredient ` (`id`, `birthdate`, `name`) VALUES
  (id, amount, name, description, expirydate) values (1, 13.2, 'Wine - Piper Heidsieck Brut', 'Vinyl', '1674469740');
  (id, amount, name, description, expirydate) values (2, 10.02, 'Mix - Cappucino Cocktail', 'Stone', '1652626842');
  (id, amount, name, description, expirydate) values (3, 14.42, 'Wine - Pinot Noir Stoneleigh', 'Glass', '1674422512');
  (id, amount, name, description, expirydate) values (4, 2.63, 'Arizona - Plum Green Tea', 'Vinyl', '1662169952');
  (id, amount, name, description, expirydate) values (5, 13.86, 'Pineapple - Golden', 'Wood', '1644761257');
  (id, amount, name, description, expirydate) values (6, 13.86, 'Muffin Chocolate Individual Wrap', 'Wood', '1662197550');
  (id, amount, name, description, expirydate) values (7, 4.63, 'Coffee - Decaffeinato Coffee', 'Wood', '1660948320');
  (id, amount, name, description, expirydate) values (8, 14.94, 'Appetizer - Assorted Box', 'Glass', '1662701583');
  (id, amount, name, description, expirydate) values (9, 4.2, 'Pepper - Red Bell', 'Brass', '1672419457');
  (id, amount, name, description, expirydate) values (10, 10.28, 'Sauce - Soya, Dark', 'Vinyl', '1642966023');
  (id, amount, name, description, expirydate) values (11, 6.66, 'Bread - Roll, Italian', 'Plexiglass', '1667844537');
  (id, amount, name, description, expirydate) values (12, 3.8, 'Barramundi', 'Plexiglass', '1647811396');
  (id, amount, name, description, expirydate) values (13, 3.48, 'Plasticspoonblack', 'Granite', '1662599643');
  (id, amount, name, description, expirydate) values (14, 6.69, 'Flower - Carnations', 'Wood', '1677087728');
  (id, amount, name, description, expirydate) values (15, 11.16, 'Gatorade - Lemon Lime', 'Wood', '1657386716');
  (id, amount, name, description, expirydate) values (16, 4.36, 'Anchovy Fillets', 'Plexiglass', '1652273737');
  (id, amount, name, description, expirydate) values (17, 1.8, 'Banana - Leaves', 'Granite', '1642812197');
  (id, amount, name, description, expirydate) values (18, 4.38, 'Lemonade - Black Cherry, 591 Ml', 'Plastic', '1660233881');
  (id, amount, name, description, expirydate) values (19, 13.38, 'Cookie Dough - Chunky', 'Stone', '1649191774');
  (id, amount, name, description, expirydate) values (20, 8.8, 'Pie Shells 10', 'Steel', '1664635614');
  (id, amount, name, description, expirydate) values (21, 10.74, 'Gherkin - Sour', 'Steel', '1660459936');
  (id, amount, name, description, expirydate) values (22, 9.22, 'Papayas', 'Vinyl', '1643820264');
  (id, amount, name, description, expirydate) values (23, 14.33, 'Tendrils - Baby Pea, Organic', 'Steel', '1674233925');
  (id, amount, name, description, expirydate) values (24, 5.12, 'Pepper - Black, Crushed', 'Plastic', '1653188395');
  (id, amount, name, description, expirydate) values (25, 7.91, 'Chips Potato Swt Chilli Sour', 'Rubber', '1651831323');
  (id, amount, name, description, expirydate) values (26, 5.68, 'Nut - Chestnuts, Whole', 'Stone', '1665629789');
  (id, amount, name, description, expirydate) values (27, 2.56, 'Salt - Seasoned', 'Rubber', '1668457329');
  (id, amount, name, description, expirydate) values (28, 9.24, 'Basil - Dry, Rubbed', 'Steel', '1669786124');
  (id, amount, name, description, expirydate) values (29, 3.19, 'Tea - Apple Green Tea', 'Stone', '1666153673');
  (id, amount, name, description, expirydate) values (30, 10.25, 'Paper Towel Touchless', 'Aluminum', '1651920140');
  (id, amount, name, description, expirydate) values (31, 6.51, 'Shichimi Togarashi Peppeers', 'Plexiglass', '1647101781');
  (id, amount, name, description, expirydate) values (32, 14.1, 'Jello - Assorted', 'Steel', '1648686195');
  (id, amount, name, description, expirydate) values (33, 4.17, 'Tomato - Plum With Basil', 'Brass', '1643661846');
  (id, amount, name, description, expirydate) values (34, 8.34, 'Bread - Sour Batard', 'Brass', '1654666026');
  (id, amount, name, description, expirydate) values (35, 5.46, 'Vaccum Bag - 14x20', 'Plexiglass', '1674286184');
  (id, amount, name, description, expirydate) values (36, 1.56, 'Anisette - Mcguiness', 'Wood', '1649781863');
  (id, amount, name, description, expirydate) values (37, 11.45, 'Bay Leaf Ground', 'Vinyl', '1662822070');
  (id, amount, name, description, expirydate) values (38, 3.74, 'Cardamon Seed / Pod', 'Stone', '1651679379');
  (id, amount, name, description, expirydate) values (39, 12.93, 'Jameson Irish Whiskey', 'Vinyl', '1668869681');
  (id, amount, name, description, expirydate) values (40, 11.36, 'Sugar - Brown, Individual', 'Rubber', '1647983976');
  (id, amount, name, description, expirydate) values (41, 1.21, 'Muffin Batt - Blueberry Passion', 'Glass', '1659043156');
  (id, amount, name, description, expirydate) values (42, 10.48, 'Wine - Guy Sage Touraine', 'Glass', '1656183535');
  (id, amount, name, description, expirydate) values (43, 7.89, 'Paper Cocktail Umberlla 80 - 180', 'Wood', '1667721738');
  (id, amount, name, description, expirydate) values (44, 9.22, 'Haggis', 'Stone', '1669549564');
  (id, amount, name, description, expirydate) values (45, 7.14, 'Schnappes - Peach, Walkers', 'Stone', '1646590244');
  (id, amount, name, description, expirydate) values (46, 6.55, 'Marzipan 50/50', 'Vinyl', '1663687409');
  (id, amount, name, description, expirydate) values (47, 4.59, 'Absolut Citron', 'Stone', '1669057954');
  (id, amount, name, description, expirydate) values (48, 11.84, 'Wine - Sake', 'Plastic', '1661728617');
  (id, amount, name, description, expirydate) values (49, 7.91, 'Pepper - Chili Powder', 'Rubber', '1676384646');
  (id, amount, name, description, expirydate) values (50, 2.68, 'Chicken - Whole Fryers', 'Plastic', '1648443252');
  (id, amount, name, description, expirydate) values (51, 9.39, 'Beef - Tongue, Fresh', 'Glass', '1660151926');
  (id, amount, name, description, expirydate) values (52, 9.35, 'Coffee Cup 8oz 5338cd', 'Vinyl', '1658823446');
  (id, amount, name, description, expirydate) values (53, 3.34, 'Veal - Leg', 'Brass', '1651080487');
  (id, amount, name, description, expirydate) values (54, 2.06, 'Pork - Bacon,back Peameal', 'Granite', '1660744927');
  (id, amount, name, description, expirydate) values (55, 4.64, 'C - Plus, Orange', 'Plexiglass', '1647320195');
  (id, amount, name, description, expirydate) values (56, 6.99, 'Wine - Pinot Grigio Collavini', 'Granite', '1656297832');
  (id, amount, name, description, expirydate) values (57, 3.78, 'Pepsi, 355 Ml', 'Plexiglass', '1650910560');
  (id, amount, name, description, expirydate) values (58, 8.72, 'Juice - Orange 1.89l', 'Plastic', '1664144999');
  (id, amount, name, description, expirydate) values (59, 5.35, 'Apples - Spartan', 'Wood', '1659769692');
  (id, amount, name, description, expirydate) values (60, 10.4, 'Longos - Chicken Wings', 'Rubber', '1673195943');
  (id, amount, name, description, expirydate) values (61, 13.15, 'Turnip - White', 'Granite', '1654797950');
  (id, amount, name, description, expirydate) values (62, 3.08, 'Food Colouring - Blue', 'Aluminum', '1672396406');
  (id, amount, name, description, expirydate) values (63, 6.63, 'Lid - 0090 Clear', 'Steel', '1646297317');
  (id, amount, name, description, expirydate) values (64, 7.02, 'Wine - White, Cooking', 'Plexiglass', '1669495119');
  (id, amount, name, description, expirydate) values (65, 4.32, 'Tandoori Curry Paste', 'Granite', '1654193285');
  (id, amount, name, description, expirydate) values (66, 8.22, 'Beans - Butter Lrg Lima', 'Aluminum', '1653100517');
  (id, amount, name, description, expirydate) values (67, 10.25, 'Calypso - Pineapple Passion', 'Aluminum', '1652183654');
  (id, amount, name, description, expirydate) values (68, 4.26, 'Hand Towel', 'Plastic', '1651684463');
  (id, amount, name, description, expirydate) values (69, 10.45, 'Peas Snow', 'Rubber', '1645188786');
  (id, amount, name, description, expirydate) values (70, 9.64, 'Cheese - Brick With Pepper', 'Glass', '1665173670');
  (id, amount, name, description, expirydate) values (71, 3.72, 'Lid Tray - 16in Dome', 'Steel', '1648981427');
  (id, amount, name, description, expirydate) values (72, 6.14, 'Bar - Sweet And Salty Chocolate', 'Vinyl', '1657831065');
  (id, amount, name, description, expirydate) values (73, 12.34, 'Beer - True North Strong Ale', 'Aluminum', '1669077326');
  (id, amount, name, description, expirydate) values (74, 2.18, 'Ice Cream Bar - Oreo Sandwich', 'Wood', '1653385712');
  (id, amount, name, description, expirydate) values (75, 14.21, 'Sparkling Wine - Rose, Freixenet', 'Brass', '1657957407');
  (id, amount, name, description, expirydate) values (76, 12.47, 'Spice - Pepper Portions', 'Stone', '1666863570');
  (id, amount, name, description, expirydate) values (77, 7.93, 'Cheese - Gorgonzola', 'Stone', '1657464065');
  (id, amount, name, description, expirydate) values (78, 3.94, 'Coffee - Almond Amaretto', 'Rubber', '1653758322');
  (id, amount, name, description, expirydate) values (79, 8.09, 'Tuna - Yellowfin', 'Vinyl', '1650843996');
  (id, amount, name, description, expirydate) values (80, 3.42, 'Bread Cranberry Foccacia', 'Rubber', '1653109283');
  (id, amount, name, description, expirydate) values (81, 9.65, 'Chocolate - Milk', 'Granite', '1642293170');
  (id, amount, name, description, expirydate) values (82, 1.81, 'Potatoes - Idaho 80 Count', 'Stone', '1659132127');
  (id, amount, name, description, expirydate) values (83, 9.27, 'Bread - Sour Batard', 'Steel', '1648105800');
  (id, amount, name, description, expirydate) values (84, 1.75, 'Flower - Leather Leaf Fern', 'Glass', '1659474671');
  (id, amount, name, description, expirydate) values (85, 10.21, 'Ecolab - Power Fusion', 'Steel', '1660875442');
  (id, amount, name, description, expirydate) values (86, 5.21, 'Crackers - Water', 'Plastic', '1661244094');
  (id, amount, name, description, expirydate) values (87, 1.58, 'Beef - Short Loin', 'Wood', '1676403897');
  (id, amount, name, description, expirydate) values (88, 2.15, 'Cups 10oz Trans', 'Steel', '1662339929');
  (id, amount, name, description, expirydate) values (89, 11.58, 'Bread Crumbs - Panko', 'Glass', '1676884716');
  (id, amount, name, description, expirydate) values (90, 13.72, 'Artichoke - Fresh', 'Stone', '1670017199');
  (id, amount, name, description, expirydate) values (91, 14.41, 'Cactus Pads', 'Plexiglass', '1647075433');
  (id, amount, name, description, expirydate) values (92, 10.35, 'Chocolate - Unsweetened', 'Wood', '1675053164');
  (id, amount, name, description, expirydate) values (93, 2.04, 'Beef - Bresaola', 'Plexiglass', '1662178788');
  (id, amount, name, description, expirydate) values (94, 9.77, 'Stock - Fish', 'Plexiglass', '1668336020');
  (id, amount, name, description, expirydate) values (95, 9.37, 'Salmon - Smoked, Sliced', 'Rubber', '1652203571');
  (id, amount, name, description, expirydate) values (96, 4.12, 'Onions - Vidalia', 'Wood', '1656984642');
  (id, amount, name, description, expirydate) values (97, 9.12, 'Bar - Sweet And Salty Chocolate', 'Brass', '1675080601');
  (id, amount, name, description, expirydate) values (98, 14.14, 'Soup V8 Roasted Red Pepper', 'Aluminum', '1648328543');
  (id, amount, name, description, expirydate) values (99, 12.07, 'Mushroom - King Eryingii', 'Steel', '1665493535');
  (id, amount, name, description, expirydate) values (100, 7.52, 'French Pastry - Mini Chocolate', 'Plexiglass', '1647401699');


--
-- Indexes for table `ingredient`
--
ALTER TABLE `ingredient`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `ingredient`
--
ALTER TABLE `ingredient`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
