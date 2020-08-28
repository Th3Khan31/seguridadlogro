-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: dbg-rds-whm.crzp3cuufitp.us-east-1.rds.amazonaws.com:3306
-- Tiempo de generación: 09-07-2020 a las 13:58:49
-- Versión del servidor: 5.7.22-log
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `programa_app`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `assignment`
--

CREATE TABLE `assignment` (
  `id` int(11) NOT NULL,
  `created_at` varchar(45) DEFAULT NULL,
  `updated_at` varchar(45) DEFAULT NULL,
  `clients_id` int(11) NOT NULL,
  `date_ini` date DEFAULT NULL,
  `date_end` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `assignment`
--

INSERT INTO `assignment` (`id`, `created_at`, `updated_at`, `clients_id`, `date_ini`, `date_end`) VALUES
(1, '2020-07-08 18:22:48', '2020-07-08 18:22:48', 4, '2020-07-02', '2021-07-01'),
(2, '2020-07-08 18:22:48', '2020-07-08 18:22:48', 16, '2020-07-05', '2024-07-08'),
(3, '2020-07-08 18:31:51', '2020-07-08 18:31:51', 1, '2020-07-06', '2022-07-08'),
(4, '2020-07-08 18:34:46', '2020-07-08 18:34:46', 31, '2020-07-01', '2021-07-08'),
(5, '2020-07-08 18:44:39', '2020-07-08 18:44:39', 7, '2020-07-06', '2024-07-08'),
(7, '2020-07-08 18:51:00', '2020-07-08 18:51:00', 3, '2020-07-01', '2024-07-08'),
(8, '2020-07-08 18:51:51', '2020-07-08 18:51:51', 9, '2020-07-04', '2024-07-04'),
(9, '2020-07-08 18:54:50', '2020-07-08 18:54:50', 5, '2020-07-02', '2024-07-08'),
(10, '2020-07-08 18:57:10', '2020-07-08 18:57:10', 6, '2020-07-03', '2024-07-08'),
(11, '2020-07-08 18:57:31', '2020-07-08 18:57:31', 32, '2020-07-06', '2021-07-08'),
(12, '2020-07-08 19:00:03', '2020-07-08 19:00:03', 13, '2020-07-06', '2024-07-06'),
(13, '2020-07-08 19:01:21', '2020-07-08 19:01:21', 8, '2020-07-02', '2024-07-08'),
(14, '2020-07-08 19:06:31', '2020-07-08 19:06:31', 15, '2020-07-05', '2024-07-05'),
(15, '2020-07-08 19:22:09', '2020-07-08 19:22:09', 10, '2020-07-02', '2024-07-08'),
(16, '2020-07-08 19:22:29', '2020-07-08 19:22:29', 33, '2020-07-01', '2021-07-08'),
(17, '2020-07-08 19:23:17', '2020-07-08 19:23:17', 17, '2020-07-07', '2024-07-08'),
(18, '2020-07-08 19:24:54', '2020-07-08 19:24:54', 11, '2020-07-03', '2024-07-08'),
(19, '2020-07-08 19:30:31', '2020-07-08 19:30:31', 34, '2020-07-02', '2021-07-08'),
(20, '2020-07-08 19:37:46', '2020-07-08 19:37:46', 18, '2020-07-06', '2021-07-06'),
(21, '2020-07-08 19:47:13', '2020-07-08 19:47:13', 19, '2020-07-07', '2024-07-07'),
(22, '2020-07-08 19:51:33', '2020-07-08 19:51:33', 14, '2020-07-02', '2024-07-08'),
(23, '2020-07-08 19:52:41', '2020-07-08 19:52:41', 35, '2020-07-02', '2021-07-08'),
(24, '2020-07-08 19:55:06', '2020-07-08 19:55:06', 21, '2020-07-02', '2024-07-08'),
(25, '2020-07-08 19:57:10', '2020-07-08 19:57:10', 36, '2020-07-01', '2021-07-08'),
(26, '2020-07-08 19:58:29', '2020-07-08 19:58:29', 20, '2020-07-07', '2024-07-07'),
(27, '2020-07-08 19:58:51', '2020-07-08 19:58:51', 37, '2020-07-01', '2021-07-08'),
(28, '2020-07-08 20:02:45', '2020-07-08 20:02:45', 22, '2020-07-01', '2024-07-08'),
(29, '2020-07-08 20:06:28', '2020-07-08 20:06:28', 27, '2020-07-05', '2024-07-05'),
(30, '2020-07-08 20:06:36', '2020-07-08 20:06:36', 25, '2020-07-02', '2024-07-08'),
(31, '2020-07-08 20:08:40', '2020-07-08 20:08:40', 38, '2020-07-01', '2021-07-08'),
(32, '2020-07-08 20:17:39', '2020-07-08 20:17:39', 2, '2020-07-02', '2024-07-08'),
(33, '2020-07-08 20:24:10', '2020-07-08 20:24:10', 40, '2020-07-01', '2021-07-08'),
(34, '2020-07-08 20:26:06', '2020-07-08 20:26:06', 41, '2020-07-01', '2021-07-08'),
(35, '2020-07-08 20:35:33', '2020-07-08 20:35:33', 42, '2020-07-01', '2021-07-08'),
(36, '2020-07-08 20:46:07', '2020-07-08 20:46:07', 43, '2020-07-01', '2021-07-08'),
(37, '2020-07-08 20:50:30', '2020-07-08 20:50:30', 44, '2020-07-01', '2021-07-08'),
(38, '2020-07-08 20:56:07', '2020-07-08 20:56:07', 30, '2020-07-01', '2021-07-08'),
(39, '2020-07-08 20:59:04', '2020-07-08 20:59:04', 28, '2020-07-07', '2024-07-07'),
(40, '2020-07-08 21:09:33', '2020-07-08 21:09:33', 45, '2020-07-06', '2024-07-06'),
(41, '2020-07-08 21:13:00', '2020-07-08 21:13:00', 47, '2020-07-07', '2024-07-07'),
(42, '2020-07-08 23:57:22', '2020-07-08 23:57:22', 48, '2020-07-01', '2024-07-08'),
(43, '2020-07-09 00:06:49', '2020-07-09 00:06:49', 46, '2020-07-01', '2024-07-08'),
(44, '2020-07-09 02:04:36', '2020-07-09 02:04:36', 49, '2020-07-01', '2024-07-01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `assignment_as_watchmen`
--

CREATE TABLE `assignment_as_watchmen` (
  `id` int(11) NOT NULL,
  `watchmen_id` int(11) NOT NULL,
  `assignment_id` int(11) NOT NULL,
  `start` varchar(5) DEFAULT NULL,
  `date_ini` date DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `replacement_of` int(11) NOT NULL DEFAULT '0',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `shifts_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `assignment_as_watchmen`
--

INSERT INTO `assignment_as_watchmen` (`id`, `watchmen_id`, `assignment_id`, `start`, `date_ini`, `date_end`, `replacement_of`, `is_active`, `shifts_id`) VALUES
(1, 13, 1, 'N', '2020-07-02', NULL, 0, 1, 1),
(2, 14, 1, 'D', '2020-07-02', NULL, 0, 1, 1),
(3, 12, 1, 'X', '2020-07-02', NULL, 0, 1, 1),
(4, 82, 2, 'D', '2020-07-05', NULL, 0, 1, 1),
(5, 83, 2, 'N', '2020-07-05', NULL, 0, 1, 1),
(6, 84, 2, 'X', '2020-07-05', NULL, 0, 1, 1),
(7, 61, 3, 'D', '2020-07-06', NULL, 0, 1, 1),
(8, 62, 3, 'D', '2020-07-06', NULL, 0, 1, 1),
(9, 63, 3, 'N', '2020-07-06', NULL, 0, 1, 1),
(10, 64, 3, 'N', '2020-07-06', NULL, 0, 1, 1),
(11, 65, 3, 'X', '2020-07-06', NULL, 0, 1, 1),
(12, 66, 3, 'X', '2020-07-06', NULL, 0, 1, 1),
(13, 217, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(14, 192, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(15, 193, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(16, 194, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(17, 195, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(18, 196, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(19, 197, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(20, 198, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(21, 199, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(22, 191, 4, 'N', '2020-07-01', NULL, 0, 1, 1),
(23, 200, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(24, 201, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(25, 202, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(26, 203, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(27, 204, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(28, 205, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(29, 206, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(30, 207, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(31, 208, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(32, 218, 4, 'X', '2020-07-01', NULL, 0, 1, 1),
(33, 219, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(34, 209, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(35, 156, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(36, 210, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(37, 211, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(38, 212, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(39, 213, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(40, 214, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(41, 215, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(42, 216, 4, 'D', '2020-07-01', NULL, 0, 1, 1),
(43, 67, 5, 'D', '2020-07-06', NULL, 0, 1, 1),
(44, 68, 5, 'N', '2020-07-06', NULL, 0, 1, 1),
(45, 69, 5, 'X', '2020-07-06', NULL, 0, 1, 1),
(47, 6, 7, 'N', '2020-07-01', NULL, 0, 1, 1),
(48, 7, 7, 'N', '2020-07-01', NULL, 0, 1, 1),
(49, 8, 7, 'D', '2020-07-01', NULL, 0, 1, 1),
(50, 9, 7, 'D', '2020-07-01', NULL, 0, 1, 1),
(51, 10, 7, 'X', '2020-07-01', NULL, 0, 1, 1),
(52, 11, 7, 'X', '2020-07-01', NULL, 0, 1, 1),
(53, 70, 8, 'D', '2020-07-04', NULL, 0, 1, 1),
(54, 71, 8, 'X', '2020-07-04', NULL, 0, 1, 1),
(55, 72, 8, 'N', '2020-07-04', NULL, 0, 1, 1),
(56, 15, 9, 'D', '2020-07-02', NULL, 0, 1, 1),
(57, 16, 9, 'N', '2020-07-02', NULL, 0, 1, 1),
(58, 17, 9, 'X', '2020-07-02', NULL, 0, 1, 1),
(59, 19, 10, 'X', '2020-07-03', NULL, 0, 1, 8),
(60, 48, 11, 'D', '2020-07-06', NULL, 0, 1, 1),
(61, 49, 11, 'D', '2020-07-06', NULL, 0, 1, 1),
(62, 158, 11, 'D', '2020-07-06', NULL, 0, 1, 1),
(63, 51, 11, 'N', '2020-07-06', NULL, 0, 1, 1),
(64, 52, 11, 'N', '2020-07-06', NULL, 0, 1, 1),
(65, 53, 11, 'N', '2020-07-06', NULL, 0, 1, 1),
(66, 54, 11, 'X', '2020-07-06', NULL, 0, 1, 1),
(67, 55, 11, 'X', '2020-07-06', NULL, 0, 1, 1),
(68, 153, 11, 'X', '2020-07-06', NULL, 0, 1, 1),
(69, 73, 12, 'D', '2020-07-06', NULL, 0, 1, 1),
(70, 74, 12, 'X', '2020-07-06', NULL, 0, 1, 1),
(71, 75, 12, 'X', '2020-07-06', NULL, 0, 1, 1),
(72, 20, 13, 'N', '2020-07-02', NULL, 0, 1, 1),
(73, 21, 13, 'X', '2020-07-02', NULL, 0, 1, 1),
(74, 22, 13, 'D', '2020-07-02', NULL, 0, 1, 1),
(75, 76, 14, 'D', '2020-07-05', NULL, 0, 1, 1),
(76, 77, 14, 'D', '2020-07-05', NULL, 0, 1, 1),
(77, 78, 14, 'N', '2020-07-05', NULL, 0, 1, 1),
(78, 79, 14, 'N', '2020-07-05', NULL, 0, 1, 1),
(79, 80, 14, 'X', '2020-07-05', NULL, 0, 1, 1),
(80, 81, 14, 'X', '2020-07-05', NULL, 0, 1, 1),
(81, 23, 15, 'X', '2020-07-02', NULL, 0, 1, 1),
(82, 24, 15, 'D', '2020-07-02', NULL, 0, 1, 1),
(83, 25, 15, 'N', '2020-07-02', NULL, 0, 1, 1),
(84, 57, 16, 'X', '2020-07-01', NULL, 0, 1, 1),
(85, 58, 16, 'X', '2020-07-01', NULL, 0, 1, 1),
(86, 59, 16, 'X', '2020-07-01', NULL, 0, 1, 1),
(87, 60, 16, 'N', '2020-07-01', NULL, 0, 1, 1),
(88, 96, 16, 'N', '2020-07-01', NULL, 0, 1, 1),
(89, 97, 16, 'N', '2020-07-01', NULL, 0, 1, 1),
(90, 98, 16, 'D', '2020-07-01', NULL, 0, 1, 1),
(91, 99, 16, 'D', '2020-07-01', NULL, 0, 1, 1),
(92, 100, 16, 'D', '2020-07-01', NULL, 0, 1, 1),
(93, 86, 17, 'D', '2020-07-07', NULL, 0, 1, 1),
(94, 87, 17, 'X', '2020-07-07', NULL, 0, 1, 1),
(95, 88, 17, 'N', '2020-07-07', NULL, 0, 1, 1),
(96, 26, 18, 'N', '2020-07-03', NULL, 0, 1, 1),
(97, 27, 18, 'D', '2020-07-03', NULL, 0, 1, 1),
(98, 28, 18, 'X', '2020-07-03', NULL, 0, 1, 1),
(99, 101, 19, 'N', '2020-07-02', NULL, 0, 1, 1),
(100, 102, 19, 'N', '2020-07-02', NULL, 0, 1, 1),
(101, 103, 19, 'X', '2020-07-02', NULL, 0, 1, 1),
(102, 104, 19, 'X', '2020-07-02', NULL, 0, 1, 1),
(103, 105, 19, 'D', '2020-07-02', NULL, 0, 1, 1),
(104, 106, 19, 'D', '2020-07-02', NULL, 0, 1, 1),
(105, 90, 20, 'X', '2020-07-06', NULL, 0, 1, 1),
(106, 91, 20, 'N', '2020-07-06', NULL, 0, 1, 1),
(107, 92, 20, 'D', '2020-07-06', NULL, 0, 1, 1),
(108, 93, 21, 'X', '2020-07-07', NULL, 0, 1, 1),
(109, 94, 21, 'N', '2020-07-07', NULL, 0, 1, 1),
(110, 95, 21, 'D', '2020-07-07', NULL, 0, 1, 1),
(111, 33, 22, 'D', '2020-07-02', NULL, 0, 1, 1),
(112, 34, 22, 'D', '2020-07-02', NULL, 0, 1, 1),
(113, 35, 22, 'N', '2020-07-02', NULL, 0, 1, 1),
(114, 36, 22, 'N', '2020-07-02', NULL, 0, 1, 1),
(115, 37, 22, 'X', '2020-07-02', NULL, 0, 1, 1),
(116, 38, 22, 'X', '2020-07-02', NULL, 0, 1, 1),
(117, 108, 23, 'X', '2020-07-02', NULL, 0, 1, 1),
(118, 109, 23, 'X', '2020-07-02', NULL, 0, 1, 1),
(119, 110, 23, 'X', '2020-07-02', NULL, 0, 1, 1),
(120, 111, 23, 'X', '2020-07-02', NULL, 0, 1, 1),
(121, 112, 23, 'X', '2020-07-02', NULL, 0, 1, 1),
(122, 113, 23, 'X', '2020-07-02', NULL, 0, 1, 1),
(123, 114, 23, 'D', '2020-07-02', NULL, 0, 1, 1),
(124, 56, 23, 'D', '2020-07-02', NULL, 0, 1, 1),
(125, 116, 23, 'D', '2020-07-02', NULL, 0, 1, 1),
(126, 117, 23, 'D', '2020-07-02', NULL, 0, 1, 1),
(127, 118, 23, 'D', '2020-07-02', NULL, 0, 1, 1),
(128, 119, 23, 'D', '2020-07-02', NULL, 0, 1, 1),
(129, 120, 23, 'N', '2020-07-02', NULL, 0, 1, 1),
(130, 121, 23, 'N', '2020-07-02', NULL, 0, 1, 1),
(131, 122, 23, 'N', '2020-07-02', NULL, 0, 1, 1),
(132, 151, 23, 'N', '2020-07-02', NULL, 0, 1, 1),
(133, 124, 23, 'N', '2020-07-02', NULL, 0, 1, 1),
(134, 125, 23, 'N', '2020-07-02', NULL, 0, 1, 1),
(135, 39, 24, 'D', '2020-07-02', NULL, 0, 1, 1),
(136, 40, 24, 'N', '2020-07-02', NULL, 0, 1, 1),
(137, 41, 24, 'X', '2020-07-02', NULL, 0, 1, 1),
(138, 126, 25, 'N', '2020-07-03', NULL, 0, 1, 9),
(139, 220, 26, 'D', '2020-07-07', NULL, 0, 1, 1),
(140, 221, 26, 'N', '2020-07-07', NULL, 0, 1, 1),
(141, 222, 26, 'X', '2020-07-07', NULL, 0, 1, 1),
(142, 127, 27, 'N', '2020-07-01', NULL, 0, 1, 9),
(143, 42, 28, 'X', '2020-07-01', NULL, 0, 1, 1),
(144, 43, 28, 'D', '2020-07-01', NULL, 0, 1, 1),
(145, 44, 28, 'N', '2020-07-01', NULL, 0, 1, 1),
(146, 224, 29, 'D', '2020-07-05', NULL, 0, 1, 1),
(147, 225, 29, 'X', '2020-07-05', NULL, 0, 1, 1),
(148, 226, 29, 'N', '2020-07-05', NULL, 0, 1, 1),
(149, 45, 30, 'D', '2020-07-02', NULL, 0, 1, 1),
(150, 46, 30, 'X', '2020-07-02', NULL, 0, 1, 1),
(151, 47, 30, 'N', '2020-07-02', NULL, 0, 1, 1),
(152, 128, 31, 'N', '2020-07-02', NULL, 0, 1, 1),
(153, 129, 31, 'N', '2020-07-02', NULL, 0, 1, 1),
(154, 130, 31, 'X', '2020-07-02', NULL, 0, 1, 1),
(155, 131, 31, 'X', '2020-07-02', NULL, 0, 1, 1),
(156, 132, 31, 'D', '2020-07-02', NULL, 0, 1, 1),
(157, 133, 31, 'D', '2020-07-02', NULL, 0, 1, 1),
(158, 134, 31, 'X', '2020-07-03', NULL, 0, 1, 9),
(159, 107, 19, 'N', '2020-07-02', NULL, 0, 1, 9),
(160, 1, 32, 'X', '2020-07-02', NULL, 0, 1, 1),
(161, 2, 32, 'D', '2020-07-02', NULL, 0, 1, 1),
(162, 3, 32, 'N', '2020-07-02', NULL, 0, 1, 1),
(163, 139, 33, 'D', '2020-07-01', NULL, 0, 1, 1),
(164, 140, 33, 'D', '2020-07-01', NULL, 0, 1, 1),
(165, 141, 33, 'D', '2020-07-01', NULL, 0, 1, 1),
(166, 142, 33, 'X', '2020-07-01', NULL, 0, 1, 1),
(167, 144, 33, 'X', '2020-07-01', NULL, 0, 1, 1),
(168, 143, 33, 'X', '2020-07-01', NULL, 0, 1, 1),
(169, 145, 33, 'N', '2020-07-01', NULL, 0, 1, 1),
(170, 146, 33, 'N', '2020-07-01', NULL, 0, 1, 1),
(171, 147, 33, 'N', '2020-07-01', NULL, 0, 1, 1),
(172, 148, 33, 'X', '2020-07-01', NULL, 0, 1, 9),
(173, 149, 34, 'N', '2020-07-01', NULL, 0, 1, 9),
(174, 150, 35, 'N', '2020-07-07', NULL, 0, 1, 1),
(175, 123, 35, 'N', '2020-07-07', NULL, 0, 1, 1),
(176, 152, 35, 'N', '2020-07-07', NULL, 0, 1, 1),
(177, 254, 35, 'D', '2020-07-07', NULL, 0, 1, 1),
(178, 154, 35, 'D', '2020-07-07', NULL, 0, 1, 1),
(179, 155, 35, 'D', '2020-07-07', NULL, 0, 1, 1),
(180, 115, 35, 'X', '2020-07-07', NULL, 0, 1, 1),
(181, 157, 35, 'X', '2020-07-07', NULL, 0, 1, 1),
(182, 50, 35, 'X', '2020-07-07', NULL, 0, 1, 1),
(183, 159, 35, 'X', '2020-07-09', NULL, 0, 1, 9),
(184, 223, 26, 'X', '2020-07-07', NULL, 0, 1, 9),
(185, 161, 36, 'X', '2020-07-02', NULL, 0, 1, 1),
(186, 160, 36, 'X', '2020-07-02', NULL, 0, 1, 1),
(187, 162, 36, 'X', '2020-07-02', NULL, 0, 1, 1),
(188, 163, 36, 'D', '2020-07-02', NULL, 0, 1, 1),
(189, 164, 36, 'D', '2020-07-02', NULL, 0, 1, 1),
(190, 165, 36, 'D', '2020-07-02', NULL, 0, 1, 1),
(191, 166, 36, 'N', '2020-07-02', NULL, 0, 1, 1),
(192, 167, 36, 'N', '2020-07-02', NULL, 0, 1, 1),
(193, 168, 36, 'N', '2020-07-02', NULL, 0, 1, 1),
(194, 169, 37, 'D', '2020-07-01', NULL, 0, 1, 1),
(195, 170, 37, 'D', '2020-07-01', NULL, 0, 1, 1),
(196, 171, 37, 'N', '2020-07-01', NULL, 0, 1, 1),
(197, 172, 37, 'N', '2020-07-01', NULL, 0, 1, 1),
(198, 173, 37, 'X', '2020-07-01', NULL, 0, 1, 1),
(199, 174, 37, 'X', '2020-07-01', NULL, 0, 1, 1),
(200, 184, 38, 'D', '2020-07-02', NULL, 0, 1, 1),
(201, 185, 38, 'D', '2020-07-02', NULL, 0, 1, 1),
(202, 186, 38, 'N', '2020-07-02', NULL, 0, 1, 1),
(203, 187, 38, 'N', '2020-07-02', NULL, 0, 1, 1),
(204, 188, 38, 'X', '2020-07-02', NULL, 0, 1, 1),
(205, 189, 38, 'X', '2020-07-02', NULL, 0, 1, 1),
(206, 228, 39, 'D', '2020-07-07', NULL, 0, 1, 1),
(207, 229, 39, 'N', '2020-07-07', NULL, 0, 1, 1),
(208, 230, 39, 'X', '2020-07-07', NULL, 0, 1, 1),
(209, 245, 40, 'D', '2020-07-06', NULL, 0, 1, 1),
(210, 246, 40, 'N', '2020-07-06', NULL, 0, 1, 1),
(211, 247, 40, 'X', '2020-07-06', NULL, 0, 1, 1),
(212, 176, 41, 'N', '2020-07-07', NULL, 0, 1, 9),
(213, 233, 42, 'D', '2020-07-02', NULL, 0, 1, 1),
(214, 234, 42, 'X', '2020-07-02', NULL, 0, 1, 1),
(215, 235, 42, 'N', '2020-07-02', NULL, 0, 1, 1),
(216, 236, 42, 'N', '2020-07-01', NULL, 0, 1, 1),
(217, 237, 42, 'X', '2020-07-01', NULL, 0, 1, 1),
(218, 238, 42, 'D', '2020-07-01', NULL, 0, 1, 1),
(219, 239, 42, 'X', '2020-07-01', NULL, 0, 1, 1),
(220, 240, 42, 'D', '2020-07-01', NULL, 0, 1, 1),
(221, 241, 42, 'X', '2020-07-01', NULL, 0, 1, 1),
(222, 242, 42, 'D', '2020-07-03', NULL, 0, 1, 8),
(223, 243, 42, 'D', '2020-07-01', NULL, 0, 1, 1),
(224, 244, 42, 'N', '2020-07-01', NULL, 0, 1, 1),
(225, 257, 42, 'X', '2020-07-01', NULL, 0, 1, 1),
(226, 250, 43, 'D', '2020-07-02', NULL, 0, 1, 1),
(227, 251, 43, 'X', '2020-07-02', NULL, 0, 1, 1),
(228, 252, 43, 'N', '2020-07-02', NULL, 0, 1, 1),
(229, 18, 44, 'D', '2020-07-01', NULL, 0, 1, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `salary` float NOT NULL,
  `num_watchmen` int(11) NOT NULL DEFAULT '1',
  `num_services` int(11) NOT NULL DEFAULT '0',
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `shifts_id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `address` longtext NOT NULL,
  `name_person` varchar(190) NOT NULL,
  `type_of_programming` int(1) NOT NULL DEFAULT '1',
  `is_delete` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clients`
--

INSERT INTO `clients` (`id`, `name`, `salary`, `num_watchmen`, `num_services`, `is_active`, `created_at`, `updated_at`, `shifts_id`, `email`, `phone`, `address`, `name_person`, `type_of_programming`, `is_delete`) VALUES
(1, 'CENTRO EJECUTIVO EL DORADO', 1375660, 6, 0, 1, '2020-07-01 17:26:10', '2020-07-01 19:35:40', 1, 'todesaltda@gmail.com', '3108598867', 'CARRERA 127 # 22 G 15', 'LISANDRO MOLINA', 1, 0),
(2, 'AGRUPACIÓN DE VIVIENDA 3C TUCURINCA', 1375660, 3, 0, 1, '2020-07-01 17:28:33', '2020-07-08 20:10:13', 1, 'agrutucurinca@gmail.com', '3115007184', 'CARRERA 112 BIS # 79 - 15', 'PAOLA ALMEYDA', 1, 0),
(3, 'CROWE CO S.A.S.', 1653660, 6, 0, 1, '2020-07-01 17:30:41', '2020-07-01 17:30:41', 1, 'juan.jimenez@crowe.com.co', '3142437989', 'CARRERA 16 # 93 - 92', 'JUAN RAMÓN JIMENEZ', 1, 0),
(4, 'EDIFICIO LA HISPAÑOLA', 1375660, 3, 0, 1, '2020-07-01 17:32:31', '2020-07-01 17:32:31', 1, 'admonhispanola@hotmail.com', '3175179950', 'CALLE 145 A # 19 - 26', 'MARIA DEL PILAR FERNANDEZ', 1, 0),
(5, 'EDIFICIO LARES 95', 1375660, 3, 0, 1, '2020-07-01 17:38:37', '2020-07-01 17:38:37', 1, 'admon.lares95@invermetros.co', '3125214080', 'TRANSVERSAL 19 A # 95 - 56', 'LUZ MILENA SUAREZ ROMERO', 1, 0),
(6, 'TRANSPORTE BERMUDEZ S.A.', 1516480, 1, 0, 1, '2020-07-01 17:40:52', '2020-07-01 17:40:52', 8, 'gestionhumana@transbermudez.com', '312696812', 'AVENIDA CARRERA 40 # 24A - 71', 'GLADYS BERMUDEZ', 1, 0),
(7, 'EDIFICIO SAN MARTIN', 1399360, 3, 0, 1, '2020-07-01 17:40:54', '2020-07-01 17:40:54', 1, 'gerencia@todesaltda.com.co', '3108598867', 'CALLE 30 A # 6 22', 'LISANDRO MOLINA', 1, 0),
(8, 'EDIFICIO BOREAL P.H.', 1375660, 3, 0, 1, '2020-07-01 17:42:48', '2020-07-01 17:42:48', 1, 'edificioborealph@gmail.com', '3134066107', 'CARRERA 7D #127C - 63', 'ALEXANDER PICHIMATA', 1, 0),
(9, 'METROPOLITANA DE TRANSPORTES', 1375660, 3, 0, 1, '2020-07-01 17:43:50', '2020-07-01 17:43:50', 1, 'marthayaneth123@yahoo.com', '3138709155', 'CALLE 17 # 96 H 28', 'MARTHA YANETH VARGAS GARZON', 1, 0),
(10, 'EDIFICIO PORTAL DEL PARQUE', 1360620, 3, 0, 1, '2020-07-01 17:44:21', '2020-07-01 17:44:21', 1, 'edificioportaldelparqueph@hotmail.com', '3017065976', 'CARRERA 19A # 137 - 37', 'LINA NAVARRO', 1, 0),
(11, 'CONJUNTO RESIDENCIAL KASAY I', 1186710, 3, 0, 1, '2020-07-01 17:45:44', '2020-07-01 17:45:44', 1, 'mirianpte@hotmail.com', '3046422758', 'CARRERA 98B # 69 SUR - 06', 'LUZ MIRIAN BELTRAN', 1, 0),
(12, 'UNIVERSAL DE TRANSPORTES', 1571150, 4, 0, 1, '2020-07-01 17:48:48', '2020-07-01 17:48:48', 100, 'universalrodamiento1@gmail.com', '3152993978', 'CALLE 51 SUR # 16 - 24/54', 'LUIS ERNESTO GONZALEZ', 2, 0),
(13, 'CONJUNTO EL MOLINO DE LA ABADIA', 1375660, 3, 0, 1, '2020-07-01 17:58:41', '2020-07-01 17:58:41', 1, 'conjuntomolinoabadia@hotmail.com', '3138547455', 'CRA 99 BIS # 23 H - 49 FONTIBON', 'MARIA ELENA RODRIGUEZ', 1, 0),
(14, 'CONJUNTO RESIDENCIAL MAZUREN 04', 1390660, 6, 0, 1, '2020-07-01 18:00:36', '2020-07-01 18:00:36', 1, 'conjuntoresidencial.mazuren04@gmail.com', '3125401405', 'CALLE 152 A # 46 - 15', 'JOSE VICENTE RUIZ', 1, 0),
(15, 'CONJUNTO URAPANES CALLE 80', 1280660, 6, 0, 1, '2020-07-01 18:02:59', '2020-07-01 18:02:59', 1, 'agrupacionurapanes@hotmail.com', '3158808985', 'CRA 111 C # 80 A - 20', 'EDGAR GIOVANY PINZON', 1, 0),
(16, 'EDIFICIO URAPANES NORTE', 1399360, 3, 0, 1, '2020-07-01 18:07:55', '2020-07-01 19:36:19', 1, 'edificiourapanes@18gmail.com', '3005501074', 'CALLE 94 # 21 - 47', 'GLADIS FONSECA', 1, 0),
(17, 'SINEA ZONA FRANCA', 1375660, 3, 0, 1, '2020-07-01 18:14:01', '2020-07-08 19:19:57', 1, 'rjara@co.smi.com.pe', '3166287746', 'ZONA FRANCA DE TOCANCIPA', 'ALEJANDRA JARA', 1, 0),
(18, 'CONJUNTO RESIDENCIAL TORRES DE SUBA', 1375660, 3, 0, 1, '2020-07-01 18:27:19', '2020-07-01 18:27:19', 1, 'john1981rosas@gmail.com', '3046162923', 'CARRERA 103 F # 136 A - 08', 'JOHN RIAÑO', 1, 0),
(19, 'CONJUNTO RESIDENCIAL BALCONES DE CATALINA', 1351420, 3, 0, 1, '2020-07-01 18:32:22', '2020-07-01 18:32:22', 1, 'balconesdecatalina2015@hotmail.com', '3015802983', 'CALLE 1 # 7 - 90 CAJICA', 'CARMEN RIVERA', 1, 0),
(20, 'VECINAL DE SUBA', 1375660, 4, 0, 1, '2020-07-01 18:36:12', '2020-07-08 20:40:10', 100, 'vecinalpersonal@hotmail.com', '3158795086', 'SUBA LA GAITANA', 'YENY VELEZ', 2, 0),
(21, 'BUSES BLANCOS', 1375660, 3, 0, 1, '2020-07-01 18:38:53', '2020-07-01 18:38:53', 1, 'contactenos@busesblancos.com.co', '3015191014', 'CALLE 63 SUR # 80 - 22', 'OMAR ARCOZ', 1, 0),
(22, 'LAS DELICIAS', 1375660, 3, 0, 1, '2020-07-01 18:43:52', '2020-07-01 18:43:52', 1, 'contactenos@busesblancos.com.co', '3015191004', 'AUTOPISTA SUR # 59A - 50', 'STIVEN LOPEZ', 1, 0),
(23, 'CAPITAL BUS T1', 1295400, 9, 0, 0, '2020-07-01 18:44:32', '2020-07-01 20:28:40', 1, 'julian.castelblanco@capitalbus.com.co', '3162482225', 'LAS MARGARITAS', 'JULIAN CASTELBLANCO', 1, 1),
(24, 'CAPITAL BUS T2', 1295400, 9, 0, 0, '2020-07-01 18:45:23', '2020-07-08 21:01:11', 1, 'julian.castelblanco@capitalbus.com.co', '3162482225', 'LAS MARGARITAS', 'JULIAN CASTELBLANCO', 1, 1),
(25, 'DISERTRANS', 1375660, 3, 0, 1, '2020-07-01 18:45:25', '2020-07-01 18:45:25', 1, 'helber.lugo@transmonserrate.com', '3143134628', 'CARRERA 91 # 62 A - 01', 'HELBER LUGO', 1, 0),
(26, 'CAPITAL BUS T3', 1295400, 9, 0, 0, '2020-07-01 18:46:09', '2020-07-08 21:01:22', 1, 'julian.castelblanco@capitalbus.com.co', '3162482225', 'LAS MARGARITAS', 'JULIAN CASTELBLANCO', 1, 1),
(27, 'LACTEOS SAN MATEO CAJICA', 1399360, 3, 0, 1, '2020-07-01 18:52:08', '2020-07-01 18:52:08', 1, 'gestionhumana@haciendalacteossanmateo.com', '3102696960', 'CARRERA 6 VI A MANZANO BARRIO CAPELLANIA', 'ADRIANA MUÑOZ', 1, 0),
(28, 'CONJUNTO RESIDENCIAL BOCORÉ', 1300660, 3, 0, 1, '2020-07-01 18:57:00', '2020-07-01 19:43:22', 1, 'agrupacionbocore@gmail.com', '3194792274', 'CRA 112 BIS # 80A - 16', 'YENY  ROLDAN', 1, 0),
(29, 'SOPETRANS', 1345790, 1, 0, 1, '2020-07-01 19:50:54', '2020-07-01 19:50:54', 100, 'sopetransfax@hotmail.com', '3168640957', 'FUNZA VEREDA COLI', 'CARLOS ARTURO RODRIGUEZ', 2, 0),
(30, 'TRANSMASIVO FUNZA', 1375660, 6, 0, 1, '2020-07-01 19:58:51', '2020-07-01 19:58:51', 1, 'julian.castelblanco@capitalbus.com.co', '3162482225', 'FUNZA', 'JULIAN CASTELBLANCO', 1, 0),
(31, 'CAPITAL BUS', 1295400, 30, 0, 1, '2020-07-01 20:37:00', '2020-07-01 20:37:00', 1, 'julian.castelblanco@capitalbus.com.co', '3162482225', 'LAS MARGARITAS', 'JULIAN CASTELBLANCO', 1, 0),
(32, 'PATIO PORVENIR', 1375660, 9, 0, 1, '2020-07-01 20:52:54', '2020-07-01 20:52:54', 1, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 1, 0),
(33, 'PATIO BRASIL', 1375660, 9, 0, 1, '2020-07-01 20:53:45', '2020-07-01 20:53:45', 1, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 1, 0),
(34, 'PATIO CORZO', 1375660, 7, 0, 1, '2020-07-01 20:54:59', '2020-07-08 20:11:10', 100, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 2, 0),
(35, 'PATIO SANBERNARDINO', 1375660, 18, 0, 1, '2020-07-01 20:57:14', '2020-07-01 20:57:14', 1, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 1, 0),
(36, 'PATIO  TANQUEO SAN BERNO', 1375660, 1, 0, 1, '2020-07-01 20:58:25', '2020-07-01 21:01:07', 9, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 1, 0),
(37, 'RELEVANTE SAN BERNO Y JUANA', 1375660, 1, 0, 1, '2020-07-01 20:59:34', '2020-07-01 21:00:55', 9, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 1, 0),
(38, 'PATIO JUANA', 1375660, 7, 0, 1, '2020-07-01 21:02:03', '2020-07-08 20:04:50', 100, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'USME', 'NELSON BARACALDO', 2, 0),
(39, 'RECORREDOR JUANA', 1375660, 1, 0, 0, '2020-07-01 21:02:51', '2020-07-08 21:01:46', 9, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'USME', 'NELSON BARACALDO', 1, 1),
(40, 'PATIO TIERRA BUENA', 1375660, 10, 0, 1, '2020-07-02 18:38:18', '2020-07-02 18:38:18', 100, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 2, 0),
(41, 'RELEVANTE TEMPERATURA Y CORZO', 1375660, 1, 0, 1, '2020-07-02 18:40:15', '2020-07-02 18:40:15', 9, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 1, 0),
(42, 'PATIO MAGDALENA', 1375660, 10, 0, 1, '2020-07-02 18:41:42', '2020-07-02 18:41:42', 100, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'BOSA', 'NELSON BARACALDO', 2, 0),
(43, 'PATIO SALITRE', 1375660, 9, 0, 1, '2020-07-02 18:42:25', '2020-07-02 18:42:25', 1, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'SUBA', 'NELSON BARACALDO', 1, 0),
(44, 'PATIO CIPRES', 1375660, 6, 0, 1, '2020-07-02 18:43:11', '2020-07-02 18:43:11', 1, 'jefeseguridad.administrativo@masivocapital.co', '3162482225', 'NORTE', 'NELSON BARACALDO', 1, 0),
(45, 'CENTRAL DE OPERACIONES', 1480660, 3, 0, 1, '2020-07-08 20:39:34', '2020-07-08 20:39:34', 1, 'yuli.laiseca.operaciones@gmail.com', '3106138189', 'PATIO AMERICAS', 'YULI CAROLINA LAISECA CAICEDO', 1, 0),
(46, 'SUPERVISORES DELTAS', 1480660, 3, 0, 1, '2020-07-08 20:56:59', '2020-07-08 20:56:59', 1, 'john1981rosas@gmail.com', '3046162923', 'CARRERA 53 # 44 - 38', 'JOHN ALEJANDRO RIAÑO ROSAS', 1, 0),
(47, 'RELEVANTE SOPETRANS / VECINAL SUBA', 1375660, 1, 0, 1, '2020-07-08 21:11:50', '2020-07-08 21:11:50', 9, 'john1981rosas@gmail.com', '3046162923', 'SUBA/FUNZA', 'JOHN RIAÑO', 1, 0),
(48, 'CONJUNTO RESIDENCIAL PORTAL DE MODELIA III', 1300000, 13, 0, 1, '2020-07-08 21:31:17', '2020-07-09 01:52:27', 100, 'portalmodeliatres@hotmail.com', '4281626', 'MODELIA', 'HERNANDO CLAVIJO', 2, 0),
(49, 'RELEVANTE MODELIA Y TRANSBERMUDEZ', 1300000, 1, 0, 1, '2020-07-09 02:03:06', '2020-07-09 02:03:06', 8, 'yuli.laiseca.operaciones@gmail.com', '3186951649', 'MODELIA/CORFERIAS', 'YULI LAISECA', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `client_has_shifts`
--

CREATE TABLE `client_has_shifts` (
  `id` bigint(20) NOT NULL,
  `shifts_id` int(11) NOT NULL,
  `clients_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `client_has_shifts`
--

INSERT INTO `client_has_shifts` (`id`, `shifts_id`, `clients_id`) VALUES
(2, 1, 12),
(4, 1, 2),
(6, 1, 17),
(10, 1, 40),
(12, 1, 42),
(14, 1, 38),
(18, 1, 34),
(20, 1, 20),
(24, 1, 48),
(25, 8, 48),
(3, 9, 12),
(5, 9, 2),
(9, 9, 29),
(11, 9, 40),
(13, 9, 42),
(15, 9, 38),
(19, 9, 34),
(21, 9, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `type` varchar(45) NOT NULL,
  `date_ini` date NOT NULL,
  `date_end` date DEFAULT NULL,
  `url_doc` varchar(190) DEFAULT NULL,
  `details` longtext,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `clients_id` int(11) DEFAULT NULL,
  `ext_doc` varchar(45) DEFAULT NULL,
  `has_doc` int(1) NOT NULL DEFAULT '0',
  `shifts_double` varchar(2) DEFAULT 'NO',
  `clients_id_change` int(11) DEFAULT NULL,
  `shifts_new` varchar(45) DEFAULT NULL,
  `shifts_old` varchar(45) DEFAULT NULL,
  `assignment_id` int(11) DEFAULT NULL,
  `assignment_clients_id` int(11) DEFAULT NULL,
  `news_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operations`
--

CREATE TABLE `operations` (
  `id` bigint(20) NOT NULL,
  `type` varchar(45) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operations_has_assignment_has_watchmen`
--

CREATE TABLE `operations_has_assignment_has_watchmen` (
  `id` int(11) NOT NULL,
  `operations_id` bigint(20) NOT NULL,
  `assignment_as_watchmen_id` int(11) NOT NULL,
  `assignment_as_watchmen_watchmen_id` int(11) NOT NULL,
  `assignment_as_watchmen_assignment_id` int(11) NOT NULL,
  `assignment_as_watchmen_shifts_id` int(11) NOT NULL,
  `is_origin` int(1) NOT NULL DEFAULT '0',
  `is_destiny` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `resignations_and_dismissals`
--

CREATE TABLE `resignations_and_dismissals` (
  `id` int(11) NOT NULL,
  `type` varchar(45) NOT NULL,
  `date` date NOT NULL,
  `url_doc` varchar(200) DEFAULT NULL,
  `ext_doc` varchar(45) DEFAULT NULL,
  `has_doc` int(1) NOT NULL,
  `details` longtext,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'list_clients', 'Listar Puestos', NULL, NULL),
(2, 'create_client', 'Crear Puestos', NULL, NULL),
(3, 'edit_client', 'Editar Puestos', NULL, NULL),
(4, 'delete_client', 'Eliminar Puestos', NULL, NULL),
(5, 'list_watchmen', 'Listar Vigilantes', NULL, NULL),
(6, 'create_watchmen', 'Crear Vigilante', NULL, NULL),
(7, 'edit_watchmen', 'Editar Vigilantes', NULL, NULL),
(8, 'delete_watchmen', 'Eliminar Vigilantes', NULL, NULL),
(9, 'list_programming', 'Listar Programación', NULL, NULL),
(10, 'create_programming', 'Crear Programación', NULL, NULL),
(11, 'edit_programming', 'Editar Programación', NULL, NULL),
(12, 'delete_programming', 'Eliminar Programación', NULL, NULL),
(13, 'list_news', 'Listar Novedades', NULL, NULL),
(14, 'create_novelty', 'Crear Novedad', NULL, NULL),
(15, 'edit_novelty', 'Editar Novedad', NULL, NULL),
(16, 'delete_novelty', 'Eliminar Novedad', NULL, NULL),
(17, 'list_dismissal', 'Listar Renuncias y Despidos', NULL, NULL),
(18, 'create_dismissal', 'Crear Renuncias y Despidos', NULL, NULL),
(20, 'delete_dismissal', 'Eliminar Renuncias y Despidos', NULL, NULL),
(21, 'view_report_news', 'Ver Reportes de Novedades', NULL, NULL),
(22, 'view_report_resignations', 'Ver Reportes de Renuncias y Despidos', NULL, NULL),
(23, 'list_transfer', 'Listar traslados de Vigilantes', NULL, NULL),
(24, 'create_transfer', 'Crear traslado', NULL, NULL),
(25, 'view_transfer', 'Ver detalle de traslado', NULL, NULL),
(26, 'delete_transfer', 'Eliminar traslado', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `shifts`
--

CREATE TABLE `shifts` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `turn` varchar(45) DEFAULT NULL,
  `cant_turn` varchar(45) DEFAULT NULL,
  `cant_total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `shifts`
--

INSERT INTO `shifts` (`id`, `name`, `is_active`, `created_at`, `updated_at`, `turn`, `cant_turn`, `cant_total`) VALUES
(1, '2X2X2', 1, NULL, NULL, 'D,N,X', 'D=2,N=2,X=2', 6),
(2, '4X2X2 Diurno', 0, NULL, NULL, 'D,N,X', 'D=4,N=2,X=2', 8),
(3, '2X4X2 Nocturno', 0, NULL, NULL, 'D,N,X', 'D=2,N=4,X=2', 8),
(4, '5X2 Nocturno', 0, NULL, NULL, 'N,X', 'N=5,X=2', 7),
(5, '5X2 Diurno ', 0, NULL, NULL, 'D,X', 'D=5,X=2', 7),
(6, '6X1 Diurno', 0, NULL, NULL, 'D,X', 'D=6,X=1', 7),
(7, '6X1 Nocturno', 0, NULL, NULL, 'N,X', 'N=6,X=1', 7),
(8, '4X2 Diurno', 1, NULL, NULL, 'D,X', 'D=4,X=2', 6),
(9, '4X2 Nocturno', 1, NULL, NULL, 'N,X', 'N=4,X=2', 6),
(10, '3X3 Diurno', 0, NULL, NULL, 'D,X', 'D=3,X=3', 6),
(11, '3X3 Nocturno', 0, NULL, NULL, 'N,X', 'N=3,X=3', 6),
(12, '5X1 Nocturno', 0, NULL, NULL, 'N,X', 'N=5,X=1', 6),
(13, '3X2X2', 0, NULL, NULL, 'D,N,X', 'D=3,N=2,X=2', 7),
(14, '2X2X3', 0, NULL, NULL, 'D,N,X', 'D=2,N=2,X=3', 7),
(100, 'none', 0, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(190) NOT NULL,
  `password` varchar(220) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email_verified` int(1) NOT NULL DEFAULT '0',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `address` longtext,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `is_admin` int(1) NOT NULL DEFAULT '0',
  `is_superadmin` int(1) NOT NULL DEFAULT '0',
  `image` varchar(255) DEFAULT 'user/avatar0.jpg',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` longtext,
  `type` varchar(50) DEFAULT NULL,
  `cellular` varchar(15) DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `dni` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `last_name`, `email`, `password`, `phone`, `email_verified`, `email_verified_at`, `address`, `is_active`, `is_admin`, `is_superadmin`, `image`, `created_at`, `updated_at`, `remember_token`, `type`, `cellular`, `postal_code`, `dni`) VALUES
(1, 'SuperAdmin', 'root', 'admin@admin.com', '$2y$10$SpOti0isoifqjZJKoMfjDeTx81YmIZWooswGHCASXAO1dJJXJ2IwK', '3212713314', 1, NULL, '000000000', 1, 0, 1, 'user/avatar0.jpg', NULL, '2020-02-21 10:47:22', '3WYFpk4wHpXWq7Iyj0L5aHFafKOjQALNOVmuGSojl76Is9IcsHLRXCPk9uLz', '0', NULL, '0000', '0000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_has_roles`
--

CREATE TABLE `users_has_roles` (
  `id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `roles_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `watchmen`
--

CREATE TABLE `watchmen` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `dni` varchar(45) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(200) DEFAULT NULL,
  `address` longtext,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_dismissal` int(1) NOT NULL DEFAULT '0',
  `i_quit` int(1) NOT NULL DEFAULT '0',
  `is_delete` int(1) NOT NULL DEFAULT '0',
  `is_disconnected` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `watchmen`
--

INSERT INTO `watchmen` (`id`, `name`, `dni`, `phone`, `email`, `address`, `is_active`, `created_at`, `updated_at`, `is_dismissal`, `i_quit`, `is_delete`, `is_disconnected`) VALUES
(1, 'TORRES GARCIA CARLOS ARTURO', '1090401735', '3123469686', NULL, NULL, 1, '2020-07-02 12:55:45', '2020-07-02 12:55:45', 0, 0, 0, 0),
(2, 'GRANOBLES GARZON WILSON', '5888621', '3142489369', NULL, NULL, 1, '2020-07-02 12:56:24', '2020-07-02 12:56:24', 0, 0, 0, 0),
(3, 'ARIAS PINZON ANDRES', '1019091879', '3017921497', NULL, NULL, 1, '2020-07-02 12:57:51', '2020-07-02 12:57:51', 0, 0, 0, 0),
(4, 'PARDO SILVA BLADIMIR', '9732829', '3137195571', NULL, NULL, 1, '2020-07-02 12:58:23', '2020-07-02 12:58:23', 0, 0, 0, 0),
(5, 'LOZANO GONZALEZ MARIA YURANY', '1106306044', '3122671351', NULL, NULL, 1, '2020-07-02 12:58:52', '2020-07-02 12:58:52', 0, 0, 0, 0),
(6, 'BERNAL PUCHIGAY SILVIO DE JESUS', '7125190', '3202313133', NULL, NULL, 1, '2020-07-02 13:00:14', '2020-07-02 13:00:14', 0, 0, 0, 0),
(7, 'RUIZ MAYORGA JUAN GABRIEL', '80013537', '3138892519', NULL, NULL, 1, '2020-07-02 13:00:47', '2020-07-02 13:00:47', 0, 0, 0, 0),
(8, 'CHAVES CRISTIAN NELBER', '80188701', '3115849362', NULL, NULL, 1, '2020-07-02 13:02:01', '2020-07-02 13:02:01', 0, 0, 0, 0),
(9, 'LOPEZ ROMERO JUAN CARLOS', '1063162199', '3002313349', NULL, NULL, 1, '2020-07-02 13:02:39', '2020-07-02 13:02:39', 0, 0, 0, 0),
(10, 'GONGORA MARROQUIN ARCEL', '1033814206', '3209517502', NULL, NULL, 1, '2020-07-02 13:03:27', '2020-07-02 13:03:27', 0, 0, 0, 0),
(11, 'RODRIGUEZ VARGAS CESAR JULIO', '79525033', '3143138837', NULL, NULL, 1, '2020-07-02 13:04:00', '2020-07-02 13:04:00', 0, 0, 0, 0),
(12, 'FLOREZ VICENTE', '4122857', '3213057604', NULL, NULL, 1, '2020-07-02 13:05:04', '2020-07-02 13:05:04', 0, 0, 0, 0),
(13, 'LEON ALVAREZ JESMY JOHANA', '1033715659', '3204588843', NULL, NULL, 1, '2020-07-02 13:06:29', '2020-07-02 13:06:29', 0, 0, 0, 0),
(14, 'DIAZ FRANCO LUIS HENRY', '12133981', '3132212047', NULL, NULL, 1, '2020-07-02 13:06:56', '2020-07-02 13:06:56', 0, 0, 0, 0),
(15, 'AYERBE LOZANO FELIX ANTONIO', '93412294', '3156933869', NULL, NULL, 1, '2020-07-02 13:07:34', '2020-07-02 13:07:34', 0, 0, 0, 0),
(16, 'CAMPOS CARDOZO LUIS HUMBERTO', '80070131', '3102151744', NULL, NULL, 1, '2020-07-02 13:08:02', '2020-07-02 13:08:02', 0, 0, 0, 0),
(17, 'CASTAÑO LUIS ALONSO', '93293614', '3142401683', NULL, NULL, 1, '2020-07-02 13:08:44', '2020-07-02 13:08:44', 0, 0, 0, 0),
(18, 'TRUJILLO ARTUNDUAGA JOSE EINER', '1077857234', '3205877011', NULL, NULL, 1, '2020-07-02 13:24:11', '2020-07-02 13:24:11', 0, 0, 0, 0),
(19, 'HERNANDEZ NAVARRO WILLIAM JAVIER', '1047368788', '3203184974', NULL, NULL, 1, '2020-07-02 13:24:44', '2020-07-02 13:24:44', 0, 0, 0, 0),
(20, 'BRAVO AGUDELO OMAR SEBASTIAN', '1026570488', '3143859292', NULL, NULL, 1, '2020-07-02 13:25:39', '2020-07-02 13:25:39', 0, 0, 0, 0),
(21, 'MORENO SANABRIA FREDDY', '80050736', '3143859292', NULL, NULL, 1, '2020-07-02 13:26:40', '2020-07-02 13:26:40', 0, 0, 0, 0),
(22, 'ALVAREZ SALAZAR RUBEN ALBERTO', '75076844', '3013392419', NULL, NULL, 1, '2020-07-02 13:27:54', '2020-07-02 13:27:54', 0, 0, 0, 0),
(23, 'AMAYA DUSTANO', '3027392', '3142578492', NULL, NULL, 1, '2020-07-02 13:29:27', '2020-07-02 13:29:27', 0, 0, 0, 0),
(24, 'CASTRO MARIA DEL CARMEN', '20971660', '3175222133', NULL, NULL, 1, '2020-07-02 13:42:16', '2020-07-02 13:42:16', 0, 0, 0, 0),
(25, 'MORALES GUILLERMO', '5836991', '3053995829', NULL, NULL, 1, '2020-07-02 13:42:50', '2020-07-02 13:42:50', 0, 0, 0, 0),
(26, 'DORIA MARTINEZ JORGE LUIS', '10997263', '3108075196', NULL, NULL, 1, '2020-07-02 13:45:46', '2020-07-02 13:45:46', 0, 0, 0, 0),
(27, 'RUIZ BERNAL ANDRES GUILLERMO', '1012334147', '3202945655', NULL, NULL, 1, '2020-07-02 13:47:17', '2020-07-02 13:47:17', 0, 0, 0, 0),
(28, 'ACOSTA JIMENEZ JHONY GREGORIO', '12627749', '3133601750', NULL, NULL, 1, '2020-07-02 13:47:58', '2020-07-02 13:47:58', 0, 0, 0, 0),
(29, 'GUEVARA ORCASITA ELKIN ALFONSO', '10173978', '3178492132', NULL, NULL, 1, '2020-07-02 13:48:50', '2020-07-02 13:48:50', 0, 0, 0, 0),
(30, 'JARA MESA JORGE ALEJANDRO', '1012347296', '3106491955', NULL, NULL, 1, '2020-07-02 13:50:56', '2020-07-02 13:50:56', 0, 0, 0, 0),
(31, 'ESCOBAR FRAGOZO ALEX ENRIQUE', '17976709', '3015733034', NULL, NULL, 1, '2020-07-02 13:51:59', '2020-07-02 13:51:59', 0, 0, 0, 0),
(32, 'ZAPA MORALES WILLIAN MIGUEL', '15051133', '3112172810', NULL, NULL, 1, '2020-07-02 13:52:33', '2020-07-02 13:59:11', 0, 0, 0, 0),
(33, 'OYOLA GOMEZ LUIS ALFREDO', '93470655', '3105797884', NULL, NULL, 1, '2020-07-02 14:00:01', '2020-07-02 14:00:01', 0, 0, 0, 0),
(34, 'TRIVIÑO RAMIREZ URIEL', '4564879', '3177271283', NULL, NULL, 1, '2020-07-02 14:00:38', '2020-07-02 14:00:38', 0, 0, 0, 0),
(35, 'GALLEGO HENAO JHONY ALBEIRO', '79818930', '3202437676', NULL, NULL, 1, '2020-07-02 14:01:10', '2020-07-02 14:01:10', 0, 0, 0, 0),
(36, 'ESPINOSA GARZON GUILLERMO', '80794995', '3042051362', NULL, NULL, 1, '2020-07-02 14:01:54', '2020-07-02 14:01:54', 0, 0, 0, 0),
(37, 'ROA MONTENEGRO BAUDILIO', '74352206', '3143012726', NULL, NULL, 1, '2020-07-02 14:02:27', '2020-07-02 14:02:27', 0, 0, 0, 0),
(38, 'GARCIA CASILIMAS FERNANDO', '14252193', '3108749508', NULL, NULL, 1, '2020-07-02 14:03:09', '2020-07-02 14:03:09', 0, 0, 0, 0),
(39, 'DUCUARA TIQUE JOSE CIRO', '98515609', '3142315755', NULL, NULL, 1, '2020-07-02 14:04:47', '2020-07-02 14:04:47', 0, 0, 0, 0),
(40, 'LOZANO GUZMAN WILLIAM', '93085623', '3232839859', NULL, NULL, 1, '2020-07-02 14:05:21', '2020-07-02 14:05:21', 0, 0, 0, 0),
(41, 'PEREZ TIQUE JOSE VICTOR', '93419629', '3138508309', NULL, NULL, 1, '2020-07-02 14:05:49', '2020-07-02 14:05:49', 0, 0, 0, 0),
(42, 'CRUZ SANCHEZ CARLOS JULIO', '79395625', '3102061671', NULL, NULL, 1, '2020-07-02 14:06:33', '2020-07-02 14:06:33', 0, 0, 0, 0),
(43, 'PARRA APONTE ANDRES', '79258407', '3208856164', NULL, NULL, 1, '2020-07-02 14:07:13', '2020-07-02 14:07:13', 0, 0, 0, 0),
(44, 'HERNANDEZ CONTRERAS GERLAMIN JOSE', '7384733', '3204365442', NULL, NULL, 1, '2020-07-02 14:08:09', '2020-07-02 14:08:09', 0, 0, 0, 0),
(45, 'MINOTTA TORRES JORGE HERNAN', '1004052588', '3142046508', NULL, NULL, 1, '2020-07-02 14:09:26', '2020-07-02 14:09:26', 0, 0, 0, 0),
(46, 'PATERNINA RAMOS BENJAMIN SEGUNDO', '14249712', '3104907842', NULL, NULL, 1, '2020-07-02 14:13:25', '2020-07-02 14:13:25', 0, 0, 0, 0),
(47, 'OSORIO LUIS ANDRES', '10184869', '3134957137', NULL, NULL, 1, '2020-07-02 14:14:11', '2020-07-02 14:14:11', 0, 0, 0, 0),
(48, 'VAZQUEZ CABALLERO ELIANA', '52286991', '3125254380', NULL, NULL, 1, '2020-07-02 21:33:52', '2020-07-02 21:33:52', 0, 0, 0, 0),
(49, 'BELTRAN TERAN ALVARO JAVIER', '1102830145', '3108130990', NULL, NULL, 1, '2020-07-02 21:34:31', '2020-07-02 21:34:31', 0, 0, 0, 0),
(50, 'VANEGAS RODRIGUEZ JOSE FERNANDO', '80413897', '3164747599', NULL, NULL, 1, '2020-07-02 21:35:11', '2020-07-02 21:35:11', 0, 0, 0, 0),
(51, 'PARRA GUTIERREZ LUIS ALBERTO', '1006579718', '3022849258', NULL, NULL, 1, '2020-07-02 21:36:08', '2020-07-02 21:36:08', 0, 0, 0, 0),
(52, 'ASPRILLA GIRON HAMILTON CUPERTINO', '4840294', '3112600682', NULL, NULL, 1, '2020-07-02 21:37:11', '2020-07-02 21:37:11', 0, 0, 0, 0),
(53, 'MARIN MATEUS DIANA LYZETH', '1012358894', '3134876733', NULL, NULL, 1, '2020-07-02 21:37:43', '2020-07-02 21:37:43', 0, 0, 0, 0),
(54, 'NAVARRO RETAMOZO YOLMARIS', '1051668035', '3007744313', NULL, NULL, 1, '2020-07-02 21:38:28', '2020-07-02 21:38:28', 0, 0, 0, 0),
(55, 'BURGOS VIDAL VIVIANA', '1016026192', '3228404668', NULL, NULL, 1, '2020-07-02 21:38:57', '2020-07-02 21:38:57', 0, 0, 0, 0),
(56, 'MERCHAN RODRIGUEZ PEDRO MAURICIO', '79303706', '3005627649', NULL, NULL, 1, '2020-07-02 21:39:32', '2020-07-02 21:39:32', 0, 0, 0, 0),
(57, 'GUACANEME MONTAÑO RENE', '80239497', '3144052655', NULL, NULL, 1, '2020-07-02 21:40:42', '2020-07-02 21:40:42', 0, 0, 0, 0),
(58, 'ALARCON OJEDA JAIR ALEXANDER', '1012439560', '3212827369', NULL, NULL, 1, '2020-07-02 21:41:12', '2020-07-02 21:41:12', 0, 0, 0, 0),
(59, 'RONDON WILCHES LUISA ALEJANDRA', '52305685', '3118044871', NULL, NULL, 1, '2020-07-02 21:41:45', '2020-07-02 21:41:45', 0, 0, 0, 0),
(60, 'CURREA JIMENEZ MIGUEL ANGEL', '1053610739', '3502232410', NULL, NULL, 1, '2020-07-02 21:42:17', '2020-07-02 21:42:17', 0, 0, 0, 0),
(61, 'HERRERA HUERTAS FRANCISCO', '79523874', '3057240195', NULL, NULL, 1, '2020-07-03 00:47:07', '2020-07-03 00:47:07', 0, 0, 0, 0),
(62, 'PACHECO LOPEZ JUAN CARLOS', '80176442', '3102307378', NULL, NULL, 1, '2020-07-03 01:18:30', '2020-07-03 01:18:30', 0, 0, 0, 0),
(63, 'DURAN CEDANO LIZBETH', '1012401242', '3227600189', NULL, NULL, 1, '2020-07-03 01:20:24', '2020-07-03 01:20:24', 0, 0, 0, 0),
(64, 'PEÑA PASTRANA YEISON RICARDO', '1053327535', '3125783242', NULL, NULL, 1, '2020-07-03 01:21:56', '2020-07-03 01:21:56', 0, 0, 0, 0),
(65, 'GUERRA AVENDAÑO WILSON SEGUNDO', '72048741', '3102769094', NULL, NULL, 1, '2020-07-03 01:34:38', '2020-07-03 01:34:38', 0, 0, 0, 0),
(66, 'VARGAS CARDONA JAIBER ANDRES', '14274547', '3147557632', NULL, NULL, 1, '2020-07-03 01:36:41', '2020-07-03 01:36:41', 0, 0, 0, 0),
(67, 'RIVERA LANCHEROS PABLO ENRRIQUE', '19239049', '3132893065', NULL, NULL, 1, '2020-07-03 01:37:59', '2020-07-03 01:37:59', 0, 0, 0, 0),
(68, 'VERGARA CUESTA JOSE LEONARDO', '2990526', '3103452125', NULL, NULL, 1, '2020-07-03 01:39:03', '2020-07-03 01:39:03', 0, 0, 0, 0),
(69, 'ROCHA DURAN ALBEIRO', '5950904', '3123392157', NULL, NULL, 1, '2020-07-03 01:40:11', '2020-07-03 01:40:11', 0, 0, 0, 0),
(70, 'RAMOS GREFEISTEIN NIXON OMAR', '3187691', '3107950354', NULL, NULL, 1, '2020-07-03 01:42:35', '2020-07-03 01:42:35', 0, 0, 0, 0),
(71, 'LOPEZ LOZANO JUAN CARLOS', '79514383', '3124375444', NULL, NULL, 1, '2020-07-03 01:44:07', '2020-07-03 01:44:07', 0, 0, 0, 0),
(72, 'PEREZ LOPEZ RODRIGO JOSE', '1103105383', '3208599935', NULL, NULL, 1, '2020-07-03 01:45:42', '2020-07-03 01:45:42', 0, 0, 0, 0),
(73, 'PORTILLO LINDARTE JAMER', '1065870559', '3004797687', NULL, NULL, 1, '2020-07-03 01:48:10', '2020-07-03 01:48:10', 0, 0, 0, 0),
(74, 'RAMOS MORENO FREDY ARMANDO', '9620340', '3203119713', NULL, NULL, 1, '2020-07-03 01:50:42', '2020-07-03 01:50:42', 0, 0, 0, 0),
(75, 'PEÑA OYOLA ALFONZO', '1033713686', '3213212106', NULL, NULL, 1, '2020-07-03 01:53:07', '2020-07-03 01:53:07', 0, 0, 0, 0),
(76, 'URRESTI CANTUCA LUIS ALBERTO', '87471771', '3224687459', NULL, NULL, 1, '2020-07-03 01:59:14', '2020-07-03 01:59:14', 0, 0, 0, 0),
(77, 'ARRIETA SALGADO ALBEIRO DE JESUS', '1066731548', '3214898364', NULL, NULL, 1, '2020-07-03 02:01:26', '2020-07-03 02:01:26', 0, 0, 0, 0),
(78, 'ROBLES NARANJO JUAN GUILLERMO', '1014195256', '3057686598', NULL, NULL, 1, '2020-07-03 02:02:40', '2020-07-03 02:02:40', 0, 0, 0, 0),
(79, 'OSPINA ESQUIVEL LILIANA MARCELA', '1110507114', '3173357256', NULL, NULL, 1, '2020-07-03 02:04:11', '2020-07-03 02:04:11', 0, 0, 0, 0),
(80, 'BARRAGÁN CERVANTES YEISON MIGUEL', '85290158', '3207666351', NULL, NULL, 1, '2020-07-03 02:06:16', '2020-07-03 02:06:16', 0, 0, 0, 0),
(81, 'IBAÑEZ DAZA LIZBETH MORELIS', '1127593', '3106744907', NULL, NULL, 1, '2020-07-03 02:10:41', '2020-07-03 02:10:41', 0, 0, 0, 0),
(82, 'SANTA OTAVO JOSE NELSON', '79843761', '3202665366', NULL, NULL, 1, '2020-07-03 02:44:37', '2020-07-03 02:44:37', 0, 0, 0, 0),
(83, 'DUARTE CEPEDA JOHN EDISON', '1096484110', '3152512119', NULL, NULL, 1, '2020-07-03 02:46:40', '2020-07-03 02:46:40', 0, 0, 0, 0),
(84, 'PEREZ MORA YOLIMA', '39672144', '3058159882', NULL, NULL, 1, '2020-07-03 02:47:55', '2020-07-03 02:47:55', 0, 0, 0, 0),
(85, 'RUIZ RUIZ YERLYS MARIA', '1127609246', '3108642507', NULL, NULL, 1, '2020-07-03 02:49:09', '2020-07-03 02:49:09', 0, 0, 0, 0),
(86, 'RODRIGUEZ GALVIS KAREN YULIETH', '1073609004', '3102737245', NULL, NULL, 1, '2020-07-03 02:50:58', '2020-07-03 02:50:58', 0, 0, 0, 0),
(87, 'PENAGOS VELANDIA YENY ALEJANDRA', '1078348379', '3142887456', NULL, NULL, 1, '2020-07-03 02:53:01', '2020-07-03 02:53:01', 0, 0, 0, 0),
(88, 'PRADA MORENO VICTOR GUILLERMO', '1076716397', '3203757604', NULL, NULL, 1, '2020-07-03 02:54:13', '2020-07-03 02:54:13', 0, 0, 0, 0),
(89, 'ROJAS SOSA JONATHAN ESTIBEN', '1077091518', '3104263404', NULL, NULL, 1, '2020-07-03 02:57:03', '2020-07-03 02:57:03', 0, 0, 0, 0),
(90, 'CARMONA SOTELO LUIS DARIO', '78764746', '3057903728', NULL, NULL, 1, '2020-07-03 02:58:55', '2020-07-03 02:58:55', 0, 0, 0, 0),
(91, 'CASTIBLANCO MOLINA DAVID ALBERTO', '1030680202', '3212080772', NULL, NULL, 1, '2020-07-03 03:01:40', '2020-07-03 03:01:40', 0, 0, 0, 0),
(92, 'TRUJILLO SANCHEZ JOSE OVIDIO', '18463576', '3103220166', NULL, NULL, 1, '2020-07-03 03:02:58', '2020-07-03 03:02:58', 0, 0, 0, 0),
(93, 'GUTIERREZ SILVA ALDEMAR', '80541754', '3228130987', NULL, NULL, 1, '2020-07-03 03:05:14', '2020-07-03 03:05:14', 0, 0, 0, 0),
(94, 'FERNANDEZ RODRIGUEZ GELBERTH EMILSON', '11325650', '3215184916', NULL, NULL, 1, '2020-07-03 03:06:59', '2020-07-03 03:06:59', 0, 0, 0, 0),
(95, 'ONATRA CIFUENTES NAMER', '1117822954', '3102433019', NULL, NULL, 1, '2020-07-03 03:08:12', '2020-07-03 03:08:12', 0, 0, 0, 0),
(96, 'CALDERON LEYVA JHON FREDDY', '1108931404', '3133600748', NULL, NULL, 1, '2020-07-03 12:38:50', '2020-07-03 12:38:50', 0, 0, 0, 0),
(97, 'JIMENEZ VASQUEZ EDWIN', '15991664', '3102439934', NULL, NULL, 1, '2020-07-03 12:39:33', '2020-07-03 12:39:33', 0, 0, 0, 0),
(98, 'PIAMBA SALAZAR WILLIAM FERNANDO', '1081403935', '3202290901', NULL, NULL, 1, '2020-07-03 12:40:05', '2020-07-03 12:40:05', 0, 0, 0, 0),
(99, 'TAFFUR BERMUDEZ ANDRES GUILLERMO', '7628823', '3176497238', NULL, NULL, 1, '2020-07-03 12:40:34', '2020-07-03 12:40:34', 0, 0, 0, 0),
(100, 'MARTINEZ DUQUE JOSE ALBERTO', '18971483', '3134896919', NULL, NULL, 1, '2020-07-03 12:40:58', '2020-07-03 12:40:58', 0, 0, 0, 0),
(101, 'VILLADA RIVERA OSCAR DE JESUS', '1020411769', '3002155822', NULL, NULL, 1, '2020-07-03 12:43:17', '2020-07-03 12:43:17', 0, 0, 0, 0),
(102, 'GONZALEZ PICO LUIS ARTURO', '13761468', '31666567613', NULL, NULL, 1, '2020-07-03 12:43:54', '2020-07-03 12:43:54', 0, 0, 0, 0),
(103, 'LOAIZA MORENO JHON HECTOR', '1007248225', '3124796812', NULL, NULL, 1, '2020-07-03 12:44:28', '2020-07-03 12:44:28', 0, 0, 0, 0),
(104, 'MENDOZA VAZQUES DOMINGO', '73118299', '3103022254', NULL, NULL, 1, '2020-07-03 12:45:01', '2020-07-03 12:45:01', 0, 0, 0, 0),
(105, 'HERNANDEZ BONILLA YERBRAIL', '91153515', '3138731996', NULL, NULL, 1, '2020-07-03 12:46:13', '2020-07-03 12:46:13', 0, 0, 0, 0),
(106, 'LLERENA QUINTANA JUAN CARLOS', '7917693', '3144114090', NULL, NULL, 1, '2020-07-03 12:46:59', '2020-07-03 12:46:59', 0, 0, 0, 0),
(107, 'BARBOSA RODRIGUEZ JHION EDWIN', '79971850', '3204755310', NULL, NULL, 1, '2020-07-03 12:47:39', '2020-07-03 12:47:39', 0, 0, 0, 0),
(108, 'ALVAREZ BARBOSA ERNESTO RAFAEL', '15682857', '3144851659', NULL, NULL, 1, '2020-07-03 12:50:24', '2020-07-03 12:50:24', 0, 0, 0, 0),
(109, 'BRICEÑO JORGE', '6772689', '3112195050', NULL, NULL, 1, '2020-07-03 12:53:33', '2020-07-03 12:53:33', 0, 0, 0, 0),
(110, 'MARQUEZ ALVAREZ VALENTIN', '1045502704', '3013988290', NULL, NULL, 1, '2020-07-03 12:54:12', '2020-07-03 12:54:12', 0, 0, 0, 0),
(111, 'ROJAS DIAZ CARLOS', '2376151', '3103266783', NULL, NULL, 1, '2020-07-03 12:55:30', '2020-07-03 12:55:30', 0, 0, 0, 0),
(112, 'MINA CAICEDO LUIS FELIPE', '1111791412', '3023048159', NULL, NULL, 1, '2020-07-03 12:56:23', '2020-07-03 12:56:23', 0, 0, 0, 0),
(113, 'PAEZ RODRIGUEZ GLADYS', '52031049', '3202460868', NULL, NULL, 1, '2020-07-03 12:57:00', '2020-07-03 12:57:00', 0, 0, 0, 0),
(114, 'PONTON FONSECA VICTOR', '1051672673', '3204548317', NULL, NULL, 1, '2020-07-03 12:57:25', '2020-07-03 12:57:25', 0, 0, 0, 0),
(115, 'PATIÑO CALVO MARIA SONIA', '1074958792', '3142152943', NULL, NULL, 1, '2020-07-03 12:58:30', '2020-07-03 12:58:30', 0, 0, 0, 0),
(116, 'HERNANDEZ AGUILAR ORLANDO', '91360600', '3112978948', NULL, NULL, 1, '2020-07-03 12:58:55', '2020-07-03 12:58:55', 0, 0, 0, 0),
(117, 'HERRERA PANAMA JAVIER ALFONSO', '74848940', '3102465676', NULL, NULL, 1, '2020-07-03 12:59:37', '2020-07-03 12:59:37', 0, 0, 0, 0),
(118, 'REYES BERNAL JOSE ALEXANDER', '11224692', '3125675042', NULL, NULL, 1, '2020-07-03 13:00:38', '2020-07-03 13:00:38', 0, 0, 0, 0),
(119, 'GONZALEZ ZAMORA SNEIDER', '1106741423', '3023870105', NULL, NULL, 1, '2020-07-03 13:01:15', '2020-07-03 13:01:15', 0, 0, 0, 0),
(120, 'MATEUS BARRETO EDWIN ANDRES', '1012447986', '3123364059', NULL, NULL, 1, '2020-07-03 13:01:42', '2020-07-03 13:01:42', 0, 0, 0, 0),
(121, 'ATENCIA MARTINEZ ANDY', '1127587370', '3016231276', NULL, NULL, 1, '2020-07-03 13:02:09', '2020-07-03 13:02:09', 0, 0, 0, 0),
(122, 'VASQUEZ GONZALEZ SANDRA PATRICIA', '52827318', '3004041771', NULL, NULL, 1, '2020-07-03 13:03:09', '2020-07-03 13:03:09', 0, 0, 0, 0),
(123, 'ARRIETA VERA NEPTALI JOSE', '9003462', '3212417285', NULL, NULL, 1, '2020-07-03 13:03:33', '2020-07-03 13:03:33', 0, 0, 0, 0),
(124, 'LUGO BAMBAGUE WILMER', '17616016', '3202748123', NULL, NULL, 1, '2020-07-03 13:03:56', '2020-07-03 13:03:56', 0, 0, 0, 0),
(125, 'RODRIGUEZ LOPEZ CAMILO HERNANDO', '1024517168', '3195667399', NULL, NULL, 1, '2020-07-03 13:06:41', '2020-07-03 13:06:41', 0, 0, 0, 0),
(126, 'ESCARRAGA SUAREZ JUAN CAMILO', '1105687876', '3227682884', NULL, NULL, 1, '2020-07-03 13:08:25', '2020-07-03 13:08:25', 0, 0, 0, 0),
(127, 'ALARCON BENAVIDEZ CARLOS ADONAI', '3133481', '3223278655', NULL, NULL, 1, '2020-07-03 13:08:54', '2020-07-03 13:08:54', 0, 0, 0, 0),
(128, 'BELTRAN ROA JORGE ENRIQUE', '1031125026', '3043606406', NULL, NULL, 1, '2020-07-03 13:10:19', '2020-07-03 13:10:19', 0, 0, 0, 0),
(129, 'CAÑON GRACIANO DIEGO ALEXANDER', '1023876371', '3232384089', NULL, NULL, 1, '2020-07-03 13:13:08', '2020-07-03 13:13:08', 0, 0, 0, 0),
(130, 'MORENO SANCHEZ WILMER', '1033809077', '3208862838', NULL, NULL, 1, '2020-07-03 13:13:49', '2020-07-03 13:13:49', 0, 0, 0, 0),
(131, 'DUARTE GUSTAVO', '79296021', '3208264095', NULL, NULL, 1, '2020-07-03 13:16:02', '2020-07-03 13:16:02', 0, 0, 0, 0),
(132, 'MARTINEZ CELIS VERONICA DE JESUS', '1022928685', '3024587605', NULL, NULL, 1, '2020-07-03 13:16:49', '2020-07-03 13:16:49', 0, 0, 0, 0),
(133, 'TORRES ORTIZ OSKAR', '1023002657', '3002916457', NULL, NULL, 1, '2020-07-03 13:17:27', '2020-07-03 13:17:27', 0, 0, 0, 0),
(134, 'BARACALDO MEDINA JHON  PABLO', '80019275', '3502313327', NULL, NULL, 1, '2020-07-03 13:17:53', '2020-07-03 13:17:53', 0, 0, 0, 0),
(135, 'ROZO RODRIGUEZ LUIS', '4097264', '3133196043', NULL, NULL, 1, '2020-07-03 13:48:53', '2020-07-03 13:48:53', 0, 0, 0, 0),
(136, 'GARCIA CESPEDES GUILLERMO', '14250697', '3203610510', NULL, NULL, 1, '2020-07-03 13:49:22', '2020-07-03 13:49:22', 0, 0, 0, 0),
(137, 'GUZMAN BRIÑEZ JUAN CARLOS', '5972352', '3202460868', NULL, NULL, 1, '2020-07-03 13:49:51', '2020-07-03 13:49:51', 0, 0, 0, 0),
(138, 'PUELLO ZUÑIGA ANGEL', '73128077', '3125364706', NULL, NULL, 1, '2020-07-03 13:50:25', '2020-07-03 13:50:25', 0, 0, 0, 0),
(139, 'MEDINA BLANCA LUCIA', '30204870', '3123750665', NULL, NULL, 1, '2020-07-03 13:51:06', '2020-07-03 13:51:06', 0, 0, 0, 0),
(140, 'LIZARAZO PINZON CARLOS ARTURO', '4251690', '3132232342', NULL, NULL, 1, '2020-07-03 13:51:36', '2020-07-03 13:51:36', 0, 0, 0, 0),
(141, 'LOZANO BOCANEGRA MAICOL', '1006093943', '3203573456', NULL, NULL, 1, '2020-07-03 13:52:34', '2020-07-03 13:52:34', 0, 0, 0, 0),
(142, 'GARCIA BURGOS JHOAN ALBERTO', '1038124032', '3023404629', NULL, NULL, 1, '2020-07-03 13:53:15', '2020-07-03 13:53:15', 0, 0, 0, 0),
(143, 'GUTIERREZ VELEZ SANDRA VIVIANA', '28978857', '3206068599', NULL, NULL, 1, '2020-07-03 13:53:52', '2020-07-03 13:53:52', 0, 0, 0, 0),
(144, 'TAO CULMA BENJAMIN', '19461847', '3158443482', NULL, NULL, 1, '2020-07-03 13:54:24', '2020-07-03 13:54:24', 0, 0, 0, 0),
(145, 'MARTINEZ TORRES NIDIA', '52760097', '3106535570', NULL, NULL, 1, '2020-07-03 13:54:55', '2020-07-03 13:54:55', 0, 0, 0, 0),
(146, 'MERCADO LUIS ALBERTO', '1071353942', '3104827862', NULL, NULL, 1, '2020-07-03 13:55:32', '2020-07-03 13:55:32', 0, 0, 0, 0),
(147, 'MORENO VASQUEZ DORA HILDA', '53075811', '3212486625', NULL, NULL, 1, '2020-07-03 13:58:02', '2020-07-03 13:58:02', 0, 0, 0, 0),
(148, 'ROJAS BAUTISTA FABIAN ALBERTO', '1076662787', '3213747880', NULL, NULL, 1, '2020-07-03 13:58:41', '2020-07-03 13:58:41', 0, 0, 0, 0),
(149, 'LAGUNA HERNANDEZ ALDAIR JOSE', '1143368169', '3224047454', NULL, NULL, 1, '2020-07-03 13:59:23', '2020-07-03 13:59:23', 0, 0, 0, 0),
(150, 'BUITRAGO GUEVARA PABLO MAURICIO', '79182711', '3153946720', NULL, NULL, 1, '2020-07-03 14:00:49', '2020-07-03 14:00:49', 0, 0, 0, 0),
(151, 'CELIS CASTRILLON HELBERTH ALFONSO', '1023913571', '3182516996', NULL, NULL, 1, '2020-07-03 14:01:32', '2020-07-03 14:01:32', 0, 0, 0, 0),
(152, 'HIGUITA GIRALDO FARDDY DE JESUS', '1121905563', '3214504868', NULL, NULL, 1, '2020-07-03 14:02:20', '2020-07-03 14:02:20', 0, 0, 0, 0),
(153, 'LIZCANO VALENZUELA MARIO ADOLFO', '1010167987', '3197718289', NULL, NULL, 1, '2020-07-03 14:02:50', '2020-07-03 14:02:50', 0, 0, 0, 0),
(154, 'ALFONSO MIGUEL ANGEL', '79205696', '3194858672', NULL, NULL, 1, '2020-07-03 14:03:18', '2020-07-03 14:03:18', 0, 0, 0, 0),
(155, 'SUAREZ SOTELO JESUS DAVID', '1012452401', '3178306559', NULL, NULL, 1, '2020-07-03 14:03:50', '2020-07-03 14:03:50', 0, 0, 0, 0),
(156, 'ARAQUE MENDOZA MIGUEL ANGEL', '1122408754', '3135133256', NULL, NULL, 1, '2020-07-03 14:04:18', '2020-07-03 14:04:18', 0, 0, 0, 0),
(157, 'MENDEZ VALLEJO FREDY HERNANDO', '74347889', '3183831763', NULL, NULL, 1, '2020-07-03 14:04:43', '2020-07-03 14:04:43', 0, 0, 0, 0),
(158, 'MAECHA CARDENAS ROGER', '18391968', '3105180857', NULL, NULL, 1, '2020-07-03 14:05:38', '2020-07-03 14:05:38', 0, 0, 0, 0),
(159, 'SILVA BENAVIDES SANDRA ROCIO', '52222613', '3132238064', NULL, NULL, 1, '2020-07-03 14:06:22', '2020-07-03 14:06:22', 0, 0, 0, 0),
(160, 'GOLONDRINO VOLVERAS OLVEIN', '1081394906', '3102913216', NULL, NULL, 1, '2020-07-03 14:06:59', '2020-07-03 14:06:59', 0, 0, 0, 0),
(161, 'CASARES GUERRA JOSE LUIS', '1052964255', '3228100777', NULL, NULL, 1, '2020-07-03 14:08:59', '2020-07-08 20:40:42', 0, 0, 0, 0),
(162, 'MARIN DIAZ GERARDO', '13959671', '3232117846', NULL, NULL, 1, '2020-07-03 14:09:40', '2020-07-03 14:09:40', 0, 0, 0, 0),
(163, 'CASARES GUERRA LUIS EDUARDO', '1052969287', '3008008505', NULL, NULL, 1, '2020-07-03 14:10:24', '2020-07-03 14:10:24', 0, 0, 0, 0),
(164, 'TOCAREMA QUIMBA JHONATAN FABIAN', '1019014529', '3183562702', NULL, NULL, 1, '2020-07-03 14:10:53', '2020-07-03 14:10:53', 0, 0, 0, 0),
(165, 'JIMENEZ MARTINEZ FRANCISCO', '12562246', '3057039937', NULL, NULL, 1, '2020-07-03 14:12:00', '2020-07-03 14:12:00', 0, 0, 0, 0),
(166, 'SUAREZ GUTIERREZ MARIA DEL CARMEN', '52393494', '3202541449', NULL, NULL, 1, '2020-07-03 14:12:45', '2020-07-03 14:12:45', 0, 0, 0, 0),
(167, 'VELOZA NIETO SANDRA', '52289317', '3124888277', NULL, NULL, 1, '2020-07-03 14:13:19', '2020-07-03 14:13:19', 0, 0, 0, 0),
(168, 'SOGAMOSO MADRIGAL JOSE JAIR', '5971412', '3123915643', NULL, NULL, 1, '2020-07-03 14:14:03', '2020-07-03 14:14:03', 0, 0, 0, 0),
(169, 'LEON GARNICA MARIA ALEJANDRA', '1053584813', '3142887456', NULL, NULL, 1, '2020-07-03 14:14:41', '2020-07-03 14:14:41', 0, 0, 0, 0),
(170, 'PEÑA ORTIZ LUIS CARLOS', '1051655118', '3007363509', NULL, NULL, 1, '2020-07-03 14:15:14', '2020-07-03 14:15:14', 0, 0, 0, 0),
(171, 'MOYA CALVO MAIRA ALEJANDRA', '1051741449', '3228951702', NULL, NULL, 1, '2020-07-03 14:15:41', '2020-07-03 14:15:41', 0, 0, 0, 0),
(172, 'MADRID MARRUGO CARLOS MARIO', '1063650044', '3015545228', NULL, NULL, 1, '2020-07-03 14:16:15', '2020-07-03 14:16:15', 0, 0, 0, 0),
(173, 'VERA OSCAR EDUARDO', '93477663', '3006946154', NULL, NULL, 1, '2020-07-03 14:16:46', '2020-07-03 14:16:46', 0, 0, 0, 0),
(174, 'FLOREZ RUIZ JORGE LUIS', '71242789', '3008107277', NULL, NULL, 1, '2020-07-03 14:17:12', '2020-07-03 14:17:12', 0, 0, 0, 0),
(175, 'RODRIGUEZ CUERVO EDGAR ALFONSO', '79184538', '3133623958', NULL, NULL, 1, '2020-07-03 14:23:32', '2020-07-03 14:23:32', 0, 0, 0, 0),
(176, 'QUINTERO ESPITIAN JOSE ANGEL', '79983943', '3223854348', NULL, NULL, 1, '2020-07-03 14:24:10', '2020-07-03 14:24:10', 0, 0, 0, 0),
(177, 'VERGARA GARZON GUSTAVO ADOLFO', '1077967897', '32231116001', NULL, NULL, 1, '2020-07-03 14:24:44', '2020-07-03 14:24:44', 0, 0, 0, 0),
(178, 'CHOACHI MOSQUERA JHON JAIRO', '80282424', '3115408075', NULL, NULL, 1, '2020-07-03 14:25:10', '2020-07-03 14:25:10', 0, 0, 0, 0),
(179, 'GAITAN GAMBOA RAFAEL EDUARDO', '1077973854', '3023857406', NULL, NULL, 1, '2020-07-03 14:25:42', '2020-07-03 14:25:42', 0, 0, 0, 0),
(180, 'MENA SANCHEZ LORENZO', '80278536', '3108790811', NULL, NULL, 1, '2020-07-03 14:26:14', '2020-07-03 14:26:14', 0, 0, 0, 0),
(181, 'RENE BARRAGAN CUERVO', '80276511', '3153133423', NULL, NULL, 1, '2020-07-03 14:27:49', '2020-07-03 14:27:49', 0, 0, 0, 0),
(182, 'ROJAS FONTALVO ANTONI', '3227638869', '3227638869', NULL, NULL, 1, '2020-07-03 14:28:39', '2020-07-03 14:28:39', 0, 0, 0, 0),
(183, 'JIMENEZ ROMERO JOSE ALFREDO', '80283075', '3118997196', NULL, NULL, 1, '2020-07-03 14:29:18', '2020-07-03 14:29:18', 0, 0, 0, 0),
(184, 'AREVALO PLORIDO JAIRO', '1077967425', '3118188664', NULL, NULL, 1, '2020-07-03 14:30:07', '2020-07-03 14:30:07', 0, 0, 0, 0),
(185, 'HASTAMORIR SALAMANCA MARTHA', '52472294', '3107913767', NULL, NULL, 1, '2020-07-03 14:30:42', '2020-07-03 14:30:42', 0, 0, 0, 0),
(186, 'AMAYA LOPEZ DAVID', '1121828433', '3506736871', NULL, NULL, 1, '2020-07-03 14:31:21', '2020-07-03 14:31:21', 0, 0, 0, 0),
(187, 'VEGA PABLO EMILIO', '3116779', '3144053259', NULL, NULL, 1, '2020-07-03 14:31:57', '2020-07-03 14:31:57', 0, 0, 0, 0),
(188, 'MORENO PAEZ VICTOR', '80383539', '31448768990', NULL, NULL, 1, '2020-07-03 14:32:28', '2020-07-03 14:32:28', 0, 0, 0, 0),
(189, 'PASTRANA REYES PEDRO MANUEL', '15647707', '3135796926', NULL, NULL, 1, '2020-07-03 14:32:55', '2020-07-03 14:32:55', 0, 0, 0, 0),
(190, 'CASAMACHIN VALENCIA LILI YURANI', '1033809035', '3143705747', NULL, NULL, 1, '2020-07-03 14:47:58', '2020-07-03 14:47:58', 0, 0, 0, 0),
(191, 'PALACIOS SANTO HENRY', '1003778064', '3127619205', NULL, NULL, 1, '2020-07-03 14:48:53', '2020-07-03 14:48:53', 0, 0, 0, 0),
(192, 'PALMERO VILLA RICARDO', '9096459', '3005006072', NULL, NULL, 1, '2020-07-03 14:49:20', '2020-07-03 14:49:20', 0, 0, 0, 0),
(193, 'MANRIQUE NAVARRO ASTRID', '1109001073', '3023467742', NULL, NULL, 1, '2020-07-03 14:50:02', '2020-07-03 14:50:02', 0, 0, 0, 0),
(194, 'GONZALEZ CUEVAS ANA MILENA', '1012372853', '3145809095', NULL, NULL, 1, '2020-07-03 14:50:50', '2020-07-03 14:50:50', 0, 0, 0, 0),
(195, 'JEREZ LEON ISMAEL REIMUNDO', '1127924485', '3148658891', NULL, NULL, 1, '2020-07-03 14:51:46', '2020-07-03 14:51:46', 0, 0, 0, 0),
(196, 'GALINDO POVEDA YEFER ANDRES', '1019104282', '3223347050', NULL, NULL, 1, '2020-07-03 14:52:16', '2020-07-03 14:52:16', 0, 0, 0, 0),
(197, 'RADA DUARTE EDGAR JUNIOR', '1012394381', '3058608919', NULL, NULL, 1, '2020-07-03 14:52:59', '2020-07-03 14:55:21', 0, 0, 0, 0),
(198, 'PARRAO RODRIGUEZ DAYIN JOSE', '1128164936', '3208716117', NULL, NULL, 1, '2020-07-03 14:56:22', '2020-07-03 14:56:22', 0, 0, 0, 0),
(199, 'JARAMILLO BATERO ANDRES', '1088286756', '3114845144', NULL, NULL, 1, '2020-07-03 14:57:28', '2020-07-03 14:57:28', 0, 0, 0, 0),
(200, 'SOGAMOSO PALMA JOSE ALFREDO', '79452968', '3103486686', NULL, NULL, 1, '2020-07-03 14:58:14', '2020-07-03 14:58:14', 0, 0, 0, 0),
(201, 'DUCUARA YARA EDWAR CAMILO', '1005854668', '3228516046', NULL, NULL, 1, '2020-07-03 14:58:40', '2020-07-03 14:58:40', 0, 0, 0, 0),
(202, 'QUIMBAYA IGUA ANGELA LILIANA', '1073676581', '3008032120', NULL, NULL, 1, '2020-07-03 14:59:12', '2020-07-03 14:59:12', 0, 0, 0, 0),
(203, 'THOMAS MENDOZA LEIDYS MARIA', '1048267553', '3043442062', NULL, NULL, 1, '2020-07-03 14:59:43', '2020-07-03 14:59:43', 0, 0, 0, 0),
(204, 'LOPEZ MASIAS LUIS ALFREDO', '1023031169', '3114619713', NULL, NULL, 1, '2020-07-03 15:00:10', '2020-07-03 15:00:10', 0, 0, 0, 0),
(205, 'AYALA MESA ARIEL', '3216106', '3103302512', NULL, NULL, 1, '2020-07-03 15:00:53', '2020-07-03 15:00:53', 0, 0, 0, 0),
(206, 'CRUZ CAPERA  NORLEY', '1006094311', '3123785517', NULL, NULL, 1, '2020-07-03 15:01:28', '2020-07-03 15:01:28', 0, 0, 0, 0),
(207, 'SAN JUAN LIZARAZO YERSON JAVIER', '1022382576', '3229289725', NULL, NULL, 1, '2020-07-03 15:01:59', '2020-07-03 15:01:59', 0, 0, 0, 0),
(208, 'PEREZ IBAÑEZ MARCIO DE JESUS', '1143122472', '3228632311', NULL, NULL, 1, '2020-07-03 15:02:34', '2020-07-03 15:02:34', 0, 0, 0, 0),
(209, 'FRAILER ALEXANDER', '79832117', '3224340711', NULL, NULL, 1, '2020-07-03 15:03:10', '2020-07-03 15:03:10', 0, 0, 0, 0),
(210, 'RAMIREZ VELEZ EDWIN', '80259683', '3122484239', NULL, NULL, 1, '2020-07-03 15:03:52', '2020-07-03 15:03:52', 0, 0, 0, 0),
(211, 'PEREZ HECTOR ARMANDO', '79659360', '3102993285', NULL, NULL, 1, '2020-07-03 15:04:20', '2020-07-03 15:04:20', 0, 0, 0, 0),
(212, 'CRUZ CAPERA JOSE ALFREDO', '1110233974', '3168623214', NULL, NULL, 1, '2020-07-03 15:04:56', '2020-07-03 15:04:56', 0, 0, 0, 0),
(213, 'ARDILA ARDILA JOSE ADAN', '5657727', '3183370023', NULL, NULL, 1, '2020-07-03 15:05:25', '2020-07-03 15:05:25', 0, 0, 0, 0),
(214, 'MURCIA SEGURA YENIFER', '1075273036', '3118193824', NULL, NULL, 1, '2020-07-03 15:05:55', '2020-07-03 15:05:55', 0, 0, 0, 0),
(215, 'BARON BAUTISTA CARLOS JAVIER', '80050000', '3138191049', NULL, NULL, 1, '2020-07-03 15:06:24', '2020-07-03 15:06:24', 0, 0, 0, 0),
(216, 'RUIZ ROJAS JUAN DAVID', '1002726001', '3204295337', NULL, NULL, 1, '2020-07-03 15:07:01', '2020-07-03 15:07:01', 0, 0, 0, 0),
(217, 'PALACIOS SANTOS EYESID', '1074960871', '3505818513', NULL, NULL, 1, '2020-07-03 15:08:15', '2020-07-03 15:08:15', 0, 0, 0, 0),
(218, 'CARDONA DIANA CAROLINA', '52932764', '3125718929', NULL, NULL, 1, '2020-07-03 15:09:03', '2020-07-03 15:09:03', 0, 0, 0, 0),
(219, 'DIAZ GOMEZ DIOMEDES', '1095700187', '3127562333', NULL, NULL, 1, '2020-07-03 15:10:07', '2020-07-03 15:10:07', 0, 0, 0, 0),
(220, 'MARQUEZ ARE HENRRY', '91220023', '3125723692', NULL, NULL, 1, '2020-07-06 00:08:45', '2020-07-06 00:08:45', 0, 0, 0, 0),
(221, 'UPARELA ALEMAN ORLANDO MANUEL', '10879886', '3053121875', NULL, NULL, 1, '2020-07-06 00:09:43', '2020-07-06 00:09:43', 0, 0, 0, 0),
(222, 'COMBITA RAMIREZ ISIDORO', '4269593', '3125199392', NULL, NULL, 1, '2020-07-06 00:19:17', '2020-07-06 00:19:17', 0, 0, 0, 0),
(223, 'ROJAS FUENTES JOSE ARTURO', '80112408', '3127964470', NULL, NULL, 1, '2020-07-06 00:20:14', '2020-07-06 00:20:14', 0, 0, 0, 0),
(224, 'TRONCOSO NIETO GUILLERMO', '17292000', '3102661289', NULL, NULL, 1, '2020-07-06 00:21:40', '2020-07-06 00:21:40', 0, 0, 0, 0),
(225, 'ROCHA CASTAÑEDA MIGUEL ANGEL', '80540758', '3124482469', NULL, NULL, 1, '2020-07-06 00:25:00', '2020-07-06 00:25:00', 0, 0, 0, 0),
(226, 'NIÑO NIÑO LIBARDO', '79187887', '3204373558', NULL, NULL, 1, '2020-07-06 00:26:19', '2020-07-06 00:26:19', 0, 0, 0, 0),
(227, 'RAMIREZ LUIS DANIEL', '80796077', '3104716336', NULL, NULL, 1, '2020-07-06 00:28:24', '2020-07-06 00:28:24', 0, 0, 0, 0),
(228, 'GOMEZ GARCIA WALTER ROLANDO', '1023897067', '3228240432', NULL, NULL, 1, '2020-07-06 00:30:00', '2020-07-06 00:30:00', 0, 0, 0, 0),
(229, 'PERDOMO ALVAREZ MANUEL ANTONIO', '79259185', '3142416355', NULL, NULL, 1, '2020-07-06 00:32:44', '2020-07-06 00:32:44', 0, 0, 0, 0),
(230, 'CARDONA GUZMAN SAID ESTIBEN', '1033747430', '3106959937', NULL, NULL, 1, '2020-07-06 00:34:01', '2020-07-06 00:34:01', 0, 0, 0, 0),
(231, 'RINCON BARON OLFER', '4117030', '3143481101', NULL, NULL, 1, '2020-07-06 00:37:20', '2020-07-06 00:37:20', 0, 0, 0, 0),
(232, 'CANELO BELEÑO BLADIMIR', '1051673892', '3125660083', NULL, NULL, 1, '2020-07-06 00:38:28', '2020-07-06 00:38:28', 0, 0, 0, 0),
(233, 'ARENAS LINA MARIA', '28797882', '3222826737', NULL, NULL, 1, '2020-07-06 01:01:04', '2020-07-06 01:01:04', 0, 0, 0, 0),
(234, 'GALARCIO CORREA MARLON ANDRÉS', '1001592986', '3203543283', NULL, NULL, 1, '2020-07-06 01:02:45', '2020-07-06 01:02:45', 0, 0, 0, 0),
(235, 'SALGADO SUAREZ NIRYS SOFIA', '26039289', '3107521391', NULL, NULL, 1, '2020-07-06 01:06:10', '2020-07-06 01:06:10', 0, 0, 0, 0),
(236, 'ANDRADE ARRIETA CLARA SUSANA', '1065570920', '3153576170', NULL, NULL, 1, '2020-07-06 01:08:06', '2020-07-06 01:08:06', 0, 0, 0, 0),
(237, 'JACOME NATES LUISA FERNANDA', '1014220111', '3197522125', NULL, NULL, 1, '2020-07-06 01:09:33', '2020-07-06 01:09:33', 0, 0, 0, 0),
(238, 'BUITRAGO LOZANO MARTHA LUCIA', '53005399', '3185745539', NULL, NULL, 1, '2020-07-06 01:10:39', '2020-07-06 01:10:39', 0, 0, 0, 0),
(239, 'QUIROZ BELTRAN JAIDER JOSE', '3837321', '3219756384', NULL, NULL, 1, '2020-07-06 01:12:00', '2020-07-06 01:12:00', 0, 0, 0, 0),
(240, 'CARDENAS BALAGUERA CESAR DAVID', '93424072', '3144622650', NULL, NULL, 1, '2020-07-06 01:13:20', '2020-07-06 01:13:20', 0, 0, 0, 0),
(241, 'FERNANDEZ FRAGOSO CARLOS ALBERTO', '1127626386', '3214591612', NULL, NULL, 1, '2020-07-06 01:15:11', '2020-07-06 01:15:11', 0, 0, 0, 0),
(242, 'RAMIREZ ARISTIZABAL LUIS FERNANDO', '4582071', '3134965389', NULL, NULL, 1, '2020-07-06 01:16:38', '2020-07-06 01:16:38', 0, 0, 0, 0),
(243, 'TELLEZ ESCAMILLA WILMER ALEXANDER', '1099342847', '3103062598', NULL, NULL, 1, '2020-07-06 01:18:19', '2020-07-06 01:18:19', 0, 0, 0, 0),
(244, 'LOZANO ALVARADO FERNANDO', '17649104', '3502595315', NULL, NULL, 1, '2020-07-06 01:20:48', '2020-07-06 01:20:48', 0, 0, 0, 0),
(245, 'GARZON MOLINA SANDRA MILENA', '52860923', '3133161140', NULL, NULL, 1, '2020-07-06 01:23:40', '2020-07-06 01:23:40', 0, 0, 0, 0),
(246, 'FORERO ROBERTO JOHANA PATRICIA', '1054540337', '3213542642', NULL, NULL, 1, '2020-07-06 01:24:58', '2020-07-06 01:24:58', 0, 0, 0, 0),
(247, 'HERNANDEZ SOLORZANO ERICK SEBASTIAN', '1054682468', '3133904482', NULL, NULL, 1, '2020-07-06 01:27:23', '2020-07-06 01:27:23', 0, 0, 0, 0),
(248, 'BARRETO BARBOSA LINA MARCELA', '1121889904', '3106825847', NULL, NULL, 1, '2020-07-06 01:59:48', '2020-07-06 01:59:48', 0, 0, 0, 0),
(249, 'BARRETO VELASCO YENSY LINE', '28178869', '3224374351', NULL, NULL, 1, '2020-07-06 02:01:42', '2020-07-06 02:01:42', 0, 0, 0, 0),
(250, 'RODRIGUEZ GUTIERREZ LUIS AROLDO', '93205214', '3133758250', NULL, NULL, 1, '2020-07-06 02:03:39', '2020-07-06 02:03:39', 0, 0, 0, 0),
(251, 'CELI BADEL JUAN MANUEL', '1010160165', '3182022135', NULL, NULL, 1, '2020-07-06 02:04:59', '2020-07-09 00:01:34', 0, 0, 0, 0),
(252, 'OSORIO MARIN VICTOR MANUEL', '1010195385', '3102615205', NULL, NULL, 1, '2020-07-06 02:06:02', '2020-07-06 02:06:02', 0, 0, 0, 0),
(253, 'BELTRAN CABALLERO JORGE ENRRIQUE', '1077966258', '3113587063', NULL, NULL, 1, '2020-07-06 02:10:09', '2020-07-06 02:10:09', 0, 0, 0, 0),
(254, 'QUINTERO CARDENAS YESID', '14321183', '3203313975', NULL, NULL, 1, '2020-07-06 02:11:22', '2020-07-06 02:11:22', 0, 0, 0, 0),
(255, 'TORRES MACHETE ANATOLIO', '3002016', '3219369542', NULL, NULL, 1, '2020-07-06 02:12:24', '2020-07-06 02:12:24', 0, 0, 0, 0),
(256, 'BEJARANO PARRA MANUEL DARIO', '80228460', '3177548108', NULL, NULL, 1, '2020-07-06 02:22:28', '2020-07-06 02:22:28', 0, 0, 0, 0),
(257, 'UNIDAD FALTANTE MODELIA 2*2', '19116481', '3154323456', NULL, NULL, 1, '2020-07-08 21:55:47', '2020-07-08 21:55:47', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `watchmen_has_dismissals`
--

CREATE TABLE `watchmen_has_dismissals` (
  `id` int(11) NOT NULL,
  `is_principal` int(1) NOT NULL DEFAULT '0',
  `watchmen_id` int(11) NOT NULL,
  `resignations_and_dismissals_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `watchmen_has_news`
--

CREATE TABLE `watchmen_has_news` (
  `id` int(11) NOT NULL,
  `watchmen_id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL,
  `is_principal` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`id`,`clients_id`),
  ADD KEY `fk_assignment_clients1_idx` (`clients_id`);

--
-- Indices de la tabla `assignment_as_watchmen`
--
ALTER TABLE `assignment_as_watchmen`
  ADD PRIMARY KEY (`id`,`watchmen_id`,`assignment_id`,`shifts_id`),
  ADD KEY `fk_assignment_as_watchmen_watchmen1_idx` (`watchmen_id`),
  ADD KEY `fk_assignment_as_watchmen_assignment1_idx` (`assignment_id`),
  ADD KEY `fk_assignment_as_watchmen_shifts1_idx` (`shifts_id`);

--
-- Indices de la tabla `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`,`shifts_id`),
  ADD KEY `fk_clients_shifts_idx` (`shifts_id`);

--
-- Indices de la tabla `client_has_shifts`
--
ALTER TABLE `client_has_shifts`
  ADD PRIMARY KEY (`id`,`shifts_id`,`clients_id`),
  ADD KEY `fk_client_has_shifts_shifts1_idx` (`shifts_id`),
  ADD KEY `fk_client_has_shifts_clients1_idx` (`clients_id`);

--
-- Indices de la tabla `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_news_clients1_idx` (`clients_id`),
  ADD KEY `fk_news_assignment1_idx` (`assignment_id`,`assignment_clients_id`);

--
-- Indices de la tabla `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `operations_has_assignment_has_watchmen`
--
ALTER TABLE `operations_has_assignment_has_watchmen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_operations_has_assignment_has_watchmen_operations1_idx` (`operations_id`),
  ADD KEY `fk_operations_has_assignment_has_watchmen_assignment_as_wat_idx` (`assignment_as_watchmen_id`,`assignment_as_watchmen_watchmen_id`,`assignment_as_watchmen_assignment_id`,`assignment_as_watchmen_shifts_id`);

--
-- Indices de la tabla `resignations_and_dismissals`
--
ALTER TABLE `resignations_and_dismissals`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `shifts`
--
ALTER TABLE `shifts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dni_UNIQUE` (`dni`);

--
-- Indices de la tabla `users_has_roles`
--
ALTER TABLE `users_has_roles`
  ADD PRIMARY KEY (`id`,`users_id`,`roles_id`),
  ADD KEY `fk_users_has_roles_users1_idx` (`users_id`),
  ADD KEY `fk_users_has_roles_roles1_idx` (`roles_id`);

--
-- Indices de la tabla `watchmen`
--
ALTER TABLE `watchmen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dni_UNIQUE` (`dni`);

--
-- Indices de la tabla `watchmen_has_dismissals`
--
ALTER TABLE `watchmen_has_dismissals`
  ADD PRIMARY KEY (`id`,`watchmen_id`,`resignations_and_dismissals_id`),
  ADD KEY `fk_watchmen_has_dismissals_watchmen1_idx` (`watchmen_id`),
  ADD KEY `fk_watchmen_has_dismissals_resignations_and_dismissals1_idx` (`resignations_and_dismissals_id`);

--
-- Indices de la tabla `watchmen_has_news`
--
ALTER TABLE `watchmen_has_news`
  ADD PRIMARY KEY (`id`,`watchmen_id`,`news_id`),
  ADD KEY `fk_watchmen_has_news_watchmen1_idx` (`watchmen_id`),
  ADD KEY `fk_watchmen_has_news_news1_idx` (`news_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `assignment`
--
ALTER TABLE `assignment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `assignment_as_watchmen`
--
ALTER TABLE `assignment_as_watchmen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT de la tabla `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de la tabla `client_has_shifts`
--
ALTER TABLE `client_has_shifts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `operations`
--
ALTER TABLE `operations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `operations_has_assignment_has_watchmen`
--
ALTER TABLE `operations_has_assignment_has_watchmen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `resignations_and_dismissals`
--
ALTER TABLE `resignations_and_dismissals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `shifts`
--
ALTER TABLE `shifts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users_has_roles`
--
ALTER TABLE `users_has_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `watchmen`
--
ALTER TABLE `watchmen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT de la tabla `watchmen_has_dismissals`
--
ALTER TABLE `watchmen_has_dismissals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `watchmen_has_news`
--
ALTER TABLE `watchmen_has_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `assignment`
--
ALTER TABLE `assignment`
  ADD CONSTRAINT `fk_assignment_clients1` FOREIGN KEY (`clients_id`) REFERENCES `clients` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `assignment_as_watchmen`
--
ALTER TABLE `assignment_as_watchmen`
  ADD CONSTRAINT `fk_assignment_as_watchmen_assignment1` FOREIGN KEY (`assignment_id`) REFERENCES `assignment` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_assignment_as_watchmen_shifts1` FOREIGN KEY (`shifts_id`) REFERENCES `shifts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_assignment_as_watchmen_watchmen1` FOREIGN KEY (`watchmen_id`) REFERENCES `watchmen` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `clients`
--
ALTER TABLE `clients`
  ADD CONSTRAINT `fk_clients_shifts` FOREIGN KEY (`shifts_id`) REFERENCES `shifts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `client_has_shifts`
--
ALTER TABLE `client_has_shifts`
  ADD CONSTRAINT `fk_client_has_shifts_clients1` FOREIGN KEY (`clients_id`) REFERENCES `clients` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_client_has_shifts_shifts1` FOREIGN KEY (`shifts_id`) REFERENCES `shifts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `fk_news_assignment1` FOREIGN KEY (`assignment_id`,`assignment_clients_id`) REFERENCES `assignment` (`id`, `clients_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_news_clients1` FOREIGN KEY (`clients_id`) REFERENCES `clients` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `operations_has_assignment_has_watchmen`
--
ALTER TABLE `operations_has_assignment_has_watchmen`
  ADD CONSTRAINT `fk_operations_has_assignment_has_watchmen_assignment_as_watch1` FOREIGN KEY (`assignment_as_watchmen_id`,`assignment_as_watchmen_watchmen_id`,`assignment_as_watchmen_assignment_id`,`assignment_as_watchmen_shifts_id`) REFERENCES `assignment_as_watchmen` (`id`, `watchmen_id`, `assignment_id`, `shifts_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_operations_has_assignment_has_watchmen_operations1` FOREIGN KEY (`operations_id`) REFERENCES `operations` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `users_has_roles`
--
ALTER TABLE `users_has_roles`
  ADD CONSTRAINT `fk_users_has_roles_roles1` FOREIGN KEY (`roles_id`) REFERENCES `roles` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_has_roles_users1` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `watchmen_has_dismissals`
--
ALTER TABLE `watchmen_has_dismissals`
  ADD CONSTRAINT `fk_watchmen_has_dismissals_resignations_and_dismissals1` FOREIGN KEY (`resignations_and_dismissals_id`) REFERENCES `resignations_and_dismissals` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_watchmen_has_dismissals_watchmen1` FOREIGN KEY (`watchmen_id`) REFERENCES `watchmen` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `watchmen_has_news`
--
ALTER TABLE `watchmen_has_news`
  ADD CONSTRAINT `fk_watchmen_has_news_news1` FOREIGN KEY (`news_id`) REFERENCES `news` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_watchmen_has_news_watchmen1` FOREIGN KEY (`watchmen_id`) REFERENCES `watchmen` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
