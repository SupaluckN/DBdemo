-- phpMyAdmin SQL Dump
-- version  5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Server version: 10.4.13 -MariaDB - mariadb.org binary distribution
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--


CREATE TABLE `menu` (
    `ID` int(11) NOT NULL,
    `menu` varchar(30) NOT NULL,
    `prices` int(11) NOT NULL
) ENGINE= InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`ID`, `menu`, `prices`) VALUES
(1, 'Espresso', '45'),
(2, 'Amaricano', '55'),
(3, 'Hot Cappuccino', '55'),
(4, 'Iced Cappuccino', '65'),
(5, 'Hot Latte', '55'),
(6, 'Iced Latte', '65'),
(7, 'Hot Mocca', '55'),
(8, 'Iced Mocca', '65'),
(9, 'Hot Matcha Green Tea', '55'),
(10, 'Iced Matcha Green Tea', '65');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--

ALTER TABLE `menu` 
    ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--

ALTER TABLE `menu`
    MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;