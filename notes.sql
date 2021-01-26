-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2021 at 03:16 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(2, 'krrish', 'Hi I am web developer!', '2020-12-15 18:55:00'),
(3, '', '', '2020-12-15 19:25:03'),
(4, 'help ', 'jj', '2020-12-15 19:25:07'),
(5, 'wtgwrgd', 'dbhdhnrthn', '2020-12-15 19:25:19'),
(6, 'dbcvb', 'bdbcvb', '2020-12-15 19:25:23'),
(7, 'bdfbdb', 'vbdfbdvb', '2020-12-15 19:25:26'),
(8, 'bdgbfdb ', 'sbdbdfb', '2020-12-15 19:25:29'),
(9, 'bdgbfdb ', 'sbdbdfb', '2020-12-15 19:31:22'),
(10, 'bdgbfdb ', 'sbdbdfb', '2020-12-15 19:32:09'),
(11, 'bdgbfdb ', 'sbdbdfb', '2020-12-15 19:33:44'),
(12, 'sdgsf', 'sbvxbsdfbd', '2020-12-15 19:43:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
