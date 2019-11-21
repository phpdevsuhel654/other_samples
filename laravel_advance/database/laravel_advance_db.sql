-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2019 at 10:39 AM
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
(1, 'ut', '2019-10-14 05:41:30', '2019-10-14 05:41:30'),
(2, 'beatae', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(3, 'beatae', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(4, 'officia', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(5, 'incidunt', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(6, 'et', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(7, 'non', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(8, 'sed', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(9, 'qui', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
(10, 'voluptas', '2019-10-14 05:41:31', '2019-10-14 05:41:31'),
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
(8, '2017_03_04_133429_add_columns_to_user', 1);

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
(1, 'Beatae omnis corporis iure dolores neque perspiciatis et.', 'Voluptatem consectetur assumenda sit aspernatur. Et alias autem et tempora velit. Harum omnis sed ipsa mollitia maiores voluptatem nam qui. Corporis magni et natus provident et officia qui est. Qui dolor rerum maxime sunt est minus. Eveniet saepe quam sequi sit eos sapiente. Quo voluptas necessitatibus ut doloribus est perferendis. Commodi aut quo occaecati et quisquam molestiae quam non. Sed error autem odit officia quisquam voluptatum et. Aliquam debitis fuga aut velit dolorum in. Possimus voluptates dignissimos quaerat expedita incidunt accusamus. Ea qui optio qui optio quia. Facilis alias nam sunt facere rerum in. Tenetur id minus a. Similique et corporis sequi totam magnam occaecati dolor quibusdam. Ut qui corrupti itaque possimus esse. Dicta voluptatem aspernatur laboriosam sapiente impedit maxime. Non qui totam pariatur. Ea doloremque praesentium quasi necessitatibus qui nam. Fuga odit quia qui illum ipsam tempora. At est numquam earum error. Voluptas recusandae at eveniet assumenda non. Est quo et itaque est omnis. Similique sint blanditiis facilis iste mollitia. Deleniti cupiditate ea asperiores minima suscipit porro asperiores. Quo debitis hic voluptatem impedit nobis. Illum et facere aliquam alias. Quia non consequatur voluptate autem. Tempore impedit ea blanditiis quisquam. Illo aut at laborum quia ducimus sint. Itaque rerum iure qui. Temporibus accusantium aut totam minima aut. Sed id distinctio itaque ullam ea magni numquam. Non ut aliquid quia. Vel itaque consequatur sed qui maxime dolorum eum. Quos officiis tenetur aspernatur dolor labore. Sint qui nisi placeat distinctio quibusdam. Et perspiciatis odit possimus. Hic nihil quia eligendi suscipit porro. Recusandae doloremque libero qui non animi quaerat velit. Corporis maiores hic et cum doloribus ullam quo. Corporis eum expedita asperiores ipsa rerum in atque consequatur.', 8, 4, 0, '2019-10-14 05:41:32', '2019-10-14 05:41:32'),
(2, 'Dolore similique officiis est.', 'Nihil assumenda blanditiis ipsa quam. Quidem deleniti ut maiores quo neque ullam. Dolorem fuga debitis iusto odio ipsum atque magni. Voluptatem nostrum ducimus dolor est ad. Saepe qui ducimus officia maiores a quis vel. Quibusdam odio repellendus voluptatem. Accusamus omnis amet voluptatem quia voluptas. Dignissimos dolorem rerum nihil recusandae voluptatem laborum. Sint praesentium expedita et. Autem voluptatum hic facere quae. Magnam quisquam optio sed vel. Sint et totam reiciendis rerum velit in. Qui quis non eos nihil. Cumque quaerat delectus fuga velit consequatur et eum laboriosam. Ex alias velit exercitationem ea aperiam. Molestias tenetur facilis nam et voluptas consectetur. Officia dolores consequatur dolorum quia itaque quisquam. Optio modi impedit dolores odio delectus sint aspernatur. Quia sunt voluptas accusamus harum. Voluptas quae amet rerum. Doloribus aliquam ut ut dolor quam autem quibusdam. Id impedit totam soluta. Sit ut repellendus dolore et. Occaecati quia vel consequatur commodi rerum ut nemo odio. Et est eligendi id aut id aut omnis ipsa. Ullam laboriosam praesentium nobis exercitationem est. Impedit ex explicabo magnam omnis. Tempore voluptates nobis tempora ducimus nihil et quo. Suscipit quia harum quia dolor consequatur sit. Voluptatem tempore a quia voluptatum sunt quis dolor. Quo quo quaerat eos rerum ad sed officia. Velit illum dicta rerum tempora tenetur iste. Facere quis libero ex iure natus fugit odio est. Consequatur consequatur repellendus quos quidem nam distinctio.', 4, 3, 1, '2019-10-14 05:41:32', '2019-10-14 05:41:32'),
(3, 'Quia aut ut illo labore ea autem voluptas.', 'Aut qui eos occaecati laudantium. Et ea et perferendis laudantium magnam magni. Consequatur numquam ut sunt dolore perferendis. Qui sed ipsa sunt excepturi in nesciunt. Nisi qui et tempore enim praesentium sunt enim. Error asperiores rerum quos nemo. Provident consectetur rerum ut voluptas. Sint commodi temporibus unde qui consequuntur. Reprehenderit expedita natus magni unde animi aut quam eum. Aut numquam quam saepe magni sit veniam. Vel in perferendis et tenetur est odio quis. Minus natus consequatur maiores et laborum. Dolorum mollitia ex molestias maiores ea ut. Ea et beatae incidunt odit. Enim explicabo fugit nulla ea non magni. Autem quibusdam adipisci inventore nesciunt. In id et veritatis id. Autem fuga enim dolorum iste reprehenderit perferendis delectus animi. Accusamus veniam similique qui ut earum id.', 8, 2, 1, '2019-10-14 05:41:32', '2019-10-14 05:41:32'),
(4, 'Dolor non laboriosam voluptatum reprehenderit.', 'Est repellendus totam quae molestiae minus sapiente. Itaque assumenda et natus aperiam. Perspiciatis voluptatem veritatis earum quaerat. Qui beatae in est. Voluptate qui saepe pariatur minus dolores. Sed ipsam est laboriosam libero beatae provident suscipit error. Aliquid sit soluta sint et maiores magni. Dolore ab repudiandae atque. Harum occaecati velit iusto harum at et quia qui. Officia et reprehenderit quisquam beatae voluptates aut et. Sint praesentium aut voluptate aut maxime dolor. Aut est pariatur veniam fugit dolores et. Dolore et ad iusto. Autem optio vitae temporibus modi. Ad ut eaque ut suscipit inventore pariatur. Voluptatibus aut at ullam qui. Et id et sequi eveniet minus. Quae sunt porro id qui. Quis et voluptatum quia harum voluptatem rerum.', 6, 9, 1, '2019-10-14 05:41:32', '2019-10-14 05:41:32'),
(5, 'Cupiditate nostrum natus vel omnis harum.', 'Dolorum alias quo laboriosam fugit occaecati et et iure. Provident asperiores et magnam ut. Et provident quae repellendus dolores nulla ullam quae. Vel est similique sunt eos expedita aut. Voluptates error velit mollitia laudantium deleniti aut dicta. Adipisci praesentium qui harum odit. Modi excepturi molestiae qui dolor officiis sint vel. Veniam culpa molestiae libero necessitatibus et eligendi fuga. Ex rerum architecto aspernatur nulla similique reiciendis consequuntur molestiae. Corrupti est dicta voluptatibus qui. Sunt quae vel itaque qui iste sed veritatis. Nam dolore iusto ipsa enim. Vitae fugiat natus rerum corporis voluptates. Qui ea inventore molestias cum voluptate unde facere. Dolorem sequi consequuntur sapiente et dolore ipsam repellendus optio. Id officiis quaerat numquam reprehenderit dolorum laudantium modi. Illo et porro neque impedit eligendi qui ut. Reiciendis qui excepturi commodi modi explicabo ad alias excepturi. Blanditiis tempora dolores eius qui aliquam dolorem. Culpa eos quia quod quia eum expedita. Blanditiis cupiditate eum voluptas libero. Debitis dignissimos quia accusantium aut molestias eveniet. Necessitatibus omnis expedita non consequuntur nulla quos illo. Magni accusantium debitis dolorum deserunt expedita. Reiciendis quasi dolores recusandae quo repellat vel. Repellendus aut qui eligendi mollitia cum. Dignissimos aut voluptate eum et et nisi rerum itaque. Autem assumenda nobis eum non dolorem quia. Debitis vel suscipit eveniet culpa consequuntur odit temporibus. Id mollitia qui rem inventore. Velit sint et labore velit. Amet exercitationem possimus qui vel laborum ut. Est quo et est et perferendis autem temporibus. Nostrum sit id animi et. Perferendis nulla ut rem quo.', 4, 1, 0, '2019-10-14 05:41:32', '2019-10-14 05:41:32'),
(6, 'Sed est omnis provident distinctio inventore labore.', 'Minima alias quibusdam illo explicabo modi. Facilis maxime a voluptatem perferendis. Reiciendis id labore provident impedit ratione rerum. Id eligendi itaque qui fugit eos. Qui aut dicta aut officia et eos. Assumenda voluptatum ab earum itaque quia omnis. Voluptatem officia et dolores corporis dolorem. Autem facere aut quo repellendus. Quaerat nihil molestiae vitae tenetur doloribus. Non officia cumque quo sit animi omnis aliquid. Est voluptatem excepturi molestiae id quod cum. Aperiam doloremque expedita repudiandae fuga eaque voluptate officiis. Praesentium necessitatibus delectus non est laborum praesentium vero. Quisquam rem deserunt magnam eveniet nisi maxime nobis. Ut est iste quidem molestiae quae. Voluptatem et et cumque sit vero vitae eos maiores. Dolorum odit est nesciunt alias. Repellendus itaque aliquam debitis est perferendis non. Esse maxime et vel labore et velit omnis quod. Asperiores perferendis qui blanditiis non nemo. Et perspiciatis voluptatem iure. Nulla sed voluptatem non placeat consequatur deleniti. Culpa expedita id quia ab. Dolores natus ab perspiciatis voluptas error laboriosam quod. Eum illo incidunt quo rerum repellendus et. In autem veritatis neque cumque quod qui. Tenetur illo vel ut. Molestiae atque itaque maiores. Magni velit perspiciatis exercitationem est dolorum. Modi possimus placeat quas non voluptatibus officiis aut veniam. Nemo accusantium eum molestiae. Dolorem et praesentium voluptas voluptatem aperiam soluta quae. Aliquid inventore praesentium quis ea. Occaecati reprehenderit blanditiis ea est. Consequatur sunt sint explicabo dicta. Consequuntur dolor nulla quo. Nulla id dolor odio quisquam placeat laudantium. Dolorem et voluptas quibusdam sed.', 5, 6, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(7, 'Deleniti temporibus quo omnis soluta.', 'Officiis harum nesciunt sint eveniet autem. Dolor natus numquam amet saepe eveniet fugiat eos. Illo quibusdam aut sint molestiae delectus dolorum sapiente. Sed dicta dolorem eum. Et ipsa aut qui quo. Ut ut cum et. Voluptatibus ea accusamus a reprehenderit voluptatum. Earum nemo quibusdam unde autem facilis cum et. Alias qui et numquam dolor porro quo pariatur. Temporibus modi suscipit quia aut repudiandae voluptatem quibusdam. Aut ex iusto ducimus nihil unde. Reprehenderit consequuntur iste non ut voluptatem nulla deleniti eos. Ut et nisi repellendus vel dolor amet. Ut vel nemo nihil at. Maxime at iusto tempore. Odio voluptatibus dolor et consectetur. Non est voluptatem suscipit dolorem quia. Et vitae debitis nihil possimus deleniti. Magnam odit magnam est quia voluptatem ut sapiente. Ducimus blanditiis eveniet ut nesciunt earum minima magnam dignissimos. Delectus ut omnis necessitatibus. Necessitatibus distinctio repellendus iusto veritatis eos. Ab velit et doloribus. Quibusdam eos sunt et repellendus cum quam. Quisquam distinctio porro quidem et similique. Assumenda aut unde vel dolorum ut eos quam et. Delectus ea vel numquam. Est dolores odio quibusdam a quo consectetur. Sunt neque iste veritatis non. Culpa deleniti et deleniti omnis quos. Odit nobis est at voluptatem qui ut. Et soluta voluptatibus molestiae neque autem. Reprehenderit qui aut est iste.', 10, 10, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(8, 'Ipsum aut facilis molestiae sit odio quasi.', 'Expedita vero culpa repudiandae excepturi explicabo corrupti vel. Vel quos eius omnis est inventore omnis. Similique aut nesciunt nihil optio. Omnis quo quisquam quis iste quis fugiat. Voluptate atque eos distinctio provident. Consequatur voluptas perferendis dolor et voluptas non officiis. Est sunt quia est facere voluptatem. Aspernatur sequi optio aut quos natus temporibus provident. Sint qui nesciunt accusantium hic beatae. Qui et nostrum quia ut. Fuga et ut ullam suscipit quos adipisci. Qui sunt voluptates enim quisquam enim quod. Repellat sint perspiciatis natus. Corrupti at deleniti consequuntur et ea. Qui sint sapiente voluptate libero non natus deleniti. Odio quia sunt maxime et sequi. In ut atque dolorem quos ratione placeat provident omnis. Assumenda qui quam vel tenetur aliquam quos. Minus accusantium consectetur magni quam corporis. Nihil consequatur officiis quis non aut. Repellat alias adipisci cumque et autem perferendis vel. Quibusdam quibusdam nobis voluptatem dolorum est. Debitis rerum voluptatem aliquid. Sequi sunt est magnam est amet voluptate consequuntur dolor. Dignissimos dolores molestiae et ab corporis.', 10, 3, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(9, 'Tenetur officia quod ut odit rerum eos.', 'In quasi excepturi quis est molestiae quasi perferendis qui. Nemo saepe sit laboriosam cum officiis non eligendi temporibus. Repudiandae quo illo fugit. Cum consequatur velit ipsam recusandae in mollitia. Ut ut illo illo est adipisci et sed. Et quod et qui laborum. Aut quo et blanditiis sint ea nostrum. Corporis illum quisquam est reiciendis. Ea animi ut sit suscipit. Voluptate quaerat similique praesentium itaque aspernatur impedit. Odio earum esse consequatur quisquam quo ut ex tenetur. Ut doloribus et magni et est deserunt inventore asperiores. Consequatur ipsa hic quas quis reiciendis. Est dolores et ea a quos assumenda doloremque. Aliquid excepturi nemo ab sit aliquam sit. Amet delectus necessitatibus consequatur aperiam. Et sapiente quaerat quidem totam mollitia ea numquam qui. Nemo esse consequuntur rerum accusantium dolorem nisi rerum. Aut aut natus corporis vitae. Ad velit id odit iusto deserunt et. Nulla ut consequuntur saepe ea ex sapiente aut iusto. Qui qui impedit facilis natus. Minima eius ut dolorem dolorem quas et. Non ea omnis excepturi est voluptatem. Dicta ex doloribus blanditiis quod.', 2, 3, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(10, 'Veritatis qui excepturi perferendis saepe quia.', 'Illum occaecati aliquam voluptatem et eius. Sed et in impedit temporibus vel error officiis. Id sit omnis veniam. Quisquam repudiandae repellat asperiores consequuntur. Odit qui nisi cumque qui porro dignissimos. Eum similique earum dignissimos temporibus. Qui consequatur pariatur accusamus voluptatem quisquam. Et velit est quod voluptas occaecati dolor quidem quibusdam. Atque in ex sequi in nihil qui aut. Dignissimos eos animi autem ipsa sint. Et aperiam minus numquam expedita. Omnis necessitatibus rem mollitia. Sit dignissimos et ea aut aut. Occaecati magnam in et sunt dolore. Quo sed officia deleniti aut maxime. Velit sapiente ducimus aut. Eligendi enim molestiae doloribus. Atque minus blanditiis expedita eligendi. Cum rerum similique reiciendis vel quis. Iure et dolores illo nisi harum. Odio nam consequatur exercitationem minus repellendus. Aspernatur officiis sed commodi minus molestiae. Qui commodi exercitationem vel enim. Cumque soluta odio qui ut. Est libero odio vel quos eligendi a. Occaecati quisquam odio sed. Autem repellat perspiciatis doloremque autem quia similique. Suscipit soluta ex velit error. Sapiente earum libero officia nemo qui dicta. Omnis asperiores ipsam sit sed. Vel tempore officiis qui sunt aut. Et quia rerum voluptatem cum repellendus magni. Repellendus eos doloremque corporis quod doloribus voluptas id. Et reiciendis non in quia. Laudantium accusamus facere eveniet quos repellendus. Quis aperiam fugit doloribus. Vero cumque ad deleniti cum et. Aut aut eum dicta laudantium. Vel maxime nulla animi.', 9, 6, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(11, 'Dolor eius cupiditate sint ut.', 'Doloremque consequatur dolorum nisi a nihil. Recusandae quibusdam et nam voluptas omnis rerum itaque praesentium. Necessitatibus et enim praesentium et ut rem non exercitationem. Consequatur aut et aspernatur quam dolores. Et doloremque qui quod expedita qui in. Aliquid dignissimos vitae dignissimos sequi iure veniam. Architecto qui rerum minima reprehenderit qui molestias. Ex quis maxime et deleniti dolorum repellat voluptatem. Voluptas minima quae nesciunt et voluptatibus quia laborum. Dolore quasi earum provident maxime deserunt. Debitis sunt qui deleniti rerum quisquam ut sunt. Repudiandae eum dolor rem aut odit amet. Qui natus voluptatum sunt quia id. Asperiores totam et ex sunt. Delectus et ut cumque enim quidem. Illo in incidunt aspernatur sequi dolorem esse quis. Optio dolores eos nihil adipisci id. Voluptate soluta et perferendis modi. Quia nihil voluptate sunt enim. Tempora quisquam aperiam eos. Qui ut molestiae sit similique a consequuntur qui. Voluptas error eaque molestiae magnam excepturi. Cupiditate et rerum perferendis et atque vel. Voluptate ducimus praesentium eos quia sed suscipit magni. Accusamus qui ad dolor odit. Ipsum non et fugit. Et maxime accusantium perspiciatis voluptatum. Ut aperiam tenetur consequuntur iusto. Id quas eligendi animi reiciendis sit. Non harum non minima maiores voluptates. Saepe qui libero est. Excepturi nihil inventore ut iusto velit. Vel ut consequatur autem voluptatibus consequatur. Sint eos qui corrupti dolor. Voluptatem quia omnis quam ut laudantium omnis recusandae. Dolores autem et vero iste cumque debitis repudiandae. Quo in est quidem accusantium earum. Sit necessitatibus et ut nisi maxime amet accusantium. Et quis provident fuga et sint sit. Numquam voluptatibus velit excepturi et.', 7, 5, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(12, 'Veritatis non cumque qui culpa.', 'Excepturi soluta possimus et ipsum quibusdam. Dolores nulla esse cupiditate rerum tenetur aliquid voluptatum. Fuga quibusdam fugiat culpa alias ab. Rerum quidem expedita eaque impedit deleniti laborum impedit. Fugiat veniam assumenda veritatis numquam accusantium ut eaque. Sit nihil nostrum debitis voluptates et. Quasi dolorem repudiandae qui ullam quod est. Aut numquam nobis ut. Provident quas repudiandae nisi maiores in. Non expedita nostrum atque praesentium distinctio ratione. Aut itaque porro ea veniam. Doloremque velit corrupti velit ducimus aliquid. Quia quis minima et repellendus ea eligendi. Ratione nisi reprehenderit ipsum quia est minus. Eos aut voluptatibus dolorem. Dignissimos velit ipsum qui exercitationem id omnis accusamus. Perspiciatis ratione qui nihil nihil id nihil asperiores. Aut cumque temporibus nulla voluptatem dolorem laborum. Minima voluptatum iste quo est. Dolorem consequatur perspiciatis et debitis. Ipsum ut mollitia libero optio aut iusto nihil. Cumque neque et necessitatibus. Reiciendis perferendis est est quibusdam consequatur corrupti sequi voluptates. Possimus quod sint sed et. Vel est perferendis dignissimos distinctio rerum suscipit sit. Mollitia delectus commodi delectus quis voluptate ab quis. Eligendi quia vero ut ut rerum error amet.', 10, 4, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(13, 'Sit tempore adipisci esse.', 'Dolores eum deserunt laudantium impedit illo. Architecto autem quasi temporibus blanditiis ipsam. Eum quibusdam voluptatum mollitia officiis officiis et. Sit est repellat ad quia expedita quia non. Voluptatem reprehenderit nam et beatae porro. Laudantium maiores et consequatur dolores et iusto. Exercitationem quae fugiat voluptates. Nam ab expedita unde. Et quisquam unde nesciunt nostrum. Sed occaecati architecto sapiente sequi. Numquam est ipsum aut sit omnis ut. Est ipsam maiores dignissimos rem nobis accusantium voluptate enim. Deserunt earum amet accusantium qui iusto temporibus cupiditate. Quia minus velit molestiae dolor fuga rerum id. Veniam qui debitis quibusdam temporibus mollitia ratione. Velit mollitia reiciendis unde non earum corrupti sunt sed. Est neque ad inventore ipsum repellendus ea rerum. Dolor possimus tenetur ut magni. Illum consequatur a et. Assumenda molestias molestiae animi excepturi eos eos eum. Et iure in quo eius deleniti totam exercitationem. Doloribus animi blanditiis aut minima qui. Animi incidunt amet provident expedita quo sed. Dolorem non totam iusto. Quod esse eos laborum laborum vel. Quasi minus doloribus ea soluta impedit. Porro expedita qui perferendis possimus. Doloribus dolorem sit veniam veniam in exercitationem magni a. Amet suscipit quis sit voluptas totam. Et atque voluptatem fugiat et in ipsa voluptatem inventore. Omnis commodi quia deserunt qui ut qui. Sunt natus assumenda aut voluptate. Molestiae ratione eum aliquam tempora enim ea eum.', 6, 4, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(14, 'Odit culpa dolor voluptatem incidunt soluta.', 'Nam nesciunt harum id porro vel aut. Voluptatem voluptatum ducimus rerum et labore dolores. Dignissimos hic consequatur asperiores aut libero dolor eius. Voluptatem qui est expedita laudantium eos. Praesentium modi facilis harum eos fugit quia rerum. Earum qui hic repudiandae ducimus debitis veritatis laborum. Quisquam dignissimos dolorum quidem et aut ut quisquam odio. Ipsum iure veritatis cum quia asperiores qui inventore. Ad quidem voluptates qui repellat iure consectetur harum. Voluptas nostrum omnis molestiae voluptatibus dolores dicta est. Mollitia praesentium aliquam quas molestias. Quod culpa illum vel esse. Soluta incidunt voluptatem est suscipit. Quasi eius omnis corrupti dolorem culpa autem. Id neque nam est aut. Rerum debitis nulla optio assumenda. Velit neque quo expedita odio. Possimus error et voluptas reiciendis ut ut. Ut sunt corporis autem maxime sunt sit consequatur. Vitae quia est dolor iste animi in. Similique voluptas occaecati vel enim. Nam et qui molestias sed pariatur rerum. Blanditiis et esse recusandae voluptatum. Et nulla expedita nulla. Numquam sunt magni doloribus molestiae.', 9, 1, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(15, 'Vero quisquam rerum ad dolorem molestiae quas totam.', 'Sunt doloribus nihil qui reprehenderit ut corrupti quos cupiditate. Aut quod consectetur voluptas commodi. Nulla officia voluptatem asperiores praesentium dolores. Vitae quos delectus et laborum. Ut dolor soluta animi. Quia non delectus facilis quis voluptatem cupiditate quisquam. Explicabo corporis aut quas accusamus ullam. Et ea consequuntur qui. Numquam amet reiciendis voluptas mollitia doloremque. Quis ratione non est cupiditate libero. Occaecati aut consectetur eum aut quae minima culpa. Consectetur nemo tenetur autem velit voluptates molestias sunt quis. Odit soluta dolorem dolorem cupiditate tenetur et dolorum. Dolorum eos qui laudantium est ut. Autem impedit cum voluptatem reprehenderit eos eum consequatur. Doloremque consequatur magni quos eligendi. Repellat ut dolores laboriosam. Consequatur dicta sit eum mollitia tempore eveniet voluptas. Accusantium eum tenetur voluptatem enim consequuntur. Ut veritatis neque qui. Aliquam quis consequatur vel sit minus atque. Est recusandae nulla tempora vitae. Quas veniam et omnis aperiam dolores ipsa. Ab id natus modi odit aut autem doloribus. Inventore suscipit doloribus aperiam corrupti temporibus officia ducimus. Accusantium reprehenderit facere ipsa error accusamus. Corrupti architecto soluta vero corrupti perspiciatis. Autem aut placeat qui blanditiis impedit soluta. Blanditiis aperiam deserunt nemo magni rem. Quis et consectetur dolorem iusto itaque aut fugiat. Placeat modi alias dolores et. Fuga quas ut nemo aperiam impedit saepe.', 7, 8, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(16, 'Veniam possimus ratione natus velit assumenda labore qui.', 'Eum quasi vitae sed fugiat a laborum aliquam. Ut enim doloremque dolor. Quia asperiores sed et exercitationem vel dicta voluptas. Incidunt nam nostrum fugiat quia. Reiciendis eius deleniti itaque porro beatae perspiciatis. Sit adipisci qui ex debitis. Voluptates reprehenderit qui quibusdam et minus dignissimos provident. Et autem sed est minima. Voluptates autem aut ut culpa similique velit sit. Dolor dolorem et nobis numquam eum mollitia adipisci. Atque rerum ipsam eum quisquam aut. Sed omnis cupiditate nihil id deserunt omnis officia saepe. Velit magni quia ab. Velit dolore perspiciatis dolor saepe quibusdam perspiciatis. Quia nostrum laudantium qui et est ut. Aut mollitia consequatur voluptate dolorum ex aut. Provident dolorum repellat sint facere. Vitae totam quia voluptatibus dolor. Et itaque perferendis sapiente necessitatibus. Dolores harum dolore nisi fugit sint suscipit. Tenetur blanditiis quas laudantium eos iste recusandae. Atque neque et neque ex nihil. Magnam quis soluta modi nobis. Eos quia commodi exercitationem quidem voluptatem doloremque non. Inventore non voluptas doloribus magni itaque. Dolorum fuga consequuntur distinctio. Voluptatem accusamus voluptatibus rem. Quia nostrum eos voluptatem officia vel corporis vel. Modi aliquam et deserunt qui minus veritatis consectetur. Quasi quas voluptatem quo ipsa eos magni sed. Totam sit sit asperiores non. Impedit et ullam sit iusto aliquid magni esse natus. Corporis voluptas beatae est quam eligendi. Minima est explicabo quidem ea. Est ut est qui ut ullam et. In quia ut asperiores hic voluptatem qui. Reiciendis in sed voluptas harum ut. Molestias nostrum commodi facilis vel sunt. Consequuntur impedit temporibus reprehenderit voluptates repellat. Ab et commodi id mollitia quaerat molestias molestias.', 9, 7, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(17, 'Sapiente culpa vitae nam harum reprehenderit voluptas deserunt.', 'Cumque quis reprehenderit inventore. Quo ipsum laudantium deleniti sit quas quae exercitationem. Consequatur et ipsam ut molestias aliquam voluptatem tenetur. Qui et eum unde temporibus minus necessitatibus exercitationem earum. Quisquam ab eligendi sunt. Ullam quod sequi dicta aliquam harum. Laborum neque reprehenderit ex ipsam impedit quibusdam. Ea laboriosam asperiores aut. Occaecati ipsam dolor nihil laborum at aliquid beatae. Tempore inventore non aut quibusdam. Ullam laborum dicta cupiditate id. Voluptas doloremque odit ad ut. Dolores ut et qui. Delectus quam magni voluptatibus tempora voluptatibus. Dolorem possimus fugit molestias quod est quam aut. Qui dolores qui veniam qui. Velit voluptates at et possimus ipsam. Perspiciatis nostrum nobis ducimus et dignissimos perferendis. Architecto ea in modi optio illo est unde. Ut repellat nulla est corporis accusantium et. Ea animi dolore et et consequatur laboriosam ullam. Rerum quisquam repudiandae repellendus molestiae expedita sint repudiandae. Quaerat aut fuga et. Dolor repellat dolores quas rerum. Dicta deleniti consequuntur impedit et. Occaecati consequuntur tenetur iure officia. Sed dolore facere odit architecto. Quibusdam eveniet eum minima quam aperiam ut. Architecto id voluptas asperiores quia. Dolores corrupti sit perspiciatis adipisci praesentium. Laudantium assumenda molestiae id exercitationem labore.', 8, 10, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(18, 'Ipsam cupiditate et aliquam natus similique delectus.', 'Aut enim totam fugiat est aliquam voluptatem et. Cumque voluptatem quaerat et dolorum. Rem consectetur unde enim enim et. Autem esse rem ut incidunt sed numquam sed. Aspernatur nisi error officia ea commodi. Voluptas dolorum nostrum sit quam. Doloremque et aspernatur quo autem eligendi nesciunt. Placeat qui ea omnis delectus sunt ea quia. Dolorum quia voluptates architecto necessitatibus in ad nesciunt voluptas. Tenetur mollitia ratione aliquam pariatur et quo. Voluptate est dolor id ducimus earum a. Repudiandae magni quo ea eveniet. Quaerat est laboriosam illo dolore. Ut perspiciatis omnis quo et molestiae praesentium. Et provident ab consequuntur corporis. Laudantium atque in vel animi. Et quod dicta aut nobis. Quas a quos sit tempora ut voluptates. Ut cupiditate consequatur rerum et aliquid sequi culpa. Iste ea nostrum ut quae quo odio maxime laboriosam. Deleniti modi veniam tenetur impedit. Voluptatem earum fugit deleniti deleniti. Voluptatum qui itaque provident ut. Maxime dolor ipsam nemo quas voluptate numquam autem. Eaque enim quod laudantium voluptatibus dolorum nihil odit consequatur. Repellat aspernatur vero exercitationem culpa facere. Quas qui dolores velit nulla velit. Cupiditate quae eligendi recusandae esse qui. Aut facere error recusandae aut cum odio iure. Sit in laudantium provident perspiciatis rerum recusandae quidem. Sunt error laborum consequuntur ut in dolores. Omnis veniam sit et et explicabo et sapiente debitis. Voluptas et odio quia voluptatem pariatur quos. Veritatis maiores aut adipisci explicabo neque et qui. Necessitatibus et veritatis similique aut earum minus perspiciatis odit. Nulla aspernatur error delectus minima nihil sed nihil provident. Dolores sint sequi at corporis autem. Id dignissimos est vel autem sed. Voluptatum adipisci accusantium et et. Et quo dolorem laborum assumenda quas. Laudantium aut qui qui provident eligendi assumenda vel.', 6, 8, 1, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(19, 'Atque magnam natus nulla assumenda.', 'Molestias totam quisquam iure vel eaque. Reprehenderit qui qui laboriosam non esse ut et. Eos sit inventore ut porro est dignissimos sint reprehenderit. Praesentium sed sed earum sit ab dignissimos. Doloremque debitis impedit aspernatur nemo dolores ad ex. Est voluptatibus libero inventore iure et optio explicabo. Aperiam soluta neque ullam voluptatem illo officia. Aperiam veritatis fugiat a hic aut voluptate. Ullam itaque omnis non omnis provident. Culpa sed similique qui necessitatibus ut odio. Ab quo quam sequi tenetur. Ut maiores soluta ex ducimus. Qui enim iusto nesciunt dolorum. Nisi culpa ipsum vero qui architecto. Dolores sequi rem omnis natus deleniti. Ipsa eligendi officiis veniam rerum. Adipisci accusantium ipsum enim consequatur. Id modi voluptas voluptatum sunt eveniet libero. Id dolore vitae molestiae libero. Nihil sed expedita soluta qui incidunt laudantium ducimus. Sed excepturi maxime laboriosam delectus dolorem labore saepe. Voluptatem laudantium molestiae et sed consequuntur omnis.', 5, 1, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(20, 'Quidem architecto placeat perspiciatis sapiente sed autem consectetur.', 'Sed sapiente laudantium unde est ea quis doloremque. Odio quos soluta fugiat doloribus saepe at excepturi. Veniam sunt nisi natus autem iusto deleniti. Fuga culpa asperiores et qui rem. Qui nulla minus recusandae sed et deserunt dolorem. Nobis occaecati quod maiores voluptas. Distinctio quis in autem ipsam similique. Magni officia aut id architecto error itaque quia. Accusantium dolore minima voluptatem explicabo omnis nobis et voluptatum. Necessitatibus est fugit aut sunt. Laborum ut voluptatum voluptas sapiente eos nam. Deleniti quae tempore doloribus ut magni eum nobis. Excepturi eum suscipit officiis magni at. Dicta laudantium numquam autem voluptatum optio dolore. Repellat esse et ex eos sint dolor reprehenderit. Omnis dicta laborum cum animi ratione accusamus animi. Voluptas dolorem et architecto hic ut eos. Quas dolor quia alias iste distinctio. Nostrum quis corrupti delectus. Aut iure hic ea aperiam sunt dolorem. Rerum repellendus ut et enim inventore ut reiciendis. Omnis dolor quia rem mollitia rerum. Qui necessitatibus delectus officiis voluptatem veniam.', 5, 3, 0, '2019-10-14 05:41:33', '2019-10-14 05:41:33'),
(21, 'Vel eos sed recusandae aut.', 'Culpa ut et dignissimos amet et velit. Occaecati et ipsa laboriosam quo quia. Adipisci beatae eligendi provident accusamus eum tenetur assumenda. Sit ullam ut quia. Accusantium impedit at qui non aut illum. Quasi in sit eos dolor. Possimus ipsam doloribus assumenda odio repellendus autem aut. Temporibus accusantium illum quis facere nostrum dolorum iusto. Laborum cupiditate minus ut esse in exercitationem modi. Atque rerum dignissimos consequatur minus. Hic ab aut vero similique omnis. Asperiores iure cum sed ab. Aut sit vitae veritatis repellat perferendis illo ea est. Nihil in nulla culpa quis hic aliquid sapiente at. Corporis quidem dolorem enim rem quos. Rerum placeat ut sed voluptatem. Id et beatae consequuntur repudiandae vitae eum sit quia. Incidunt non cumque occaecati nostrum occaecati voluptas. Quos dignissimos ad soluta commodi quas non voluptatibus. Incidunt ab possimus dolor optio repellendus. Voluptas aliquam assumenda impedit deleniti. Nulla voluptates reprehenderit voluptatem sit. Qui ut non voluptatem eius. Id saepe corporis vitae. Debitis provident voluptatem quia natus sint. Ratione quia laudantium non enim vero.', 7, 7, 1, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(22, 'Laudantium nemo deserunt et sed laborum.', 'Totam ex accusantium perspiciatis. Officiis corrupti quis et quo ut. Asperiores accusantium earum qui quod. Vero omnis ut soluta molestiae eos. Harum temporibus est enim repudiandae fugit cum. Odit laborum consequatur eum saepe officiis et aliquam. In praesentium veritatis amet provident ab. Asperiores dolore iusto ipsum fugiat. Optio velit et quis. Magni ut cupiditate eveniet repellat accusamus. Vel est quaerat labore perspiciatis blanditiis nesciunt distinctio rerum. Voluptate ut ut doloribus voluptas corporis rem id. Quo rerum cumque accusantium doloremque qui dolorem nihil. Impedit eos occaecati voluptatem voluptatibus. Qui sit vel aut error. Autem enim ratione ad vel magni ea nemo. Enim numquam doloremque nobis. Eos omnis veritatis quo porro. Dolore culpa nulla quia quaerat. Dolorem repellat officia quis aut dolores. Accusamus numquam inventore ea laudantium dolorem voluptatum. Quas repellat rerum voluptas facilis. Et modi modi at et repellat. Ut voluptate illum distinctio quos omnis rem. Ipsam quo culpa voluptatibus animi. Sed ad officiis occaecati sit dolores. Exercitationem sint nobis consequatur cupiditate. Iusto dolores inventore non et quasi aliquam. Est tenetur quia accusantium minus et ut porro. Omnis sint accusantium beatae sunt iste. Eligendi vero unde pariatur nostrum adipisci. Optio et porro quos. Temporibus enim eveniet ut. Quasi illum et ut dicta temporibus. Pariatur est quod et omnis neque. Et saepe dolores qui iure labore aut maxime. Et laudantium error nulla. Non aliquid qui in nostrum aspernatur. Accusamus dolorem fugit enim sit itaque qui. Voluptas dolorem aspernatur et sit. Labore non et consectetur sit odit. Quisquam corrupti est illo unde.', 1, 6, 1, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(23, 'Enim quam tenetur omnis enim et ipsum qui.', 'Doloremque nobis maiores aut quae neque non consequuntur. Non ut deleniti quisquam voluptas ut velit assumenda officia. Hic eligendi consequatur exercitationem minima molestiae repellat adipisci. Ullam ut labore quis voluptas at eligendi. Dignissimos rerum est deleniti enim enim vel est. Eius officiis provident atque. Dolore nulla dolor excepturi et consequatur sunt ratione. Ut sit labore soluta officia et natus velit. Voluptas natus animi dignissimos mollitia sint pariatur. Iste pariatur eius velit error et. Sapiente ea quaerat excepturi et modi nulla. Et aliquam totam saepe earum praesentium. Quisquam enim quas dolores quisquam. Est vel officia et maxime accusantium. Eos sit vel aut quidem quia tempora eum. Quod mollitia aut aspernatur id. Iure minima assumenda omnis qui ut. Odio aliquam sed adipisci. Sit temporibus omnis hic nam eos. Quo eum omnis eaque aliquid. Molestias totam est eum itaque. Dolor nostrum modi deserunt distinctio expedita. Facere culpa cumque omnis expedita. Qui non vel quia sit nihil. Quaerat nam ut sunt illum distinctio rerum inventore. Non et repudiandae dolor nisi perspiciatis accusamus provident velit.', 1, 8, 0, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
(24, 'Ab exercitationem id qui facilis.', 'Molestiae harum error et sint dolore ipsam. Est mollitia autem quod et labore facilis. Veritatis consequatur facere ipsa quasi expedita magni. Aut ut porro delectus. Iure ut rerum voluptatibus reiciendis consectetur ratione sit. Aut ut aut sint ex ut eius ipsam. Esse commodi et libero vero soluta. Neque quisquam ducimus inventore et. Non et mollitia deserunt rerum fugit itaque voluptatem vero. Et fugit architecto repudiandae alias et tenetur. Impedit ad officia eum. Nisi deserunt facilis ut commodi veritatis quas alias. Animi architecto eum quod est dolorum molestias expedita. Distinctio reiciendis ratione saepe eligendi voluptate. Minus excepturi consectetur exercitationem voluptatem culpa ea. Voluptas et molestiae sit sunt molestiae neque. A odio nisi laboriosam rerum soluta. Est ducimus aut consequatur unde exercitationem. Qui delectus reiciendis quos ut possimus. Officiis non animi voluptatem at ducimus vel perspiciatis. Totam rerum est natus omnis labore odit voluptas. Placeat minima est nisi aut molestias. Voluptates odio aperiam aut modi similique sint. Consequuntur voluptatem quod corporis dolores odio. Nihil beatae est neque pariatur voluptates.', 8, 4, 0, '2019-10-14 05:41:34', '2019-10-14 05:41:34'),
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
(12, 'Sohail Anjum', 'sohail@sstechsystem.com', '$2y$10$UITDYcVAPEX5.6RRZi4M3eBy832yp.GDSzfZjEGWnF2U3896WwNGy', NULL, '2019-10-30 06:59:27', '2019-10-30 06:59:27', 'IFN2vQfys15iwg54RTiO8c5RDKOv52StPLNdUG9X8hRtGrd8MZ', 0, NULL);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
