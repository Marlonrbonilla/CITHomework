-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 06, 2020 at 07:33 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marlondatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `Email` varchar(255) DEFAULT NULL,
  `First` varchar(255) DEFAULT NULL,
  `Last` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`Email`, `First`, `Last`) VALUES
('Email', 'first', 'last'),
('danderbrugge0@utexas.edu', 'Dominga', 'Anderbrugge'),
('santonchik1@livejournal.com', 'Sandro', 'Antonchik'),
('dmcgairl2@cmu.edu', 'Duffie', 'McGairl'),
('ttomsett3@usnews.com', 'Tarah', 'Tomsett'),
('efrancke4@geocities.jp', 'Elsbeth', 'Francke'),
('lleaney5@squidoo.com', 'Lelia', 'Leaney'),
('crihosek6@xinhuanet.com', 'Callida', 'Rihosek'),
('htwycross7@hud.gov', 'Hildegaard', 'Twycross'),
('fstothert8@addthis.com', 'Franklyn', 'Stothert'),
('vbachanski9@rediff.com', 'Vikky', 'Bachanski'),
('fgodthaaba@spotify.com', 'Filia', 'Godthaab'),
('asampsonb@creativecommons.org', 'Augustine', 'Sampson'),
('bpatterfieldc@youtube.com', 'Bing', 'Patterfield'),
('gsalzburgd@360.cn', 'Garrick', 'Salzburg'),
('scumbere@ovh.net', 'Smitty', 'Cumber');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `City` varchar(255) NOT NULL,
  `Country` varchar(255) NOT NULL,
  `ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`City`, `Country`, `ID`) VALUES
('city', 'country', 'ID'),
('Froly', 'Russia', '7d9d536e-2deb-42bd-8932-08050aa5aa77'),
('Ala', 'China', '193cbb97-1db6-4e92-b420-6540763a2ed3'),
('Kedungsinggil', 'Indonesia', '175ef59f-f6f6-4a24-a276-74833c7bb1b9'),
('Buenos Aires', 'Honduras', '22144bfb-5ce4-44ee-97a9-4e2f1a245aef'),
('Algés', 'Portugal', 'b8fe6954-1098-4df7-aadc-9fda36c2e7f8'),
('Caiyuan', 'China', 'd507b04f-5065-4103-b716-6b57f11dac47'),
('Zuhu', 'China', 'f46b32ec-ea41-4b70-b43c-75736729d3a9'),
('Santa Rosa', 'Brazil', 'ecc543e5-10e0-4622-9e2c-b65202d10d06'),
('Makanya', 'Tanzania', '5a88aecf-7328-4f4b-b8cc-ad4a5f191286'),
('Anwen', 'China', '7e09058e-b51b-4731-acf0-7a6f21cd26e6'),
('Campos Belos', 'Brazil', '275ed735-79df-40a4-86d3-f37ea6a06c76'),
('Kushnytsya', 'Ukraine', '4d4d0046-ca08-4a1d-8555-321f0acbf051'),
('San Pedro', 'Philippines', '203c1e48-1129-4dbe-9021-b863ff82789a'),
('Mendes', 'Brazil', '2cb1ae5a-4693-4056-a346-b6ed19aac42d'),
('Zhaobei', 'China', '5cbe1b45-3ca4-45cf-9137-cd62c939eaeb');

-- --------------------------------------------------------

--
-- Table structure for table `restaurants`
--

CREATE TABLE `restaurants` (
  `Name` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `restaurants`
--

INSERT INTO `restaurants` (`Name`, `Address`, `City`) VALUES
('name ', 'Address', 'City'),
('Medhurst-Powlowski', '95471 Hoffman Way', 'Froly'),
('Rogahn, Trantow and Sawayn', '644 Acker Trail', 'Ala'),
('Jacobs, Prosacco and Hessel', '5 Goodland Street', 'Kedungsinggil'),
('Pagac LLC', '61134 Algoma Place', 'Buenos Aires'),
('Toy, Cormier and Cole', '4243 Dwight Court', 'Algés'),
('Osinski, Stokes and Price', '894 Hoard Terrace', 'Caiyuan'),
('Mraz Group', '91901 Maywood Point', 'Zuhu'),
('Bauch-Collier', '8944 Pond Terrace', 'Santa Rosa'),
('Dickinson-VonRueden', '93 Harper Hill', 'Makanya'),
('Lehner, Tillman and Bednar', '16 Reindahl Place', 'Anwen'),
('Bogan Group', '18792 Mayer Way', 'Campos Belos'),
('Johnston and Sons', '55 Petterle Avenue', 'Kushnytsya'),
('Daugherty-Bosco', '293 5th Hill', 'San Pedro'),
('Senger, McClure and Sauer', '40135 Meadow Ridge Way', 'Mendes'),
('Bradtke-Will', '7794 Express Crossing', 'Zhaobei');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
