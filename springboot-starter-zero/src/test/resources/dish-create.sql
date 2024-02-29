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
-- Table structure for table `person`
--

CREATE TABLE `dish` (
  `id` bigint(100) NOT NULL,
  `duration` bigint(100) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
   `dname` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dish`
--

INSERT INTO `dish` (`id`, `description`, `duration`, `dname` ) VALUES
  (id, description, duration, dname) values (1, 'Pear - Prickly', 30, 'Lobster - Live');
  (id, description, duration, dname) values (2, 'Bols Melon Liqueur', 130, 'Cheese - Mascarpone');
  (id, description, duration, dname) values (3, 'Wine - Toasted Head', 106, 'Juice - Clam, 46 Oz');
  (id, description, duration, dname) values (4, 'Crab - Claws, Snow 16 - 24', 64, 'Rice - Aborio');
  (id, description, duration, dname) values (5, 'Flour - Pastry', 141, 'Duck - Fat');
  (id, description, duration, dname) values (6, 'Momiji Oroshi Chili Sauce', 74, 'Muffin Mix - Oatmeal');
  (id, description, duration, dname) values (7, 'Chestnuts - Whole,canned', 144, 'Wine - Jaboulet Cotes Du Rhone');
  (id, description, duration, dname) values (8, 'Kiwi Gold Zespri', 171, 'Shrimp, Dried, Small / Lb');
  (id, description, duration, dname) values (9, 'Coffee - Cafe Moreno', 159, 'Chocolate - Unsweetened');
  (id, description, duration, dname) values (10, 'Milk - 2%', 182, 'Appetizer - Veg Assortment');
  (id, description, duration, dname) values (11, 'Pastry - Baked Scones - Mini', 95, 'Bread - Corn Muffaletta');
  (id, description, duration, dname) values (12, 'Onions - Green', 82, 'Soup - Campbells Bean Medley');
  (id, description, duration, dname) values (13, 'Buffalo - Tenderloin', 12, 'Bread - Multigrain');
  (id, description, duration, dname) values (14, 'Beef Ground Medium', 35, 'Milk 2% 500 Ml');
  (id, description, duration, dname) values (15, 'Juice - Pineapple, 341 Ml', 194, 'Mustard - Dijon');
  (id, description, duration, dname) values (16, 'Remy Red', 120, 'Cafe Royale');
  (id, description, duration, dname) values (17, 'Cinnamon - Ground', 32, 'Quail - Eggs, Fresh');
  (id, description, duration, dname) values (18, 'Pork - Bacon, Double Smoked', 188, 'Pizza Pizza Dough');
  (id, description, duration, dname) values (19, 'Lid - Translucent, 3.5 And 6 Oz', 149, 'Chocolate - Milk Coating');
  (id, description, duration, dname) values (20, 'Glass - Juice Clear 5oz 55005', 68, 'Rabbit - Whole');
  (id, description, duration, dname) values (21, 'Ham - Cooked', 117, 'Kumquat');
  (id, description, duration, dname) values (22, 'Gingerale - Schweppes, 355 Ml', 125, 'Pepper - Red Bell');
  (id, description, duration, dname) values (23, 'Coconut Milk - Unsweetened', 34, 'Sauce - Rosee');
  (id, description, duration, dname) values (24, 'Trout - Smoked', 30, 'Sausage - Andouille');
  (id, description, duration, dname) values (25, 'Onions - White', 139, 'Beef - Tenderloin');
  (id, description, duration, dname) values (26, 'Pail With Metal Handle 16l White', 41, 'Vermouth - White, Cinzano');
  (id, description, duration, dname) values (27, 'Dried Peach', 33, 'Quail - Jumbo Boneless');
  (id, description, duration, dname) values (28, 'Soupfoamcont12oz 112con', 182, 'Lemonade - Black Cherry, 591 Ml');
  (id, description, duration, dname) values (29, 'Toothpick Frilled', 53, 'Pastry - Plain Baked Croissant');
  (id, description, duration, dname) values (30, 'Glass - Juice Clear 5oz 55005', 48, 'Shrimp - Black Tiger 8 - 12');
  (id, description, duration, dname) values (31, 'Yucca', 11, 'Carbonated Water - Wildberry');
  (id, description, duration, dname) values (32, 'Coconut - Shredded, Unsweet', 164, 'Chevril');
  (id, description, duration, dname) values (33, 'Hand Towel', 141, 'Sprouts - Baby Pea Tendrils');
  (id, description, duration, dname) values (34, 'Lobster - Canned Premium', 167, 'Lid - 0090 Clear');
  (id, description, duration, dname) values (35, 'Pail For Lid 1537', 82, 'Seabream Whole Farmed');
  (id, description, duration, dname) values (36, 'Eggroll', 69, 'Towel - Roll White');
  (id, description, duration, dname) values (37, 'Vinegar - Tarragon', 16, 'Chocolate Liqueur - Godet White');
  (id, description, duration, dname) values (38, 'Sun - Dried Tomatoes', 58, 'Yogurt - Plain');
  (id, description, duration, dname) values (39, 'Scallop - St. Jaques', 111, 'Bread - Roll, Canadian Dinner');
  (id, description, duration, dname) values (40, 'Thyme - Lemon, Fresh', 63, 'Onions - Vidalia');
  (id, description, duration, dname) values (41, 'Miso - Soy Bean Paste', 174, 'Milk - Skim');
  (id, description, duration, dname) values (42, 'Potatoes - Yukon Gold, 80 Ct', 95, 'Skewers - Bamboo');
  (id, description, duration, dname) values (43, 'Longos - Burritos', 45, 'Pepper - Chipotle, Canned');
  (id, description, duration, dname) values (44, 'Paper Cocktail Umberlla 80 - 180', 172, 'Puree - Guava');
  (id, description, duration, dname) values (45, 'Mushroom - Crimini', 155, 'Clementine');
  (id, description, duration, dname) values (46, 'Mix - Cocktail Strawberry Daiquiri', 39, 'Garbage Bags - Black');
  (id, description, duration, dname) values (47, 'Sage - Fresh', 24, 'Wine - Malbec Trapiche Reserve');
  (id, description, duration, dname) values (48, 'Wine - Riesling Alsace Ac 2001', 129, 'Chocolate Bar - Oh Henry');
  (id, description, duration, dname) values (49, 'Orange Roughy 4/6 Oz', 93, 'Red Currants');
  (id, description, duration, dname) values (50, 'Tortillas - Flour, 10', 114, 'Wine - Crozes Hermitage E.');
  (id, description, duration, dname) values (51, 'Milk - Chocolate 500ml', 42, 'Island Oasis - Sweet And Sour Mix');
  (id, description, duration, dname) values (52, 'Nut - Pumpkin Seeds', 129, 'Soup - Knorr, Country Bean');
  (id, description, duration, dname) values (53, 'Lamb - Leg, Boneless', 177, 'Apples - Sliced / Wedge');
  (id, description, duration, dname) values (54, 'Beef - Ox Tail, Frozen', 58, 'Foil Wrap');
  (id, description, duration, dname) values (55, 'Kellogs Raisan Bran Bars', 119, 'Doilies - 12, Paper');
  (id, description, duration, dname) values (56, 'Truffle Paste', 169, 'Tendrils - Baby Pea, Organic');
  (id, description, duration, dname) values (57, 'Flour - Strong Pizza', 19, 'Lambcasing');
  (id, description, duration, dname) values (58, 'Beer - Mill St Organic', 53, 'Avocado');
  (id, description, duration, dname) values (59, 'Soup - Chicken And Wild Rice', 98, 'Beer - True North Strong Ale');
  (id, description, duration, dname) values (60, 'Jam - Strawberry, 20 Ml Jar', 65, 'Carbonated Water - Strawberry');
  (id, description, duration, dname) values (61, 'Cookies - Fortune', 137, 'Gelatine Powder');
  (id, description, duration, dname) values (62, 'Flavouring - Orange', 191, 'Wine - Cave Springs Dry Riesling');
  (id, description, duration, dname) values (63, 'Wine - Wyndham Estate Bin 777', 57, 'Potatoes - Instant, Mashed');
  (id, description, duration, dname) values (64, 'Beans - Black Bean, Preserved', 39, 'Bread - Pain Au Liat X12');
  (id, description, duration, dname) values (65, 'Mushroom - Enoki, Dry', 195, 'French Pastry - Mini Chocolate');
  (id, description, duration, dname) values (66, 'Sauce - Sesame Thai Dressing', 184, 'Cheese Cloth No 60');
  (id, description, duration, dname) values (67, 'Tea Peppermint', 168, 'Chilli Paste, Hot Sambal Oelek');
  (id, description, duration, dname) values (68, 'Numi - Assorted Teas', 120, 'Beer - Sleemans Cream Ale');
  (id, description, duration, dname) values (69, 'Curry Paste - Madras', 133, 'Zucchini - Green');
  (id, description, duration, dname) values (70, 'Spice - Chili Powder Mexican', 92, 'Amarula Cream');
  (id, description, duration, dname) values (71, 'Lettuce - Mini Greens, Whole', 41, 'Chocolate Bar - Smarties');
  (id, description, duration, dname) values (72, 'Beer - Original Organic Lager', 130, 'Beer - Mcauslan Apricot');
  (id, description, duration, dname) values (73, 'Lotus Rootlets - Canned', 143, 'Beef - Tongue, Fresh');
  (id, description, duration, dname) values (74, 'Cookie - Oatmeal', 177, 'Pepper - Chili Powder');
  (id, description, duration, dname) values (75, 'Uniform Linen Charge', 55, 'French Kiss Vanilla');
  (id, description, duration, dname) values (76, 'Pants Custom Dry Clean', 58, 'Trout - Hot Smkd, Dbl Fillet');
  (id, description, duration, dname) values (77, 'Cheese - Goat With Herbs', 117, 'Wine - Sicilia Igt Nero Avola');
  (id, description, duration, dname) values (78, 'Pastry - Lemon Danish - Mini', 66, 'Juice - Orange, 341 Ml');
  (id, description, duration, dname) values (79, 'Gatorade - Orange', 177, 'Buffalo - Tenderloin');
  (id, description, duration, dname) values (80, 'Gooseberry', 57, 'Bagel - Sesame Seed Presliced');
  (id, description, duration, dname) values (81, 'Potatoes - Peeled', 176, 'Lamb Leg - Bone - In Nz');
  (id, description, duration, dname) values (82, 'Cherries - Frozen', 168, 'Long Island Ice Tea');
  (id, description, duration, dname) values (83, 'Soda Water - Club Soda, 355 Ml', 40, 'Shopper Bag - S - 4');
  (id, description, duration, dname) values (84, 'Wine - Red, Gamay Noir', 53, 'Beef - Prime Rib Aaa');
  (id, description, duration, dname) values (85, 'Scallop - St. Jaques', 117, 'Oil - Truffle, Black');
  (id, description, duration, dname) values (86, 'Tarragon - Primerba, Paste', 168, 'Beef Striploin Aaa');
  (id, description, duration, dname) values (87, 'Pasta - Fettuccine, Dry', 11, 'Asparagus - White, Fresh');
  (id, description, duration, dname) values (88, 'Salt - Rock, Course', 125, 'Sprouts - Bean');
  (id, description, duration, dname) values (89, 'Potatoes - Pei 10 Oz', 56, 'Sage Derby');
  (id, description, duration, dname) values (90, 'Chicken - Wieners', 15, 'Vinegar - Balsamic, White');
  (id, description, duration, dname) values (91, 'Nut - Pine Nuts, Whole', 32, 'Steampan Lid');
  (id, description, duration, dname) values (92, 'Soup - Campbells Mushroom', 82, 'Nut - Pistachio, Shelled');
  (id, description, duration, dname) values (93, 'Butter Balls Salted', 186, 'Cheese - Havarti, Roasted Garlic');
  (id, description, duration, dname) values (94, 'Sausage - Breakfast', 168, 'Shopper Bag - S - 4');
  (id, description, duration, dname) values (95, 'Salt - Kosher', 185, 'Salmon - Atlantic, Fresh, Whole');
  (id, description, duration, dname) values (96, 'Chocolate - Semi Sweet, Calets', 49, 'Wine - Vidal Icewine Magnotta');
  (id, description, duration, dname) values (97, 'Beans - Kidney, Canned', 33, 'Soap - Pine Sol Floor Cleaner');
  (id, description, duration, dname) values (98, 'Sage Ground Wiberg', 29, 'Potatoes - Fingerling 4 Oz');
  (id, description, duration, dname) values (99, 'Flour - Corn, Fine', 35, 'Peppercorns - Pink');
  (id, description, duration, dname) values (100, 'Versatainer Nc - 888', 135, 'Cheese - Marble');


--
-- Indexes for table `dish`
--
ALTER TABLE `dish`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `dish`
--
ALTER TABLE `dish`
  MODIFY `id` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
