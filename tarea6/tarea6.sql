-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 02-03-2017 a las 02:42:45
-- Versión del servidor: 5.7.17-log
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tarea6`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `ID` int(11) NOT NULL,
  `Cedula` varchar(20) NOT NULL,
  `Nombre` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  `Comentario` text NOT NULL,
  `Lat` varchar(20) NOT NULL,
  `Lon` varchar(20) NOT NULL,
  `IP` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`ID`, `Cedula`, `Nombre`, `Email`, `Telefono`, `Comentario`, `Lat`, `Lon`, `IP`) VALUES
(5, 'dfg', 'fgdsgf', 'Gfgfg', 'fdgdfg', ' fsgsdfgfdg', '18.5103045', '-59.8259334', '::1'),
(6, 'dfsgdfsg', 'fgsdfgdf', 'Gfgsf', 'fdgsfgs', ' fgsdfgf', '18.5103045', '-69.8259334', '::1'),
(7, 'gsdgg', 'fgfgfd', 'gdfgf', 'gfdgdf', ' gsfgdfg', '18.510305199999998', '-70.8259338', '::1'),
(8, 'fgfgf', 'gfd', 'Gfdgfg', 'fgdfg', ' dfgfg', '18.5103054', '-69.8259329', '::1'),
(9, 'fsdgfs', 'Gfgf', 'Gfgsdfg', 'fdgfg', ' fdgdfgf', '18.5103043', '-69.8259334', '::1'),
(10, 'gggggf', 'dggdf', 'fdgf', 'gdfg', ' dfgdfg', '18.5103043', '-69.8259334', '::1'),
(11, 'dfgfgfd', 'gfdgdf', 'Gfdgdfg', 'dfgdfg', ' dfg', '18.5103043', '-69.8259334', '::1'),
(12, 'dfgfdgds', 'sre', 't', 'grsrs', ' 54434', '18.5103043', '-69.8259334', '::1'),
(13, 'gfdfgfhjj', 'ytre', 'rr', 'rg', ' rg', '19.5103043', '-69.8259334', '::1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
