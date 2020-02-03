-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 03, 2020 at 09:21 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cams`
--

-- --------------------------------------------------------

--
-- Table structure for table `aqm_configuration`
--

CREATE TABLE `aqm_configuration` (
  `id` int(11) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `content` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Cilegon: 1646510\r\nMakassar: 1622786	\r\nMataram: 1635882\r\nBatam: 1631761\r\nManado: 1636544\r\nAceh: 1215502\r\nJakarta: 1642911' ROW_FORMAT=COMPACT;

--
-- Dumping data for table `aqm_configuration`
--

INSERT INTO `aqm_configuration` (`id`, `data`, `content`) VALUES
(1, 'sta_nama', 'Simpang PCI'),
(2, 'sta_id', 'CILEGON_PCI'),
(3, 'sta_alamat', 'Pondok Cilegon Indah'),
(4, 'sta_kota', 'Cilegon'),
(5, 'sta_prov', 'Banten'),
(6, 'sta_lat', '112.567'),
(7, 'sta_lon', '1.5427'),
(8, 'com_ws', 'COM11'),
(9, 'com_modem', 'COM21'),
(10, 'baud_ws', '19200'),
(11, 'baud_modem', '115200'),
(12, 'data_server', 'trusur-ispudev.ddns.net'),
(13, 'server_sim_number', '081296471251'),
(14, 'com_apc', 'COM17'),
(15, 'alert_sim_number', '081231394658'),
(16, 'power_failure_message', '{0} mati pada {1}, batt {2}%'),
(17, 'power_online_message', '{0} menyala pada {1}'),
(18, 'baud_apc', '2400'),
(19, 'com_pm10', 'COM4'),
(20, 'com_pm25', 'COM11'),
(21, 'baud_pm10', '9600'),
(22, 'baud_pm25', '9600'),
(23, 'e_pm10', '1'),
(24, 'e_pm25', '0'),
(25, 'e_so2', '1'),
(26, 'e_co', '1'),
(27, 'e_o3', '1'),
(28, 'e_no2', '1'),
(29, 'e_hc', '0'),
(30, 'e_ws', '1'),
(31, 'e_wd', '1'),
(32, 'e_humidity', '0'),
(33, 'e_temperature', '1'),
(34, 'e_pressure', '1'),
(35, 'e_sr', '0'),
(36, 'e_voc', '1'),
(37, 'e_nh3', '0'),
(38, 'e_rain_intensity', '0'),
(39, 'e_no', '0'),
(40, 'heidi', 'C:\\Program Files\\Common Files\\MariaDBShared\\HeidiSQL\\heidisql.exe'),
(41, 'gas_simulation', '1'),
(42, 'weather_simulation', '1'),
(43, 'weather_city_id', '1642911'),
(44, 'controller', 'COM10'),
(45, 'controller_baud', '9600'),
(46, 'pump_interval', '180'),
(47, 'pump_state', '1'),
(48, 'pump_last', '2019-08-15 10:13:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aqm_configuration`
--
ALTER TABLE `aqm_configuration`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aqm_configuration`
--
ALTER TABLE `aqm_configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
