-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2022 at 06:05 PM
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
-- Database: `wilayah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kabkota`
--

CREATE TABLE `tbl_kabkota` (
  `id_kabkota` int(11) NOT NULL,
  `kode_kabkota` varchar(6) NOT NULL,
  `nama_kabkota` varchar(39) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `kode_provinsi` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kabkota`
--

INSERT INTO `tbl_kabkota` (`id_kabkota`, `kode_kabkota`, `nama_kabkota`, `created_at`, `updated_at`, `kode_provinsi`) VALUES
(101, 'CBI', 'KABUPATEN BOGOR', '2022-04-13 21:28:42', NULL, 'ID-JB'),
(102, 'SBM', 'KABUPATEN SUKABUMI', '2022-04-13 21:28:42', NULL, 'ID-JB'),
(103, 'CJR', 'KABUPATEN CIANJUR', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(104, 'SOR', 'KABUPATEN BANDUNG', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(105, 'GRT', 'KABUPATEN GARUT', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(106, 'SPA', 'KABUPATEN TASIKMALAYA', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(107, 'CMS', 'KABUPATEN CIAMIS', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(108, 'KNG', 'KABUPATEN KUNINGAN', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(109, 'SBR', 'KABUPATEN CIREBON', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(110, 'MJL', 'KABUPATEN MAJALENGKA', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(111, 'SMD', 'KABUPATEN SUMEDANG', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(112, 'IDM', 'KABUPATEN INDRAMAYU', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(113, 'SNG', 'KABUPATEN SUBANG', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(114, 'PWK', 'KABUPATEN PURWAKARTA', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(115, 'KWG', 'KABUPATEN KARAWANG', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(116, 'CKR', 'KABUPATEN BEKASI', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(117, 'NPH', 'KABUPATEN BANDUNG BARAT', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(118, 'BGR', 'KOTA BOGOR', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(119, 'SKB', 'KOTA SUKABUMI', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(120, 'BDG', 'KOTA BANDUNG', '2022-04-13 21:28:43', NULL, 'ID-JB'),
(121, 'CBN', 'KOTA CIREBON', '2022-04-13 21:28:44', NULL, 'ID-JB'),
(122, 'BKS', 'KOTA BEKASI', '2022-04-13 21:28:44', NULL, 'ID-JB'),
(123, 'DPK', 'KOTA DEPOK', '2022-04-13 21:28:44', NULL, 'ID-JB'),
(124, 'CMH', 'KOTA CIMAHI', '2022-04-13 21:28:44', NULL, 'ID-JB'),
(125, 'TSM', 'KOTA TASIKMALAYA', '2022-04-13 21:28:44', NULL, 'ID-JB'),
(126, 'BJR', 'KOTA BANJAR', '2022-04-13 21:28:44', NULL, 'ID-JB'),
(441, 'KSU', 'KABUPATEN ADM KEPULAUAN SERIBU', '2022-04-13 22:14:27', NULL, 'ID-JK'),
(442, 'TNA', 'KOTA ADM JAKARTA PUSAT', '2022-04-13 22:14:27', NULL, 'ID-JK'),
(443, 'TJP', 'KOTA ADM JAKARTA UTARA', '2022-04-13 22:14:27', NULL, 'ID-JK'),
(444, 'GGP', 'KOTA ADM JAKARTA BARAT', '2022-04-13 22:14:27', NULL, 'ID-JK'),
(445, 'KYB', 'KOTA ADM JAKARTA SEALATAN', '2022-04-13 22:14:27', NULL, 'ID-JK'),
(446, 'CKG', 'KOTA ADM JAKARTA TIMUR', '2022-04-13 22:14:28', NULL, 'ID-JK');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_provinsi`
--

CREATE TABLE `tbl_provinsi` (
  `id_provinsi` int(11) NOT NULL,
  `kode_provinsi` varchar(6) NOT NULL,
  `nama_provinsi` varchar(26) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_provinsi`
--

INSERT INTO `tbl_provinsi` (`id_provinsi`, `kode_provinsi`, `nama_provinsi`, `created_at`, `updated_at`) VALUES
(110, 'ID-JB', 'JAWA BARAT', '2022-04-13 12:10:00', '2022-04-13 21:02:31'),
(210, 'ID-JK', 'JAKARTA', '2022-04-13 13:40:00', '2022-04-13 21:05:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD PRIMARY KEY (`id_kabkota`),
  ADD UNIQUE KEY `id_kabkota` (`kode_kabkota`),
  ADD KEY `FK_tbl_kabkota_tbl_provinsi` (`kode_provinsi`);

--
-- Indexes for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  ADD PRIMARY KEY (`id_provinsi`),
  ADD UNIQUE KEY `id_provinsi` (`kode_provinsi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  MODIFY `id_kabkota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;

--
-- AUTO_INCREMENT for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  MODIFY `id_provinsi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD CONSTRAINT `FK_tbl_kabkota_tbl_provinsi` FOREIGN KEY (`kode_provinsi`) REFERENCES `tbl_provinsi` (`kode_provinsi`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
