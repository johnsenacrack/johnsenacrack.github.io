-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 10-09-2023 a las 00:15:48
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
-- Base de datos: `login_tuto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Usuario` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Clave` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `Usuario`, `Email`, `Clave`) VALUES
(1, 'John Oviedo', 'ojohn4@gmail.com', '$2y$10$.GgYCGDTA5vr2JEaeAtgJOaLut8Ei87AASO0/QaApjHUtfbI57XKG'),
(2, 'Maria', 'jj.oviedo@uninavarra.edu.co', '$2y$10$I7gz7TvyGkZraWbijfQ5ku57k6SS4R3M.InMYP/S/lw6l3t6cjYkW'),
(3, 'John.oviedo', 'betapiongamma@gmail.com', '$2y$10$84JYpgWlpr2yOnSVWkb0TexMcOpU2vXIgLPcy73wuApgoz2UkdSau'),
(4, 'Maria Aguirre', 'maria@gmail.com', '$2y$10$VNUXjVoFGb2Zh.2nx4Z0..VuDnZCXG0fMLnuEPljIF.nQJjrHmbB6'),
(5, 'Santiago Oviedo', 'neutronalfa360@gmail.com', '$2y$10$K7OxA1XxBl/4cgJemAnMb.6nv.qlTU1KV8S3MIWBPWY60LBGpPQrW');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
