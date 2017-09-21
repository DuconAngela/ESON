-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2017 at 06:20 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contest`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `userlevel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `userlevel`) VALUES
(1, 'angela.ducon', 'ANGELA', 2),
(2, 'angela.ducon', 'ANGELA', 2),
(3, 'angela.ducon', 'angela', 2),
(4, 'angela.ducon', 'angela', 2),
(5, 'angela.ducon', 'angela', 2),
(6, 'angela.ducon', 'angela', 2),
(7, 'angela.ducon', 'angela', 2),
(8, 'angela.ducon', 'ANGELA', 2),
(9, 'angela.ducon', 'ANGELA', 2),
(10, '', '', 2),
(11, 'angela.ducon', 'ANGELA', 2),
(12, 'angela.ducon', 'angela', 2),
(13, 'angela.ducon', 'ANGELA', 2),
(14, 'angela.ducon', 'ANGELA', 2),
(15, 'angela.ducon', '1234', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users_contact`
--

CREATE TABLE `users_contact` (
  `id` int(10) NOT NULL,
  `user_id` int(11) NOT NULL,
  `contact` varchar(12) NOT NULL,
  `email` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_contact`
--

INSERT INTO `users_contact` (`id`, `user_id`, `contact`, `email`) VALUES
(1, 10, '', ''),
(2, 12, '09101523327', 'angela_ducon@yahoo.com'),
(3, 13, '09101523327', 'angela_ducon@yahoo.com'),
(4, 14, '09101523327', 'angela_ducon@yahoo.com'),
(5, 15, '09101523327', 'angela_ducon@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `users_profile`
--

CREATE TABLE `users_profile` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(60) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_contact`
--
ALTER TABLE `users_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_profile`
--
ALTER TABLE `users_profile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `users_contact`
--
ALTER TABLE `users_contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `users_profile`
--
ALTER TABLE `users_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
