-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 30-11-2023 a las 01:52:53
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `locuciondiplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `subtitulo` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb4_general_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(5, 'nuevo programa radial', '', 'nuevo programa prueba', NULL),
(2, 'Rebobinados', 'Programa del día 1-11-23', '\"Billie Jean\" - Michael Jackson (1982): Este clásico del pop y el R&B es una de las canciones más icónicas de Michael Jackson.\r\n\r\n\"Bohemian Rhapsody\" - Queen (1975): Una obra maestra de rock progresivo que fusiona diferentes estilos musicales. Es una de las canciones más emblemáticas de Queen.\r\n\r\n\"Sweet Child o\' Mine\" - Guns N\' Roses (1987): Este himno del rock pertenece al álbum debut de la banda, \"Appetite for Destruction\".\r\n\r\n\"Superstition\" - Stevie Wonder (1972): Una mezcla de funk y soul, esta canción de Stevie Wonder es conocida por su distintivo riff de teclado y la poderosa voz de Wonder.\r\n\r\n\"Like a Prayer\" - Madonna (1989): Este tema de pop y dance es uno de los mayores éxitos de Madonna. La canción incorpora elementos de música pop, rock y música gospel.', NULL),
(3, 'Rebobinados', 'Programa del día 1-11-23', '\"Billie Jean\" - Michael Jackson (1982): Este clásico del pop y el R&B es una de las canciones más icónicas de Michael Jackson.\r\n\r\n\"Bohemian Rhapsody\" - Queen (1975): Una obra maestra de rock progresivo que fusiona diferentes estilos musicales. Es una de las canciones más emblemáticas de Queen.\r\n\r\n\"Sweet Child o\' Mine\" - Guns N\' Roses (1987): Este himno del rock pertenece al álbum debut de la banda, \"Appetite for Destruction\".\r\n\r\n\"Superstition\" - Stevie Wonder (1972): Una mezcla de funk y soul, esta canción de Stevie Wonder es conocida por su distintivo riff de teclado y la poderosa voz de Wonder.\r\n\r\n\"Like a Prayer\" - Madonna (1989): Este tema de pop y dance es uno de los mayores éxitos de Madonna. La canción incorpora elementos de música pop, rock y música gospel.', NULL),
(6, 'Rebobinados 17', 'Musica', 'Michael jackson', NULL),
(7, 'Programa', 'Música', 'todos los temas', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'jorge', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
