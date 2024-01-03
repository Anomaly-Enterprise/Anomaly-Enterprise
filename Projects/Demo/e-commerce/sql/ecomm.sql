-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2023 at 10:40 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--
CREATE DATABASE IF NOT EXISTS `ecomm` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `ecomm`;

-- --------------------------------------------------------

--
-- Table structure for table `allblogs`
--

CREATE TABLE `allblogs` (
  `blog_sno` int(11) NOT NULL,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `blog_title` text NOT NULL,
  `blog_subtitle` text NOT NULL,
  `blog_content` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `allblogs`
--

INSERT INTO `allblogs` (`blog_sno`, `username`, `email`, `blog_title`, `blog_subtitle`, `blog_content`, `time`) VALUES
(83, 'shujaurrahman', 'Shujaurrehman210@gmail.com', 'NothinG is EterNaL..', 'freedom', 'Why?Why do we need more freedom?When we are having enoughIs there anything we are scared off to deal withWhy we grow up too fast leaving all the childless behavior backWhy a man does attains a certain age called maturity and starts judging what is wrong and what is rightWe can’t remain a child forever like till deathNot judging anything doing mistakes and doing the hell what comes up and cop up right the wayNo but we gain maturity and comes to know that we are dealing with hundreds of problems and certain pressure , behaving like a pervert in front of what we are thinkingWhat does perfect looks like?I am asking because I haven’t passed a day in my life according to the thing so called perfectOr I should correct even a second in my lifeWhat do this mean at least I wanted to knewWhy do this all things or thoughts trigger my mind even I don’t want to think of that I don’t know about itOk I have planned hundred times according to the so called perfect but I haven’t till date came across that so longWhat does that even look I don’t know yet?I keep thinking these all thoughts in my imaginative mind and believe that it comes true soonKnowing that it won’tBut still hopes are hopes they are never still like water at timesThey keep going like time and don’t stop for even a second and at the end make up heap of dreamNot to be fulfilledIs there anything called like perfect freedomBecause I haven’t came across that tooThe more I get I think the less I am havingI think I am introvertThe thing is I spent a lot of time talking to meTo my soulThat this thing should be like that, that would look good with this and etcWhy do life keep going and not having a pause and rewind buttonIf that is allowed in this game of lifeI would go back to my child ageMaking plenty of mistakes without knowing the cause for that I have payBut that can’t be possible right nowI think that is the possible cause for what I am dealing todayFor what I am hungry todayMy actual greed I sayWhat does anybody need freedom, dreams, cause and perfection?Even having enough of itBut hunger is never satisfied if we get good foodWe need more, the more we get the more we step up to achieve more I think that is lifeWe are never satisfied with what we are having and we need everything we are not havingThe only contradiction I am proving is to a line I read somewhere“Nothing is eternal”Like nothing is for foreverLikewise are we, we change, step up at every second with our dreams with our partners, our thinking probably with everything we are having todayTo have something is to let it goI remember so I let go everything just to have something in futureBut I haven’t came across that thing probably I am believing in a myth or else in journey of dreamsSecretly running by oneselfThat rest is same but not stillHope to come across something like really called perfection and freedom according to dictionary of dreams and yesA line “everything is eternal”What I have to do is just WAIT….!!! NA?', '2021-11-04 23:51:01'),
(88, 'shujaurrahman', 'Shujaurrehman210@gmail.com', 'FOREVER MEANT NEVER.', 'literature', ' Sounds of leaves uttering by shoes of passengers were heard,\r\nFlashback to a ago when these leaves were the pamphlets; exchange letter of the lovers\r\nWritten with feelings like deepen heart words elaborating each others love\r\nConsidering the beauties ,the chaos, the stillness, the oneness of widen and exotic love\r\nThe life that tied the thumbs of goals to the future was embrace with the newness of present\r\nPresent with her\r\nContracting an amendment for forever was the promise to be sign on\r\nBut what?\r\nWas that “forever” worth a penny ; the promises , the chaos , the stillness, the love, the sacrifice , the aims, the oneness of two,  all deemed to low that sake of illness derived from coward people’s thinking was born\r\nAnd this ‘forever ‘flew away from the life of two to one like the bird that flew just after freed from bars\r\nForever was ever meant just for never\r\nThere was nothing still with life and the love too\r\nThe amendment was just for sake to justify the partner at present, the future mentioned by both as ‘forever’ was a lie, a big lie; falseness was embraced in partnership\r\n‘Forever ‘only meant to fly the thirst of illness of never being one at a time\r\nUnbiased with thought I started applauding my thoughts as I got deep with in\r\nStating some cases thrown out by this society\r\nA claim was adorned, there is nothing such as ‘forever’ in the dictionary of life, a journey of lies; a journey on earth\r\nAppealing to justify I asked to clarify, it stated me\r\nWe are liars of heart just satisfying the present, and imagining the future and stating according to that ,a stillness and a ‘forever’ in the life of finite days\r\nAll we are just illusionist; a liars of reality screens keeping our self in hypothetical situation just to adorn our self\r\nThe ‘forever was little bit a lower than ever’ it was never than a bit more\r\nEverything ended with a certain exotic clause thou the this ‘forever’ never but it was exception in the life of finite days\r\nThou it was never so deeply explained\r\nWhat it could be\r\nWhat it would be\r\nIf a certain clauses are added to it\r\nBut every time I added a word to ‘forever’ it always meant undefined, unpredictable\r\nThat is meaningless\r\nSo every time I was satisfying with a word I was lying\r\nThus is everyone\r\nForever always mentioned undefined\r\nWe just appealed to satisfy the hunger of love with this word\r\nAs if contract of love was amended and rewarded by mentioning ‘forever’ in the talks\r\nThat lies were lies of injustice\r\nThe lies of society and the cruel heart\r\nForever never added up to infinite it was always finite, a short distanced finite lagging stillness too\r\nNever was stillness in anything in this world\r\nAnd never ‘a forever meant ever in this era of love’\r\nNever……,There is a finite above every infinite,The world counts everything,There is nothing endless ,Everything has an end', '2021-12-18 08:02:34'),
(89, 'Faheem_', 'Faheemahmad5@gmail.com', 'Poetry', 'TYLER KNOTT GREGSON', 'They asked me what poetry was, and as few things have, it stole my speech for a moment.All I could think to say was that poetry is taking an ache and making it sing.', '2021-12-18 08:06:26'),
(90, 'shujaurrahman', 'Shujaurrehman210@gmail.com', 'The good and the difficult', 'Poetry', 'You always hand over the good things first; here is my laughter, here is my confidence, here is the part of me I think is cute and worth loving. Eventually you close your eyes and hold out something heavy - here is the thing you might leave me for. If you’re lucky, they pick it up easily. If you’re lucky, they’ll let you hold theirs too', '2021-12-18 08:12:46');

-- --------------------------------------------------------

--
-- Table structure for table `cart_items`
--

CREATE TABLE `cart_items` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `checkout_cart_data`
--

CREATE TABLE `checkout_cart_data` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_size` varchar(10) NOT NULL,
  `product_price` bigint(10) NOT NULL,
  `product_quantity` int(5) NOT NULL,
  `subtotal_amount` bigint(50) NOT NULL,
  `coupon_code` varchar(255) NOT NULL,
  `total_amount` bigint(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `checkout_cart_data`
--

INSERT INTO `checkout_cart_data` (`id`, `customer_id`, `product_name`, `product_size`, `product_price`, `product_quantity`, `subtotal_amount`, `coupon_code`, `total_amount`, `payment_id`, `time`) VALUES
(1, 'CU001', 'Cartoon Astronaut T-Shirts 1', 'XL', 1799, 1, 1799, 'SAVE20', 1439, 'pay_MYBkdmYesGbzz0', '2023-09-04 08:14:24');

-- --------------------------------------------------------

--
-- Table structure for table `checkout_total_data`
--

CREATE TABLE `checkout_total_data` (
  `order_id` int(11) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `user_phone` varchar(20) DEFAULT NULL,
  `user_address` varchar(255) DEFAULT NULL,
  `user_city` varchar(100) DEFAULT NULL,
  `user_state` varchar(100) DEFAULT NULL,
  `user_zip` varchar(20) DEFAULT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_size` varchar(50) DEFAULT NULL,
  `product_price` decimal(10,2) DEFAULT NULL,
  `product_quantity` int(11) DEFAULT NULL,
  `subtotal_amount` decimal(10,2) DEFAULT NULL,
  `coupon_code` varchar(50) DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `cart_payment_id` varchar(255) DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `checkout_total_data`
--

INSERT INTO `checkout_total_data` (`order_id`, `customer_id`, `user_name`, `user_email`, `user_phone`, `user_address`, `user_city`, `user_state`, `user_zip`, `payment_id`, `product_name`, `product_size`, `product_price`, `product_quantity`, `subtotal_amount`, `coupon_code`, `total_amount`, `cart_payment_id`, `time`) VALUES
(1, 'CU001', 'Harsh', 'harshramwani5@gmail.com', '9978676386', 'Sector-4, Plot no. 203', 'Gandhidham', 'Gujarat', '370201', 'pay_MYBkdmYesGbzz0', 'Cartoon Astronaut T-Shirts 1', 'XL', 1799.00, 1, 1799.00, 'SAVE20', 1439.00, 'pay_MYBkdmYesGbzz0', '2023-09-04 08:14:24');

-- --------------------------------------------------------

--
-- Table structure for table `checkout_user_data`
--

CREATE TABLE `checkout_user_data` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_phone` bigint(10) NOT NULL,
  `user_address` varchar(255) NOT NULL,
  `user_city` varchar(255) NOT NULL,
  `user_state` varchar(255) NOT NULL,
  `user_zip` bigint(6) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `checkout_user_data`
--

INSERT INTO `checkout_user_data` (`id`, `customer_id`, `user_name`, `user_email`, `user_phone`, `user_address`, `user_city`, `user_state`, `user_zip`, `payment_id`, `time`) VALUES
(1, 'CU001', 'Harsh', 'harshramwani5@gmail.com', 9978676386, 'Sector-4, Plot no. 203', 'Gandhidham', 'Gujarat', 370201, 'pay_MYBkdmYesGbzz0', '2023-09-04 08:14:24');

-- --------------------------------------------------------

--
-- Table structure for table `contacus`
--

CREATE TABLE `contacus` (
  `s_no` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `mssg` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacus`
--

INSERT INTO `contacus` (`s_no`, `name`, `email`, `mssg`, `time`) VALUES
(1, 'Faheem', 'faheem@gmail.com', 'Hello', '2021-11-03 18:16:11'),
(2, 'Warisha Javed ', 'okwarisha@gmail.com', 'I have Forgotten my Password Please help me ', '2021-11-03 22:48:56');

-- --------------------------------------------------------

--
-- Table structure for table `product_data`
--

CREATE TABLE `product_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_data`
--

INSERT INTO `product_data` (`id`, `name`, `description`, `image_path`, `price`) VALUES
(1, 'Cartoon Astronaut T-Shirts 1', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p1.jpg', 1799),
(2, 'Cartoon Astronaut T-Shirts 2', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p2.jpg', 1799),
(3, 'Cartoon Astronaut T-Shirts 3', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p3.jpg', 1799),
(4, 'Cartoon Astronaut T-Shirts 4', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p4.jpg', 1799),
(5, 'Cartoon Astronaut T-Shirts 5', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p5.jpg', 1699),
(6, 'Cartoon Astronaut T-Shirts 6', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p6.jpg', 1699),
(7, 'Cartoon Astronaut T-Shirts 7', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p7.jpg', 1699),
(8, 'Cartoon Astronaut T-Shirts 8', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p8.jpg', 1699),
(9, 'Cartoon Astronaut T-Shirts 9', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p9.jpg', 1599),
(10, 'Cartoon Astronaut T-Shirts 10', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p10.jpg', 1599),
(11, 'Cartoon Astronaut T-Shirts 11', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p11.jpg', 1599),
(12, 'Cartoon Astronaut T-Shirts 12', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p12.jpg', 1599),
(13, 'Cartoon Astronaut T-Shirts 13', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p13.jpg', 1499),
(14, 'Cartoon Astronaut T-Shirts 14', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p14.jpg', 1499),
(15, 'Cartoon Astronaut T-Shirts 15', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p15.jpg', 1499),
(16, 'Cartoon Astronaut T-Shirts 16', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Tenetur porro quidem consequuntur fuga! Reprehenderit at voluptatum enim non harum labore possimus doloremque accusamus nobis culpa totam earum dolore quo, pariatur cupiditate alias quaerat! Neque?', 'img/products/p16.jpg', 1499),
(18, 'Test', 'Test', 'img/products/64f597d9d3c93_photo.png', 1799);

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `token` varchar(355) NOT NULL,
  `is_verified` tinyint(1) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `username`, `password`, `email`, `create_at`) VALUES
(1, 'Admin', 'Admin', 'harshramwani5@gmail.com', '2023-08-01 10:15:53');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member`
--

CREATE TABLE `tbl_member` (
  `id` int(11) NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip` bigint(6) NOT NULL,
  `same_as_billing` varchar(255) NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `count` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_member`
--

INSERT INTO `tbl_member` (`id`, `customer_id`, `username`, `password`, `email`, `mobile`, `address`, `city`, `state`, `zip`, `same_as_billing`, `create_at`, `count`) VALUES
(1, 'CU001', 'Harsh', 'Ramwani8740', 'harshramwani5@gmail.com', 9978676386, 'Sector-4, Plot no. 203', 'Gandhidham', 'Gujarat', 370201, '', '2023-09-04 08:12:49', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_member_logs`
--

CREATE TABLE `tbl_member_logs` (
  `id` int(10) NOT NULL,
  `username` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_member_logs`
--

INSERT INTO `tbl_member_logs` (`id`, `username`, `email`, `mobile`, `time`) VALUES
(1, 'Charmi', 'charmikalyani123@gmail.com', 1234567890, '2023-08-07 19:17:56'),
(2, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-07 19:22:18'),
(3, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-07 19:26:50'),
(4, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-07 19:36:32'),
(5, 'ABC', 'abc@abc.com', 1234567890, '2023-08-07 19:44:18'),
(6, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-07 19:47:21'),
(7, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-08 05:58:07'),
(8, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-08 19:30:27'),
(9, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-11 11:05:04'),
(10, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-11 16:22:07'),
(11, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-13 09:29:36'),
(12, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-13 09:30:31'),
(13, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-13 09:33:20'),
(14, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-13 20:01:47'),
(15, 'Charmi', 'charmikalyani123@gmail.com', 1234567890, '2023-08-13 21:41:30'),
(16, 'Charmi', 'charmikalyani123@gmail.com', 1234567890, '2023-08-13 21:41:41'),
(17, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-14 07:38:10'),
(18, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-14 11:16:24'),
(19, 'Charmi', 'charmikalyani123@gmail.com', 1234567890, '2023-08-14 11:16:38'),
(20, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-14 11:20:25'),
(21, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-15 10:56:24'),
(22, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-15 11:32:55'),
(23, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 12:47:48'),
(24, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 12:52:24'),
(25, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 12:54:38'),
(26, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 12:58:33'),
(27, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:00:03'),
(28, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:03:06'),
(29, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:06:33'),
(30, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:10:21'),
(31, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:17:41'),
(32, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:30:58'),
(33, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:48:47'),
(34, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:50:16'),
(35, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:54:56'),
(36, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 13:57:16'),
(37, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 14:00:38'),
(38, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 14:13:23'),
(39, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 14:19:50'),
(40, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 14:23:17'),
(41, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-08-17 14:27:59'),
(42, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-09-03 07:56:05'),
(43, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-09-03 07:56:35'),
(44, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-09-04 07:56:46'),
(45, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-09-04 08:07:07'),
(46, 'Harsh', 'harshramwani5@gmail.com', 9978676386, '2023-09-04 08:12:49');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_data`
--

CREATE TABLE `transaction_data` (
  `transaction_id` varchar(255) NOT NULL,
  `amount` bigint(10) NOT NULL,
  `currency` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaction_data`
--

INSERT INTO `transaction_data` (`transaction_id`, `amount`, `currency`, `status`) VALUES
('pay_MInVAY48T76Wu0', 200, 'INR', ''),
('pay_MHfjVzPRuRzkSK', 200, 'INR', ''),
('pay_M7eNDko97WVP1S', 30000, 'INR', ''),
('pay_M7OCuNlM4cLV39', 30000, 'INR', ''),
('pay_M4Z37CyOHwGzqg', 30000, 'INR', ''),
('pay_M4YOWW1CFeiu5D', 30000, 'INR', ''),
('pay_M4TNOtlr5BGzkM', 800000, 'INR', ''),
('pay_M4TEzEgIdiaDdk', 1000000, 'INR', ''),
('pay_M4TCxlrqNQPiAR', 500000, 'INR', ''),
('pay_M4DpVsEfY2vOKx', 30000, 'INR', ''),
('pay_MPvfK8fF3J0WUs', 135920, 'INR', ''),
('pay_MPvSruVak8DGxS', 179900, 'INR', ''),
('pay_MPrvU35ZGtlMzP', 135920, 'INR', ''),
('pay_MPhwQx5TqAMIAn', 135920, 'INR', ''),
('pay_MPhtY4xxUF9eIS', 179900, 'INR', ''),
('pay_MPhm5h2dWgDqiU', 143920, 'INR', ''),
('pay_MPg5VOPWcIUFQ3', 349800, 'INR', ''),
('pay_MPg5CYW68PWg74', 349800, 'INR', ''),
('pay_MPg4vGa6vyjFBM', 349800, 'INR', ''),
('pay_MPg3tFUF0iT8V5', 143920, 'INR', ''),
('pay_MPviaudVHMYnhH', 118930, 'INR', ''),
('pay_MPy2Yqqe7chmrn', 800, 'INR', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `allblogs`
--
ALTER TABLE `allblogs`
  ADD PRIMARY KEY (`blog_sno`);

--
-- Indexes for table `cart_items`
--
ALTER TABLE `cart_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkout_cart_data`
--
ALTER TABLE `checkout_cart_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkout_total_data`
--
ALTER TABLE `checkout_total_data`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `checkout_user_data`
--
ALTER TABLE `checkout_user_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacus`
--
ALTER TABLE `contacus`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `product_data`
--
ALTER TABLE `product_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_member`
--
ALTER TABLE `tbl_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_member_logs`
--
ALTER TABLE `tbl_member_logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `allblogs`
--
ALTER TABLE `allblogs`
  MODIFY `blog_sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `cart_items`
--
ALTER TABLE `cart_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `checkout_cart_data`
--
ALTER TABLE `checkout_cart_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `checkout_total_data`
--
ALTER TABLE `checkout_total_data`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `checkout_user_data`
--
ALTER TABLE `checkout_user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacus`
--
ALTER TABLE `contacus`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_data`
--
ALTER TABLE `product_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_member`
--
ALTER TABLE `tbl_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_member_logs`
--
ALTER TABLE `tbl_member_logs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
