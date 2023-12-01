-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 01-12-2023 a las 00:21:56
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
-- Base de datos: `recetariodiplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'dona', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula hac lobortis turpis. Duis litora mauris viverra erat suscipit penatibus molestie, id ultrices nisl cum est laoreet, magna placerat egestas purus nec sodales. Lectus rutrum dictum sem pulvinar eget et, in sagittis conubia luctus molestie, quam lacinia faucibus massa cursus.\r\n\r\nBibendum pellentesque nascetur volutpat ridiculus facilisi habitant facilisis, neque suspendisse justo odio purus posuere tortor tempus, mauris cras dis mattis blandit a. Lacinia eros laoreet felis interdum curabitur proin class gravida diam natoque per, condimentum nunc nam urna et dapibus dictum pellentesque imperdiet odio suscipit aliquet, molestie mauris metus nostra duis augue lacus tristique nisi litora. Dapibus eros vitae lobortis metus mollis curabitur dis varius convallis, phasellus maecenas cum luctus porttitor mattis eleifend sociosqu rhoncus, nullam id facilisi mus nam ornare elementum nisl.', 'md3ivhuhjhcpxp1wwvqr'),
(2, 'tarta buenisima para compartir!!!!! ', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula hac lobortis turpis. Duis litora mauris viverra erat suscipit penatibus molestie, id ultrices nisl cum est laoreet, magna placerat egestas purus nec sodales. Lectus rutrum dictum sem pulvinar eget et, in sagittis conubia luctus molestie, quam lacinia faucibus massa cursus.\r\n\r\nBibendum pellentesque nascetur volutpat ridiculus facilisi habitant facilisis, neque suspendisse justo odio purus posuere tortor tempus, mauris cras dis mattis blandit a. Lacinia eros laoreet felis interdum curabitur proin class gravida diam natoque per, condimentum nunc nam urna et dapibus dictum pellentesque imperdiet odio suscipit aliquet, molestie mauris metus nostra duis augue lacus tristique nisi litora. Dapibus eros vitae lobortis metus mollis curabitur dis varius convallis, phasellus maecenas cum luctus porttitor mattis eleifend sociosqu rhoncus, nullam id facilisi mus nam ornare elementum nisl.', 'klfeknwjlokrdqaqmavj'),
(3, 'Guía para reconocer de dónde salen las especias: ¿flor, raíz o semilla?', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula hac lobortis turpis. Duis litora mauris viverra erat suscipit penatibus molestie, id ultrices nisl cum est laoreet, magna placerat egestas purus nec sodales. Lectus rutrum dictum sem pulvinar eget et, in sagittis conubia luctus molestie, quam lacinia faucibus massa cursus.\r\n\r\nBibendum pellentesque nascetur volutpat ridiculus facilisi habitant facilisis, neque suspendisse justo odio purus posuere tortor tempus, mauris cras dis mattis blandit a. Lacinia eros laoreet felis interdum curabitur proin class gravida diam natoque per, condimentum nunc nam urna et dapibus dictum pellentesque imperdiet odio suscipit aliquet, molestie mauris metus nostra duis augue lacus tristique nisi litora. Dapibus eros vitae lobortis metus mollis curabitur dis varius convallis, phasellus maecenas cum luctus porttitor mattis eleifend sociosqu rhoncus, nullam id facilisi mus nam ornare elementum nisl.', 'igheeugptzggsswwbu7o'),
(5, 'pescado al horno', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula hac lobortis turpis. Duis litora mauris viverra erat suscipit penatibus molestie, id ultrices nisl cum est laoreet, magna placerat egestas purus nec sodales. Lectus rutrum dictum sem pulvinar eget et, in sagittis conubia luctus molestie, quam lacinia faucibus massa cursus.\r\n\r\nBibendum pellentesque nascetur volutpat ridiculus facilisi habitant facilisis, neque suspendisse justo odio purus posuere tortor tempus, mauris cras dis mattis blandit a. Lacinia eros laoreet felis interdum curabitur proin class gravida diam natoque per, condimentum nunc nam urna et dapibus dictum pellentesque imperdiet odio suscipit aliquet, molestie mauris metus nostra duis augue lacus tristique nisi litora. Dapibus eros vitae lobortis metus mollis curabitur dis varius convallis, phasellus maecenas cum luctus porttitor mattis eleifend sociosqu rhoncus, nullam id facilisi mus nam ornare elementum nisl.', 'h6mkyeqrea7abfppbljr'),
(6, 'mussels', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula hac lobortis turpis. Duis litora mauris viverra erat suscipit penatibus molestie, id ultrices nisl cum est laoreet, magna placerat egestas purus nec sodales. Lectus rutrum dictum sem pulvinar eget et, in sagittis conubia luctus molestie, quam lacinia faucibus massa cursus.\r\n\r\nBibendum pellentesque nascetur volutpat ridiculus facilisi habitant facilisis, neque suspendisse justo odio purus posuere tortor tempus, mauris cras dis mattis blandit a. Lacinia eros laoreet felis interdum curabitur proin class gravida diam natoque per, condimentum nunc nam urna et dapibus dictum pellentesque imperdiet odio suscipit aliquet, molestie mauris metus nostra duis augue lacus tristique nisi litora. Dapibus eros vitae lobortis metus mollis curabitur dis varius convallis, phasellus maecenas cum luctus porttitor mattis eleifend sociosqu rhoncus, nullam id facilisi mus nam ornare elementum nisl.', 'blzjfefsari0cyd8ijxc'),
(7, 'pescado al horno', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula', 'Lorem ipsum dolor sit amet consectetur adipiscing elit faucibus mattis viverra quam pellentesque per nostra, penatibus ac dignissim fermentum luctus suscipit nec et ligula hac lobortis turpis. Duis litora mauris viverra erat suscipit penatibus molestie, id ultrices nisl cum est laoreet, magna placerat egestas purus nec sodales. Lectus rutrum dictum sem pulvinar eget et, in sagittis conubia luctus molestie, quam lacinia faucibus massa cursus.\r\n\r\nBibendum pellentesque nascetur volutpat ridiculus facilisi habitant facilisis, neque suspendisse justo odio purus posuere tortor tempus, mauris cras dis mattis blandit a. Lacinia eros laoreet felis interdum curabitur proin class gravida diam natoque per, condimentum nunc nam urna et dapibus dictum pellentesque imperdiet odio suscipit aliquet, molestie mauris metus nostra duis augue lacus tristique nisi litora. Dapibus eros vitae lobortis metus mollis curabitur dis varius convallis, phasellus maecenas cum luctus porttitor mattis eleifend sociosqu rhoncus, nullam id facilisi mus nam ornare elementum nisl.', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'francisco', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'ffff', 'b59c67bf196a4758191e42f76670ceba');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
