-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table online_test_db.migrations: ~2 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping data for table online_test_db.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
	('narendrakumar.alivenetsolution@gmail.com', '$2y$10$U6BS/hOFmSnhOWsDaam63.xfpALqiDLHq5Ddx0mxvO5Fh3oBYo.J.', '2019-01-10 05:54:03'),
	('kushal.alivenetsolution@gmail.com', '$2y$10$Z9vq17U0gFDkLfi2Z5tNJOWRDengy4emH6FaazOJ82H/3ebHOv05y', '2019-01-10 06:00:21');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping data for table online_test_db.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Narendra', 'narendrakumar.alivenetsolution1@gmail.com', NULL, '$2y$10$TOH5H3.5pQm4PnFpMzeFne4DccrnJu4mlgHsGcqihTiq7uQwJMqL2', 'nP46Q6FMNXRy7MhF7DXNzJLNy9LW7AV6ViDRrucIH91l3mWiBaX7R4PCMNJx', '2019-01-10 05:37:43', '2019-01-10 05:37:43'),
	(2, 'Narendra', 'narendrakumar.alivenetsolution@gmail.com', '9835498047', '$2y$10$/nnz47HZp5sNPMcno3JKnuzkkuwaFUz5Ue.uUamBIjx5piGaYmrL.', '74pJdnNLxJy27VVexWchsu8PHgQBVxIA9A6RHb0YFMovdKPvSsNxYOedY8qM', '2019-01-10 05:40:13', '2019-01-10 05:40:13'),
	(3, 'Kushal', 'kushal.alivenetsolution@gmail.com', '9835498048', '$2y$10$gAkDHssNr9YFtUH0gmnry.z.Y2eBAXBaBVhErYhJ8pPjKqa/4/TDW', 'PnP1NsqDJ8xa7URyMKvAa7ThCQYg2xEzy8ePQGjfRXQTIqvyAnbJkRFA3BPE', '2019-01-10 05:55:24', '2019-01-10 05:55:24');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
