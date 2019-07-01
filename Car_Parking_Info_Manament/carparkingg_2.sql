-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2018 at 11:40 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.0.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carparkingg_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `userprofile`
--

CREATE TABLE `userprofile` (
  `userID` varchar(100) NOT NULL,
  `mailID` varchar(100) NOT NULL,
  `passw` varchar(100) NOT NULL,
  `name` text NOT NULL,
  `gender` text NOT NULL,
  `location` text NOT NULL,
  `parkingSlotName` text NOT NULL,
  `slotSize` int(100) NOT NULL,
  `price` int(100) NOT NULL,
  `cntNO` int(100) NOT NULL,
  `bkashNO` int(100) NOT NULL,
  `user_type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userprofile`
--

INSERT INTO `userprofile` (`userID`, `mailID`, `passw`, `name`, `gender`, `location`, `parkingSlotName`, `slotSize`, `price`, `cntNO`, `bkashNO`, `user_type`) VALUES
('amin100', 'amin@mail.com', '30ae43ad1aa0a416699051b73a3dfcf6', 'amin', 'male', 'aftabnagar', 'amitparkinghouse', 197, 30, 17777, 177777, 'admin'),
('amit103', 'amit@mail.com', '0cb1eb413b8f7cee17701a37a1d74dc3', 'amit', 'male', 'aftabnagar', 'amitparkinghouse', 34, 30, 190000001, 190000001, 'user'),
('arafat101', 'arafat@mail.com', '0f0a24fb6d926e172d2d2f7a61444560', 'arafat', 'male', 'malibagh', 'dewanparkinghouse', 147, 10, 170002, 1700002, 'user'),
('arif104', 'arif@mail.com', '0ff6c3ace16359e41e37d40b8301d67f', 'arif', 'male', 'rampura', 'arifparkingHouse', 35, 15, 15000001, 15000001, 'user'),
('karim112', 'karim@mail.com', '2167a6ac80340b69f3b05b800417d6c7', 'karim', 'male', 'shantinagar', 'karimparking', 70, 30, 17000, 1722222, 'user'),
('mahi108', 'mahi@mail.com', '99941a8015cd830b498cd9f0ddf4a500', 'mahi', 'male', 'mouchak', 'mahiparkinghouse', 74, 25, 180001, 180001, 'user'),
('munna109', 'munna@mail.com', 'cf72c35762cb653212e7edebf8bd53d8', 'munna', 'male', 'malibagh', 'munnaparkinghouse', 67, 30, 1900001, 1900001, 'user'),
('rabbi113', 'rabbi@mail.com', 'b702d22b624670eeb449ae15c367f063', 'rabbi', 'male', 'mitijheel', 'rabbiparking', 100, 30, 19000, 190000, 'user'),
('rafin111', 'rafin@mail.com', '53d5a9feacbab713d0862a252d9b0476', 'rafin', 'male', 'gulshan', 'rafinparkinghouse', 80, 20, 17000000, 17000000, 'user'),
('riad105', 'riad@mail.com', 'b13582bf14e93d3fd88dc47cd0a03cbd', 'riad', 'male', 'mouchak', 'riadparkinghouse', 95, 20, 1700000006, 2147483647, 'user'),
('sayket110', 'sayket@mail.com', 'b0b490dd828956485c3e35dc7d2f4328', 'sayket', 'male', 'moggbazar', 'sayketparkinghouse', 80, 30, 1700001, 1700001, 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userprofile`
--
ALTER TABLE `userprofile`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `userID` (`userID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
