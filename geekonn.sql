-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 02-05-2013 a las 05:51:19
-- Versión del servidor: 5.5.25a
-- Versión de PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `geekonn`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_amigos_1`
--

CREATE TABLE IF NOT EXISTS `tabla_amigos_1` (
  `idAmigos` int(11) NOT NULL,
  `bloqueado` varchar(45) DEFAULT '0',
  PRIMARY KEY (`idAmigos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tabla_amigos_1`
--

INSERT INTO `tabla_amigos_1` (`idAmigos`, `bloqueado`) VALUES
(1, '0'),
(2, '0'),
(3, '0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_amigos_4`
--

CREATE TABLE IF NOT EXISTS `tabla_amigos_4` (
  `idAmigo` int(11) NOT NULL AUTO_INCREMENT,
  `bloqueado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idAmigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_amigos_5`
--

CREATE TABLE IF NOT EXISTS `tabla_amigos_5` (
  `idAmigo` int(11) NOT NULL AUTO_INCREMENT,
  `bloqueado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idAmigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_amigos_7`
--

CREATE TABLE IF NOT EXISTS `tabla_amigos_7` (
  `idAmigo` int(11) NOT NULL AUTO_INCREMENT,
  `bloqueado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idAmigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_amigos_8`
--

CREATE TABLE IF NOT EXISTS `tabla_amigos_8` (
  `idAmigo` int(11) NOT NULL AUTO_INCREMENT,
  `bloqueado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idAmigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_amigos_9`
--

CREATE TABLE IF NOT EXISTS `tabla_amigos_9` (
  `idAmigo` int(11) NOT NULL AUTO_INCREMENT,
  `bloqueado` int(11) DEFAULT NULL,
  PRIMARY KEY (`idAmigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuariosgeekonn`
--

CREATE TABLE IF NOT EXISTS `usuariosgeekonn` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `nombreUsuario` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `estudios` varchar(45) DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `usuariosgeekonn`
--

INSERT INTO `usuariosgeekonn` (`idusuario`, `nombreUsuario`, `nombre`, `password`, `correo`, `estudios`, `sexo`) VALUES
(1, 'julio', 'julio', 'julio', 'sgde', 'weg', 'm'),
(2, 'rivera', 'rivera', 'rivera', 'AGS', 'EWG', 'm'),
(4, 'jdiazr', 'Julio Diaz Rodriguez', '46D999EA1551', 'jdiazr0901416@gmail.com', NULL, NULL),
(5, 'as', 'liogothic', '17', 'as', NULL, NULL),
(7, '123', '123', '47DF98', '123', NULL, NULL),
(8, 'liogothicvampire', 'Leonardo Bouchan', '40DB9DBC500F79B3D61CAA8E', 'liogothicvampire@gmail.com', NULL, NULL),
(9, 'hola', 'hola', '1E82C7BA', 'hola', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuariosonline`
--

CREATE TABLE IF NOT EXISTS `usuariosonline` (
  `idOnline` int(10) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  PRIMARY KEY (`idOnline`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
