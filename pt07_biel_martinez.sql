-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.30 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para pt07_biel_martinez
DROP DATABASE IF EXISTS `pt07_biel_martinez`;
CREATE DATABASE IF NOT EXISTS `pt07_biel_martinez` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pt07_biel_martinez`;

-- Volcando estructura para tabla pt07_biel_martinez.articles
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `article` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla pt07_biel_martinez.articles: ~40 rows (aproximadamente)
INSERT INTO `articles` (`id`, `article`, `created_at`, `updated_at`) VALUES
	(41, 'Investigadors Descobreixen Nova Teràpia Contra Malalties Cròniques', NULL, NULL),
	(42, 'Innovació Tecnològica Transforma la Forma de Treballar', NULL, NULL),
	(43, 'Esportistes Locals Triomfen en Competències Internacionals', NULL, NULL),
	(44, 'Descobriments Arqueològics Revelen Secrets Antics', NULL, NULL),
	(45, 'Polítics Debatran Sobre l\'Educació del Futur', NULL, NULL),
	(46, 'Economia Creix Amb Incentius Empresarials Innovadors', NULL, NULL),
	(47, 'Artista Emergent Destaca en l\'Escena Internacional', NULL, NULL),
	(48, 'Descobriments Científics Prometen Avanços en Medicina', NULL, NULL),
	(49, 'Comunitat Local Esforça-se per Combatre el Canvi Climàtic', NULL, NULL),
	(50, 'Indústria Alimentària Aplica Noves Tecnologies per Millorar', NULL, NULL),
	(51, 'Turisme Sostenible Guanya Terreny en la Regió', NULL, NULL),
	(52, 'Mesures per a Superar la Crisi Global', NULL, NULL),
	(53, 'Cultura Local Brilla en un Festival Multicultural', NULL, NULL),
	(54, 'Avanços Tecnològics en les Comunicacions', NULL, NULL),
	(55, 'Esport Local Celebra un Rècord Històric', NULL, NULL),
	(56, 'Nou Hàbitat Natural Descobert per a Espècies en Perill', NULL, NULL),
	(57, 'Esforços per a la Conservació de la Biodiversitat', NULL, NULL),
	(58, 'Educar la Pròxima Generació de Líders', NULL, NULL),
	(59, 'Artista Local Impressiona amb la Seva Creativitat', NULL, NULL),
	(60, 'Programes de Sostenibilitat Impulsen un Futur Més Verd', NULL, NULL),
	(61, 'Investigadors Treballen en la Cura de Malalties', NULL, NULL),
	(62, 'Resposta Ambiciosa a la Crisi Sanitària', NULL, NULL),
	(63, 'Innovació en l\'Energia: Noves Oportunitats', NULL, NULL),
	(64, 'Projectes de Conservació Ambiental en Marxa', NULL, NULL),
	(65, 'Investigació Espacial que Impressiona', NULL, NULL),
	(66, 'Inversions en Infraestructures Sostenibles', NULL, NULL),
	(67, 'Transformació en l\'Indústria Automobilística', NULL, NULL),
	(68, 'Celebració de la Diversitat Cultural en un Festival Local', NULL, NULL),
	(69, 'Creixent Economia Amb Perspectives Positives', NULL, NULL),
	(70, 'Història Recuperada Gràcies a Descobriments Recents', NULL, NULL),
	(71, 'Artista Emergent Triomfa en una Exposició', NULL, NULL),
	(72, 'Foment de l\'Ecoturisme per un Turisme Més Sostenible', NULL, NULL),
	(73, 'Mesures Decidides contra la Contaminació Ambiental', NULL, NULL),
	(74, 'Esforços Locals per la Pau Mundial', NULL, NULL),
	(75, 'Innovació en l\'Educació Cap al Futur', NULL, NULL),
	(76, 'Cultura Local que Inspira a Nivell Global', NULL, NULL),
	(77, 'Recerca Continua en Energies Netes', NULL, NULL),
	(78, 'Joves Talents Destaquen en Competències', NULL, NULL),
	(79, 'Conservació de la Naturalesa: Avanços Importants', NULL, NULL),
	(80, 'Solucions Innovadores per Enfrontar la Crisi Econòmica', NULL, NULL);

-- Volcando estructura para tabla pt07_biel_martinez.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla pt07_biel_martinez.failed_jobs: ~0 rows (aproximadamente)

-- Volcando estructura para tabla pt07_biel_martinez.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla pt07_biel_martinez.migrations: ~0 rows (aproximadamente)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_04_07_141457_create_articles_table', 2);

-- Volcando estructura para tabla pt07_biel_martinez.password_reset_tokens
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla pt07_biel_martinez.password_reset_tokens: ~0 rows (aproximadamente)

-- Volcando estructura para tabla pt07_biel_martinez.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla pt07_biel_martinez.personal_access_tokens: ~0 rows (aproximadamente)

-- Volcando estructura para tabla pt07_biel_martinez.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla pt07_biel_martinez.users: ~0 rows (aproximadamente)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Biel', 'b.martinez@sapalomera.cat', NULL, '$2y$12$VZkWk0DVY..W3QDAEs50LeJKNUrqMdwEYN6KCZERps7MHNbW.hTGG', 'FPBZz2R4uO7kMBU685z9o5rO0fOQEpnHWKsDGld2Z3A6uXfxheUQZRjvjA6e', '2024-04-07 09:37:30', '2024-04-07 20:50:54');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
