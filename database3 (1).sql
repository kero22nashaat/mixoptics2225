-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2020 at 07:17 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `id14999949_database25555`
--

-- --------------------------------------------------------

--
-- Table structure for table `images22`
--

CREATE TABLE IF NOT EXISTS `images22` (
  `id` int(14) NOT NULL,
  `photo1` longtext NOT NULL,
  `photo2` longtext NOT NULL,
  `photo3` longtext NOT NULL,
  `photo4` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images22`
--

INSERT INTO `images22` (`id`, `photo1`, `photo2`, `photo3`, `photo4`) VALUES
(9, 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/OPTIC111111.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/optic2.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/optics88888.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/optics%2090000.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `images32`
--

CREATE TABLE IF NOT EXISTS `images32` (
  `photo8` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images32`
--

INSERT INTO `images32` (`photo8`) VALUES
('https://raw.githubusercontent.com/kero22nashaat/kero22/master/fc.png');

-- --------------------------------------------------------

--
-- Table structure for table `images33`
--

CREATE TABLE IF NOT EXISTS `images33` (
  `id` int(11) NOT NULL,
  `photo5` longtext NOT NULL,
  `photo6` longtext NOT NULL,
  `photo7` longtext NOT NULL,
  `photo8` longtext NOT NULL,
  `photo9` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images33`
--

INSERT INTO `images33` (`id`, `photo5`, `photo6`, `photo7`, `photo8`, `photo9`) VALUES
(5, 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/device1.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/device2.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/device3.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/fc.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/fc.png');

-- --------------------------------------------------------

--
-- Table structure for table `images44`
--

CREATE TABLE IF NOT EXISTS `images44` (
  `id` int(11) NOT NULL,
  `photo1` longtext NOT NULL,
  `photo2` longtext NOT NULL,
  `photo3` longtext NOT NULL,
  `photo4` longtext NOT NULL,
  `photo5` longtext NOT NULL,
  `photo6` longtext NOT NULL,
  `photo7` longtext NOT NULL,
  `photo8` longtext NOT NULL,
  `photo9` longtext NOT NULL,
  `photo10` longtext NOT NULL,
  `photo11` longtext NOT NULL,
  `photo12` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images44`
--

INSERT INTO `images44` (`id`, `photo1`, `photo2`, `photo3`, `photo4`, `photo5`, `photo6`, `photo7`, `photo8`, `photo9`, `photo10`, `photo11`, `photo12`) VALUES
(9, 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses1.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses2.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses3.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses4.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses5.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses6.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses7.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses8.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses9.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses10.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses11.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/glasses12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `images55`
--

CREATE TABLE IF NOT EXISTS `images55` (
  `Nu` int(8) NOT NULL,
  `TEXT1` longtext NOT NULL,
  `photo11` longtext NOT NULL,
  `photos10` longtext NOT NULL,
  `photo9` longtext NOT NULL,
  `photo8` longtext NOT NULL,
  `photo7` longtext NOT NULL,
  `photo6` longtext NOT NULL,
  `photo5` longtext NOT NULL,
  `photo4` longtext NOT NULL,
  `photo3` longtext NOT NULL,
  `photo2` longtext NOT NULL,
  `photo1` longtext NOT NULL,
  `TEXT2` longtext NOT NULL,
  `TEXT3` longtext NOT NULL,
  `TEXT4` longtext NOT NULL,
  `TEXT5` longtext NOT NULL,
  `TEXT6` longtext NOT NULL,
  `TEXT7` longtext NOT NULL,
  `TEXT8` longtext NOT NULL,
  `TEXT9` longtext NOT NULL,
  `TEXT10` longtext NOT NULL,
  `TEXT11` longtext NOT NULL,
  `TEXT12` longtext NOT NULL,
  `TEXT13` longtext NOT NULL,
  `TEXT14` longtext NOT NULL,
  `TEXT15` longtext NOT NULL,
  `TEXT16` longtext NOT NULL,
  `TEXT17` longtext NOT NULL,
  `TEXT18` longtext NOT NULL,
  `TEXT19` longtext NOT NULL,
  `TEXT20` longtext NOT NULL,
  `TEXT21` longtext NOT NULL,
  `TEXT22` longtext NOT NULL,
  `TEXT23` longtext NOT NULL,
  `TEXT24` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images55`
--

INSERT INTO `images55` (`Nu`, `TEXT1`, `photo11`, `photos10`, `photo9`, `photo8`, `photo7`, `photo6`, `photo5`, `photo4`, `photo3`, `photo2`, `photo1`, `TEXT2`, `TEXT3`, `TEXT4`, `TEXT5`, `TEXT6`, `TEXT7`, `TEXT8`, `TEXT9`, `TEXT10`, `TEXT11`, `TEXT12`, `TEXT13`, `TEXT14`, `TEXT15`, `TEXT16`, `TEXT17`, `TEXT18`, `TEXT19`, `TEXT20`, `TEXT21`, `TEXT22`, `TEXT23`, `TEXT24`) VALUES
(0, 'النوع :بلاستيك', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g1.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g2.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g3.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g4.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g5.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g6.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g7.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g8.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g9.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g10.jpg', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/g11.jpg', 'السعر :500جنية', 'النوع :"حديد ', '', '', 'النوع :حديد وشنبر زجاج', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `images777`
--

CREATE TABLE IF NOT EXISTS `images777` (
  `ids` int(11) NOT NULL,
  `image1` longtext NOT NULL,
  `image2` longtext NOT NULL,
  `image3` longtext NOT NULL,
  `image4` longtext NOT NULL,
  `image5` longtext NOT NULL,
  `image6` longtext NOT NULL,
  `image7` longtext NOT NULL,
  `image8` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images777`
--

INSERT INTO `images777` (`ids`, `image1`, `image2`, `image3`, `image4`, `image5`, `image6`, `image7`, `image8`) VALUES
(0, 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/Daco_6926.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/clipart95091.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/toppng.com-aviator-sunglasses-transparent-935x359.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/Download-Sunglasses.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/PngItem_1445881.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/gk44.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/gla55.png', 'https://raw.githubusercontent.com/kero22nashaat/kero22/master/pngguru.com.png');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE IF NOT EXISTS `item` (
  `username` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `messager` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`username`, `email`, `mobile`, `messager`) VALUES
('ahmed', 'koko3740437@gmail.com', 1258888363, 'mm mmm mcndnn nn ncdn'),
('yasser', 'koko37240437@gmail.com', 1287532580, 'n nsnn nsn nsnn nsznn nn an'),
('kero', 'kiro250960@yahoo.com', 1554488488, 'Ø§Ù†Ø© ÙÙŠ ÙŠØ©Ù… Ù‰Ø© Ø©Ø© Ø©Ø©Ù‰Ø³Ø© ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images22`
--
ALTER TABLE `images22`
 ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `images33`
--
ALTER TABLE `images33`
 ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `images44`
--
ALTER TABLE `images44`
 ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `images55`
--
ALTER TABLE `images55`
 ADD UNIQUE KEY `Nu` (`Nu`);

--
-- Indexes for table `images777`
--
ALTER TABLE `images777`
 ADD PRIMARY KEY (`ids`), ADD UNIQUE KEY `ids` (`ids`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
