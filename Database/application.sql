-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2022 at 02:52 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `application`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nom`, `prenom`, `email`, `password`) VALUES
(1, '', '', 'atamkezerock@gmail.com', '$2y$10$6aRV0ZFvCld6pmSMWKNrzOC1Oq13pFJQXjmbbneZcoZChkm2WThz6'),
(2, '', '', 'rox@gmail.com', '$2y$10$3wKSddry2cKjTQJnrRQTnun/cGrww.qo2/vcCQh4FMw9wUJ42/IB6'),
(3, '', '', 'user@gmail.com', '$2y$10$mlMOlVxh7Npq9u5HcneLa.kIYMbeX77ov.bLNQRdkmwQCu8c1K4Xi'),
(4, 'usertest', '', 'mr@gmail.com', '$2y$10$LMP3z3UthEr8.TL3PIpi5.Dyhf/7w..yPj34dYBoicdVgakBCGXvG'),
(5, '1', 'Test', 'testequipe1@gmail.com', '$2y$10$LuF8OY12bDMVSiXZX7rK6eWln98GLCXyDGy4FlHdQPcSBueodd8sK'),
(6, 'Mimshach', 'Rock', 'mimshach@gmail.com', '$2y$10$Yi737DJJEBdQsz1WisEPQu8m2cYyH6G4VNUQZhfUXIyotgmEjE2JK'),
(7, 'Roxannne', 'Msr Me', 'meet@gmail.com', '$2y$10$XhNUAW0E5QrjHJAKkdvNfea/LFTryzbFHHB4Oaw4HWnU1.zLCmZru');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
