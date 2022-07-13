-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2022 at 07:50 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas6`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Idstudent` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `birthdate` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `class` varchar(50) NOT NULL,
  `point` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Idstudent`, `name`, `surname`, `birthdate`, `gender`, `class`, `point`) VALUES
(1, 'hendra', 'irawan', '2022-07-03', 'Laki - Laki', 'Reguler Malam', 10),
(2, 'endri', 'kurniawan', '2022-07-04', 'Laki - Laki', 'Reguler Malam', 20),
(3, 'hendro', 'kartiko', '2022-07-05', 'Perempuan', 'Regular Pagi', 30),
(4, 'hendra', 'kalima', '2022-07-06', 'Perempuan', 'Reguler Pagi', 40),
(5, 'harus', 'tukono', '2022-07-06', 'Laki - Laki', 'Shift', 50),
(6, 'habis', 'qiitta', '2022-07-01', 'Laki - Laki', 'Shift', 60);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`Idstudent`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
