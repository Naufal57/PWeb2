-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2023 at 08:47 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beasiswa-jwd`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_beasiswa`
--

CREATE TABLE `tb_beasiswa` (
  `beasiswaID` int(10) UNSIGNED NOT NULL,
  `nama` varchar(64) NOT NULL,
  `email` varchar(32) NOT NULL,
  `nohp` varchar(16) NOT NULL,
  `semester` int(2) NOT NULL,
  `berkas` varchar(128) NOT NULL,
  `pilihan` varchar(30) NOT NULL,
  `status_ajuan` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_beasiswa`
--

INSERT INTO `tb_beasiswa` (`beasiswaID`, `nama`, `email`, `nohp`, `semester`, `berkas`, `pilihan`, `status_ajuan`) VALUES
(2, 'Muhammad Naufal Ihsan', 'muhamadnaufal478@gmail.com', '08121212', 7, 'MTA Questions 3.pdf', 'Akademik', 'Terverifikasi'),
(5, 'qq', 'naufal@gmail.com', '1212131313', 4, '202.jpeg', 'Pilihan Beasiswa', 'Terverifikasi'),
(6, 'andi', 'andi@gmail.com', '123456789101', 8, 'Algoritma Flowchart_Muhammad Naufal Ihsan.pdf', 'Non Akademik', 'Terverifikasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_beasiswa`
--
ALTER TABLE `tb_beasiswa`
  ADD PRIMARY KEY (`beasiswaID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_beasiswa`
--
ALTER TABLE `tb_beasiswa`
  MODIFY `beasiswaID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
