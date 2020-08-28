-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 27-06-2020 a las 13:39:39
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `seguridad_logro`
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
(1, 'Puesto 1', 1500000, 3, 0, 1, '2020-06-26 23:24:39', '2020-06-26 23:24:39', 1, 'puesto@email.com', '3212713314', 'Medellin', 'Persona 1', 1, 0),
(2, 'Puesto 2', 1500, 5, 0, 1, '2020-06-26 23:25:21', '2020-06-26 23:25:21', 100, 'puesto@email.com', '3212713314', 'Bogota', 'Persona', 2, 0);

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
(1, 1, 2),
(2, 8, 2),
(3, 9, 2);

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
(1, 'SuperAdmin', 'root', 'admin@admin.com', '$2y$10$SpOti0isoifqjZJKoMfjDeTx81YmIZWooswGHCASXAO1dJJXJ2IwK', '3212713314', 1, NULL, '000000000', 1, 0, 1, 'user/avatar0.jpg', NULL, '2020-02-21 10:47:22', '38bzIyVsABMtVJKAf7V2x0zJIimEYKvha1wJK1n0VUWX9ioWYlm0uejMumxW', '0', NULL, '0000', '0000000');

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
(1, 'Vigilante 1', '12345689', '3212713314', NULL, NULL, 0, '2020-06-26 23:32:36', '2020-06-27 13:30:47', 0, 1, 0, 0),
(2, 'Vigilante 2', '123456890', '12121321321', NULL, NULL, 0, '2020-06-26 23:32:53', '2020-06-27 15:01:05', 0, 0, 0, 1),
(3, 'Vigilante 3', '123456891', '12322332', NULL, NULL, 1, '2020-06-26 23:33:06', '2020-06-27 14:53:42', 0, 0, 0, 0),
(4, 'Vigilante 4', '123456', '00000000', NULL, NULL, 1, '2020-06-26 23:33:19', '2020-06-26 23:33:19', 0, 0, 0, 0),
(5, 'Vigilante 5', '123456892', '000000000', NULL, NULL, 1, '2020-06-26 23:33:34', '2020-06-26 23:33:34', 0, 0, 0, 0),
(6, 'Vigilante 6', '123456895', '00000000', NULL, NULL, 1, '2020-06-26 23:33:45', '2020-06-26 23:33:45', 0, 0, 0, 0),
(7, 'Vigilante 7', '123456896', '04241096044', NULL, NULL, 1, '2020-06-26 23:33:56', '2020-06-26 23:33:56', 0, 0, 0, 0),
(8, 'Vigilante 8', '123456898', '0202020202', NULL, NULL, 1, '2020-06-26 23:34:08', '2020-06-26 23:34:08', 0, 0, 0, 0),
(9, 'Vigilante 9', '1234568910', '00000000', NULL, NULL, 1, '2020-06-26 23:34:22', '2020-06-26 23:34:22', 0, 0, 0, 0),
(10, 'Vigilante 10', '12345689101', '00000000', NULL, NULL, 1, '2020-06-26 23:34:35', '2020-06-27 14:53:52', 0, 0, 0, 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `assignment_as_watchmen`
--
ALTER TABLE `assignment_as_watchmen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `client_has_shifts`
--
ALTER TABLE `client_has_shifts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
