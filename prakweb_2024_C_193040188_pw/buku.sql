-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2024 at 07:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `ID` int(11) NOT NULL,
  `Judul` varchar(100) NOT NULL,
  `Pengarang` varchar(100) NOT NULL,
  `Penerbit` varchar(100) NOT NULL,
  `Jumlah_hal` varchar(100) NOT NULL,
  `Cover` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`ID`, `Judul`, `Pengarang`, `Penerbit`, `Jumlah_hal`, `Cover`) VALUES
(1, 'Novel Cantik Itu Luka', 'Eka Kurniawan', 'Gramedia Pustaka Utama', '508 Halaman\r\n', 'Cantik-Itu-Luka.jpg'),
(2, 'Laut Bercerita', 'Leila S. Chudori', 'Kepustakaan Populer Gramedia', '400 Halaman', 'Laut-Bercerita.png'),
(3, 'Bumi Manusia', 'Pramoedya Ananta Toer\r\n', 'Lentera Dipantara', '538 Halaman', 'bumi-manusia.jpg'),
(4, 'Novel Ronggeng Dukuh Paruk', 'Ahmad Tohari\r\n', 'Gramedia Pustaka Utama', '406 halaman', 'Ronggeng.jpg'),
(5, 'Laskar Pelangi', 'Andrea Hirata\r\n', 'Bentang Pustaka', '340 halaman', 'Laskar.jpg'),
(6, 'Tenggelamnya Kapal Van Der Wijck', 'Abdul Malik Karim Amrullah\r\n', 'Gema Insani', '268 halaman', 'Kapal.jpg'),
(7, 'Perjalanan Menuju Pulang', 'Lala Bohang & Lara Nuberg', 'Gramedia Pustaka Utama', '172 halaman', 'pulang.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
