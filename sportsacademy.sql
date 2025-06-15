-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2022 at 06:03 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sportsacademy`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'rimpy', 'rimmpyverma770@gmail.com', 'comlaint', 'ok'),
(2, 'Rimpy Jaura', 'rimmpyverma770@gmail', 'Feedback', 'ok'),
(3, 'Rimpy Jaura', 'jasvir284@gmail.com', 'Suggestion', 'ok');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `email`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, 'xyz23@gmail.com'),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, 'rimmpyverma770@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbaddblog`
--

CREATE TABLE `tbaddblog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `pic` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `poston` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbaddblog`
--

INSERT INTO `tbaddblog` (`id`, `title`, `pic`, `description`, `poston`) VALUES
(8, 'City and Liverpool drop points', 'bl1.jpg', 'Aston Villa came from no hope to hold City to a 1-1 draw ( Highlights)\r\nElsewhere the woodwork denied Liverpool three times at least and they could not manage to score against Everton even in Fergie time.(Highlights)\r\nIf City had won they would have gone to the top of the table That spot remains a distant dream for Liverpool at the moment- they would have made it to 5th place which is currently occupied by a Manchester United who seem to have put their teething troubles behind them quite convincingly.\r\nThey have had four wins on the trot now – the latest being a 3-1 win over table toppers Arsenal. ( Highlights)', '2022-09-08'),
(9, 'Two brilliant goals already', 'bl2.jpg', 'The EPL season is barely a week old and two gems from that time .\r\nGabriel Jesus ,no longer in City colours scored his first goal in Arsenal colours ..and it was a thing of beauty. And Kevin de Bruyne,still in City colours side of right foot goal against Bournemouth is a class act.', '2022-09-08'),
(10, 'Qatar 2022 opening ceremony rescheduled', 'bl3.jpg', 'The Emir of Qatar Tamim bin Hamad Al Thani has changed his mind.Plan A had been to have the opening ceremony on the 21st of Novemeber and Qatar were not going to play in the opening game – which was a break from tradition because the host nation usually gets to play in the first game.\r\nNow after most folks have brought their airline tickets and game tickets plan B has been put into operation.\r\nThe opening ceremony has been brought forward by a day.\r\nThats unprecedented – but FIFA has said its okay ,its fine.\r\nThe game schedule has been changed to allow Qatar to play in the opener after all.\r\nMore unprecented stuff and FIFA has been all smiles .\r\nLots of folks must be furious – folks from Ecuador in particular as their game has been rescheduled.\r\nFIFA is saying to them …”don’t worry.We will look into your problems.Never mind if you are from Ecuador and cannot see your own country playing because their game is rescheduled. You can watch Senegal instead. It’s still the world cup and they are playing also playing\r\nfootball”\r\nWhat a mess!', '2022-09-08'),
(11, 'Messi gets left out of Ballon d’Or shortlist', 'bl4.jpg', 'We have to face it at last.Age is catching up.\r\nRonaldo has still made the shortlist – but most folk think that this time around its going to be Benzema’s year at last.', '2022-09-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbblog`
--

CREATE TABLE `tbblog` (
  `id` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `title` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbclub`
--

CREATE TABLE `tbclub` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dateofbirth` text NOT NULL,
  `phonenumber` varchar(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbclub`
--

INSERT INTO `tbclub` (`id`, `name`, `email`, `dateofbirth`, `phonenumber`, `city`, `state`, `message`) VALUES
(1, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Punjab', 'hello'),
(2, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(3, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(4, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(5, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(6, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(7, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(8, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(9, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(10, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(11, 'pooja', 'abc@gmail.com', '12-04-2022', '2646575854', 'Bathinda', 'Haryana', 'hello'),
(12, 'rimpy', 'rimmpyverma770@gmail', '12-04-2022', '2646575854', 'Bathinda', 'Punjab', 'hello');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbaddblog`
--
ALTER TABLE `tbaddblog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbclub`
--
ALTER TABLE `tbclub`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbaddblog`
--
ALTER TABLE `tbaddblog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbclub`
--
ALTER TABLE `tbclub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
