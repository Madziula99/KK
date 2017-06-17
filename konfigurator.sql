-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 17 Cze 2017, 21:07
-- Wersja serwera: 10.1.21-MariaDB
-- Wersja PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `konfigurator`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `konfigurator`
--

CREATE TABLE `konfigurator` (
  `Lp` int(11) NOT NULL,
  `PC/Laptop` text COLLATE utf8_polish_ci NOT NULL,
  `NAME` text COLLATE utf8_polish_ci NOT NULL,
  `PRODUCER` text COLLATE utf8_polish_ci NOT NULL,
  `CPU` text COLLATE utf8_polish_ci NOT NULL,
  `RAM` text COLLATE utf8_polish_ci NOT NULL,
  `RAM_GB` text COLLATE utf8_polish_ci NOT NULL,
  `DISK` text COLLATE utf8_polish_ci NOT NULL,
  `GPU` text COLLATE utf8_polish_ci NOT NULL,
  `GPU_GB` text COLLATE utf8_polish_ci NOT NULL,
  `SCREEN` text COLLATE utf8_polish_ci NOT NULL,
  `PRICE` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `konfigurator`
--

INSERT INTO `konfigurator` (`Lp`, `PC/Laptop`, `NAME`, `PRODUCER`, `CPU`, `RAM`, `RAM_GB`, `DISK`, `GPU`, `GPU_GB`, `SCREEN`, `PRICE`) VALUES
(1, 'Laptop', 'DELL Inspirion', 'Dell', 'Intel Core i5-7200U (2.5 GHz, 3.1 GHz Turbo, 3 MB Cache)', 'DDR4 (2133 MHz)', '8 GB', 'SSD (flash) 256 GB', 'INtel HD Graphics 620', '', '13.3 cali', '3699 zł'),
(2, 'Laptop', 'Asus ROG Strix GL553VE-FY022T', 'Asus', 'Intel Core i7-7700HQ (2.8 GHz, 3.8 GHz Turbo, 6 MB Cache)', 'DDR4 (2133 MHz)', '8 GB', 'HDD 1000 GB', 'NVIDIA GeForce GTX 1050 Ti', '4 GB', '15.6 cali', '4699 zł'),
(3, 'Laptop', 'Lenovo 100-15IBD (80QQ01B3PB)', 'Lenovo', 'Intel Core i5-5200U (2.2 GHz, 2.7 GHz Turbo, 3 MB Cache)', 'DDR3 (1600MHz)', '4 GB', 'HDD 1000 GB', 'NVIDIA GeForce 920MX', '2 GB', '15.6 cali', '2365,80 zł'),
(4, 'PC', 'Zestaw Gaming Station', '', 'Intel Core i5 6400 4x2 GHz BOX (LGA1151, 6MB, HD 530, 65W)', 'DDR4 2133 MHz HyperX Fury Black (CL14)', '16 GB', 'Seagate Barracuda HDD 7200 1TB, SATA-III, 64MB cache', 'GeForce GTX1050 Ti Gigabyte', '4 GB', '24 cale', '3146 zł'),
(5, 'PC', 'Zestaw Office Station', '', 'Intel Core i7 7700K 4x4.2 GHz BOX (LGA1151, 8MB, HD 630, 91W)', 'DDR4 2400 MHz HyperX Fury Black (CL15)', '16 GB', 'Samsung 250GB SSD, 2.5\", SATA3, 540MB/s, 520MB/s SSD850 EVO', 'GeForce GTX1050 Asus, DDR5, DP, HDMI, DVI, PCI-E, Expedition 1354/7008', '2 GB', '18.5 cali', '3916 zł'),
(6, 'PC', 'Zestaw Pro Station', '', 'Intel Core i5 6400 4x2.7 GHz BOX (LGA1151, 6MB, HD 530, 65W)', 'DDR3 2133MHz Kingston (CL15, 1.2V)', '8 GB', 'Kingston SSDNow UV400 240GB SSD, 2.5\", SATA3', 'GeForce GTX1050 Ti Asus, DDR5, DP, HDMI, DVI, PCI-E, Phoenix 1290/7008', '4 GB', '22 cali', '2653 zł');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `konfigurator`
--
ALTER TABLE `konfigurator`
  ADD PRIMARY KEY (`Lp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `konfigurator`
--
ALTER TABLE `konfigurator`
  MODIFY `Lp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
