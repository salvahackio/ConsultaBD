-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-02-2018 a las 19:46:41
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `shop`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `petshop`
--

CREATE TABLE `petshop` (
  `id` int(11) NOT NULL,
  `Codigo` varchar(10) NOT NULL,
  `Raza` varchar(50) NOT NULL,
  `Edad` int(11) NOT NULL,
  `Enfermedad` varchar(50) NOT NULL,
  `Costo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `petshop`
--

INSERT INTO `petshop` (`id`, `Codigo`, `Raza`, `Edad`, `Enfermedad`, `Costo`) VALUES
(1, '123', 'Labrador', 7, 'Distemper', 200),
(2, '124', 'chiwawa', 5, 'Otitis', 100),
(3, '125', 'rottweiler', 3, 'Caracha', 80),
(4, '126', 'chow chow', 2, 'Mastitis', 400),
(5, '127', 'boxer', 3, 'Piometra', 200),
(6, '126', 'Bulldog', 4, 'Cancer', 400);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `petshop`
--
ALTER TABLE `petshop`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `petshop`
--
ALTER TABLE `petshop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
