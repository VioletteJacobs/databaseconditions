-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 04, 2020 at 11:40 AM
-- Server version: 8.0.22-0ubuntu0.20.04.2
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `model_exo_3`
--

-- --------------------------------------------------------

--
-- Table structure for table `membres`
--

CREATE TABLE `membres` (
  `id` int NOT NULL,
  `nom` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `age` int UNSIGNED NOT NULL,
  `genre` char(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `membres`
--

INSERT INTO `membres` (`id`, `nom`, `age`, `genre`) VALUES
(1, 'Mohamed', 24, 'Homme'),
(2, 'Tareq', 13, 'Homme'),
(3, 'Yasmina', 21, 'Femme'),
(4, 'Mohamed', 39, 'Homme'),
(5, 'Agron', 9, 'Homme'),
(6, 'Nordine', 18, 'Homme'),
(7, 'Mamadou', 19, 'Homme'),
(8, 'Thierno', 23, 'Homme'),
(9, 'Sophie', 23, 'Femme'),
(10, 'Sofiane', 27, 'Homme'),
(11, 'Zakaria', 14, 'Homme'),
(12, 'Djamel', 17, 'Homme'),
(13, 'Lynn', 26, 'Femme'),
(14, 'Redwane', 45, 'Homme'),
(15, 'Amine', 27, 'Homme'),
(16, 'Annys', 7, 'Homme'),
(17, 'Orhan', 34, 'Homme'),
(18, 'Maximilien', 37, 'Homme'),
(19, 'Carlos', 23, 'Homme'),
(20, 'Gauthier', 29, 'Homme'),
(21, 'Simon', 16, 'Homme'),
(22, 'Salim', 4, 'Homme'),
(23, 'Eugenie', 6, 'Femme'),
(24, 'Ayoub', 28, 'Homme'),
(25, 'Majda', 10, 'Femme'),
(26, 'Bilal', 22, 'Homme'),
(27, 'Abdellilah', 31, 'Homme'),
(28, 'Mohammed', 24, 'Homme'),
(29, 'Maryam', 24, 'Femme'),
(30, 'Jawad', 32, 'Homme'),
(31, 'Abdel', 26, 'Homme'),
(32, 'Alex', 19, 'Homme'),
(33, 'Azzedine', 26, 'Homme'),
(34, 'Laila', 20, 'Femme'),
(35, 'Jamila', 24, 'Femme'),
(36, 'Adame', 25, 'Homme'),
(37, 'Sébastien', 22, 'Homme'),
(38, 'Maxence', 23, 'Femme'),
(39, 'Mahad', 24, 'Homme'),
(40, 'Achraf', 28, 'Homme'),
(41, 'Jeremy', 17, 'Homme'),
(42, 'Alessio', 36, 'Homme'),
(43, 'Zulma', 22, 'Femme'),
(44, 'Benedicte', 24, 'Femme'),
(45, 'Ayoub', 26, 'Homme'),
(46, 'Abdellah', 29, 'Homme'),
(47, 'Malo', 31, 'Homme'),
(48, 'Yassin', 26, 'Homme'),
(49, 'Louise', 24, 'Femme'),
(50, 'Natchez', 25, 'Homme'),
(51, 'Salahedine', 29, 'Homme'),
(52, 'Moussa', 21, 'Homme'),
(53, 'Dawid', 20, 'Homme'),
(54, 'Salaheddine', 19, 'Homme'),
(55, 'Zacharie', 20, 'Homme'),
(56, 'Mehdi', 23, 'Homme'),
(57, 'Kamil', 22, 'Homme'),
(58, 'Ibrahim', 21, 'Homme');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `membres`
--
ALTER TABLE `membres`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `membres`
--
ALTER TABLE `membres`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
