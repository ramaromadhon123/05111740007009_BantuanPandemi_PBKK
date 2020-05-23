-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2020 at 09:54 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bantuan_pandemi`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_kategori` int(11) NOT NULL,
  `bantuan` varchar(500) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `nama` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_kategori`, `bantuan`, `id_transaksi`, `nama`) VALUES
(2, 'sayur', 9, 'rama'),
(1, '1000000', 10, 'rama'),
(1, '1000', 11, 'RIDHO ROMADHON'),
(3, 'vitamin c', 12, 'rama'),
(3, 'vitamin c', 13, 'rama'),
(3, 'vitamin c', 14, 'RIDHO ROMADHON'),
(1, '1000000', 15, 'RIDHO ROMADHON'),
(3, 'vitamin c', 16, 'RIDHO ROMADHON'),
(4, 'APD', 17, 'RAMA ROMADHON'),
(3, 'insto', 18, 'RIDHO ROMADHON'),
(4, 'Baju', 19, 'Ipong'),
(2, 'telur', 20, 'RIDHO ROMADHON'),
(3, 'bodrex', 21, 'RIDHO ROMADHON'),
(1, '500000', 22, 'Ipong'),
(4, 'celana', 23, 'Ipong');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
