-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-12-2024 a las 01:54:50
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cgl`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acaabados`
--

CREATE TABLE `acaabados` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `material` varchar(255) NOT NULL,
  `diametro_herramienta` varchar(255) NOT NULL,
  `numero_dientes` varchar(255) NOT NULL,
  `velocidad_corte` varchar(255) NOT NULL,
  `titanio` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `acaabados`
--

INSERT INTO `acaabados` (`id`, `material`, `diametro_herramienta`, `numero_dientes`, `velocidad_corte`, `titanio`, `created_at`, `updated_at`) VALUES
(1, 'Aluminio aleado al magnesio-silicio 6061 T6', '25.4000', '4', '75', '0.015', '2024-11-11 23:24:18', '2024-11-11 23:24:18'),
(2, 'Acero de alto contenido de carbono 1060', '25.4000', '4', '20', '0.02', '2024-11-11 23:24:50', '2024-11-11 23:24:50'),
(3, 'Acero de bajo contenido de carbono 1018', '25.4000', '4', '45', '0.03', '2024-11-11 23:25:23', '2024-11-11 23:25:23'),
(4, 'Acero de bajo contenido de carbono 1018', '6.3500', '4', '75', '0.03', '2024-11-14 06:50:23', '2024-11-14 06:50:23'),
(5, 'Aluminio aleado al magnesio-silicio 6061 T6', '25.4000', '4', '100', '0.015', '2024-11-14 22:38:15', '2024-11-14 22:38:15'),
(6, 'Aluminio aleado al magnesio-silicio 6061 T6', '25.4000', '4', '75', '0.015', '2024-11-14 22:39:05', '2024-11-14 22:39:05'),
(7, 'Aluminio aleado al zinc 7075 T651', '12.7000', '4', '45', '0.015', '2024-11-18 06:13:45', '2024-11-18 06:13:45'),
(8, 'Aluminio aleado al cobre 2024 T3', '6.3500', '4', '50', '0.015', '2024-11-18 06:36:54', '2024-11-18 06:36:54'),
(9, 'Acero Inoxidable Ferrítico 409', '3.1750', '4', '25', '0.025', '2024-11-18 06:41:08', '2024-11-18 06:41:08'),
(10, 'Aluminio aleado al zinc 7075 T651', '19.0500', '4', '45', '0.015', '2024-11-20 01:34:55', '2024-11-20 01:34:55'),
(11, 'Acero aleado al cromo-molibdeno  4140', '6.3500', '4', '20', '0.025', '2024-11-20 01:35:47', '2024-11-20 01:35:47'),
(12, 'Aluminio aleado al magnesio 5052 T4', '25.4000', '4', '48', '0.015', '2024-11-20 02:14:39', '2024-11-20 02:14:39'),
(13, 'Acero de medio contenido de carbono 1045', '15.8750', '4', '30', '0.03', '2024-11-20 02:16:22', '2024-11-20 02:16:22'),
(14, 'Aluminio aleado al magnesio 5052 T4', '12.7000', '4', '48', '0.015', '2024-11-24 02:45:06', '2024-11-24 02:45:06'),
(15, 'Acero grado herramienta A2', '12.7000', '4', '20', '0.02', '2024-12-01 03:04:08', '2024-12-01 03:04:08'),
(16, 'Acero de bajo contenido de carbono 1018', '19.0500', '4', '45', '0.03', '2024-12-01 03:32:04', '2024-12-01 03:32:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acabaados`
--

CREATE TABLE `acabaados` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `material` varchar(255) NOT NULL,
  `materia_prima` varchar(255) NOT NULL,
  `diametro_herramienta` varchar(255) NOT NULL,
  `numero_dientes` varchar(255) NOT NULL,
  `velocidad_corte` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acabas`
--

CREATE TABLE `acabas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `material` varchar(255) NOT NULL,
  `diametro_herramienta` varchar(255) NOT NULL,
  `numero_dientes` varchar(255) NOT NULL,
  `velocidad_corte` varchar(255) NOT NULL,
  `titanio` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `acabas`
--

INSERT INTO `acabas` (`id`, `material`, `diametro_herramienta`, `numero_dientes`, `velocidad_corte`, `titanio`, `created_at`, `updated_at`) VALUES
(1, '6', '25.4000', '12', '14', '0.03', '2024-11-14 08:14:07', '2024-11-14 08:14:07'),
(3, 'Acero', '3.1750', '9', '.02', '0.015', '2024-11-14 09:08:41', '2024-11-14 09:08:41'),
(4, 'Acero', '25.4000', '0.22', '14', '0.015', '2024-11-14 09:08:59', '2024-11-14 09:08:59'),
(5, '5', '25.4000', '0.22', '75', '0.05', '2024-11-14 09:09:11', '2024-11-14 09:09:11'),
(6, 'Cobre', '25.4000', '12', '75', '0.03', '2024-11-14 09:09:27', '2024-11-14 09:09:27'),
(7, 'Litio', '4.25', '9', '75', '0.03', '2024-11-14 09:09:42', '2024-11-14 09:09:42'),
(8, 'Aluminio', '17.569', '0.22', '100', '0.03', '2024-11-14 09:10:04', '2024-11-14 09:10:04'),
(9, 'Aluminio', '3.175', '95', '53.69', '0.03', '2024-11-14 09:10:41', '2024-11-14 09:10:41'),
(10, 'Acero', '4.25', '12', '14', '0.015', '2024-11-14 09:10:52', '2024-11-14 09:10:52'),
(13, 'Aluminio', '3.1750', '4', '75', '0.02', '2024-11-20 02:12:22', '2024-11-20 02:12:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `matricula` varchar(13) NOT NULL,
  `cuatrimestre` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `usuario`, `matricula`, `cuatrimestre`, `created_at`, `updated_at`) VALUES
(1, 'crisis', 'crisis', '2023IEVN001', '4', '2024-11-11 23:21:54', '2024-11-11 23:21:54'),
(3, 'Natalia', 'Nati', '2023IEVN002', '4', '2024-11-14 08:56:52', '2024-11-14 08:56:52'),
(4, 'Anayetzi', 'Ana', '2023IEVN003', '9', '2024-11-14 08:57:23', '2024-11-14 08:57:23'),
(5, 'Amairany', 'amai', '2023IEVN004', '1', '2024-11-14 08:57:42', '2024-11-14 08:57:42'),
(6, 'yoyo', 'yoyo', '2023IEVN005', '5', '2024-11-14 08:58:00', '2024-11-14 08:58:00'),
(7, 'Crisistal', 'Cristal', '2023IEVN006', '4', '2024-11-14 08:58:12', '2024-11-14 08:58:12'),
(8, 'Raul', 'raulk', '2023IEVN007', '5', '2024-11-14 09:00:05', '2024-11-14 09:00:05'),
(11, 'Natalia', 'Crisis', '2023IEVN008', '5', '2024-11-14 09:00:34', '2024-11-14 09:00:34'),
(12, 'Uriel', 'Uri', '2023IEVN009', '5', '2024-11-14 09:00:54', '2024-11-14 09:00:54'),
(13, 'Alexis', 'Alex', '2023IEVN010', '9', '2024-11-14 09:01:20', '2024-11-14 09:01:20'),
(18, 'JCris', 'Cristal', '2023IEVN022', '5', '2024-12-01 02:32:11', '2024-12-01 02:32:45'),
(20, 'Uriel', 'Uri', '2023IEVN023', '4', '2024-12-01 03:21:17', '2024-12-01 03:21:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consultas`
--

CREATE TABLE `consultas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desbaastes`
--

CREATE TABLE `desbaastes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `material` varchar(255) NOT NULL,
  `diametro_herramienta` varchar(255) NOT NULL,
  `numero_dientes` varchar(255) NOT NULL,
  `velocidad_corte` varchar(255) NOT NULL,
  `titanio` varchar(255) NOT NULL,
  `profundidad` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `desbaastes`
--

INSERT INTO `desbaastes` (`id`, `material`, `diametro_herramienta`, `numero_dientes`, `velocidad_corte`, `titanio`, `profundidad`, `created_at`, `updated_at`) VALUES
(1, 'Aluminio aleado al magnesio-silicio 6061 T6', '4.7625', '4', '75', '0.05', '6', '2024-11-14 05:04:42', '2024-11-14 05:04:42'),
(2, 'Aluminio aleado al zinc 7075 T651', '4.7625', '4', '60', '0.05', '1.5', '2024-11-19 05:08:20', '2024-11-19 05:08:20'),
(3, 'Aluminio aleado al magnesio-silicio 6061 T6', '3.1750', '4', '100', '0.05', '3', '2024-11-19 05:20:16', '2024-11-19 05:20:16'),
(4, 'Aluminio aleado al magnesio-silicio 6061 T6', '4.7625', '4', '100', '0.05', '6', '2024-11-20 01:24:57', '2024-11-20 01:24:57'),
(5, 'Aluminio aleado al magnesio 5052 T4', '3.1750', '4', '65', '0.05', '1.2', '2024-11-20 01:26:06', '2024-11-20 01:26:06'),
(6, 'Aluminio aleado al magnesio-silicio 6061 T6', '4.7625', '4', '100', '0.05', '6', '2024-11-20 01:26:46', '2024-11-20 01:26:46'),
(7, 'Aluminio aleado al magnesio-silicio 6061 T6', '3.1750', '4', '100', '0.05', '3', '2024-11-20 01:28:21', '2024-11-20 01:28:21'),
(8, 'Aluminio aleado al magnesio-silicio 6061 T6', '4.7625', '4', '100', '0.05', '6', '2024-11-20 01:28:40', '2024-11-20 01:28:40'),
(9, 'Aluminio aleado al magnesio-silicio 6061 T6', '4.7625', '4', '100', '0.05', '6', '2024-11-20 01:29:00', '2024-11-20 01:29:00'),
(10, 'Aluminio aleado al magnesio-silicio 6061 T6', '6.3500', '4', '100', '0.05', '10', '2024-11-20 01:30:36', '2024-11-20 01:30:36'),
(11, 'Aluminio aleado al magnesio-silicio 6061 T6', '9.5250', '4', '100', '0.05', '15', '2024-11-20 01:30:46', '2024-11-20 01:30:46'),
(12, 'Aluminio aleado al magnesio-silicio 6061 T6', '12.7000', '4', '100', '0.05', '18', '2024-11-20 01:31:04', '2024-11-20 01:31:04'),
(13, 'Aluminio aleado al magnesio-silicio 6061 T6', '15.8750', '4', '100', '0.05', '20', '2024-11-20 01:31:19', '2024-11-20 01:31:19'),
(14, 'Aluminio aleado al magnesio-silicio 6061 T6', '19.0500', '4', '100', '0.05', '23', '2024-11-20 01:31:34', '2024-11-20 01:31:34'),
(15, 'Aluminio aleado al magnesio-silicio 6061 T6', '25.4000', '4', '100', '0.05', '25', '2024-11-20 01:31:49', '2024-11-20 01:31:49'),
(16, 'Acero aleado al cromo-molibdeno  4140', '19.0500', '4', '45', '0.05', '1.9', '2024-11-20 01:32:19', '2024-11-20 01:32:19'),
(17, 'Acero grado herramienta W1', '12.7000', '4', '50', '0.075', '0.65', '2024-11-20 01:33:20', '2024-11-20 01:33:20'),
(18, 'Acero grado herramienta O1', '19.0500', '4', '42', '0.07', '0.55', '2024-11-20 02:19:16', '2024-11-20 02:19:16'),
(19, 'Acero grado herramienta O1', '19.0500', '4', '42', '0.07', '0.55', '2024-11-20 02:22:08', '2024-11-20 02:22:08'),
(20, 'Acero Inoxidable Martensítico AISI 416', '9.5250', '4', '30', '0.05', '0.7', '2024-11-24 02:54:08', '2024-11-24 02:54:08'),
(21, 'Acero de bajo contenido de carbono 1018', '12.7000', '4', '60', '0.05', '2.2', '2024-12-01 03:05:18', '2024-12-01 03:05:18'),
(22, 'Acero de alto contenido de carbono 1060', '9.5250', '4', '40', '0.05', '0.65', '2024-12-01 03:33:17', '2024-12-01 03:33:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desbas`
--

CREATE TABLE `desbas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `material` varchar(255) NOT NULL,
  `diametro_herramienta` varchar(255) NOT NULL,
  `numero_dientes` varchar(255) NOT NULL,
  `velocidad_corte` varchar(255) NOT NULL,
  `titanio` varchar(255) NOT NULL,
  `profundidad` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `desbas`
--

INSERT INTO `desbas` (`id`, `material`, `diametro_herramienta`, `numero_dientes`, `velocidad_corte`, `titanio`, `profundidad`, `created_at`, `updated_at`) VALUES
(1, 'Acero', '3.1750', '12', '14', '0.03', '0.3875', '2024-11-17 02:45:13', '2024-11-17 02:45:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `herracabados`
--

CREATE TABLE `herracabados` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `material` varchar(255) NOT NULL,
  `diametro_herramienta` varchar(255) NOT NULL,
  `numero_dientes` varchar(255) NOT NULL,
  `velocidad_corte` varchar(255) NOT NULL,
  `titanio` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `herracabados`
--

INSERT INTO `herracabados` (`id`, `material`, `diametro_herramienta`, `numero_dientes`, `velocidad_corte`, `titanio`, `created_at`, `updated_at`) VALUES
(4, 'Oro', '25.4000', '9', '.02', '0.015', '2024-11-14 06:57:13', '2024-11-14 06:57:13'),
(5, '5', '3.1750', '4', '14', '0.05', '2024-11-14 07:24:35', '2024-11-14 07:24:35'),
(6, 'Acero', '3.1750', '8', '14', '0.05', '2024-11-14 09:02:02', '2024-11-14 09:02:02'),
(7, 'Alto contenido', '4.25', '8', '40.5', '0.03', '2024-11-14 09:02:22', '2024-11-14 09:02:22'),
(8, 'Cobre', '17.5632', '12', '40.5', '0.015', '2024-11-14 09:03:09', '2024-11-14 09:03:09'),
(9, 'Acero inoxidable', '3.1750', '8', '.02', '0.05', '2024-11-14 09:03:36', '2024-11-14 09:03:36'),
(10, 'Litio', '4.25', '12', '45', '0.03', '2024-11-14 09:03:54', '2024-11-14 09:03:54'),
(11, 'Oro', '3.1750', '9', '14', '0.015', '2024-11-14 09:04:04', '2024-11-14 09:04:04'),
(12, 'Acero', '4.25', '9', '14', '0.03', '2024-11-14 09:04:14', '2024-11-14 09:04:14'),
(13, 'Aluminio', '3.1750', '9', '14', '0.03', '2024-11-14 09:04:31', '2024-11-14 09:04:31'),
(14, 'Poliester de carburo', '3.05', '10', '28', '0.0001', '2024-11-20 02:11:19', '2024-11-20 02:11:19'),
(16, 'Cobre', '3.175', '12', '.02', '0.05', '2024-12-01 02:34:40', '2024-12-01 02:34:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `herrades`
--

CREATE TABLE `herrades` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `material` varchar(255) NOT NULL,
  `diametro_herramienta` varchar(255) NOT NULL,
  `numero_dientes` varchar(255) NOT NULL,
  `velocidad_corte` varchar(255) NOT NULL,
  `titanio` varchar(255) NOT NULL,
  `profundidad` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `herrades`
--

INSERT INTO `herrades` (`id`, `material`, `diametro_herramienta`, `numero_dientes`, `velocidad_corte`, `titanio`, `profundidad`, `created_at`, `updated_at`) VALUES
(2, 'Acero', '3.1750', '9', '.02', '0.03', '0.5', '2024-11-14 07:22:34', '2024-11-14 07:22:34'),
(5, 'Aluminio de casa 1270', '0.13', '6', '65', '0.625', '0.20', '2024-11-20 02:10:15', '2024-11-20 02:10:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `loginas`
--

CREATE TABLE `loginas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_10_04_202048_create_posts_table', 1),
(5, '2024_10_14_020821_create_alumnos_table', 1),
(6, '2024_10_27_213615_create_acabaados_table', 1),
(7, '2024_11_03_014816_create_loginas_table', 1),
(8, '2024_11_06_002434_create_herracabados_table', 1),
(9, '2024_11_09_214003_create_acaabados_table', 1),
(10, '2024_11_10_203855_create_desbaastes_table', 1),
(11, '2024_11_11_011704_create_consultas_table', 2),
(12, '2024_11_14_005837_create_herrades_table', 3),
(13, '2024_11_14_014330_create_acabas_table', 4),
(14, '2024_11_16_202755_create_desbas_table', 5),
(15, '2024_11_20_030048_create_autores_table', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0E5X8mXWdD0JN0v2BXkSnUkoGRxyxv7C2BnJSeKD', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM1h6OTA5cmxIcXFGR3BESWtVcDRYcTNneUFvcGVndW55MXFXQ1VIaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1732996135),
('BogPcYBwc0BwhXagFBpkmlwvfRopbHqEjIWZw5f9', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnMwcGxvaU1PbE82MmdyMzZPWWVSQ3lxQ1ZMMzJnRUN5VWRnbmpYTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1732996554),
('ecbMf64oU6l49F4BpQlixngTLMJdBjsUo1AIfyEe', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDFRYmdNa3llTVFOUENRTlY4bWVzcmxUSEFFZlNCRjNyVlFqQWU2eiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC93ZWxjb21lIjt9fQ==', 1733002427),
('eSgieo4Ha2djJPkOCENVEEMxy6rFp7h8irD3XSlB', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTnVhQTlDOThkQ3N2bWxwY0pYMDRkd3pIWWtxeE81VHVTWnRUY3o0NSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1732996573),
('QuIcpiuNxBklQme8v0cMra0xpxAje6ioEIjb14mr', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoielQ5amhxdzlDQzdZY2VGTG9ES2plWnBkVzRBVUZ4em1HSHVaTUxLaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1732996112),
('s9rCtwinCjg5rAwbqfFHSBteGKOrTD3fijU2Xdfr', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMWtJdU5sdlZSS29OeFoyVXZVUlBSQzhDT25tUjNkcThHMWk3UWwwayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1732996483),
('zRz3k8TueQp4cUELIPwzRD13KXDb11uchxZ21nCR', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXBJRmRSSnZUQmQ1eDlremROR2pMN0dWNXhNMFBUREN2ZlFlQlNXZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9tYW5pZmVzdC5qc29uIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1732996411);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Cristal', 'jennifercristal05@gmail.com', NULL, '$2y$12$vFRS09hSl4l6zVtN6G.UouAqo2Cbeeg0rZkU4geDu6Y0.IQPU64x2', 'XugDKyeiOZW6DwnKQoej1CU4urXJMyMv3s7QnjuWJ6q3X39mRlaT2s0y1Cdj', '2024-11-11 04:45:03', '2024-11-11 04:45:03');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `acaabados`
--
ALTER TABLE `acaabados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `acabaados`
--
ALTER TABLE `acabaados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `acabas`
--
ALTER TABLE `acabas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `alumnos_matricula_unique` (`matricula`);

--
-- Indices de la tabla `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indices de la tabla `consultas`
--
ALTER TABLE `consultas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `desbaastes`
--
ALTER TABLE `desbaastes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `desbas`
--
ALTER TABLE `desbas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `herracabados`
--
ALTER TABLE `herracabados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `herrades`
--
ALTER TABLE `herrades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indices de la tabla `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `loginas`
--
ALTER TABLE `loginas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `acaabados`
--
ALTER TABLE `acaabados`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `acabaados`
--
ALTER TABLE `acabaados`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `acabas`
--
ALTER TABLE `acabas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `autores`
--
ALTER TABLE `autores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `consultas`
--
ALTER TABLE `consultas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `desbaastes`
--
ALTER TABLE `desbaastes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `desbas`
--
ALTER TABLE `desbas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `herracabados`
--
ALTER TABLE `herracabados`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `herrades`
--
ALTER TABLE `herrades`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `loginas`
--
ALTER TABLE `loginas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
