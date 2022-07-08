-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 07, 2022 at 03:33 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agenciadeviajes`
--

-- --------------------------------------------------------

--
-- Table structure for table `testimoniales`
--

CREATE TABLE `testimoniales` (
  `id` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `mensaje` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `testimoniales`
--

INSERT INTO `testimoniales` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(3, 'Jose Julian ', 'jjorduz@bancolombia.com.co', 'primer insert en mysql desde node.js con sequelize'),
(5, 'Jose Julian Orduz ', 'jjorduz@newgroup.com.co', 'segundo mensaje guardado'),
(6, 'Julian Orduz ', 'jjorduz@bancolombia.com.co', 'insert desde async await');

-- --------------------------------------------------------

--
-- Table structure for table `viajes`
--

CREATE TABLE `viajes` (
  `id` int(11) NOT NULL,
  `titulo` varchar(60) NOT NULL,
  `precio` varchar(10) NOT NULL,
  `fecha_ida` date NOT NULL,
  `fecha_vuelta` date NOT NULL,
  `imagen` varchar(20) NOT NULL,
  `descripcion` longtext NOT NULL,
  `disponibles` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `viajes`
--

INSERT INTO `viajes` (`id`, `titulo`, `precio`, `fecha_ida`, `fecha_vuelta`, `imagen`, `descripcion`, `disponibles`) VALUES
(1, 'Viaje a Roma, Italia Este verano', '5000', '2022-07-01', '2022-07-05', 'roma', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. A asperiores nam aliquid! Minima culpa quibusdam accusamus et fugit sint, aliquid quasi. Aperiam ut qui consectetur dignissimos asperiores velit in doloribus?', '32'),
(2, 'Viaje a Canada', '60000', '2019-07-24', '2019-06-30', 'canada', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. A asperiores nam aliquid! Minima culpa quibusdam accusamus et fugit sint, aliquid quasi. Aperiam ut qui consectetur dignissimos asperiores velit in doloribus?', '25'),
(3, 'Viaje a Grecia', '40000', '2019-08-29', '2019-09-15', 'grecia', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sit, doloremque perferendis similique id sunt unde! Provident magni fugit cumque ipsum maxime consequuntur sit voluptates nobis? Nemo sapiente facilis omnis nihil?', '45'),
(4, 'Visita Londres Inglaterra', '8000', '2019-09-22', '2019-10-03', 'londres', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sit, doloremque perferendis similique id sunt unde! Provident magni fugit cumque ipsum maxime consequuntur sit voluptates nobis? Nemo sapiente facilis omnis nihil?', '36'),
(5, 'Viaje a Rio de Janeiro en Verano', '50000', '2019-04-16', '2019-04-25', 'rio', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sit, doloremque perferendis similique id sunt unde! Provident magni fugit cumque ipsum maxime consequuntur sit voluptates nobis? Nemo sapiente facilis omnis nihil?', '202'),
(6, 'Viaje a Paris, Francia en Primavera', '75000', '2019-04-03', '2019-04-10', 'paris', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sit, doloremque perferendis similique id sunt unde! Provident magni fugit cumque ipsum maxime consequuntur sit voluptates nobis? Nemo sapiente facilis omnis nihil?', '505');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `testimoniales`
--
ALTER TABLE `testimoniales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `viajes`
--
ALTER TABLE `viajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `testimoniales`
--
ALTER TABLE `testimoniales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `viajes`
--
ALTER TABLE `viajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
