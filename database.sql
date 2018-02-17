-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Czas generowania: 17 Lut 2018, 16:17
-- Wersja serwera: 5.6.37
-- Wersja PHP: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `php_poll`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `js_libraries`
--

CREATE TABLE IF NOT EXISTS `js_libraries` (
  `id` int(11) NOT NULL,
  `choice` tinyint(4) NOT NULL DEFAULT '0',
  `ts` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `js_libraries`
--

INSERT INTO `js_libraries` (`id`, `choice`, `ts`) VALUES
(1, 1, '2017-12-30 11:35:44'),
(2, 1, '2017-12-30 11:35:45'),
(3, 1, '2017-12-30 11:35:45'),
(4, 1, '2017-12-30 11:35:45'),
(5, 1, '2017-12-30 11:35:45'),
(6, 1, '2017-12-30 11:35:46'),
(7, 1, '2017-12-30 11:35:46'),
(8, 1, '2017-12-30 11:35:46'),
(9, 1, '2017-12-30 11:35:46'),
(10, 1, '2017-12-30 11:35:46'),
(11, 1, '2017-12-30 11:35:46'),
(12, 1, '2017-12-30 11:35:46'),
(13, 1, '2017-12-30 11:35:46'),
(14, 1, '2017-12-30 11:35:47'),
(15, 1, '2017-12-30 11:35:47'),
(16, 1, '2017-12-30 11:35:47'),
(17, 1, '2017-12-30 11:35:47'),
(18, 1, '2017-12-30 11:35:47'),
(19, 1, '2017-12-30 11:35:47'),
(20, 1, '2018-01-03 17:07:47'),
(21, 1, '0000-00-00 00:00:00'),
(22, 1, '0000-00-00 00:00:00'),
(23, 1, '0000-00-00 00:00:00'),
(24, 2, '0000-00-00 00:00:00'),
(25, 2, '2018-01-03 17:10:31'),
(26, 2, '2018-01-03 17:10:31'),
(27, 2, '2018-01-03 17:10:32'),
(28, 2, '2018-01-03 17:10:32'),
(29, 2, '2018-01-03 17:18:44'),
(30, 2, '2018-01-03 17:18:44'),
(31, 3, '2018-01-03 17:18:53'),
(32, 3, '2018-01-03 17:22:03'),
(33, 3, '2018-01-03 17:23:17'),
(34, 3, '2018-01-03 17:26:06'),
(35, 3, '2018-01-03 17:26:07'),
(36, 3, '2018-01-03 17:29:33'),
(37, 3, '2018-01-03 17:29:33'),
(38, 3, '2018-01-03 17:29:33'),
(39, 3, '2018-01-03 17:29:34'),
(40, 3, '2018-01-03 17:29:34'),
(41, 3, '2018-01-03 17:29:34'),
(42, 3, '2018-01-03 17:29:35'),
(43, 3, '2018-01-03 17:29:56'),
(44, 3, '2018-01-03 17:30:37'),
(45, 3, '2018-01-03 17:30:37'),
(46, 3, '2018-01-03 17:30:38'),
(47, 3, '2018-01-03 17:30:38'),
(48, 3, '2018-01-03 17:30:39'),
(49, 1, '2018-02-17 15:11:35');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `js_libraries`
--
ALTER TABLE `js_libraries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `js_libraries`
--
ALTER TABLE `js_libraries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
