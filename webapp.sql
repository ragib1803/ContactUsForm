-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 06:17 AM
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
-- Database: `webapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `fname` varchar(10) NOT NULL,
  `lname` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `messages` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`fname`, `lname`, `email`, `phone`, `messages`) VALUES
('Ragib', 'Alam', 'ragibalam@live.com', '01639776447', ''),
('Ragib', 'Alam', 'ragibalam@live.com', '01639776447', 'idcqmidckmeqc\r\nj;cejke cje\r\njkc e;wjek c;kde\r\nj;lc ;ewjkc ew\r\nnce;ciemoicmepoi'),
('Ragib', 'Alam', 'ragibalam@live.com', '01639776447', 'idcqmidckmeqc\r\nj;cejke cje\r\njkc e;wjek c;kde\r\nj;lc ;ewjkc ew\r\nnce;ciemoicmepoi'),
('Ragib', 'Alam', 'ragibalam@live.com', '01639776447', 'ifrm;iofwifr'),
('Ragib', 'Alam', 'ragibalam@live.com', '01639776447', 'ifrm;iofwifr');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
