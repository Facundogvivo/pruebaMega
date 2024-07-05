-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-07-2024 a las 14:42:21
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `news_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `publication_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `author`, `publication_date`) VALUES
(1, 'El histórico jugador de \"La Roja\" que dejaría su club y asoma como candidato para llegar a Colo Colo', 'La Selección Chilena terminó su travesía por Estados Unidos, al quedar eliminada de la fase de grupos de la Copa América, luego de empatar contra Canadá. De esta manera, los dirigidos por Ricardo Gareca ahora piensan en las clasificatorias.\r\n\r\nUno de los jugadores que podría decir presente en aquella competencia es Mauricio Isla, que dicho sea de paso, dejaría su actual club, Independiente de Avellaneda, para abordar nuevos desafíos.', 'Diego Alonzo', '2024-07-04 18:11:00'),
(2, 'Gimnasia rítmica en París 2024: Quién es la gran favorita para ganar el oro y dónde podrás seguir la competencia', 'La gimnasia rítmica será uno de los deportes más atractivos en los Juegos Olímpicos de París 2024, los cuales se desarrollará en la capital francesa entre el 26 de julio y el 11 de agosto.\r\n\r\nEl origen de esta disciplina olímpica\r\nA finales del siglo XIX, esta especialidad consistía en una especie de gimnasia en grupo con algunos elementos coreográficos.', 'AFP', '2024-07-04 16:58:00'),
(3, 'Macarena Pérez se suma al Team Chile para los Juegos Olímpicos París 2024', 'El Team Chile continúa sumando representantes en los Juegos Olímpicos de París 2024, pues este jueves se oficializó la clasificación de Macarena Pérez en el ciclismo BMX Freestyle.\r\n\r\nLa deportista nacional, quien fue subcampeona mundial en 2019 y medallista de plata en los Panamericanos de Santiago 2023, consiguió el boleto a la cita de los cinco anillos tras quedarse con uno de los 12 cupos que tiene su disciplina para el mega evento deportivo.', 'Aton', '2024-07-04 17:19:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
