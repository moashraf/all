-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2018 at 10:25 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodafood`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories__products`
--

CREATE TABLE `categories__products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories__products`
--

INSERT INTO `categories__products` (`id`, `title`, `slug`, `lang`, `single_photo`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Crystal Kessler', 'hic-ut-est-quibusdam-officiis-non-error', 'en', '1794512544WhatsApp Image 2018-04-16 at 6.jpeg', 'Natus nobis esse recusandae iure saepe. Excepturi et veniam nihil vero veniam repudiandae.', '2018-04-05 13:16:05', '2018-04-17 06:06:23', '2018-04-17 06:06:23'),
(2, 'Marquis Pfannerstill', 'quis-ut-voluptatum-nam', 'en', 'c1.jpg', 'Et vel architecto nulla et. Dignissimos ut ut praesentium cum deserunt id.', '2018-04-05 13:16:09', '2018-04-17 06:07:56', '2018-04-17 06:07:56'),
(3, 'Dr. Sidney Koss', 'placeat-repellendus-qui-sit-asperiores-provident-cupiditate', 'en', 'c2.jpg', 'Nam iste sint autem eum. Aut molestiae qui illo aut assumenda vel aut.', '2018-04-05 13:16:10', '2018-04-17 06:07:58', '2018-04-17 06:07:58'),
(4, 'Lorine Koss', 'explicabo-quae-similique-quia-consequatur-est-distinctio', 'en', 'c1.jpg', 'Delectus voluptatibus aut tempora. Dicta omnis voluptas eos atque. Est quas suscipit sit autem et.', '2018-04-05 13:16:12', '2018-04-17 06:07:59', '2018-04-17 06:07:59'),
(5, 'Hoyt Okuneva', 'doloribus-sapiente-dolores-enim-tempore', 'en', 'c2.jpg', 'Porro ut et fugit autem a. Itaque sit eos aliquam ut.', '2018-04-05 13:16:14', '2018-04-17 06:07:54', '2018-04-17 06:07:54'),
(6, 'Prof. Kirstin Reynolds IV', 'aliquam-doloribus-a-maxime-iusto-voluptatibus-eum-error-est', 'en', 'c1.jpg', 'Vero aut est odit reprehenderit aspernatur corrupti suscipit. Facere ut et sunt id.', '2018-04-05 13:16:17', '2018-04-17 06:08:01', '2018-04-17 06:08:01'),
(7, 'Karli Borer', 'et-est-voluptatem-non-velit-laudantium', 'en', 'c2.jpg', 'Est nemo iste omnis adipisci impedit consequatur. Veritatis at aut eligendi eligendi quia.', '2018-04-05 13:16:22', '2018-04-05 13:16:22', NULL),
(8, 'Izabella Thiel DVM', 'est-dolores-officiis-modi-sit-sed', 'en', 'c1.jpg', 'Nihil aliquam placeat suscipit. Quibusdam eveniet nulla eius culpa qui sunt blanditiis.', '2018-04-05 13:16:24', '2018-04-05 13:16:24', NULL),
(9, 'Ocie Upton', 'corporis-quas-rerum-ut-quisquam-omnis-facere', 'en', 'c2.jpg', 'Earum nam esse eum asperiores quaerat nisi et. Ut nemo molestias ex non quaerat.', '2018-04-05 13:16:26', '2018-04-17 06:08:06', '2018-04-17 06:08:06'),
(10, 'Prof. Lilyan Murazik Jr.', 'nesciunt-ipsa-et-quo-voluptate', 'en', 'c2.jpg', 'Est voluptatum est qui voluptas. Eos a rerum quis adipisci assumenda hic.', '2018-04-05 13:16:29', '2018-04-05 13:16:29', NULL),
(11, 'Dan Oberbrunner', 'qui-cumque-a-quia-veniam-deleniti', 'en', 'c1.jpg', 'Asperiores enim ipsa enim et quisquam. Impedit quia alias cum reprehenderit est ipsa voluptas.', '2018-04-05 13:19:52', '2018-04-17 06:08:04', '2018-04-17 06:08:04'),
(12, 'Dr. Dave Mertz III', 'voluptate-nesciunt-cum-voluptas-voluptatum-commodi-et-eaque', 'en', 'c2.jpg', 'Est maxime sed illo enim rerum voluptatem quia. Qui at doloremque commodi dicta omnis.', '2018-04-05 13:20:10', '2018-04-05 13:20:10', NULL),
(13, 'Mrs. Alycia Durgan IV', 'nulla-et-corporis-accusantium-rem', 'en', 'c2.jpg', 'Et beatae illo sed rerum. Incidunt nobis quae et dolor debitis qui debitis temporibus.', '2018-04-05 13:22:33', '2018-04-05 13:22:33', NULL),
(14, 'Adrienne Murphy', 'hic-voluptatem-quo-ipsam-nam-dolorum-magni', 'en', 'c1.jpg', 'Vitae voluptas ea perspiciatis quia. Quia dolor dolor quibusdam deleniti rerum.', '2018-04-05 13:22:38', '2018-04-05 13:22:38', NULL),
(15, 'Otho Osinski Jr.', 'natus-ut-earum-velit-eos-odio-accusantium-voluptatum-quo', 'en', 'c2.jpg', 'Ut qui dolorem maiores reprehenderit nihil distinctio. Distinctio voluptatem ad eligendi doloribus.', '2018-04-05 13:22:41', '2018-04-05 13:22:41', NULL),
(16, 'Felicita Kris', 'est-quis-qui-accusantium-maiores', 'en', 'c1.jpg', 'Voluptatibus quis officiis eveniet. Aut in non ut sed omnis.', '2018-04-05 13:22:43', '2018-04-05 13:22:43', NULL),
(17, 'Janick Cormier', 'sed-consequatur-ea-qui-iure-tempore-nam-at', 'en', 'c2.jpg', 'Voluptas qui libero quia ab. Omnis consequatur aut aut illum. Aut ipsa vel reprehenderit iusto.', '2018-04-05 13:22:45', '2018-04-05 13:22:45', NULL),
(18, 'Sylvia Powlowski', 'minima-nihil-quia-at-accusamus-pariatur-qui-illo', 'ar', 'c2.jpg', 'Et exercitationem doloribus earum sint esse. Eos quo consequatur sed et in qui.', '2018-04-05 13:22:47', '2018-04-05 13:22:47', NULL),
(19, 'Alfreda Crooks', 'dolor-omnis-et-dolorem-qui-ipsa-tempora-provident-quis', 'ar', 'c1.jpg', 'Soluta quod qui totam quia. Totam harum optio ea omnis. Qui fuga unde vel consectetur.', '2018-04-05 13:22:51', '2018-04-17 06:12:50', '2018-04-17 06:12:50'),
(20, 'Prof. Gina Brakus', 'voluptatem-deserunt-libero-debitis-fugit-vel-veniam', 'ar', 'c2.jpg', 'Necessitatibus soluta itaque velit. Doloribus aliquam ad nihil voluptatem ut at.', '2018-04-05 13:22:55', '2018-04-05 13:22:55', NULL),
(22, 'Martine McKenzie', 'eos-vitae-debitis-necessitatibus-debitis-asperiores', 'ar', 'c1.jpg', 'Distinctio in ipsam est atque sed exercitationem eligendi. Ut sed ducimus voluptas.', '2018-04-05 13:23:00', '2018-04-17 06:12:54', '2018-04-17 06:12:54'),
(23, 'dfgdfg', 'dfgdf', 'ar', '14330882924.jpg', 'dfgdfg', '2018-04-15 06:14:09', '2018-04-16 14:30:58', '2018-04-16 14:30:58'),
(24, 'dfgdf', 'dfgfd', 'ar', '20375652614.jpg', 'dfgdf', '2018-04-15 06:14:45', '2018-04-16 14:31:03', '2018-04-16 14:31:03'),
(25, 'gh', 'gfhfgh', 'en', '14162749813.jpg', 'ghgfhgf', '2018-04-15 07:59:06', '2018-04-16 14:30:52', '2018-04-16 14:30:52'),
(26, 'Prof. Gina Brakus', 'voluptatem-deserunt-libero-debitis-fugit-vel-veniam', 'ar', 'c2.jpg', 'Necessitatibus soluta itaque velit. Doloribus aliquam ad nihil voluptatem ut at.', '2018-04-05 13:22:55', '2018-04-05 13:22:55', NULL),
(27, 'Alec Schmeler', 'nihil-iste-voluptatem-sequi-dolorum-architecto-et-quo-ullam', 'ar', 'c2.jpg', 'Corrupti similique voluptas porro quia. Qui inventore ut ipsam doloribus quos.', '2018-04-05 13:22:57', '2018-04-05 13:22:57', NULL),
(28, 'Martine McKenzie', 'eos-vitae-debitis-necessitatibus-debitis-asperiores', 'ar', 'c1.jpg', 'Distinctio in ipsam est atque sed exercitationem eligendi. Ut sed ducimus voluptas.', '2018-04-05 13:23:00', '2018-04-17 06:06:11', '2018-04-17 06:06:11'),
(29, 'dfgdfg', 'dfgdf', 'ar', '14330882924.jpg', 'dfgdfg', '2018-04-15 06:14:09', '2018-04-16 14:30:35', '2018-04-16 14:30:35'),
(30, 'dfgdf', 'dfgfd', 'ar', '20375652614.jpg', 'dfgdf', '2018-04-15 06:14:45', '2018-04-16 14:30:31', '2018-04-16 14:30:31'),
(31, 'gh', 'gfhfgh', 'en', '1848315957.jpg', 'ghgfhgf', '2018-04-15 07:59:06', '2018-04-16 14:30:27', '2018-04-16 14:30:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_05_105431_create_products_table', 1),
(4, '2018_04_05_114510_create_categories__products_table', 1),
(5, '2018_04_05_115210_create_site_stings_table', 1),
(6, '2018_04_05_115646_create_sliders_table', 1),
(7, '2018_04_05_115932_products_photos', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `component` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Net_weight` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Note` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Packing_content` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_id` int(11) NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `body`, `single_photo`, `component`, `Net_weight`, `Note`, `Packing_content`, `cat_id`, `lang`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, 'بسكون', 'Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.', '589016949224926650g1.png', 'Voluptates corporis quo iEt quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.psam ratione debitis quo et voluptate. Blanditiis quia quis officiis.', '161', 'vel', 'Aut ullam enim est. Eos qui qui non molestias sit. Aperiam ut a ad sit a.', 7, 'ar', 'vel-enim-tenetur-voluptas-ut-facilis', '2018-04-05 13:22:06', '2018-04-17 06:09:29', NULL),
(27, 'بسكوت سوري', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', '1558505341447392277g1.png', 'Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.', '257', 'aut', 'Nobis blanditiis quos non ipsum. Eveniet debitis molestiae voluptas qui voluptas.', 7, 'ar', 'dfgh dft r t rtyrytr', '2018-04-05 13:22:13', '2018-04-17 06:10:21', NULL),
(28, 'Miss Phoebe Kuphal PhD', 'Quam est perferendis eius unde consequatur impedit laborum. Voluptas quod qui adipisci sit labore.', '762629882224926650g1.png', 'Mollitia eaque illo ea. Ad ut nemo praesentium et nihil.', '295', 'vitae', 'Incidunt hic minima aperiam. Maiores sunt sunt non. Hic quia ipsam nesciunt sed.', 7, 'en', 'eum-quos-in-ipsum-consequatur', '2018-04-05 13:22:21', '2018-04-17 06:10:48', NULL),
(29, 'Dr. Kendra Rohan', 'Voluptates sed ea magnam sed. Perferendis occaecati enim sapiente distinctio.', '22963070447392277g1.png', 'Soluta est voluptas est dolores quia rerum. Sit iure et amet et maxime nam.', '100', 'quos', 'Quas temporibus voluptatum error ut ea. Nesciunt vel fugiat blanditiis optio reiciendis.', 7, 'en', 'cupiditate-unde-nam-qui-quia-qui', '2018-04-05 13:22:25', '2018-04-17 06:10:57', NULL),
(30, 'Jaqueline Gusikowski', 'Autem dolor possimus totam magni. Nulla ut temporibus beatae quod molestiae voluptatem.', '1524485713447392277g1.png', 'Labore magni nobis non sint fugit nisi. Similique non non omnis veritatis id.', '249', 'veniam', 'Iure non error distinctio. Ad officia aut sed aut officiis at distinctio.', 7, 'en', 'dfgy dtyt rtyty', '2018-04-05 13:22:29', '2018-04-17 06:11:09', NULL),
(31, 'sdf', 'dfd', '606756885g1.png', 'sdf', 'sdf', 'fdf', 'sdf', 1, 'ar', 'sdfd', '2018-04-15 07:43:14', '2018-04-16 08:07:18', NULL),
(32, 'sdf', 'dfd', '21155598604.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 1, 'en', 'sdfd', '2018-04-15 07:44:11', '2018-04-17 06:11:33', '2018-04-17 06:11:33'),
(33, 'sdf', 'dfd', '1530273413g1.png', 'sdf', 'sdf', 'fdf', 'sdf', 7, 'ar', 'sdfd', '2018-04-15 07:45:57', '2018-04-17 06:11:28', '2018-04-17 06:11:28'),
(34, 'zdfg', 'gdfg', '21155598604.jpg', 'dfgf', 'fgf', 'ff', 'ff', 1, 'en', 'ff', '2018-04-15 08:25:18', '2018-04-17 06:11:37', '2018-04-17 06:11:37'),
(35, 'asdfg', 'gdfgh', '131705538447392277g1.png', 'fghgf', 'gfh', 'fgh', 'fgh', 7, 'en', 'fghgf', '2018-04-17 05:42:15', '2018-04-17 06:11:52', NULL),
(36, '282185', 'fhfgjh', '107562843710084748g1.png', 'fghfg', 'hfgh', 'fgh', 'fghfg', 7, 'en', 'gfhfgh', '2018-04-17 05:42:37', '2018-04-17 06:12:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `productsphotos`
--

CREATE TABLE `productsphotos` (
  `id` int(11) NOT NULL,
  `Product_id` int(11) NOT NULL,
  `Photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productsphotos`
--

INSERT INTO `productsphotos` (`id`, `Product_id`, `Photo`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 18, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\a0926f65eba5f0354ada63a5b5fd8408.jpg', 'en', '2018-04-05 13:26:11', '2018-04-16 12:02:46', NULL),
(2, 29, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\f6989bd483c38cf9a859e8e81be5e315.jpg', 'en', '2018-04-05 13:26:17', '2018-04-16 13:32:42', '2018-04-16 13:32:42'),
(3, 10, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\e40aba723b96e28a4bbd034da7c06536.jpg', 'en', '2018-04-05 13:26:23', '2018-04-05 13:26:23', NULL),
(4, 14, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\64bd79d20a302cb2b0054a241f45263b.jpg', 'en', '2018-04-05 13:26:36', '2018-04-05 13:26:36', NULL),
(5, 25, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\e4b8995986e8a6f92c9ab8ee753ca104.jpg', 'en', '2018-04-05 13:26:52', '2018-04-16 08:39:53', NULL),
(6, 11, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\f7692ad13c9b3280ddc48e3eaa340c46.jpg', 'en', '2018-04-05 13:27:05', '2018-04-05 13:27:05', NULL),
(7, 15, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\5722b7c6e7b784f24f06fe15e5af6085.jpg', 'en', '2018-04-05 13:27:11', '2018-04-05 13:27:11', NULL),
(8, 16, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\4a8a1945e8a5dfad1682fabe36f5b2d2.jpg', 'en', '2018-04-05 13:27:20', '2018-04-05 13:27:20', NULL),
(9, 17, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\7160c4acef6eb3dc60a2e82cf1f73cf6.jpg', 'en', '2018-04-05 13:27:26', '2018-04-05 13:27:26', NULL),
(10, 10, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\ee1230036594fd87276a849d7724387f.jpg', 'en', '2018-04-05 13:27:28', '2018-04-05 13:27:28', NULL),
(11, 33, '14591075372.jpg', 'en', '2018-04-15 07:45:57', '2018-04-17 05:55:28', '2018-04-17 05:55:28'),
(12, 33, '17676561763.jpg', 'en', '2018-04-15 07:45:57', '2018-04-15 07:45:57', NULL),
(13, 33, '2728338744.jpg', 'en', '2018-04-15 07:45:57', '2018-04-15 07:45:57', NULL),
(14, 26, '2040876671.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 12:36:02', '2018-04-16 12:36:02'),
(15, 26, '2435361702.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 13:30:50', '2018-04-16 13:30:50'),
(16, 26, '9262970303.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 13:32:06', '2018-04-16 13:32:06'),
(17, 26, '1992216264.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 13:32:09', '2018-04-16 13:32:09'),
(18, 29, '16614325481.jpg', 'en', '2018-04-15 08:12:05', '2018-04-17 06:10:59', '2018-04-17 06:10:59'),
(19, 29, '6784181352.jpg', 'en', '2018-04-15 08:12:05', '2018-04-17 06:11:01', '2018-04-17 06:11:01'),
(20, 29, '2914510143.jpg', 'en', '2018-04-15 08:12:05', '2018-04-16 13:34:49', '2018-04-16 13:34:49'),
(21, 29, '12853653264.jpg', 'en', '2018-04-15 08:12:05', '2018-04-17 06:11:02', '2018-04-17 06:11:02'),
(22, 27, '12763940391.jpg', 'en', '2018-04-15 08:18:16', '2018-04-16 13:32:46', '2018-04-16 13:32:46'),
(23, 27, '2749536612.jpg', 'en', '2018-04-15 08:18:16', '2018-04-16 13:32:48', '2018-04-16 13:32:48'),
(24, 27, '14856012123.jpg', 'en', '2018-04-15 08:18:16', '2018-04-17 06:10:04', '2018-04-17 06:10:04'),
(25, 27, '15765444034.jpg', 'en', '2018-04-15 08:18:16', '2018-04-16 13:34:42', '2018-04-16 13:34:42'),
(26, 26, '17823291847.jpg', 'en', '2018-04-15 17:13:22', '2018-04-16 13:32:16', '2018-04-16 13:32:16'),
(28, 26, '21189732127.jpg', 'en', '2018-04-15 17:13:48', '2018-04-16 13:32:50', '2018-04-16 13:32:50'),
(29, 26, '1787182263alone_img.jpg', 'en', '2018-04-15 17:13:48', '2018-04-16 13:34:03', '2018-04-16 13:34:03'),
(30, 26, '2099301343mac-book.png', 'en', '2018-04-15 17:13:48', '2018-04-17 06:09:32', '2018-04-17 06:09:32'),
(31, 26, '826083800slide3.png', 'en', '2018-04-15 17:13:48', '2018-04-16 13:34:46', '2018-04-16 13:34:46'),
(32, 26, '1747609906g1.png', 'en', '2018-04-16 13:32:31', '2018-04-16 13:32:31', NULL),
(33, 26, '1047872436slide3.png', 'en', '2018-04-16 13:32:32', '2018-04-16 13:32:36', '2018-04-16 13:32:36'),
(34, 26, '1808043914224926650g1.png', 'en', '2018-04-17 06:09:29', '2018-04-17 06:09:29', NULL),
(35, 26, '414216829447392277g1.png', 'en', '2018-04-17 06:09:29', '2018-04-17 06:09:29', NULL),
(36, 26, '67881741470740038g1.png', 'en', '2018-04-17 06:09:29', '2018-04-17 06:09:29', NULL),
(37, 26, '1765193739606756885g1.png', 'en', '2018-04-17 06:09:29', '2018-04-17 06:09:29', NULL),
(38, 26, '1202910052753732218cake5.jpg', 'en', '2018-04-17 06:09:29', '2018-04-17 06:09:29', NULL),
(39, 27, '617806909224926650g1.png', 'en', '2018-04-17 06:10:30', '2018-04-17 06:10:30', NULL),
(40, 27, '36774509447392277g1.png', 'en', '2018-04-17 06:10:30', '2018-04-17 06:10:30', NULL),
(41, 27, '1744383920753732218cake5.jpg', 'en', '2018-04-17 06:10:30', '2018-04-17 06:10:30', NULL),
(42, 29, '138441997753732218cake5.jpg', 'en', '2018-04-17 06:10:57', '2018-04-17 06:10:57', NULL),
(43, 33, '2044574486753732218cake5.jpg', 'en', '2018-04-17 06:11:22', '2018-04-17 06:11:22', NULL),
(44, 35, '1453155616447392277g1.png', 'en', '2018-04-17 06:11:52', '2018-04-17 06:11:52', NULL),
(45, 35, '541924521753732218cake5.jpg', 'en', '2018-04-17 06:11:52', '2018-04-17 06:11:52', NULL),
(46, 36, '914568710224926650g1.png', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL),
(47, 36, '707161766447392277g1.png', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL),
(48, 36, '67832547753732218cake5.jpg', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_stings`
--

CREATE TABLE `site_stings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_stings`
--

INSERT INTO `site_stings` (`id`, `key`, `value`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(27, 'Web site name', 'المصرية السورية', 'ar', '2018-04-05 15:17:11', '2018-04-17 05:56:24', NULL),
(28, 'x', '30.0805954mnnmn', 'ar', '2018-04-05 15:17:11', '2018-04-15 08:00:00', NULL),
(29, 'y', '31.3391047', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(30, 'z', '15', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(31, 'phone', '01123175215 / 01123175215', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(32, 'Mail', 'contact@syrianegyptionco.com', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(33, 'facebook', 'https://www.facebook.com/foodafood/', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(34, 'About Us', ' مصنع بسكويت سوري متخصص في تصنيع البسكويت السادة والويفر والمغطس والسندوتش عالي الجودة . مصنع بسكويت سوري متخصص في تصنيع البسكويت السادة والويفر والمغطس والسندوتش عالي الجودة . مصنع بسكويت سوري متخصص في تصنيع البسكويت السادة والويفر والمغطس والسندوتش عالي الجودة . ', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(35, 'sub titles', 'مصنع بسكويت سوري متخصص في تصنيع البسكويت السادة والويفر والمغطس والسندوتش عالي الجودة22', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(36, 'logo', 'logo.png', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(37, 'Location', ' مدينة السادات - المنطقة الصناعية الأولى امام بنك cib. ', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(38, 'working time', '  \r\nالمواعيد من 09:00 ص الي 05:00 م كل يوم ماعدا الجمعة  ', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(39, 'about photo', 'about.png', 'ar', NULL, NULL, NULL),
(40, 'Web site name', 'foodafood', 'en', '2018-04-15 15:33:26', '2018-04-15 15:56:03', NULL),
(41, 'x', '30.0805954', 'en', '2018-04-15 15:33:26', '2018-04-15 15:33:26', NULL),
(42, 'about photo', 'about.png', 'en', '2018-04-15 15:33:26', '2018-04-15 15:33:26', NULL),
(43, 'y', '31.3391047', 'en', '2018-04-15 15:33:26', '2018-04-15 15:33:26', NULL),
(44, 'z', '15', 'en', '2018-04-15 15:33:26', '2018-04-15 15:33:26', NULL),
(45, 'phone', '01123175215 / 01123175215', 'en', '2018-04-15 15:33:26', '2018-04-15 15:33:40', NULL),
(46, 'Mail', 'contact@syrianegyptionco.com/', 'en', '2018-04-15 15:33:26', '2018-04-15 15:33:26', NULL),
(47, 'facebook', 'https://www.facebook.com/foodafood/', 'en', '2018-04-15 15:33:26', '2018-04-15 15:33:26', NULL),
(48, 'About Us', 'A Syrian biscuit factory specializing in the manufacture of biscuits, wafers, sandwiches and high quality sandwiches. A Syrian biscuit factory specializing in the manufacture of biscuits, wafers, sandwiches and high quality sandwiches. A Syrian biscuit factory specializing in the manufacture of biscuits, wafers, sandwiches and high quality sandwiches.', 'en', '2018-04-15 15:33:27', '2018-04-15 16:03:28', NULL),
(49, 'sub titles', 'andwiches and high quality sandwiches.', 'en', '2018-04-15 15:33:27', '2018-04-15 16:03:36', NULL),
(50, 'logo', 'logo.png', 'en', '2018-04-15 15:33:27', '2018-04-15 15:33:27', NULL),
(51, 'Location', ' مدينة السادات - المنطقة الصناعية الأولى امام بنك cib. ', 'en', '2018-04-15 15:33:27', '2018-04-15 15:33:27', NULL),
(52, 'working time', '  \r\nالمواعيد من 09:00 ص الي 05:00 م كل يوم ماعدا الجمعة  ', 'en', '2018-04-15 15:33:27', '2018-04-15 15:33:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `lang`, `single_photo`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'en', '1375898054slide3.png', 'Mr. Archibald Anderson DVM nkjhk', '2018-04-05 13:23:03', '2018-04-17 05:56:59', '2018-04-17 05:56:59'),
(2, 'ar', 'bg2.jpg', 'Rhiannon Hoeger', '2018-04-05 13:23:04', '2018-04-17 06:07:21', NULL),
(3, 'en', 'bg2.jpg', 'Noemie Emmerich', '2018-04-05 13:23:06', '2018-04-17 06:13:19', '2018-04-17 06:13:19'),
(4, 'en', 'bg1.jpg', 'Coralie Zboncak', '2018-04-05 13:23:09', '2018-04-17 06:13:16', '2018-04-17 06:13:16'),
(5, 'ar', 'bg1.jpg', 'Mr. Jules Hand', '2018-04-05 13:23:11', '2018-04-17 06:07:24', NULL),
(6, 'en', 'bg1.jpg', 'Cristal Bahringer', '2018-04-05 13:23:12', '2018-04-05 13:23:12', NULL),
(11, 'en', 'bg2.jpg', 'Mr. Archibald Anderson DVM', '2018-04-05 13:23:03', '2018-04-05 13:23:03', NULL),
(12, 'en', 'bg2.jpg', 'Rhiannon Hoeger', '2018-04-05 13:23:04', '2018-04-17 06:13:22', '2018-04-17 06:13:22'),
(13, 'en', 'bg2.jpg', 'Noemie Emmerich', '2018-04-05 13:23:06', '2018-04-05 13:23:06', NULL),
(14, 'en', 'bg1.jpg', 'Coralie Zboncak', '2018-04-05 13:23:09', '2018-04-05 13:23:09', NULL),
(15, 'ar', 'bg1.jpg', 'Mr. Jules Hand', '2018-04-05 13:23:11', '2018-04-17 06:07:29', NULL),
(16, 'en', 'bg1.jpg', 'Cristal Bahringer', '2018-04-05 13:23:12', '2018-04-05 13:23:12', NULL),
(17, 'ar', 'logo.png', 'sadfd', '2018-04-15 06:11:53', '2018-04-17 06:05:15', '2018-04-17 06:05:15'),
(18, 'ar', '1221884145slide3.png', 'dasfdsf', '2018-04-15 08:00:26', '2018-04-17 06:05:18', '2018-04-17 06:05:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Joelle Bosco', 'nwhite@yahoo.com', '$2y$10$HqCVKUd5C6jWfdQmZQSix.glqiEl8a2r3xLBmwlHaOrg4b1fRKUKK', 'OKlWowEEgSdbMNn5n84ca3b2J1A7jWmdooQegij8J4AQepLjp5f1ai4TNeC8', '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(2, 'Sid Streich', 'estel.gerhold@gmail.com', '$2y$10$JmylC8mZvFoWi4N0BZTlTOSi5gCwxLNHic.A6EnzYGsNxcKTDqRq.', NULL, '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(3, 'Effie Willms DVM', 'weissnat.declan@reilly.com', '$2y$10$rhL0nZ./cB/3eZ4T9MvMEuuB.TUzEErl5O6I8BOp4MeAX0zJuuVvu', NULL, '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(4, 'Elton Block', 'iva.auer@gmail.com', '$2y$10$KcGNU40smePnma5nq271SeZaFfle1colBwfFfrsCqUhUp5waT9rH6', NULL, '2018-04-05 13:23:18', '2018-04-05 13:23:18'),
(5, 'Miss Adell Haley', 'reilly.cortney@hotmail.com', '$2y$10$duz.hLvjUPRNCibAN62R0.o0AKpcvLB9ZU/Z6cDo2x1XZrqMjw9Aq', NULL, '2018-04-05 13:23:18', '2018-04-05 13:23:18'),
(6, 'Josefa Keeling PhD', 'salma09@orn.net', '$2y$10$1Wqr0KoHbUSn9K22phNxWO5f3F3lbP0JdaZCyoddc1VG4eAdrKroi', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(7, 'Rey Dooley', 'angus.ankunding@gmail.com', '$2y$10$jTAMMSDWMwU321glzFCxgeOY78jot3r7rLXF26Ti5FjKRaxVmMPs.', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(8, 'Miss Eleonore Bradtke', 'kody.wolf@hotmail.com', '$2y$10$shtyBPZpuG9SxQ9BdVsjROLho7q5OwPU8ZjXZwuvB9LoumjumcSta', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(9, 'Modesto Harris', 'wwest@bahringer.com', '$2y$10$rXDWxeDWNlq7rkMStXDCa.tIKcRF//oydXDfJ/kjG3Z5RS9V043HK', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(10, 'Aracely Dibbert PhD', 'myrna.borer@dickinson.com', '$2y$10$DSOSTQzjiGYdn9d/b5YDSOazk.ec5.NJa9eDD7fL6JhnXTaQgErai', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(11, 'Maxie Watsica DVM', 'ocie26@hotmail.com', '$2y$10$H4e3F0tvDwp3r5kT0PCEyemMjBLxjlYlIIZxsGsQQFZzoVQFAjmnC', NULL, '2018-04-05 13:25:58', '2018-04-05 13:25:58'),
(12, 'Dr. Haley Lubowitz IV', 'maurice33@hotmail.com', '$2y$10$ixGaB4wwcvbDi0G/9LWOCeIeBN8FLjo6S2aooddKjbJ6EwqKGHVK6', NULL, '2018-04-05 13:25:58', '2018-04-05 13:25:58'),
(13, 'Linnie Eichmann V', 'damore.alexis@hoppe.info', '$2y$10$ZDb.95dEbSY92tZ2qzyxD.QG0ekQHMKW5d2CXN9NpUa/OPRt.xURy', NULL, '2018-04-05 13:25:58', '2018-04-05 13:25:58'),
(14, 'Cornell McGlynn', 'arlie.mohr@volkman.com', '$2y$10$S3B1fUVtYFBtly9fIjAPiuLCebz8kvmjeBD016b7tKJz3i.AHnGG6', NULL, '2018-04-05 13:25:59', '2018-04-05 13:25:59'),
(15, 'Marjorie Heathcote', 'ellie.schinner@schinner.com', '$2y$10$bq/7cnkT2.Y27tjmCqKmMeV/T58osKPhK07hCS7H53gxORbk6ky.G', NULL, '2018-04-05 13:25:59', '2018-04-05 13:25:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories__products`
--
ALTER TABLE `categories__products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productsphotos`
--
ALTER TABLE `productsphotos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_stings`
--
ALTER TABLE `site_stings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories__products`
--
ALTER TABLE `categories__products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `productsphotos`
--
ALTER TABLE `productsphotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `site_stings`
--
ALTER TABLE `site_stings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
