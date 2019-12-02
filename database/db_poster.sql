-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 02, 2019 at 01:36 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_poster`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_climateChange`
--

CREATE TABLE `tbl_climateChange` (
  `ID` int(11) NOT NULL,
  `topic` varchar(25) NOT NULL,
  `info` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_climateChange`
--

INSERT INTO `tbl_climateChange` (`ID`, `topic`, `info`) VALUES
(1, 'Less Available Water', 'Declining water quality is another consequence of climate change. Water temperature, for example, will generally rise in streams, lakes, and reservoirs as air temperature rises. This tends to lead to lower levels of dissolved oxygen in water, hence more stress on the fish, insects, crustaceans and other aquatic animals that rely on oxygen. As more – and more intense – precipitation leads to increased runoff in certain regions, we can also expect more pollution to be washed into our waterways.'),
(2, 'Rise in Sea Levels', 'The two major causes of global sea level rise are thermal expansion caused by warming of the ocean (since water expands as it warms) and increased melting of land-based ice, such as glaciers and ice sheets. Sea level has been rising over the past century, and the rate has increased in recent decades. In 2018, global mean sea level was 3.2 inches (81 millimeters) above the 1993 average—the highest annual average in the satellite record (1993-present).'),
(3, 'Runaway Greenhouse Effect', 'H2O is a greenhouse gas. This means the more water vapour there is in the atmosphere, the hotter the planet get until it irreversible damage is done and the planet will continue to heat itself until all water on the Earth evaporates away forever. This is what happened to venus and is likely to happen to Earth. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_climateChange`
--
ALTER TABLE `tbl_climateChange`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_climateChange`
--
ALTER TABLE `tbl_climateChange`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
