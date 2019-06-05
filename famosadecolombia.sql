-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2019 a las 19:02:35
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `famosadecolombia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(3) NOT NULL,
  `nombres` varchar(15) NOT NULL,
  `apellidos` varchar(15) NOT NULL,
  `documento` varchar(12) NOT NULL,
  `telefono` varchar(9) NOT NULL,
  `celular` varchar(12) NOT NULL,
  `ciudad` varchar(12) NOT NULL,
  `direccion` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nombres`, `apellidos`, `documento`, `telefono`, `celular`, `ciudad`, `direccion`) VALUES
(0, 'mauricio', 'alvarado', '1023968569', '7485926', '3201459875', 'bogota', 'cra 7 #20-18'),
(1, 'martha', 'martinez', '1023658974', '7895614', '302568974', 'cali', 'cra 8 #12-20'),
(2, 'alvaro', 'gomez', '1023659874', '4152896', '321547896', 'medellin', 'av. 9 # 21-30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `numOrden` varchar(7) NOT NULL,
  `codigo` varchar(4) NOT NULL,
  `articulo` varchar(10) NOT NULL,
  `color` varchar(10) NOT NULL,
  `rollos` int(5) NOT NULL,
  `metros` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`numOrden`, `codigo`, `articulo`, `color`, `rollos`, `metros`) VALUES
('c19-009', 'C13A', '45', '#CO54-02B', 21, 1060);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellidos` varchar(30) NOT NULL,
  `usuario` varchar(10) NOT NULL,
  `contraseña` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`numOrden`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
