-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2019 at 11:57 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_advance_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(5, 'Ipsum', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(6, 'Dummy', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(7, 'Test', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(8, 'Set', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(9, 'Multi', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(10, 'Voluptas', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(11, 'Lorem', '2019-10-30 06:55:54', '2019-10-30 06:55:54');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `post_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 5, 24, 'Nam expedita est error molestias vero voluptatibus. Corrupti possimus cum quaerat aliquid voluptatem laborum. Occaecati magnam autem quasi sunt.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(2, 6, 23, 'Enim quo laborum eius quo iusto amet et sed. Ea alias vero nemo quia illo voluptatem. Qui omnis aut aliquam quam.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(3, 4, 23, 'Blanditiis in dolorum commodi mollitia magni. Ipsa quasi at omnis animi unde doloremque quod. Reiciendis quos fuga perferendis adipisci.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(4, 9, 21, 'Fuga ut dignissimos perferendis id voluptas. Nesciunt aut sit expedita mollitia. Voluptatibus accusantium repellat voluptas accusamus aut qui amet.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(5, 3, 1, 'Atque maiores quasi minus est eius adipisci. Soluta saepe quidem quibusdam. In ab deserunt quia aliquam enim a suscipit. Aut magnam placeat animi eos incidunt.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(6, 8, 12, 'Iusto vero et et mollitia velit. Debitis et maiores a nobis vero qui necessitatibus. Quo id distinctio mollitia quasi. A quo expedita dolores qui rerum.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(7, 3, 23, 'Aliquid eligendi sint qui odit aliquam dolorem sed. Mollitia vel adipisci harum et quo.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(8, 4, 6, 'Voluptas voluptas perferendis excepturi fuga. Velit impedit error consequatur omnis est quo velit. Ab error et unde suscipit non. Sunt aut cumque mollitia eveniet ratione maiores vel.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(9, 2, 13, 'Commodi pariatur quibusdam nam delectus. Sed est id possimus provident dicta. Consectetur est ex corporis qui ea eius. Veritatis ut nihil expedita recusandae dicta dolorum.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(10, 3, 4, 'Odit sed esse est doloribus. Iste ipsam qui sit sed pariatur soluta est. Eligendi et illo molestias ullam voluptate ipsa tempore nam. Quam et id labore esse ea. Accusantium vel dolore sed fugiat sed.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(11, 8, 5, 'Nobis reiciendis ipsam quod earum quidem illo. Sint ut sint voluptatem dolores voluptatum aspernatur expedita. Tempore eligendi expedita esse est. Facere aperiam sapiente et reiciendis optio ut sunt eaque.', '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(12, 10, 16, 'Voluptas dolor facere reprehenderit perspiciatis. Eos rerum delectus iure debitis et. Qui vel dolorem error saepe itaque ut. Quo enim qui fugit sint perspiciatis qui.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(13, 2, 4, 'Veritatis est voluptas nemo et neque eum cum. Est excepturi culpa voluptas eveniet inventore earum. Error id doloremque tempora quod ea. Aut ducimus qui tempora a sit sit.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(14, 4, 18, 'Qui eum rerum vero dolor quas culpa aut. Consectetur ut facilis sint. Nobis molestiae et eum eveniet.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(15, 2, 25, 'Nemo voluptas quia officiis debitis rerum quia officia nihil. Cumque ipsum nesciunt nihil aut odit tempora. Eos quod deserunt esse velit voluptate non repellendus placeat. Consequatur ullam id praesentium ad qui voluptas eaque.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(16, 1, 18, 'Quis est in ea quis impedit. Minima voluptatem incidunt ut ut autem autem rem. Laudantium similique harum nemo iste harum repellendus ut.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(17, 1, 23, 'Doloribus quia voluptatem et nostrum natus dolor eum sunt. Eaque maxime suscipit officiis accusamus optio. Repudiandae animi ut fugiat magnam reprehenderit. Quia ab sed fugit.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(18, 1, 17, 'Asperiores vel ducimus non qui ducimus. Qui perferendis reprehenderit quia quasi. Corporis nemo ipsam quia aut accusantium sit quisquam. Odit quibusdam sit doloremque.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(19, 3, 16, 'Ratione culpa magni similique nesciunt maxime impedit nisi. Consequuntur mollitia voluptates in qui est. Amet rerum veritatis velit repudiandae beatae magnam iste.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(20, 3, 23, 'Dolore blanditiis et nesciunt odio sed neque. Sint aspernatur illum iure aut ut sapiente. Maiores nam aut incidunt ipsa cupiditate alias facere.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(21, 7, 10, 'Eius harum voluptatibus sed repudiandae harum ratione. Vel nulla dolorem blanditiis corporis iure in. Voluptatem autem error libero sint.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(22, 1, 23, 'Est sit harum architecto dignissimos temporibus. Ut explicabo aut cupiditate at. Voluptatem tenetur doloremque in magnam cumque voluptatibus. Quo officia fugiat quia deleniti.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(23, 2, 17, 'Aut enim vel deserunt tenetur. Nisi aut voluptate sed quia sunt. Dolorum occaecati repellendus consequatur assumenda aspernatur illum molestiae.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(24, 3, 8, 'Impedit porro eligendi laboriosam unde. Omnis tenetur quo iure sed ipsum provident. Enim et sed sit expedita quod quasi.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(25, 8, 8, 'Aut iure molestias quia cumque eum et et. Doloremque maiores dolores occaecati esse. Blanditiis et sint et aut. Dicta et sapiente aliquid assumenda.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(26, 7, 1, 'Voluptatibus sit molestiae corporis. Maiores incidunt qui sunt distinctio.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(27, 10, 16, 'Quisquam voluptatem reiciendis ea nulla eum. Beatae dignissimos quo qui excepturi ratione fuga. Sint sapiente adipisci tempora. Voluptatem error dolores ut impedit commodi.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(28, 1, 6, 'Blanditiis ex possimus odio voluptas eligendi sed ad. Cupiditate at quia et quo. Harum eveniet dolor soluta qui enim voluptas. Quia reiciendis cum necessitatibus aut iste fugiat veniam.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(29, 2, 7, 'Natus voluptatem cumque ut deleniti dolores. Inventore mollitia consequatur qui dolores corrupti qui in ducimus. Reiciendis velit iure ea labore culpa.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(30, 1, 7, 'Similique omnis ut animi dolores expedita odit reiciendis. Est est ut quis culpa facilis. Quos minima molestiae ullam explicabo vero ipsa.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(31, 6, 11, 'Facilis in perspiciatis molestias perspiciatis. Autem iste ducimus velit cumque aut aut optio consequatur.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(32, 3, 13, 'Quidem quis quas non cum ut mollitia libero. Similique voluptatem non nostrum debitis numquam.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(33, 6, 19, 'Possimus in quas mollitia. Quam deleniti ex minus fugit non laboriosam. Fuga autem sint quo. Dolorem eaque illo facilis est cupiditate ut veniam.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(34, 1, 16, 'Alias corporis qui sit. Sed eveniet consequatur fuga sint itaque consequatur molestias. Alias saepe harum id ullam ex quis velit odit. Praesentium voluptatem in voluptas quia saepe non. Omnis laboriosam est est dolorem magnam.', '2019-10-14 05:41:35', '2019-10-14 05:41:35'),
(35, 5, 9, 'Quia fugiat ea laboriosam qui nihil tenetur incidunt. Nemo et qui quasi. Totam laboriosam quibusdam omnis et.', '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(36, 9, 18, 'Sapiente rerum dolor quo est ut. Eos provident libero dolorum dolorem.', '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(37, 5, 22, 'Aut pariatur mollitia harum excepturi ut. Ut eveniet repellat amet tenetur quis illo doloremque. Praesentium sit temporibus tempora voluptas.', '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(38, 4, 7, 'Magnam dolor velit vel suscipit. At dolor blanditiis consequatur illo rerum nihil neque. Sunt magni ipsum et ipsa. Reprehenderit ducimus omnis amet adipisci minus voluptate.', '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(39, 4, 10, 'Non fugiat dicta voluptatem vel itaque maiores ipsam quo. Rerum sunt repellendus laborum. Amet fugit consectetur velit sint est quia ullam. Ducimus qui debitis odit rerum placeat mollitia fuga omnis.', '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(40, 8, 17, 'Vel unde quis sunt. Aut voluptas labore explicabo et. Aut repellat rerum magnam aliquam rem. Commodi pariatur autem nisi ut et.', '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(41, 1, 27, 'The first comment.', '2019-10-30 07:11:25', '2019-10-30 07:11:25'),
(42, 1, 27, 'Another comment', '2019-10-30 07:11:54', '2019-10-30 07:11:54'),
(43, 1, 27, 'Ausome comment.', '2019-10-30 07:12:05', '2019-10-30 07:12:05');

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
(3, '2017_03_04_131126_create_posts_table', 1),
(4, '2017_03_04_131334_create_categories_table', 1),
(5, '2017_03_04_131558_create_tags_table', 1),
(6, '2017_03_04_131702_create_post_tag_table', 1),
(7, '2017_03_04_131909_create_comments_table', 1),
(8, '2017_03_04_133429_add_columns_to_user', 1),
(9, '2019_11_21_101032_create_products_table', 2);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `user_id`, `category_id`, `is_published`, `created_at`, `updated_at`) VALUES
(4, 'Dolor non laboriosam voluptatum reprehenderit.', 'Est repellendus totam quae molestiae minus sapiente. Itaque assumenda et natus aperiam. Perspiciatis voluptatem veritatis earum quaerat. Qui beatae in est. Voluptate qui saepe pariatur minus dolores. Sed ipsam est laboriosam libero beatae provident suscipit error. Aliquid sit soluta sint et maiores magni. Dolore ab repudiandae atque. Harum occaecati velit iusto harum at et quia qui. Officia et reprehenderit quisquam beatae voluptates aut et. Sint praesentium aut voluptate aut maxime dolor. Aut est pariatur veniam fugit dolores et. Dolore et ad iusto. Autem optio vitae temporibus modi. Ad ut eaque ut suscipit inventore pariatur. Voluptatibus aut at ullam qui. Et id et sequi eveniet minus. Quae sunt porro id qui. Quis et voluptatum quia harum voluptatem rerum.', 6, 9, 1, '2019-10-14 05:41:32', '2019-10-14 05:41:32'),
(6, 'Sed est omnis provident distinctio inventore labore.', 'Minima alias quibusdam illo explicabo modi. Facilis maxime a voluptatem perferendis. Reiciendis id labore provident impedit ratione rerum. Id eligendi itaque qui fugit eos. Qui aut dicta aut officia et eos. Assumenda voluptatum ab earum itaque quia omnis. Voluptatem officia et dolores corporis dolorem. Autem facere aut quo repellendus. Quaerat nihil molestiae vitae tenetur doloribus. Non officia cumque quo sit animi omnis aliquid. Est voluptatem excepturi molestiae id quod cum. Aperiam doloremque expedita repudiandae fuga eaque voluptate officiis. Praesentium necessitatibus delectus non est laborum praesentium vero. Quisquam rem deserunt magnam eveniet nisi maxime nobis. Ut est iste quidem molestiae quae. Voluptatem et et cumque sit vero vitae eos maiores. Dolorum odit est nesciunt alias. Repellendus itaque aliquam debitis est perferendis non. Esse maxime et vel labore et velit omnis quod. Asperiores perferendis qui blanditiis non nemo. Et perspiciatis voluptatem iure. Nulla sed voluptatem non placeat consequatur deleniti. Culpa expedita id quia ab. Dolores natus ab perspiciatis voluptas error laboriosam quod. Eum illo incidunt quo rerum repellendus et. In autem veritatis neque cumque quod qui. Tenetur illo vel ut. Molestiae atque itaque maiores. Magni velit perspiciatis exercitationem est dolorum. Modi possimus placeat quas non voluptatibus officiis aut veniam. Nemo accusantium eum molestiae. Dolorem et praesentium voluptas voluptatem aperiam soluta quae. Aliquid inventore praesentium quis ea. Occaecati reprehenderit blanditiis ea est. Consequatur sunt sint explicabo dicta. Consequuntur dolor nulla quo. Nulla id dolor odio quisquam placeat laudantium. Dolorem et voluptas quibusdam sed.', 5, 6, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(7, 'Deleniti temporibus quo omnis soluta.', 'Officiis harum nesciunt sint eveniet autem. Dolor natus numquam amet saepe eveniet fugiat eos. Illo quibusdam aut sint molestiae delectus dolorum sapiente. Sed dicta dolorem eum. Et ipsa aut qui quo. Ut ut cum et. Voluptatibus ea accusamus a reprehenderit voluptatum. Earum nemo quibusdam unde autem facilis cum et. Alias qui et numquam dolor porro quo pariatur. Temporibus modi suscipit quia aut repudiandae voluptatem quibusdam. Aut ex iusto ducimus nihil unde. Reprehenderit consequuntur iste non ut voluptatem nulla deleniti eos. Ut et nisi repellendus vel dolor amet. Ut vel nemo nihil at. Maxime at iusto tempore. Odio voluptatibus dolor et consectetur. Non est voluptatem suscipit dolorem quia. Et vitae debitis nihil possimus deleniti. Magnam odit magnam est quia voluptatem ut sapiente. Ducimus blanditiis eveniet ut nesciunt earum minima magnam dignissimos. Delectus ut omnis necessitatibus. Necessitatibus distinctio repellendus iusto veritatis eos. Ab velit et doloribus. Quibusdam eos sunt et repellendus cum quam. Quisquam distinctio porro quidem et similique. Assumenda aut unde vel dolorum ut eos quam et. Delectus ea vel numquam. Est dolores odio quibusdam a quo consectetur. Sunt neque iste veritatis non. Culpa deleniti et deleniti omnis quos. Odit nobis est at voluptatem qui ut. Et soluta voluptatibus molestiae neque autem. Reprehenderit qui aut est iste.', 10, 10, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(10, 'Veritatis qui excepturi perferendis saepe quia.', 'Illum occaecati aliquam voluptatem et eius. Sed et in impedit temporibus vel error officiis. Id sit omnis veniam. Quisquam repudiandae repellat asperiores consequuntur. Odit qui nisi cumque qui porro dignissimos. Eum similique earum dignissimos temporibus. Qui consequatur pariatur accusamus voluptatem quisquam. Et velit est quod voluptas occaecati dolor quidem quibusdam. Atque in ex sequi in nihil qui aut. Dignissimos eos animi autem ipsa sint. Et aperiam minus numquam expedita. Omnis necessitatibus rem mollitia. Sit dignissimos et ea aut aut. Occaecati magnam in et sunt dolore. Quo sed officia deleniti aut maxime. Velit sapiente ducimus aut. Eligendi enim molestiae doloribus. Atque minus blanditiis expedita eligendi. Cum rerum similique reiciendis vel quis. Iure et dolores illo nisi harum. Odio nam consequatur exercitationem minus repellendus. Aspernatur officiis sed commodi minus molestiae. Qui commodi exercitationem vel enim. Cumque soluta odio qui ut. Est libero odio vel quos eligendi a. Occaecati quisquam odio sed. Autem repellat perspiciatis doloremque autem quia similique. Suscipit soluta ex velit error. Sapiente earum libero officia nemo qui dicta. Omnis asperiores ipsam sit sed. Vel tempore officiis qui sunt aut. Et quia rerum voluptatem cum repellendus magni. Repellendus eos doloremque corporis quod doloribus voluptas id. Et reiciendis non in quia. Laudantium accusamus facere eveniet quos repellendus. Quis aperiam fugit doloribus. Vero cumque ad deleniti cum et. Aut aut eum dicta laudantium. Vel maxime nulla animi.', 9, 6, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(11, 'Dolor eius cupiditate sint ut.', 'Doloremque consequatur dolorum nisi a nihil. Recusandae quibusdam et nam voluptas omnis rerum itaque praesentium. Necessitatibus et enim praesentium et ut rem non exercitationem. Consequatur aut et aspernatur quam dolores. Et doloremque qui quod expedita qui in. Aliquid dignissimos vitae dignissimos sequi iure veniam. Architecto qui rerum minima reprehenderit qui molestias. Ex quis maxime et deleniti dolorum repellat voluptatem. Voluptas minima quae nesciunt et voluptatibus quia laborum. Dolore quasi earum provident maxime deserunt. Debitis sunt qui deleniti rerum quisquam ut sunt. Repudiandae eum dolor rem aut odit amet. Qui natus voluptatum sunt quia id. Asperiores totam et ex sunt. Delectus et ut cumque enim quidem. Illo in incidunt aspernatur sequi dolorem esse quis. Optio dolores eos nihil adipisci id. Voluptate soluta et perferendis modi. Quia nihil voluptate sunt enim. Tempora quisquam aperiam eos. Qui ut molestiae sit similique a consequuntur qui. Voluptas error eaque molestiae magnam excepturi. Cupiditate et rerum perferendis et atque vel. Voluptate ducimus praesentium eos quia sed suscipit magni. Accusamus qui ad dolor odit. Ipsum non et fugit. Et maxime accusantium perspiciatis voluptatum. Ut aperiam tenetur consequuntur iusto. Id quas eligendi animi reiciendis sit. Non harum non minima maiores voluptates. Saepe qui libero est. Excepturi nihil inventore ut iusto velit. Vel ut consequatur autem voluptatibus consequatur. Sint eos qui corrupti dolor. Voluptatem quia omnis quam ut laudantium omnis recusandae. Dolores autem et vero iste cumque debitis repudiandae. Quo in est quidem accusantium earum. Sit necessitatibus et ut nisi maxime amet accusantium. Et quis provident fuga et sint sit. Numquam voluptatibus velit excepturi et.', 7, 5, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(15, 'Vero quisquam rerum ad dolorem molestiae quas totam.', 'Sunt doloribus nihil qui reprehenderit ut corrupti quos cupiditate. Aut quod consectetur voluptas commodi. Nulla officia voluptatem asperiores praesentium dolores. Vitae quos delectus et laborum. Ut dolor soluta animi. Quia non delectus facilis quis voluptatem cupiditate quisquam. Explicabo corporis aut quas accusamus ullam. Et ea consequuntur qui. Numquam amet reiciendis voluptas mollitia doloremque. Quis ratione non est cupiditate libero. Occaecati aut consectetur eum aut quae minima culpa. Consectetur nemo tenetur autem velit voluptates molestias sunt quis. Odit soluta dolorem dolorem cupiditate tenetur et dolorum. Dolorum eos qui laudantium est ut. Autem impedit cum voluptatem reprehenderit eos eum consequatur. Doloremque consequatur magni quos eligendi. Repellat ut dolores laboriosam. Consequatur dicta sit eum mollitia tempore eveniet voluptas. Accusantium eum tenetur voluptatem enim consequuntur. Ut veritatis neque qui. Aliquam quis consequatur vel sit minus atque. Est recusandae nulla tempora vitae. Quas veniam et omnis aperiam dolores ipsa. Ab id natus modi odit aut autem doloribus. Inventore suscipit doloribus aperiam corrupti temporibus officia ducimus. Accusantium reprehenderit facere ipsa error accusamus. Corrupti architecto soluta vero corrupti perspiciatis. Autem aut placeat qui blanditiis impedit soluta. Blanditiis aperiam deserunt nemo magni rem. Quis et consectetur dolorem iusto itaque aut fugiat. Placeat modi alias dolores et. Fuga quas ut nemo aperiam impedit saepe.', 7, 8, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(16, 'Veniam possimus ratione natus velit assumenda labore qui.', 'Eum quasi vitae sed fugiat a laborum aliquam. Ut enim doloremque dolor. Quia asperiores sed et exercitationem vel dicta voluptas. Incidunt nam nostrum fugiat quia. Reiciendis eius deleniti itaque porro beatae perspiciatis. Sit adipisci qui ex debitis. Voluptates reprehenderit qui quibusdam et minus dignissimos provident. Et autem sed est minima. Voluptates autem aut ut culpa similique velit sit. Dolor dolorem et nobis numquam eum mollitia adipisci. Atque rerum ipsam eum quisquam aut. Sed omnis cupiditate nihil id deserunt omnis officia saepe. Velit magni quia ab. Velit dolore perspiciatis dolor saepe quibusdam perspiciatis. Quia nostrum laudantium qui et est ut. Aut mollitia consequatur voluptate dolorum ex aut. Provident dolorum repellat sint facere. Vitae totam quia voluptatibus dolor. Et itaque perferendis sapiente necessitatibus. Dolores harum dolore nisi fugit sint suscipit. Tenetur blanditiis quas laudantium eos iste recusandae. Atque neque et neque ex nihil. Magnam quis soluta modi nobis. Eos quia commodi exercitationem quidem voluptatem doloremque non. Inventore non voluptas doloribus magni itaque. Dolorum fuga consequuntur distinctio. Voluptatem accusamus voluptatibus rem. Quia nostrum eos voluptatem officia vel corporis vel. Modi aliquam et deserunt qui minus veritatis consectetur. Quasi quas voluptatem quo ipsa eos magni sed. Totam sit sit asperiores non. Impedit et ullam sit iusto aliquid magni esse natus. Corporis voluptas beatae est quam eligendi. Minima est explicabo quidem ea. Est ut est qui ut ullam et. In quia ut asperiores hic voluptatem qui. Reiciendis in sed voluptas harum ut. Molestias nostrum commodi facilis vel sunt. Consequuntur impedit temporibus reprehenderit voluptates repellat. Ab et commodi id mollitia quaerat molestias molestias.', 9, 7, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(17, 'Sapiente culpa vitae nam harum reprehenderit voluptas deserunt.', 'Cumque quis reprehenderit inventore. Quo ipsum laudantium deleniti sit quas quae exercitationem. Consequatur et ipsam ut molestias aliquam voluptatem tenetur. Qui et eum unde temporibus minus necessitatibus exercitationem earum. Quisquam ab eligendi sunt. Ullam quod sequi dicta aliquam harum. Laborum neque reprehenderit ex ipsam impedit quibusdam. Ea laboriosam asperiores aut. Occaecati ipsam dolor nihil laborum at aliquid beatae. Tempore inventore non aut quibusdam. Ullam laborum dicta cupiditate id. Voluptas doloremque odit ad ut. Dolores ut et qui. Delectus quam magni voluptatibus tempora voluptatibus. Dolorem possimus fugit molestias quod est quam aut. Qui dolores qui veniam qui. Velit voluptates at et possimus ipsam. Perspiciatis nostrum nobis ducimus et dignissimos perferendis. Architecto ea in modi optio illo est unde. Ut repellat nulla est corporis accusantium et. Ea animi dolore et et consequatur laboriosam ullam. Rerum quisquam repudiandae repellendus molestiae expedita sint repudiandae. Quaerat aut fuga et. Dolor repellat dolores quas rerum. Dicta deleniti consequuntur impedit et. Occaecati consequuntur tenetur iure officia. Sed dolore facere odit architecto. Quibusdam eveniet eum minima quam aperiam ut. Architecto id voluptas asperiores quia. Dolores corrupti sit perspiciatis adipisci praesentium. Laudantium assumenda molestiae id exercitationem labore.', 8, 10, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(18, 'Ipsam cupiditate et aliquam natus similique delectus.', 'Aut enim totam fugiat est aliquam voluptatem et. Cumque voluptatem quaerat et dolorum. Rem consectetur unde enim enim et. Autem esse rem ut incidunt sed numquam sed. Aspernatur nisi error officia ea commodi. Voluptas dolorum nostrum sit quam. Doloremque et aspernatur quo autem eligendi nesciunt. Placeat qui ea omnis delectus sunt ea quia. Dolorum quia voluptates architecto necessitatibus in ad nesciunt voluptas. Tenetur mollitia ratione aliquam pariatur et quo. Voluptate est dolor id ducimus earum a. Repudiandae magni quo ea eveniet. Quaerat est laboriosam illo dolore. Ut perspiciatis omnis quo et molestiae praesentium. Et provident ab consequuntur corporis. Laudantium atque in vel animi. Et quod dicta aut nobis. Quas a quos sit tempora ut voluptates. Ut cupiditate consequatur rerum et aliquid sequi culpa. Iste ea nostrum ut quae quo odio maxime laboriosam. Deleniti modi veniam tenetur impedit. Voluptatem earum fugit deleniti deleniti. Voluptatum qui itaque provident ut. Maxime dolor ipsam nemo quas voluptate numquam autem. Eaque enim quod laudantium voluptatibus dolorum nihil odit consequatur. Repellat aspernatur vero exercitationem culpa facere. Quas qui dolores velit nulla velit. Cupiditate quae eligendi recusandae esse qui. Aut facere error recusandae aut cum odio iure. Sit in laudantium provident perspiciatis rerum recusandae quidem. Sunt error laborum consequuntur ut in dolores. Omnis veniam sit et et explicabo et sapiente debitis. Voluptas et odio quia voluptatem pariatur quos. Veritatis maiores aut adipisci explicabo neque et qui. Necessitatibus et veritatis similique aut earum minus perspiciatis odit. Nulla aspernatur error delectus minima nihil sed nihil provident. Dolores sint sequi at corporis autem. Id dignissimos est vel autem sed. Voluptatum adipisci accusantium et et. Et quo dolorem laborum assumenda quas. Laudantium aut qui qui provident eligendi assumenda vel.', 6, 8, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(21, 'Vel eos sed recusandae aut.', 'Culpa ut et dignissimos amet et velit. Occaecati et ipsa laboriosam quo quia. Adipisci beatae eligendi provident accusamus eum tenetur assumenda. Sit ullam ut quia. Accusantium impedit at qui non aut illum. Quasi in sit eos dolor. Possimus ipsam doloribus assumenda odio repellendus autem aut. Temporibus accusantium illum quis facere nostrum dolorum iusto. Laborum cupiditate minus ut esse in exercitationem modi. Atque rerum dignissimos consequatur minus. Hic ab aut vero similique omnis. Asperiores iure cum sed ab. Aut sit vitae veritatis repellat perferendis illo ea est. Nihil in nulla culpa quis hic aliquid sapiente at. Corporis quidem dolorem enim rem quos. Rerum placeat ut sed voluptatem. Id et beatae consequuntur repudiandae vitae eum sit quia. Incidunt non cumque occaecati nostrum occaecati voluptas. Quos dignissimos ad soluta commodi quas non voluptatibus. Incidunt ab possimus dolor optio repellendus. Voluptas aliquam assumenda impedit deleniti. Nulla voluptates reprehenderit voluptatem sit. Qui ut non voluptatem eius. Id saepe corporis vitae. Debitis provident voluptatem quia natus sint. Ratione quia laudantium non enim vero.', 7, 7, 1, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(22, 'Laudantium nemo deserunt et sed laborum.', 'Totam ex accusantium perspiciatis. Officiis corrupti quis et quo ut. Asperiores accusantium earum qui quod. Vero omnis ut soluta molestiae eos. Harum temporibus est enim repudiandae fugit cum. Odit laborum consequatur eum saepe officiis et aliquam. In praesentium veritatis amet provident ab. Asperiores dolore iusto ipsum fugiat. Optio velit et quis. Magni ut cupiditate eveniet repellat accusamus. Vel est quaerat labore perspiciatis blanditiis nesciunt distinctio rerum. Voluptate ut ut doloribus voluptas corporis rem id. Quo rerum cumque accusantium doloremque qui dolorem nihil. Impedit eos occaecati voluptatem voluptatibus. Qui sit vel aut error. Autem enim ratione ad vel magni ea nemo. Enim numquam doloremque nobis. Eos omnis veritatis quo porro. Dolore culpa nulla quia quaerat. Dolorem repellat officia quis aut dolores. Accusamus numquam inventore ea laudantium dolorem voluptatum. Quas repellat rerum voluptas facilis. Et modi modi at et repellat. Ut voluptate illum distinctio quos omnis rem. Ipsam quo culpa voluptatibus animi. Sed ad officiis occaecati sit dolores. Exercitationem sint nobis consequatur cupiditate. Iusto dolores inventore non et quasi aliquam. Est tenetur quia accusantium minus et ut porro. Omnis sint accusantium beatae sunt iste. Eligendi vero unde pariatur nostrum adipisci. Optio et porro quos. Temporibus enim eveniet ut. Quasi illum et ut dicta temporibus. Pariatur est quod et omnis neque. Et saepe dolores qui iure labore aut maxime. Et laudantium error nulla. Non aliquid qui in nostrum aspernatur. Accusamus dolorem fugit enim sit itaque qui. Voluptas dolorem aspernatur et sit. Labore non et consectetur sit odit. Quisquam corrupti est illo unde.', 1, 6, 1, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(23, 'Enim quam tenetur omnis enim et ipsum qui.', 'Doloremque nobis maiores aut quae neque non consequuntur. Non ut deleniti quisquam voluptas ut velit assumenda officia. Hic eligendi consequatur exercitationem minima molestiae repellat adipisci. Ullam ut labore quis voluptas at eligendi. Dignissimos rerum est deleniti enim enim vel est. Eius officiis provident atque. Dolore nulla dolor excepturi et consequatur sunt ratione. Ut sit labore soluta officia et natus velit. Voluptas natus animi dignissimos mollitia sint pariatur. Iste pariatur eius velit error et. Sapiente ea quaerat excepturi et modi nulla. Et aliquam totam saepe earum praesentium. Quisquam enim quas dolores quisquam. Est vel officia et maxime accusantium. Eos sit vel aut quidem quia tempora eum. Quod mollitia aut aspernatur id. Iure minima assumenda omnis qui ut. Odio aliquam sed adipisci. Sit temporibus omnis hic nam eos. Quo eum omnis eaque aliquid. Molestias totam est eum itaque. Dolor nostrum modi deserunt distinctio expedita. Facere culpa cumque omnis expedita. Qui non vel quia sit nihil. Quaerat nam ut sunt illum distinctio rerum inventore. Non et repudiandae dolor nisi perspiciatis accusamus provident velit.', 1, 8, 0, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(25, 'Optio ipsam sit debitis et aut officia.', 'Sunt occaecati natus quam qui quisquam quia. Doloremque vel ex corporis consequatur eos consequatur sequi magnam. Corporis laudantium qui est sunt laudantium. Vitae consequuntur at quo eum sed. Necessitatibus aut ipsum quae est a aspernatur. Ut non rerum veritatis ut aut velit. Eum omnis a sint eaque quia. Eligendi ut nihil beatae facere repellendus. Ipsa ut deleniti enim maxime cupiditate provident illum ab. Consequatur fugiat ut molestias facere quas illo quia ipsum. Vero provident nisi illo neque cupiditate. Natus quos qui necessitatibus eum deserunt ut. Quam ratione deserunt sit enim eos alias eligendi. Quia nihil corporis nulla. Et cumque cum eaque odio pariatur optio laborum. Cum autem impedit quos vel. Dignissimos quia ullam voluptatem aliquid. Molestias consequuntur repellat veritatis dolor aspernatur sit. Nemo iusto odit qui reprehenderit cum illo qui. Odio rerum ipsam qui esse quae dolorem.', 6, 7, 0, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(27, 'Lorem ipsum dummy', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 12, 11, 1, '2019-10-30 07:02:13', '2019-10-30 07:10:36');

-- --------------------------------------------------------

--
-- Table structure for table `post_tag`
--

CREATE TABLE `post_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_tag`
--

INSERT INTO `post_tag` (`id`, `post_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(1, 19, 5, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(2, 18, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(3, 13, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(4, 9, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(5, 2, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(6, 12, 7, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(7, 19, 2, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(8, 20, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(9, 21, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(10, 23, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(11, 16, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(12, 10, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(13, 21, 10, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(14, 19, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(15, 23, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(16, 24, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(17, 16, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(18, 19, 6, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(19, 1, 2, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(20, 20, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(21, 10, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(22, 18, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(23, 16, 4, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(24, 12, 2, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(25, 23, 7, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(26, 22, 10, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(27, 17, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(28, 2, 10, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(29, 14, 4, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(30, 15, 6, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(31, 3, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(32, 9, 4, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(33, 21, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(34, 2, 5, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(35, 3, 10, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(36, 2, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(37, 25, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(38, 17, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(39, 25, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(40, 18, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(41, 22, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(42, 2, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(43, 14, 5, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(44, 21, 10, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(45, 13, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(46, 2, 5, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(47, 1, 2, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(48, 21, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(49, 21, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(50, 3, 8, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(51, 18, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(52, 23, 4, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(53, 11, 2, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(54, 1, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(55, 22, 2, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(56, 23, 1, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(57, 24, 3, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(58, 13, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(59, 22, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(60, 21, 9, '2019-10-14 05:41:36', '2019-10-14 05:41:36'),
(61, 26, 11, '2019-10-30 06:57:43', '2019-10-30 06:57:43'),
(62, 26, 12, '2019-10-30 06:57:43', '2019-10-30 06:57:43'),
(63, 27, 11, '2019-10-30 07:02:13', '2019-10-30 07:02:13'),
(64, 27, 12, '2019-10-30 07:02:13', '2019-10-30 07:02:13');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `image`, `user_id`, `category_id`, `is_published`, `created_at`, `updated_at`) VALUES
(1, 'My First Product', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '1574406519.jpg', 12, 11, 1, '2019-11-22 00:54:41', '2019-11-22 01:41:26'),
(2, 'My Second Product', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '1574404701.jpg', 12, 11, 1, '2019-11-22 01:08:21', '2019-11-22 05:07:44'),
(3, 'My Third Product', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.\r\n\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '1574404728.jpg', 12, 11, 1, '2019-11-22 01:08:48', '2019-11-22 05:07:48'),
(4, 'My Fourth Product', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', '1574419250.jpg', 12, 9, 1, '2019-11-22 05:10:50', '2019-11-22 05:10:57'),
(5, 'My Fifth Product', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '1574419289.jpg', 12, 6, 1, '2019-11-22 05:11:30', '2019-11-22 05:12:18'),
(6, 'My Sixth Product', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '1574419333.jpg', 12, 10, 1, '2019-11-22 05:12:13', '2019-11-22 05:12:22');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'harum', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(2, 'facere', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(3, 'aspernatur', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(4, 'quam', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(5, 'voluptas', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(6, 'dolore', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(7, 'nihil', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(8, 'ea', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(9, 'est', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(10, 'voluptas', '2019-10-14 05:41:32', '2019-10-14 05:41:32'),
(11, 'Ipsum', '2019-10-30 06:56:08', '2019-10-30 06:56:08'),
(12, 'Dummy', '2019-10-30 06:56:42', '2019-10-30 06:56:42');

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
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `reset_key` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `api_token`, `is_admin`, `reset_key`) VALUES
(1, 'Nuruzzaman Milon', 'admin@example.com', '$2y$10$j.CMEgUP5/DPTOke3JF4K.5tP.F1N.trWXNCwAoi.iojaM5awqVu.', NULL, '2019-10-14 05:41:23', '2019-10-14 05:41:23', '6B5NMuQxhJA2w0e0GMJ82LNJU7UPMBWvEyldSgomVVWMWY2v32', 1, NULL),
(2, 'Dortha Goldner Jr.', 'gusikowski.doug@example.net', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'CNCmrd35en', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'imxeVbs6wMAZF2WBX0YrEzUl6eitkH3BOnT82xBdlvAntroFVS', 0, NULL),
(3, 'Yasmeen Streich', 'odaugherty@example.com', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'I8ssNRhe17', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'pYfRbwapgygbGi4NctGwh64l5eVSbFGhek2dMfzU3bmhF4pisD', 0, NULL),
(4, 'Sonia Schultz', 'emilia.kassulke@example.com', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'DVZBLUiFuG', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'X9r7cC3iFuTMi9dbQ5hodpnDGslW3EROFnezohy8M9jNayJAQS', 0, NULL),
(5, 'Elna Schroeder', 'smitham.rod@example.org', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'xXItecTX3v', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'g6bMwJUsvDcG3sZjYdyRLxgFA7qZiJSEcykZT9gcKMVs0dVH1y', 0, NULL),
(6, 'Sarai Buckridge', 'jast.joany@example.net', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'rnD47TO2A0', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'mhXl7wDpPrcMW53v4NOO2WaEQed1Hfsu6BjVWh8GsZm4g4yflO', 0, NULL),
(7, 'Westley Kohler V', 'etha33@example.com', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'CKCFgnCD9P', '2019-10-14 05:41:32', '2019-10-14 05:41:32', '8voQSeQY4oTS8TPOfVHdjPgTvuSSzO8BgshjoQPEg9xvEJusp3', 0, NULL),
(8, 'Annabell Mann', 'gerhard74@example.net', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'rGUnxrV7hG', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'AqSXE6ccY54Ywi8ggg1bgBiUoc4jYUG1fCTUWXXTmHrfb7gNKX', 0, NULL),
(9, 'Golden Hoeger', 'wallace57@example.net', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'Ml96CFfTxv', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'HO5EEs39e3FCw2nEJseG8sbOOOesZYRQ7aSao2rT359oKdasIF', 0, NULL),
(10, 'Vernie Mohr', 'ppacocha@example.com', '$2y$10$bc0ePnXg9LsKP.BTgweD3eTI5/nvl8iJM/O4e.GqELPAVKQl6vpLe', 'agE9vsRUz3', '2019-10-14 05:41:32', '2019-10-14 05:41:32', 'mKos8w48g4m5rGHywjJk2nnSLFmnM2KmoA7SLkOSUWIP5fblc0', 0, NULL),
(12, 'Sohail Anjum', 'suhel654@gmail.com', '$2y$10$UITDYcVAPEX5.6RRZi4M3eBy832yp.GDSzfZjEGWnF2U3896WwNGy', NULL, '2019-10-30 06:59:27', '2019-10-30 06:59:27', 'IFN2vQfys15iwg54RTiO8c5RDKOv52StPLNdUG9X8hRtGrd8MZ', 1, NULL),
(13, 'PhpDev Sohail', 'phpdev.suhel654@gmail.com', '$2y$10$Tupyk58wlgpvuPXGT1oIr..We..90trYi9NzbPzwMBTMddUhuxaUW', NULL, '2019-11-21 04:23:09', '2019-11-21 04:23:09', 'nQllRBwLtcJpAcmIQUsYAHc82NwrCicoRCBGoTcTTAa7U10GSP', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
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
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
