-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2018 at 05:50 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `magnificent_mushroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `category` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL,
  `display_sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `category`, `description`, `image`, `price`, `display_sequence`) VALUES
(1, 'Buffalo Cauliflower Bites', 'starters_salads_and_sides', 'With ranch dipping sauce', 'assets/Buffalo_Cauliflower_Bites.jpg', 5.95, 1),
(2, 'Kale Salad (GL  SF  NF)', 'starters_salads_and_sides', 'With cranberries, sunflower seeds, shredded carrot and house-made maple mustard vinaigrette.', 'assets/Kale_Salad.jpg', 6.95, 2),
(3, 'Tater Tots', 'starters_salads_and_sides', 'With cajun seasoning and spicy chipotle dipping sauce.', 'assets/Tater_Tots.jpg', 3.95, 3),
(4, 'Hummus Plate (SF NF )', 'starters_salads_and_sides', 'With grilled pita and cucumber slices.', 'assets/Hummus_With_Cucumbers.jpg', 5.95, 4),
(5, 'Thai Crunch Salad (GL)', 'starters_salads_and_sides', 'Shredded kale tossed in our house-made Thai peanut dressing, shredded carrot,\nred cabbage, cucumber, green onion,\nred pepper, radish, crushed peanuts, lime,\nmint and basil (add avocado and/or\norganic marinated tofu for $1 more).', 'assets/Thai_Crunch_Salad.jpg', 8.95, 5),
(6, 'Poke Stuffed Avocado (GL NF )', 'starters_salads_and_sides', 'Half an avocado stuffed with watermelon sashimi, scallions and topped with our\nhouse made spicy mayo.', 'assets/Watermelon_Poke.jpg', 6.95, 6),
(7, 'Sweet Potato Falafel', 'burgers_and_wraps', 'Our version of the mediterranean sandwich house-made crispy sweet potato fritters, cucumber, red onion, fresh greens and tzaziki sauce in a warm pita.', 'assets/Sweet_Potato_Falafels.jpg', 6.95, 1),
(8, 'Sweet Potato Black Bean Burger', 'burgers_and_wraps', 'House-made sweet potato black bean burger on a pretzel bun with fresh greens, red onion and chipotle sauce.', 'assets/Sweet_Potato_Black_Bean_Burger.jpg', 6.95, 2),
(9, 'Buffalo Blue Burger', 'burgers_and_wraps', 'House-made sweet potato black bean burger on a pretzel bun with fresh greens, red onion, spicy buffalo sauce and creamy ranch.', 'assets/Buffalo_Blue_Burger.jpg', 6.95, 3),
(10, 'Buffalo Cauliflower Wrap', 'burgers_and_wraps', 'House-made crispy cauliflower bites on a whole wheat tortilla with greens, shredded carrot, red onion, cucumber, smothered in spicy buffalo sauce and creamy ranch.', 'assets/Buffalo_Cauliflower_Wrap.jpg', 7.95, 4),
(11, 'Portobello Gyro (NF)', 'burgers_and_wraps', 'Marinated and grilled slices of portobello mushroom with fresh avocado, greens, cucumber slices, red onion and housemade tzaziki sauce in a grilled pita.', 'assets/Portobello_Gyro.jpg', 8.95, 5),
(12, 'The Bbq Jack (SF NF )', 'burgers_and_wraps', 'Slow smoked jackfruit smothered in Pappy\'s Original BBQ Sauce on a pretzel bun topped with house-made slaw.', 'assets/The_Bbq_Jack.jpg', 7.95, 6),
(13, 'Thai Crunch Wrap', 'burgers_and_wraps', 'Shredded kale, organic marinated tofu, shredded carrot, red cabbage, cucumber, green onion, red pepper, radish, crushed peanuts, mint, basil and house-made Thai peanut dressing in a whole wheat wrap.<br>-Add avocado for $1 more.', 'assets/Thai_Crunch_Wrap.jpg', 8.95, 7),
(14, 'Lulu\'s Tacos (GL NF )', 'tacos_and_burritos', 'Roasted smoky sweet potato, mushroom and onions with black beans, fresh avocado and cilantro with house-made spicy chipotle sauce on white corn tortillas.', 'assets/Veggie_Tacos.jpg', 7.95, 1),
(15, 'Banh Mi Tacos (GL NF)', 'tacos_and_burritos', 'Five spice marinated jackfruit with shredded carrot, cucumber, onion, cilantro, lime, radish, mayo and house-made vietnamese banh mi sauce on white corn tortillas.', 'assets/Banh_Mi_Tacos.jpg', 7.95, 2),
(16, 'Banh Mi Burrito (NF)', 'tacos_and_burritos', 'Five spice marinated jackfruit with fresh greens, shredded carrot, cucumber, onion, cilantro, fresh avocado, radish, mayo and house-made vietnamese banh mi sauce wrapped in a whole wheat tortilla.', 'assets/Banh_Mi_Burrito.jpg', 8.95, 3),
(17, 'Chipotle Black Bean Burrito (NF)', 'tacos_and_burritos', 'Roasted smoky sweet potato, mushroom and onions with shredded kale, brown rice, black beans and fresh avocado with house-made spicy chipotle sauce wrapped in a whole wheat tortilla.', 'assets/Chipotle_Black_Bean_Burrito.jpg', 7.95, 4),
(18, 'BBQ Jack Tacos (GL SF NF)', 'tacos_and_burritos', 'Slow smoked jackfruit smothered in Pappy\'s Original BBQ Sauce topped with house-made slaw on white corn tortillas.', 'assets/BBq_Jack_Tacos.jpg', 8.95, 5),
(19, 'Spring Roll Burrito', 'tacos_and_burritos', 'House-made crispy cauliflower bites with fresh greens, cucumber, shredded carrot, green onion, cilantro, crushed peanuts, fresh avocado, basil and mint with our housemade peanut sauce wrapped in a whole wheat tortilla.', 'assets/Spring_Roll_Burrito.jpg', 8.95, 6),
(20, 'Buddha bowl', 'entree_bowls', 'Udon noodles, organic marinated tofu, stir fried vegetables, crushed peanuts, green onion, cilantro, lime, sesame seeds, basil and mint with house-made peanut sauce.', 'assets/Buddha_Bowl.jpg', 9.95, 1),
(21, 'Banh Mi Bowl (GL NF)', 'entree_bowls', 'Five spice marinated jackfruit with fresh greens, brown rice, cucumber, shredded carrot, onion, radish, cilantro, fresh avocado, mayo and house-made vietnamese banh mi sauce.', 'assets/Banh_Mi_Bowl.jpg', 9.95, 2),
(22, 'Spring roll bowl', 'entree_bowls', 'House-made crispy cauliflower bites over fresh greens, brown rice, cucumber, shredded carrot, green onion, cilantro, crushed peanuts, fresh avocado, lime, basil and mint with our house-made peanut sauce.', 'assets/Spring_Roll_Bowl.jpg', 3.95, 3),
(23, 'Chipotle Black Bean Bowl (GL NF)', 'entree_bowls', 'Roasted smokey sweet potato, mushroom and onions over shredded kale, brown rice, black beans topped with fresh avocado, green onion and cilantro with house-made spicy chipotle sauce.<br>-Add bbq jackfruit for $2 more.', 'assets/Chipotle_Black_Bean_Bowl.jpg', 8.95, 4),
(24, 'Sushi Bowl (GL NF)', 'entree_bowls', 'Sushi rice, watermelon sashimi, avocado, cucumber, radish, scallions, pickled ginger and our house made spicy mayo served with a side of wasabi.', 'assets/Sushi_Bowl.jpg', 8.95, 5),
(25, 'Cauliflower Nuggets (SF ) ', 'kids_menu', NULL, 'assets/Cauliflower_Nuggets.jpg', 4.95, 1),
(26, 'Kids TACO (1) (GL NF)', 'kids_menu', NULL, 'assets/Kids_Taco.jpg', 2.95, 2),
(27, 'Mini Burger (1)', 'kids_menu', NULL, 'assets/Mini_Burgers.jpg', 3.95, 3),
(28, 'BBQ Slider (1) (SF NF)', 'kids_menu', NULL, 'assets/BBQ_Sliders.jpg', 3.95, 4),
(33, 'Pumpkin Blondies', 'desserts', 'Finish off your meal with these simple rice puddings that get their creamy flavour from a combination of coconut and fresh cashew milk.', 'assets/Pumpkin_Blondies.jpg', 3.65, 1),
(34, 'Vegan Blueberry Muffins', 'desserts', 'Sweet vegan muffins made with fresh or frozen blueberries, soy milk yogurt, applesauce, and almond milk.', 'assets/Vegan_Blueberry_Muffins.jpg', 5.99, 2),
(35, 'Vegan Apple Spice Cake with Maple Buttercream', 'desserts', 'This heavenly double-layered apple cake is easy to make and combines fresh apples, cinnamon, all-spice, ginger, molasses and brown sugar with a fluffy and sweet maple buttercream frosting.', 'assets/Vegan_Apple_Spice_Cake_with_Maple_Buttercream.jpg', 3.15, 3),
(36, 'Vegan Banana Bread', 'desserts', 'Fluffy banana bread made with whole grains. Spiced with cinnamon and garam masala, and mixed with walnuts.', 'assets/Vegan_Banana_Bread.jpg', 2.75, 4),
(37, 'White Chocolate Cranberry Cookie Bars', 'desserts', 'These crunchy cookie bars are packed with dried cranberries and creamy chunks of sweet white chocolate. Coated in a citrusy orange yogurt glaze and sprinkle with chopped cranberries for added texture and sweetness.', 'assets/White_Chocolate_Cranberry_Cookie_Bars.jpg', 2.75, 5),
(38, 'Vegan Coconut Doughnuts Bites', 'desserts', 'Made with soy milk, agave and a coconut milk-based glaze. These super-sweet doughnuts are the perfect after-dinner treat.', 'assets/Vegan_Coconut_Doughnuts.jpg', 1.99, 6),
(39, 'Vegan Vanilla Faux Ice Cream', 'desserts', 'Made with coconut milk perked up with espresso beans.', 'assets/Vegan_Vanilla_Faux_Ice_Cream.jpg', 2.69, 7),
(40, 'Vegan Strawberry Cheesecake Bites', 'desserts', 'This vegan, raw and gluten-free dessert is healthy enough to eat as a snack, and sweet enough as a satisfying dessert.', 'assets/Vegan_Strawberry_Cheesecake_Bites.jpg', 3.99, 8),
(41, 'Synergy Kombucha Cosmic Cranberry', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Cosmic_Cranberry.jpg', 2.99, 1),
(42, 'Synergy Kombucha Ginger Berry', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Ginger_Berry.jpg', 2.99, 2),
(43, 'Synergy Kombucha Multigreen', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Multigreen.jpg', 2.99, 3),
(44, 'Synergy Kombucha Raspberry Chia', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Raspberry_Chia.jpg', 2.99, 4),
(45, 'Synergy Kombucha Strawberry Serenity', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Strawberry_Serenity.jpg', 2.99, 5),
(46, 'Synergy Mystic Mango Organic Kombucha', 'Kombucha', NULL, 'assets/Synergy_Mystic_Mango_Organic_Kombucha.jpg', 2.99, 6),
(47, 'Synergy Kombucha Original', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Original.jpg', 2.99, 7),
(48, 'Synergy Kombucha Watermelon Wonder', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Watermelon_Wonder.jpg', 2.99, 8),
(49, 'Synergy Kombucha Tantric Turmeric', 'Kombucha', NULL, 'assets/Synergy_Kombucha_Tantric_Turmeric.jpg', 2.99, 9),
(50, 'Subtle Earth Gourmet Coffee', 'Organic Coffee', NULL, 'assets/Subtle_Earth_Gourmet_Coffee.jpg', 1.99, 10),
(51, 'Colombian Organic, Medium Dark Roast', 'Organic Coffee', NULL, 'assets/Colombian_Organic_Medium_Dark_Roast.jpg', 1.99, 11),
(52, 'Death Wish Coffee, Dark Roast', 'Organic Coffee', NULL, 'assets/Death_Wish_Coffee_Dark_Roast.jpg', 1.99, 12),
(53, 'Jungle Coffee Gourmet Coffee Beans', 'Organic Coffee', NULL, 'assets/Jungle_Coffee_Gourmet_Coffee_Beans.jpg', 1.99, 13),
(54, 'Camano Island Coffee Roasters, Organic Medium_Roast', 'Organic Coffee', NULL, 'assets/Camano_Island_Coffee_Roasters_Organic_Medium_Roast.jpg', 1.99, 14),
(55, 'Two Volcanoes Gourmet Espresso Beans, Guatemala Dark Roast', 'Organic Coffee', NULL, 'assets/Two_Volcanoes_Gourmet_Espresso_Beans,_Guatemala_Dark_Roast.jpg', 1.99, 15),
(56, 'Ethical Bean Coffee Sweet Espresso, Medium Dark Roast', 'Organic Coffee', NULL, 'assets/Ethical_Bean_Coffee_Sweet_Espresso,_Medium_Dark_Roast.jpg', 1.99, 16),
(57, 'The Bean Coffee Company Mocha Java', 'Organic Coffee', NULL, 'assets/The_Bean_Coffee_Company_Mocha_Java.jpg', 1.99, 17),
(58, 'Kicking Horse Coffee-Smart Ass', 'Organic Coffee', NULL, 'assets/Kicking_Horse_Coffee-Smart_Ass.jpg', 1.99, 18),
(59, 'Bison Honey Basil', 'Organic Beer', NULL, 'assets/Bison_Honey_Basil.jpg', 3.99, 19),
(60, 'Black Isle Goldeneye', 'Organic Beer', NULL, 'assets/Black_Isle_Goldeneye.jpg', 3.99, 20),
(61, 'Dr. Jekyll\'s Beer Belly Kolsch', 'Organic Beer', NULL, 'assets/Dr_Jekylls_Beer_Belly_Kolsch.jpg', 3.99, 21),
(62, 'Evergreen IPA by Peak Organic', 'Organic Beer', NULL, 'assets/Evergreen_IPA_by_Peak_Organic.jpg', 3.99, 22),
(63, 'Freedom Organic Helles Lager', 'Organic Beer', NULL, 'assets/Freedom_Organic_Helles_Lager.jpg', 3.99, 23),
(64, 'Fullers Honey Dew', 'Organic Beer', NULL, 'assets/Fullers_Honey_Dew.jpg', 3.99, 24),
(65, 'Hepworth Prospect', 'Organic Beer', NULL, 'assets/Hepworth_Prospect.jpg', 3.99, 25),
(66, 'Samuel Smith Organic Raspberry Fruit Beer', 'Organic Beer', NULL, 'assets/Samuel_Smith_Organic_Raspberry_Fruit_Beer.jpg', 3.99, 26),
(67, 'Stroud Brewery Tom Long', 'Organic Beer', NULL, 'assets/Stroud_Brewery_Tom_Long.jpg', 3.99, 27);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_index` (`name`,`category`),
  ADD UNIQUE KEY `cat_disp_indx` (`category`,`display_sequence`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
