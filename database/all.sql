 -- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2018 at 01:41 PM
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
-- Database: `all`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories__products`
--

CREATE TABLE `categories__products` (
  `id` int(10) UNSIGNED NOT NULL,
  `parentid` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories__products`
--

INSERT INTO `categories__products` (`id`, `parentid`, `title`, `slug`, `lang`, `single_photo`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, 0, 'Prof. Gina Brakus', 'voluptatem-deserunt-libero-debitis-fugit-vel-veniam', 'ar', '881928967banner - Copy - Copy.jpg', 'Necessitatibus soluta itaque velit. Doloribus aliquam ad nihil voluptatem ut at.', '2018-04-05 13:22:55', '2018-09-20 10:40:15', NULL),
(27, 26, 'sdfsdf', 'nihil-iste-voluptatem-sequi-dolorum-architecto-et-quo-ullam', 'ar', 'c2.jpg', 'sdfg', '2018-04-05 13:22:57', '2018-07-29 09:52:44', NULL),
(32, 0, 'Prof. Gina Brakus', 'voluptatem-deserunt-libero-debitis-fugit-vel-veniam', 'ar', 'c2.jpg', 'Necessitatibus soluta itaque velit. Doloribus aliquam ad nihil voluptatem ut at.', '2018-04-05 13:22:55', '2018-07-25 13:28:19', NULL),
(33, 26, 'sdfsdf', 'nihil-iste-voluptatem-sequi-dolorum-architecto-et-quo-ullam', 'ar', 'c2.jpg', 'sdfg', '2018-04-05 13:22:57', '2018-07-29 09:52:44', NULL),
(35, 33, 'بامبو', 'dfgdf', 'ar', '14330882924.jpg', 'dfgdfg', '2018-04-15 06:14:09', '2018-07-25 13:27:29', NULL),
(36, 26, 'راتان', 'sdrfdgsfdsf', 'ar', '20375652614.jpg', 'dfgdf', '2018-04-15 06:14:45', '2018-07-25 13:27:53', NULL),
(37, 0, 'خارجي', 'ertertre', NULL, '17169723logo-chemistry (1).png', 'ertert', '2018-07-29 09:50:27', '2018-07-29 09:53:17', NULL),
(38, 33, 'dfhg', 'gfhfg', NULL, '44058879802.png', 'fghgf', '2018-09-20 10:46:10', '2018-09-20 10:46:10', NULL),
(39, 33, 'ggg', 'ggg', NULL, '356436394banner - Copy - Copy.jpg', 'gggg', '2018-09-20 10:46:46', '2018-09-20 10:46:46', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `title`, `body`, `slug`, `single_photo`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(2, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(3, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(4, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(5, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(6, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(7, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(8, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL);

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
(7, '2018_04_05_115932_products_photos', 1),
(8, '2018_09_18_102950_create_notifications_table', 2),
(9, '2018_09_19_114203_create_orders_table', 3),
(10, '2018_09_19_114641_create_projects_cats_table', 4),
(11, '2018_09_23_084724_create_requests_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` int(10) UNSIGNED NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_id`, `notifiable_type`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('24ef7a4e-4d87-4c1d-bc61-ff2c1edc4ca4', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"add new SERVICE \"}', NULL, '2018-09-18 10:46:39', '2018-09-18 10:46:39'),
('4040f7d6-0cd9-47a3-bb79-49a35f452214', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"add new SERVICE \"}', NULL, '2018-09-18 10:21:40', '2018-09-18 10:21:40'),
('7ee5fb05-fe73-4aab-97db-ac9b657137a8', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"go naw \"}', NULL, '2018-09-18 09:49:43', '2018-09-18 09:49:43'),
('7f398acb-3fe3-41ee-9d0d-d0f479776899', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"go naw \"}', '2018-09-18 10:46:23', '2018-09-18 09:49:42', '2018-09-18 10:46:23'),
('987bee22-32f7-4fcf-8c00-7ba3d840d303', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"add new SERVICE \"}', '2018-09-18 10:50:07', '2018-09-18 10:50:07', '2018-09-18 10:50:07'),
('e5bdc0a9-58c9-4d58-9da3-8bbe63462427', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"add new SERVICE \"}', '2018-09-18 10:46:39', '2018-09-18 10:46:39', '2018-09-18 10:46:39'),
('e6e2db0d-8a0b-4db9-9719-af80c6e178db', 'App\\Notifications\\figoname', 2, 'App\\User', '{\"data\":\"add new SERVICE \"}', NULL, '2018-09-18 10:50:07', '2018-09-18 10:50:07'),
('f4fb60be-ba56-47cc-8baa-057b8184183c', 'App\\Notifications\\figoname', 1, 'App\\User', '{\"data\":\"add new SERVICE \"}', '2018-09-18 10:46:23', '2018-09-18 10:21:40', '2018-09-18 10:46:23');

-- --------------------------------------------------------

--
-- Table structure for table `n_e_w_s`
--

CREATE TABLE `n_e_w_s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `quantity` int(199) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `quantity`, `title`, `body`, `email`, `phone`, `status`, `product`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, NULL, 'dfds', 'sfdgfdg', 'dfgf@dfgfsg.fdgfjhbk', '0145646546', 'gfdg', '125', '2018-09-20 07:10:26', '2018-09-20 07:11:12', NULL),
(2, NULL, 'sdfd', 'sfdsf', 'figoashraf@gmail.com', '10913556457842', 'dfgdf', '67657', '2018-09-20 07:10:47', '2018-09-20 07:10:47', NULL),
(3, NULL, 'dfds', 'sfdgfdg', 'dfgf@dfgfsg.fdgf', '0145646546', 'gfdg', '125', '2018-09-20 07:10:26', '2018-09-20 07:10:26', NULL),
(4, NULL, 'sdfd', 'sfdsf', 'figoashraf@gmail.com', '10913556457842', 'dfgdf', '67657', '2018-09-20 07:10:47', '2018-09-20 07:10:47', NULL),
(5, 1, 'dasfdsf', 'dsftrdsg', 'mapso@mapso.com', '1091357842', 'order', '27', '2018-09-23 07:46:55', '2018-09-23 07:46:55', NULL),
(6, 1, 'dasfdsf', 'dsftrdsg', 'mapso@mapso.com', '1091357842', 'order', '27', '2018-09-23 07:47:09', '2018-09-23 07:47:09', NULL),
(7, 1, 'dasfdsf', 'dsftrdsg', 'mapso@mapso.com', '1091357842', 'order', '27', '2018-09-23 07:47:35', '2018-09-23 07:47:35', NULL),
(8, 1, 'dasfdsf', 'nbhg', 'figoashraf@gmail.com', '1091357842', 'order', '29', '2018-09-23 08:21:38', '2018-09-23 08:21:38', NULL),
(9, 1, 'dasfdsf', 'dfgds', 'figoashraf@gmail.com', '1091357842', 'status', 'product', '2018-09-23 08:56:28', '2018-09-23 08:56:28', NULL),
(10, 1, 'dasfdsf', 'yti', 'nwhite@yahoo.com', '1091357842', 'status', 'product', '2018-09-23 08:58:21', '2018-09-23 08:58:21', NULL),
(11, 1, 'fg', 'retert', 'figoashraf@gmail.com', '1091357842', 'order', '28', '2018-09-23 09:24:52', '2018-09-23 09:24:52', NULL),
(12, 1, 'dasfdsf', 'tuy', 'nwhite@yahoo.com', '1091357842', 'Message', 'product', '2018-09-23 09:25:19', '2018-09-23 09:25:19', NULL);

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
  `Material` text COLLATE utf8mb4_unicode_ci,
  `Dimentions` text COLLATE utf8mb4_unicode_ci,
  `Colors` text COLLATE utf8mb4_unicode_ci,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `component` text COLLATE utf8mb4_unicode_ci,
  `Net_weight` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Packing_content` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_id` int(11) NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Material`, `Dimentions`, `Colors`, `name`, `body`, `single_photo`, `component`, `Net_weight`, `Note`, `Packing_content`, `cat_id`, `lang`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, NULL, 'hnjk', NULL, 'asdfsdf erfdf', 'Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.', '1718010453charge.jpg', 'Voluptates corporis quo iEt quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.psam ratione debitis quo et voluptate. Blanditiis quia quis officiis.', '161', 'vel', 'Aut ullam enim est. Eos qui qui non molestias sit. Aperiam ut a ad sit a.', 28, 'ar', 'vel-enim-tenetur-voluptas-ut-facilis', '2018-04-05 13:22:06', '2018-09-23 08:28:31', '2018-09-23 08:28:31'),
(27, 'bnmn', '546757', 'vgvj f fg', 'sadfds', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', '1877588397banner.jpg', 'Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.', '257', 'aut', 'Nobis blanditiis quos non ipsum. Eveniet debitis molestiae voluptas qui voluptas.', 28, 'ar', 'dfgh dft r t rtyrytr', '2018-04-05 13:22:13', '2018-09-17 12:42:20', NULL),
(28, NULL, NULL, 'fhjg', 'Miss Phoebe Kuphal PhD', 'Quam est perferendis eius unde consequatur impedit laborum. Voluptas quod qui adipisci sit labore.', '782815497banner - Copy - Copy.jpg', 'Mollitia eaque illo ea. Ad ut nemo praesentium et nihil.', '295', 'vitae', 'Incidunt hic minima aperiam. Maiores sunt sunt non. Hic quia ipsam nesciunt sed.', 28, 'ar', 'eum-quos-in-ipsum-consequatur', '2018-04-05 13:22:21', '2018-09-17 12:42:33', NULL),
(29, NULL, NULL, NULL, 'Dr. Kendra Rohan', 'Voluptates sed ea magnam sed. Perferendis occaecati enim sapiente distinctio.', '1903937192tree.jpg', 'Soluta est voluptas est dolores quia rerum. Sit iure et amet et maxime nam.', '100', 'quos', 'Quas temporibus voluptatum error ut ea. Nesciunt vel fugiat blanditiis optio reiciendis.', 28, 'ar', 'cupiditate-unde-nam-qui-quia-qui', '2018-04-05 13:22:25', '2018-04-17 06:10:57', NULL),
(30, NULL, NULL, NULL, 'Jaqueline Gusikowski', 'Autem dolor possimus totam magni. Nulla ut temporibus beatae quod molestiae voluptatem.', '1903937192tree.jpg', 'Labore magni nobis non sint fugit nisi. Similique non non omnis veritatis id.', '249', 'veniam', 'Iure non error distinctio. Ad officia aut sed aut officiis at distinctio.', 30, 'ar', 'dfgy dtyt rtyty', '2018-04-05 13:22:29', '2018-04-17 06:11:09', NULL),
(31, NULL, NULL, NULL, 'sdf', 'dfd', '1903937192tree.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 28, 'ar', 'sdfd', '2018-04-15 07:43:14', '2018-04-16 08:07:18', NULL),
(32, NULL, NULL, NULL, 'sdf', 'dfd', '1903937192tree.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 28, 'ar', 'sdfd', '2018-04-15 07:44:11', '2018-04-17 06:11:33', NULL),
(33, NULL, NULL, NULL, 'sdf', 'dfd', '1903937192tree.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 29, 'ar', 'sdfd', '2018-04-15 07:45:57', '2018-04-17 06:11:28', NULL),
(34, NULL, NULL, NULL, 'zdfg', 'gdfg', '1903937192tree.jpg', 'dfgf', 'fgf', 'ff', 'ff', 29, 'ar', 'ff', '2018-04-15 08:25:18', '2018-04-17 06:11:37', NULL),
(35, NULL, NULL, NULL, 'asdfg', 'gdfgh', '1903937192tree.jpg', 'fghgf', 'gfh', 'fgh', 'fgh', 29, 'ar', 'fghgf', '2018-04-17 05:42:15', '2018-04-17 06:11:52', NULL),
(36, NULL, NULL, NULL, '282185', 'fhfgjh', '1903937192tree.jpg', 'fghfg', 'hfgh', 'fgh', 'fghfg', 29, 'ar', 'gfhfgh', '2018-04-17 05:42:37', '2018-04-17 06:12:03', NULL),
(37, NULL, NULL, NULL, 'ghg', 'hgfhg', '1614293841banner - Copy - Copy.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'fghgfh', '2018-07-29 09:36:59', '2018-09-17 12:43:39', NULL),
(38, NULL, NULL, NULL, 'asdfds', 'dfgdfg', '1903937192tree.jpg', NULL, NULL, NULL, NULL, 27, NULL, 'dfgdfg', '2018-07-29 09:47:18', '2018-07-29 10:11:06', NULL),
(39, NULL, NULL, NULL, 'tdyhfg', 'ghgfhfg', '1351747203banner - Copy - Copy.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'fghgfhfgh', '2018-07-31 14:08:23', '2018-09-17 12:43:46', NULL),
(40, NULL, NULL, NULL, 'sdf', 'dsfsdf', '1903937192tree.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'sfdas', '2018-08-16 07:29:49', '2018-08-16 07:30:39', NULL),
(41, NULL, 'hnjk', NULL, 'asdfsdf erfdf', 'Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.', '1718010453charge.jpg', 'Voluptates corporis quo iEt quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.psam ratione debitis quo et voluptate. Blanditiis quia quis officiis.', '161', 'vel', 'Aut ullam enim est. Eos qui qui non molestias sit. Aperiam ut a ad sit a.', 28, 'ar', 'vel-enim-tenetur-voluptas-ut-facilis', '2018-04-05 13:22:06', '2018-09-23 08:28:38', '2018-09-23 08:28:38'),
(42, NULL, NULL, NULL, 'sdf', 'dfd', '1903937192tree.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 28, 'ar', 'sdfd', '2018-04-15 07:44:11', '2018-04-17 06:11:33', NULL),
(43, NULL, 'hnjk', NULL, 'asdfsdf erfdf', 'Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.Et quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.', '1718010453charge.jpg', 'Voluptates corporis quo iEt quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.psam ratione debitis quo et voluptate. Blanditiis quia quis officiis.', '161', 'vel', 'Aut ullam enim est. Eos qui qui non molestias sit. Aperiam ut a ad sit a.', 28, 'ar', 'vel-enim-tenetur-voluptas-ut-facilis', '2018-04-05 13:22:06', '2018-08-16 10:01:26', NULL),
(44, 'bnmn', NULL, 'bnmnb', 'sadfds', 'Non voluptatum deleniti qui possimus. Aut placeat et nobis.Non voluptatum deleniti qui possimus. Aut placeat et nobis.', '1877588397banner.jpg', 'Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.', '257', 'aut', 'Nobis blanditiis quos non ipsum. Eveniet debitis molestiae voluptas qui voluptas.', 28, 'ar', 'dfgh dft r t rtyrytr', '2018-04-05 13:22:13', '2018-09-17 12:42:20', NULL),
(45, NULL, NULL, 'fhjg', 'Miss Phoebe Kuphal PhD', 'Quam est perferendis eius unde consequatur impedit laborum. Voluptas quod qui adipisci sit labore.', '782815497banner - Copy - Copy.jpg', 'Mollitia eaque illo ea. Ad ut nemo praesentium et nihil.', '295', 'vitae', 'Incidunt hic minima aperiam. Maiores sunt sunt non. Hic quia ipsam nesciunt sed.', 28, 'ar', 'eum-quos-in-ipsum-consequatur', '2018-04-05 13:22:21', '2018-09-17 12:42:33', NULL),
(46, NULL, NULL, NULL, 'Dr. Kendra Rohan', 'Voluptates sed ea magnam sed. Perferendis occaecati enim sapiente distinctio.', '1903937192tree.jpg', 'Soluta est voluptas est dolores quia rerum. Sit iure et amet et maxime nam.', '100', 'quos', 'Quas temporibus voluptatum error ut ea. Nesciunt vel fugiat blanditiis optio reiciendis.', 28, 'ar', 'cupiditate-unde-nam-qui-quia-qui', '2018-04-05 13:22:25', '2018-04-17 06:10:57', NULL);

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
(26, 26, '17823291847.jpg', 'en', '2018-04-15 17:13:22', '2018-04-16 13:32:16', '2018-04-16 13:32:16'),
(28, 26, '21189732127.jpg', 'en', '2018-04-15 17:13:48', '2018-04-16 13:32:50', '2018-04-16 13:32:50'),
(29, 26, '1787182263alone_img.jpg', 'en', '2018-04-15 17:13:48', '2018-04-16 13:34:03', '2018-04-16 13:34:03'),
(30, 26, '2099301343mac-book.png', 'en', '2018-04-15 17:13:48', '2018-04-17 06:09:32', '2018-04-17 06:09:32'),
(31, 26, '826083800slide3.png', 'en', '2018-04-15 17:13:48', '2018-04-16 13:34:46', '2018-04-16 13:34:46'),
(32, 26, '1747609906g1.png', 'en', '2018-04-16 13:32:31', '2018-04-17 08:47:20', '2018-04-17 08:47:20'),
(33, 26, '1047872436slide3.png', 'en', '2018-04-16 13:32:32', '2018-04-16 13:32:36', '2018-04-16 13:32:36'),
(34, 26, '1808043914224926650g1.png', 'en', '2018-04-17 06:09:29', '2018-07-25 12:26:04', '2018-07-25 12:26:04'),
(35, 26, '414216829447392277g1.png', 'en', '2018-04-17 06:09:29', '2018-07-25 12:26:02', '2018-07-25 12:26:02'),
(36, 26, '67881741470740038g1.png', 'en', '2018-04-17 06:09:29', '2018-07-25 12:26:07', '2018-07-25 12:26:07'),
(37, 26, '1765193739606756885g1.png', 'en', '2018-04-17 06:09:29', '2018-09-17 12:42:49', '2018-09-17 12:42:49'),
(38, 26, '1202910052753732218cake5.jpg', 'en', '2018-04-17 06:09:29', '2018-09-17 12:42:47', '2018-09-17 12:42:47'),
(39, 27, '617806909224926650g1.png', 'en', '2018-04-17 06:10:30', '2018-09-17 12:43:54', '2018-09-17 12:43:54'),
(40, 27, '36774509447392277g1.png', 'en', '2018-04-17 06:10:30', '2018-07-25 12:26:00', '2018-07-25 12:26:00'),
(41, 27, '1744383920753732218cake5.jpg', 'en', '2018-04-17 06:10:30', '2018-07-25 12:25:57', '2018-07-25 12:25:57'),
(42, 29, '138441997753732218cake5.jpg', 'en', '2018-04-17 06:10:57', '2018-09-17 12:42:52', '2018-09-17 12:42:52'),
(43, 33, '2044574486753732218cake5.jpg', 'en', '2018-04-17 06:11:22', '2018-09-17 12:43:57', '2018-09-17 12:43:57'),
(44, 35, '1453155616447392277g1.png', 'en', '2018-04-17 06:11:52', '2018-09-17 12:43:26', '2018-09-17 12:43:26'),
(45, 35, '541924521753732218cake5.jpg', 'en', '2018-04-17 06:11:52', '2018-09-17 12:43:28', '2018-09-17 12:43:28'),
(46, 36, '914568710224926650g1.png', 'en', '2018-04-17 06:12:03', '2018-09-17 12:43:14', '2018-09-17 12:43:14'),
(47, 36, '707161766447392277g1.png', 'en', '2018-04-17 06:12:03', '2018-09-17 12:43:18', '2018-09-17 12:43:18'),
(48, 36, '67832547753732218cake5.jpg', 'en', '2018-04-17 06:12:03', '2018-09-17 12:43:21', '2018-09-17 12:43:21'),
(49, 29, '138441997753732218cake5.jpg', 'en', '2018-04-17 06:10:57', '2018-09-17 12:42:53', '2018-09-17 12:42:53'),
(50, 33, '2044574486753732218cake5.jpg', 'en', '2018-04-17 06:11:22', '2018-04-17 06:11:22', NULL),
(51, 35, '1453155616447392277g1.png', 'en', '2018-04-17 06:11:52', '2018-09-17 12:43:31', '2018-09-17 12:43:31'),
(52, 35, '541924521753732218cake5.jpg', 'en', '2018-04-17 06:11:52', '2018-04-17 06:11:52', NULL),
(53, 36, '914568710224926650g1.png', 'en', '2018-04-17 06:12:03', '2018-09-17 12:43:23', '2018-09-17 12:43:23'),
(54, 36, '707161766447392277g1.png', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL),
(55, 36, '67832547753732218cake5.jpg', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL),
(56, 27, '753928010banner.jpg', 'ar', '2018-09-17 12:42:20', '2018-09-17 12:42:20', NULL),
(57, 27, '1100499340banner - Copy (2).jpg', 'ar', '2018-09-17 12:42:20', '2018-09-17 12:42:20', NULL),
(58, 27, '154016628banner - Copy - Copy.jpg', 'ar', '2018-09-17 12:42:20', '2018-09-17 12:42:20', NULL),
(59, 28, '2025817288banner - Copy - Copy.jpg', 'ar', '2018-09-17 12:42:33', '2018-09-17 12:42:33', NULL),
(60, 28, '1636990370banner - Copy (2).jpg', 'ar', '2018-09-17 12:42:33', '2018-09-17 12:42:33', NULL),
(61, 28, '15542441banner - Copy.jpg', 'ar', '2018-09-17 12:42:33', '2018-09-17 12:42:33', NULL),
(62, 28, '1899765874banner.jpg', 'ar', '2018-09-17 12:42:33', '2018-09-17 12:42:33', NULL),
(63, 26, '3177916banner - Copy (2).jpg', 'ar', '2018-09-17 12:42:44', '2018-09-17 12:42:44', NULL),
(64, 26, '164296666banner - Copy.jpg', 'ar', '2018-09-17 12:42:44', '2018-09-17 12:42:44', NULL),
(65, 26, '1616301884banner.jpg', 'ar', '2018-09-17 12:42:44', '2018-09-17 12:42:44', NULL),
(66, 29, '1606132017banner - Copy (2).jpg', 'ar', '2018-09-17 12:43:01', '2018-09-17 12:43:01', NULL),
(67, 29, '402860213banner - Copy.jpg', 'ar', '2018-09-17 12:43:01', '2018-09-17 12:43:01', NULL),
(68, 29, '1131776907banner.jpg', 'ar', '2018-09-17 12:43:01', '2018-09-17 12:43:01', NULL),
(69, 32, '1538232837banner - Copy (2).jpg', 'ar', '2018-09-17 12:43:10', '2018-09-17 12:43:10', NULL),
(70, 32, '1047375831banner - Copy.jpg', 'ar', '2018-09-17 12:43:10', '2018-09-17 12:43:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `projects_cats`
--

CREATE TABLE `projects_cats` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects_cats`
--

INSERT INTO `projects_cats` (`id`, `title`, `body`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Seating', 'Seating', 'Seating', NULL, NULL, NULL),
(2, 'Desks', 'Seating', 'fgf', NULL, '2018-09-20 07:09:40', NULL),
(3, 'Partitions', 'Seating', 'Seating', NULL, '2018-09-20 07:08:55', '2018-09-20 07:08:55'),
(4, 'Seating', 'Seating', 'Seating', NULL, NULL, NULL),
(5, 'fgjh', 'jhgj', 'hgjhgj', '2018-09-20 07:08:41', '2018-09-20 07:08:41', NULL),
(6, 'sfdgr', 'fgdfgfd', 'dfgdf', '2018-09-20 07:08:50', '2018-09-20 07:08:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `title`, `body`, `email`, `phone`, `product`, `quantity`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'sdfgds', 'gfdg', 'fdgfd', 'dfg', 'dfg', 'dfgdf', 'fdgdf', '2018-09-23 06:57:41', '2018-09-23 06:57:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_stings`
--

CREATE TABLE `site_stings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_stings`
--

INSERT INTO `site_stings` (`id`, `key`, `value`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(27, 'Web site name', 'El-Helow Group\r\n', 'ar', '2018-04-05 15:17:11', '2018-09-17 11:11:44', NULL),
(31, 'phone', '2011117253016095', 'ar', '2018-04-05 15:17:11', '2018-08-16 09:57:17', NULL),
(32, 'Mail', 'contact@elhelow.com', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(33, 'facebook', 'https://www.facebook.com/', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(34, 'About Us', 'Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. ', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(35, 'sub titles', 'Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. ', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(36, 'logo', 'logo.png', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(37, 'Location', 'Lorem ipsum dolor sit amet consectetur adipisicing.', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(38, 'working time', '  \r\nالمواعيد من 09:00 ص الي 05:00 م كل يوم ماعدا الجمعة  ', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(39, 'about photo', 'about.png', 'ar', NULL, NULL, NULL),
(53, 'slider', '  في هذه الأيام أصبح من العبء الحصول علي أثاث مريح وعالاي الجودة, نحن في بامبو نيو هاوس نقدم لك الحل المثالي الذي يجمع بين المتانة والجمال, أثاث بامبو - أثاث الراتان - أثاث حدائق - أثاث خارجي - أثاث مطاعم - أثاث كافيهات - أثاث شاليهات - أثاث فنادق \"\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-17 05:56:24', NULL),
(54, 'twitter', 'https://www.twitter.com/', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(55, 'linkedin', 'https://www.linkedin.com', 'ar', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL),
(56, 'About Us2', 'كل اللي بتدور عليه في اي منتج بتشتريه هو \" الجودة - الشكل - السعر المناسب \" احنا حققنالك كل ده في اطقم الراتان و البامبو اللي محتاجهم لـ ( التراس - الفيلا - الشالية - الكافيه ....)\r\n\r\nالجودة : خامات طبيعية نفذت في مصنعنا\r\n\r\nالشكل : نفذنا تصميمات جديدة مناسبة لموضة السنة الجديدة\r\n\r\nالسعر : بنقدملك عروض وأسعار مناسبة', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(57, 'Mission', 'Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', 'ar', '2018-04-05 15:17:12', '2018-07-26 07:23:30', NULL),
(58, 'Vision', 'Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing. Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(64, 'google_maps', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13807.37692040264!2d31.29403223201093!3d30.098647209800102!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14583fd5fe49af1f%3A0x38b98f00a8c9dcea!2sAl+Qubbaah+Palace%2C+AZ+Zaytoun+Al+Qebleyah%2C+El-Zaytoun%2C+Cairo+Governorate!5e0!3m2!1sen!2seg!4v1537701831996\" width=\"100%\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'ar', '2018-04-05 15:17:11', '2018-09-23 09:24:11', NULL),
(65, 'instagram', 'https://www.instagram.com', 'ar', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `cat_id`, `lang`, `single_photo`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(5, 5, 'ar', '1653971120tree.jpg', 'يبالال لاغفلا', '2018-04-05 13:23:11', '2018-08-16 09:59:34', NULL),
(6, 1, 'en', '211282532banner - Copy - Copy.jpg', 'frdhd', '2018-04-05 13:23:12', '2018-09-19 07:04:33', NULL),
(11, 5, 'en', '1653971120tree.jpg', 'Mr. Archibald Anderson DVM', '2018-04-05 13:23:03', '2018-04-05 13:23:03', NULL),
(12, 2, 'ar', '1653971120tree.jpg', 'يبالال لاغفلا', '2018-04-05 13:23:11', '2018-08-16 09:59:34', NULL),
(13, 6, 'en', '211282532banner - Copy - Copy.jpg', 'frdhd', '2018-04-05 13:23:12', '2018-09-19 07:04:33', NULL),
(14, 3, 'en', '1653971120tree.jpg', 'Mr. Archibald Anderson DVM', '2018-04-05 13:23:03', '2018-04-05 13:23:03', NULL),
(15, 5, 'ar', '1653971120tree.jpg', 'يبالال لاغفلا', '2018-04-05 13:23:11', '2018-08-16 09:59:34', NULL),
(16, 4, 'en', '211282532banner - Copy - Copy.jpg', 'frdhd', '2018-04-05 13:23:12', '2018-09-19 07:04:33', NULL),
(17, 6, 'en', '1653971120tree.jpg', 'Mr. Archibald Anderson DVM', '2018-04-05 13:23:03', '2018-04-05 13:23:03', NULL),
(18, 5, 'ar', '1653971120tree.jpg', 'يبالال لاغفلا', '2018-04-05 13:23:11', '2018-08-16 09:59:34', NULL),
(19, 6, 'en', '211282532banner - Copy - Copy.jpg', 'frdhd', '2018-04-05 13:23:12', '2018-09-19 07:04:33', NULL),
(20, 2, 'en', '1653971120tree.jpg', 'Mr. Archibald Anderson DVM', '2018-04-05 13:23:03', '2018-04-05 13:23:03', NULL),
(21, 4, NULL, '1650642055لوجو-الاباظيه.png', 'dsfgfdg', '2018-09-20 09:29:45', '2018-09-20 09:29:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `s_e_r_v_i_c_e_s`
--

CREATE TABLE `s_e_r_v_i_c_e_s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_e_r_v_i_c_e_s`
--

INSERT INTO `s_e_r_v_i_c_e_s` (`id`, `title`, `slug`, `single_photo`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(5, 'fgjhgj', 'hgjhg', '2070772461service-icon.png', 'Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', '2018-09-18 09:18:04', '2018-09-19 10:40:50', NULL),
(7, 'fgjhgj', 'hgjhg', '2070772461service-icon.png', 'Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', '2018-09-18 09:19:24', '2018-09-18 09:19:24', NULL),
(9, 'fgjhgj', 'hgjhg', '2070772461service-icon.png', 'Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', '2018-09-18 09:21:51', '2018-09-18 09:21:51', NULL),
(10, 'fgjhgj', 'hgjhg', '2070772461service-icon.png', 'Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', '2018-09-18 09:22:13', '2018-09-18 09:22:13', NULL),
(11, 'fgjhgj', 'hgjhg', '2070772461service-icon.png', 'Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', '2018-09-18 09:22:50', '2018-09-18 09:22:50', NULL),
(12, 'fgjhgj', 'hgjhg', '2070772461service-icon.png', 'Lorem ipsum dolor sit amet consectetur adipisicing.\r\n\r\n', '2018-09-18 09:23:23', '2018-09-18 09:23:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `title`, `body`, `single_photo`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 'arc.jpg', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL),
(2, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 'arc.jpg', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL),
(3, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 'arc.jpg', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL),
(4, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 's', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL);

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
(1, 'Joelle Bosco', 'nwhite@yahoo.com', '$2y$10$HqCVKUd5C6jWfdQmZQSix.glqiEl8a2r3xLBmwlHaOrg4b1fRKUKK', 'ySy3cfL83pfdNrtxLhTuePT5SmfoNWofb4rx7PRyvyLeg5ooy8Vbcahktpq0', '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(2, 'Sid Streich', 'estel.gerhold@gmail.com', '$2y$10$JmylC8mZvFoWi4N0BZTlTOSi5gCwxLNHic.A6EnzYGsNxcKTDqRq.', NULL, '2018-04-05 13:23:17', '2018-04-05 13:23:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories__products`
--
ALTER TABLE `categories__products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_id_notifiable_type_index` (`notifiable_id`,`notifiable_type`);

--
-- Indexes for table `n_e_w_s`
--
ALTER TABLE `n_e_w_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
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
-- Indexes for table `projects_cats`
--
ALTER TABLE `projects_cats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requests`
--
ALTER TABLE `requests`
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
-- Indexes for table `s_e_r_v_i_c_e_s`
--
ALTER TABLE `s_e_r_v_i_c_e_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `n_e_w_s`
--
ALTER TABLE `n_e_w_s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `productsphotos`
--
ALTER TABLE `productsphotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `projects_cats`
--
ALTER TABLE `projects_cats`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `requests`
--
ALTER TABLE `requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `site_stings`
--
ALTER TABLE `site_stings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `s_e_r_v_i_c_e_s`
--
ALTER TABLE `s_e_r_v_i_c_e_s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
