-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 24, 2021 at 12:33 PM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Jr93B2xEkS`
--

-- --------------------------------------------------------

--
-- Table structure for table `pivot_video`
--

CREATE TABLE `pivot_video` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `video_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `video_file` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `pivot_video`
--

INSERT INTO `pivot_video` (`id`, `recipe_id`, `video_title`, `video_file`) VALUES
(15, 13, 'Step membuat Sate Ayam Madura ke- 1', '/videos/video-1609314397248.mp4'),
(16, 14, 'Step membuat ayam goreng laos ke- 1', '/videos/video-1609314568150.mp4'),
(17, 15, 'cek video multer ( coba updatae)', '/videos/video-1609325308375.mp4'),
(18, 16, 'Resep Ayam Goreng Spesial Empuk', '/videos/video-1609325384312.mp4'),
(19, 10, 'Resep Ayam Ungkep _ Ayam Goreng Empuk, Gurih dan Bumbu Meresap', '/videos/video-1609325183878.mp4'),
(20, 17, 'Macaroni and Cheese Recipe - How to Make Mac and Cheese', '/videos/video-1609315197842.mp4'),
(21, 18, 'Step membuat Cumi bakar bumbu rujak ke- 1', '/videos/video-1609315164205.mp4'),
(22, 19, 'Step membuat Nasgor Sederhana ke- 1', '/videos/video-1609315267127.mp4'),
(23, 20, 'RESEP SATE AYAM MADURA PALING MUDAH & ENAK', '/videos/video-1610327174187.mp4'),
(24, 21, 'Step membuat Spaghetti fettucini ke- 1', '/videos/video-1609319973152.mp4'),
(26, 22, 'Resep Soto Ayam Lamongan', '/videos/video-1609323786269.mp4'),
(27, 23, 'Step membuat Nasi Goreng ke- 1', '/videos/video-1609324884613.mp4'),
(28, 24, 'Step membuat Nasi Goreng ke- 1', '/videos/video-1609325125001.mp4'),
(29, 25, 'Step membuat Ayam Bakar Wong Solo - EENAK! ke- 1', '/videos/video-1611045786681.mp4'),
(30, 26, 'Step membuat Ayam Bakar Wong Solo ke- 1', '/videos/video-1613031147850.mp4'),
(31, 27, 'Step membuat Nasi Goreng Ikan Teri ke- 1', '/videos/video-1613031822303.mp4'),
(32, 28, 'Step membuat Nasi Goreng Ikan Teri ke- 1', '/videos/video-1613031826116.mp4'),
(34, 31, 'Step membuat Banana Apple Cinnamon ke- 1', '/videos/video-1614169549769.mp4'),
(35, 32, 'Step membuat Gurami Bakar Taliwang ke- 1', '/videos/video-1614169896735.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `tb_blacklist_token`
--

CREATE TABLE `tb_blacklist_token` (
  `id_token` int(11) NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_blacklist_token`
--

INSERT INTO `tb_blacklist_token` (`id_token`, `token`) VALUES
(1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMDI2MTJ9.MjXrizAC4on3jxo_nztkbSTeuMAxZOMNB5AtmO6iwcc'),
(2, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjo0LCJuYW1lIjoiQW5nZ2EiLCJpYXQiOjE2MDkzMDQyODR9.bNMsP3yrm9Wqqo0_Pmwty3dsUxsfXwPhSWAU3Yyaddc'),
(3, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxLCJuYW1lIjoiQXJpZiBOdXIgQWd1bmciLCJpYXQiOjE2MDkzMDI2MDB9.TtcmdAqXxmY-h4U2mwykk4YVwf7ecuNUI7i-5mtlBRQ'),
(4, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMDQwMzJ9.4lz62ml0ctfIW3loALoCKzp4mxwRjjnCn6v44-tJ-0U'),
(5, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjo0LCJuYW1lIjoiQW5nZ2EiLCJpYXQiOjE2MDkzMTI3Nzd9.h4wQumASZRt0wPxUfEWTTmeC1GYxEtq5jCA9JpMHzYk'),
(6, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMTI5NDB9.YOcXHmblG08NU5lqu_ZykBCp5B5J-IK3uPaOg2PYNt0'),
(7, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjo1LCJuYW1lIjoiRGhpeW8gUmVrc2EiLCJpYXQiOjE2MDkzMDQxMTR9.RCr1qKMZwYW8cnNcxlLbUhg33ERQz-jNyIIXZxcVK0k'),
(8, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjo1LCJuYW1lIjoiRGhpeW8gUmVrc2EiLCJpYXQiOjE2MDkzMTM0NzZ9.VbD8TzGUcgAjz8U93lnbKjWGzBJ2jXVGtTEmZDncBuE'),
(9, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjo3LCJuYW1lIjoiSm9obm55IFJpbmdvIiwiaWF0IjoxNjA5MzEzNTA1fQ.P2psHjI2FvIgXYz3aKC7PtJEar_w6VAGE579N87Chxs'),
(10, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMTI5MjF9.pnEFnwrzXXdb0G_8_-y3m7qzM0z-7z3IGoGBl1HCeHQ'),
(11, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxLCJuYW1lIjoiQXJpZiBOdXIgQWd1bmciLCJpYXQiOjE2MDkzMTQ3MzJ9.I1Sd8v5nm3LVxqblzqSCIZcN-dH14iOLTXXxtAfCZlA'),
(12, 'null'),
(13, 'null'),
(14, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMTY3MjR9.O4VfvOoc8T_b6ZQbrQKTAFdDdCts2vUspQPXIhk81R4'),
(15, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMTY3MjR9.O4VfvOoc8T_b6ZQbrQKTAFdDdCts2vUspQPXIhk81R4'),
(16, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxLCJuYW1lIjoiQXJpZiBOdXIgQWd1bmciLCJpYXQiOjE2MDkzMTkwMTl9.9pz0ojRSb5p350GQuZe5sBsdn1ClUb0tSKrAzTxsAI4'),
(17, 'null'),
(18, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMjAzNjJ9.qNIoeVIh58J4TMx8i1LvsRZdeXAkhgvUASX9jr-gC0E'),
(19, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMjE2Mjd9.tJCyXpF2q6tgcRiV0O83Niln9xEw2tryef_AWFR0efw'),
(20, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMjAzMDF9.atxPlGoJSXhJxuhSHZlxzxkGMUtNbXAeUZw7SpGl5ho'),
(21, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMjAzMDF9.atxPlGoJSXhJxuhSHZlxzxkGMUtNbXAeUZw7SpGl5ho'),
(22, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMjE2Mjd9.tJCyXpF2q6tgcRiV0O83Niln9xEw2tryef_AWFR0efw'),
(23, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMjE3MjN9.KDBnP-Z18pACfjEbDiOp4aw8MJAZoq4FeZSjNoBHm7I'),
(24, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MDkzMjE4NzF9.xjkyjcSSOW4r-uSVoxnUa9UXyiA6xVNjKuJCixzp91U'),
(25, 'null'),
(26, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxMCwibmFtZSI6IkFyaWYgTnVyIEFndW5nIExha3NhbmEiLCJpYXQiOjE2MDkzMjM1MjN9.Mx9FDWMw4JfGkCB3jibYdQnTZbRGk4QxnqYPeiG_xUc'),
(27, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxMCwibmFtZSI6IkFyaWYgTnVyIEFndW5nIExha3NhbmEiLCJpYXQiOjE2MDkzMjM1MjN9.Mx9FDWMw4JfGkCB3jibYdQnTZbRGk4QxnqYPeiG_xUc'),
(28, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjo0LCJuYW1lIjoiQW5nZ2EiLCJpYXQiOjE2MDkzMTQzOTl9.wQZ9fZqiAEBAtM_WgHi7TRdLx_hUe3a_-V82c6xsyws'),
(29, 'null'),
(30, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxMCwibmFtZSI6IkFyaWYgTnVyIEFndW5nIExha3NhbmEiLCJpYXQiOjE2MDkzMjU3ODB9.BUf5JhcvTVwyFqB4vwSretxfwcdHsM-L24l15f6XB1c'),
(31, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxMiwibmFtZSI6IkFuZ2dhIiwiaWF0IjoxNjA5NjU5MTU3fQ.NjfgkDVa48JU-9sCEQQQgY-5PVawQHWHxoCCIvuXG-o'),
(32, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxLCJuYW1lIjoiQXJpZiBOdXIgQWd1bmciLCJpYXQiOjE2MDk2OTE1MDl9.h7YiPRflj0XJgvvAF2eABQc0gmsOlrdicumNqnmMMzI'),
(33, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoyLCJuYW1lIjoiQXJpZWYgV2lkaXlhdG1va28iLCJpYXQiOjE2MTAzMjY4NTV9.azD1N0wJI_Qox_5tO5XMuwwF5BLXeoyqFgqbu4KNl8E'),
(34, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxMywibmFtZSI6IkFuZ2dhIiwiaWF0IjoxNjExMDQ1MDI2fQ.TRLE8Dw_LG8XzmHcTrqh_tqGJXsYPApx27ikIFUKqAs'),
(35, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxMywibmFtZSI6IkFuZ2dhIiwiaWF0IjoxNjEzMDI5ODcxfQ.G0QA8rNwNJwQyVAi9OUbX6b_E6Hh1yno8S9BHVa7MTQ'),
(36, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZF91c2VyIjoxMywibmFtZSI6IkFuZ2dhIiwiaWF0IjoxNjEzMDMwMzIzfQ.1jcMMuf_SD51nl2c_1tEgF4qbf7Bk1WYRSU4YbZ_4tg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bookmark_recipe`
--

CREATE TABLE `tb_bookmark_recipe` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_bookmark_recipe`
--

INSERT INTO `tb_bookmark_recipe` (`id`, `user_id`, `recipe_id`) VALUES
(1, 5, 2),
(3, 4, 2),
(5, 5, 7),
(6, 1, 6),
(7, 4, 9),
(8, 5, 10),
(9, 5, 16),
(10, 5, 15),
(11, 2, 17),
(12, 4, 10),
(13, 4, 13),
(14, 1, 15),
(15, 1, 18),
(16, 2, 21),
(17, 5, 21),
(18, 10, 15),
(19, 13, 25);

-- --------------------------------------------------------

--
-- Table structure for table `tb_comment_recipe`
--

CREATE TABLE `tb_comment_recipe` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_comment_recipe`
--

INSERT INTO `tb_comment_recipe` (`id`, `user_id`, `recipe_id`, `comment`) VALUES
(4, 1, 18, 'Wah cocok nih buat akhir bulan'),
(5, 1, 18, 'Wah keren'),
(6, 6, 18, 'Wah keren'),
(7, 6, 20, 'Mantap sluurrr'),
(8, 6, 20, 'aaaaaaaaaaaaaaaaaasdasdasdasd'),
(9, 6, 20, 'Ampas Gannnnn'),
(10, 6, 17, 'Wah bagu sekali'),
(11, 6, 17, 'Mantap gan hhe'),
(12, 1, 37, 'Wah keren sekali resep ini, saya jadi ingin mencoba nya'),
(13, 71, 20, 'croooooooooooooooooot'),
(14, 71, 45, 'a'),
(15, 87, 47, 'crot'),
(16, 71, 45, 'crooooooooooooooooooooot'),
(17, 71, 45, 'aserehe'),
(18, 71, 45, 'a'),
(19, 2, 1, 'Wah sangat menginspirasi'),
(20, 5, 2, 'sangat lezat'),
(22, 4, 2, 'markotop'),
(24, 2, 2, 'Pesanan cepat dikirim, seller ramah, rekomended seller'),
(25, 4, 9, 'enak sekali'),
(26, 5, 8, 'Sepertinya enak hmmm'),
(27, 5, 7, 'enakkk'),
(28, 5, 10, 'Mantap , maknyus'),
(29, 2, 10, 'Ingfo'),
(30, 5, 15, 'enak'),
(31, 5, 21, 'wuenakkkkk'),
(32, 10, 10, 'resepnya enak'),
(33, 5, 22, 'mantap gan'),
(34, 5, 10, 'laper euy '),
(35, 1, 20, 'Resep satenya mudah diikuti, mantap');

-- --------------------------------------------------------

--
-- Table structure for table `tb_like_recipe`
--

CREATE TABLE `tb_like_recipe` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_like_recipe`
--

INSERT INTO `tb_like_recipe` (`id`, `user_id`, `recipe_id`) VALUES
(1, 5, 5),
(2, 5, 2),
(3, 5, 6),
(4, 4, 2),
(5, 1, 6),
(7, 5, 8),
(8, 5, 7),
(9, 4, 9),
(10, 5, 10),
(11, 5, 16),
(12, 5, 15),
(13, 2, 17),
(14, 5, 17),
(15, 2, 19),
(16, 5, 20),
(18, 4, 10),
(19, 4, 13),
(20, 2, 10),
(21, 2, 15),
(22, 2, 16),
(24, 1, 10),
(25, 1, 16),
(26, 10, 10),
(27, 10, 15),
(28, 5, 19),
(29, 13, 25);

-- --------------------------------------------------------

--
-- Table structure for table `tb_otp`
--

CREATE TABLE `tb_otp` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `otp` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_otp`
--

INSERT INTO `tb_otp` (`id`, `email`, `otp`) VALUES
(3, 'ariefwidiyatmoko38@gmail.com', 'odyww4');

-- --------------------------------------------------------

--
-- Table structure for table `tb_photo`
--

CREATE TABLE `tb_photo` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_photo`
--

INSERT INTO `tb_photo` (`id`, `userId`, `img`) VALUES
(1, 1, '/images/image-1613531668229.png'),
(2, 2, '/images/image-1610326896291.jpg'),
(3, 3, '/images/default.jpg'),
(4, 4, '/images/image-1613031111200.JPG'),
(5, 5, '/images/default.jpg'),
(6, 6, '/images/default.jpg'),
(7, 7, '/images/default.jpg'),
(8, 8, '/images/default.jpg'),
(9, 9, '/images/default.jpg'),
(10, 10, '/images/image-1609323923754.png'),
(11, 11, '/images/default.jpg'),
(12, 12, '/images/default.jpg'),
(13, 13, '/images/image-1611045839992.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_recipe`
--

CREATE TABLE `tb_recipe` (
  `id_recipe` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `img` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ingredients` longtext COLLATE utf8_unicode_ci NOT NULL,
  `is_showed` tinyint(1) NOT NULL DEFAULT '1',
  `views` int(11) NOT NULL,
  `last_modified` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_recipe`
--

INSERT INTO `tb_recipe` (`id_recipe`, `id_user`, `title`, `img`, `ingredients`, `is_showed`, `views`) VALUES
(10, 2, 'Ayam bakar wong solo', '/images/image-1610327004642.jpg', '250 gram ikan salmon\n3 sdm kecap manis\n3 sdm saus teriyaki\n2 sdm air perasan jeruk nipis\n2 sdt gula\n1 sdt garam\n1 sdm minyak sayur', 1, 67),
(13, 7, 'Sate Ayam Madura', '/images/image-1609314397017.jpg', 'ayam\ntusuk sate bumbu kacang\nkecap\narang', 1, 3),
(14, 7, 'ayam goreng laos', '/images/image-1609314568146.jpg', 'ayam\nkunyit\nlaos', 1, 0),
(15, 2, 'Kentang Goreng Skripsi', '/images/image-1610327054658.jpg', '- Kentang\n- Minyak\n- Doa supaya tidak gosong', 1, 18),
(16, 2, 'Mie Ayam Solo', '/images/image-1610327124572.jpg', '- Mie\n- Ayam\n- Bumbu\n- Abang tukang mie ayam yang pinter masak', 1, 11),
(17, 1, 'Mac n Cheese', '/images/image-1610326819884.jpg', '250 g elbow macaroni kering\n1.5 liter air\nSaus:\n2 sdm mentega\n2 sdm tepung terigu\n1/2 sdt garam\n250 ml susu cair\n1/2 sdt merica bubuk\n100 g keju cheddar parut\n100 g keju mozzarella parut', 1, 13),
(18, 1, 'Cumi bakar bumbu rujak', '/images/image-1609691561783.jpg', 'Cumi ukuran besar\n\n2 jeruk limau\n1 lembar daun salam\n2 lembar daun jeruk\n1 batang serai\n50 g gula merah\n1 sdm air asam jawa\nKecap Manis\n\nBumbu halus:\n5 buah cabai merah keriting\n2 buah cabai merah besar\n4 siung bawang putih\n8 siung bawang merah\n3 butir kemiri\n2 cm jahe, iris\nminyak', 1, 5),
(19, 5, 'Nasgor Sederhana', '/images/image-1609315266871.jpg', '- 2 piring nasi\n- 3 buah cabai merah besar, potong-potong\n- 3 buah cabai rawit, cincang halus\n- 5 butir bawang merah, cincang halus\n- 2 siung bawang putih, cincang halus\n- 1/2 sdt terasi matang\n- 2 sdm kecap manis\n- 1 sdt garam\n- 1 potong ayam\n- 1 butir telur ayam\n- Ayam suwir secukupnya\n- Minyak goreng\n- Kerupuk', 1, 3),
(20, 2, 'Sate Ayam Madura', '/images/image-1610327142099.jpg', '- Ayam\n- Tusuk\n- Bumbu Kacang\n- Kecap\n- Penyedap secukupnya', 1, 12),
(21, 1, 'Spaghetti fettucini', '/images/image-1609691582779.jpg', '225 gr Fetucine\n1 ons Daging cincang (LBH banyak LBH enak)\n2 bh sosis sapi\n1 bh bawang Bombay uk sedang\n3 siung bwg putih\n3 SDM margarin\n170 gr Keju chedar milky soft\n200 ml susu UHT full cream\n1/2 sdt lada putih\n1/2 sdt lada hitam\n1 sdt oregano\nSedikit garam', 1, 3),
(22, 10, 'Soto  Ayam Lamongan', '/images/image-1609323898400.jpg', '1 ekor ayam\n2 ½ ltr air\n\nBumbu halus:\n7 siung bawang putih\n13 siung bawang merah\n2 cm jahe\n2 cm kunyit, (bakar)\n3 btr kemiri, (sangrai)\n1 cm lengkuas, (geprek)\n4 lbr daun salam\n2 btg sereh, (geprek)\n3 lbr daun jeruk\n1 sdt garam\n1 sdm gula\n1 sdt merica\n\nbahan koya:\nKerupuk udang secukupnya\nbawang putih goreng\n\nBahan pelengkap:\n1 butir telur rebus\nsoun\nkol\nkecap\nbawang daun\njeruk nipis\nSambal', 1, 8),
(23, 5, 'Nasi Goreng', '/images/image-1609324884302.jpg', 'Nasi putih 1 piring\nBawang putih 2 siung, cincang halus\nKecap manis atau kecap asin sesuai selera\nSaus sambal sesuai selera\nSaus tiram sesuai selera\nGaram secukupnya\nKaldu bubuk rasa ayam atau sapi sesuai selera\nDaun bawang 1 batang, cincang halus\nTelur ayam 1 butir\nSosis ayam 1 buah, iris tipis\nMargarin atau minyak goreng 3 sdm', 1, 1),
(24, 5, 'Nasi Goreng', '/images/image-1609325117793.jpg', 'Nasi putih 1 piring\nBawang putih 2 siung, cincang halus\nKecap manis atau kecap asin sesuai selera\nSaus sambal sesuai selera\nSaus tiram sesuai selera\nGaram secukupnya\nKaldu bubuk rasa ayam atau sapi sesuai selera\nDaun bawang 1 batang, cincang halus\nTelur ayam 1 butir\nSosis ayam 1 buah, iris tipis\nMargarin atau minyak goreng 3 sdm', 1, 1),
(25, 13, 'Ayam Bakar Wong Solo - EENAK!', '/images/image-1611045786672.jpg', '1 Ekor Ayam Kampung (Iris sesuai selera, cuci bersih)\n1 Liter Air Kelapa/Air Putih Biasa\n50 ml Minyak Goreng\nBumbu Halus ::\n8 Siung Bawang Putih\n5 Siung Bawang Merah\n8 cm Jahe\n8 cm Lengkuas\n3 cm Kunyit\n1 1/2 sdm Ketumbar\n5 Biji Kemiri\n3 Biji Mata Asam Jawa\n50 gr Gula Merah\nBumbu Rempah ::\n5 Lembar Daun Salam\n2 Batang Sereh (Dimemarkan)\nBumbu Pelengkap ::\n60 ml Kecap Manis (Opsional)\n1 sdt Kaldu Bubuk\n1/2 sdt Lada Bubuk\nSecukupnya Garam\nSecukupnya Penyedap Rada\nSecukupnya Gula Pasir', 1, 4),
(26, 4, 'Ayam Bakar Wong Solo', '/images/image-1613031147846.jpg', 'Bahan-bahan\n1 Ekor Ayam Kampung (Iris sesuai selera, cuci bersih)\n1 Liter Air Kelapa/Air Putih Biasa\n50 ml Minyak Goreng\nBumbu Halus ::\n8 Siung Bawang Putih\n5 Siung Bawang Merah\n8 cm Jahe\n8 cm Lengkuas\n3 cm Kunyit\n1 1/2 sdm Ketumbar\n5 Biji Kemiri\n3 Biji Mata Asam Jawa\n50 gr Gula Merah\nBumbu Rempah ::\n5 Lembar Daun Salam\n2 Batang Sereh (Dimemarkan)\nBumbu Pelengkap ::\n60 ml Kecap Manis (Opsional)\n1 sdt Kaldu Bubuk\n1/2 sdt Lada Bubuk\nSecukupnya Garam\nSecukupnya Penyedap Rada\nSecukupnya Gula Pasir', 1, 0),
(27, 4, 'Nasi Goreng Ikan Teri', '/images/image-1613031822293.jpg', 'Bahan\nNasi dingin: 400 gram\nTeri medan, goreng hingga kering: 50 gram\nTelur ayam: 2 butir\nKecap manis: 2 sdm\nGaram atau kaldu bubuk: secukupnya', 1, 0),
(28, 4, 'Nasi Goreng Ikan Teri', '/images/image-1613031826105.jpg', 'Bahan\nNasi dingin: 400 gram\nTeri medan, goreng hingga kering: 50 gram\nTelur ayam: 2 butir\nKecap manis: 2 sdm\nGaram atau kaldu bubuk: secukupnya', 1, 1),
(29, 13, 'Pempek Ikan ', '/images/image-1614169019307.jpg', '', 1, 0),
(31, 13, 'Banana Apple Cinnamon', '/images/image-1614169549767.jpg', 'Bahan-bahan\n180 gram tepung cakra\n2 bh apel malang kecil, diperasi lemon(me jeruk nipis)\n200 gram pisang ambon\n100 gram kismis\n30 gram gula palma\n120 gram gula pasir\n120 gram butter cairkan\n1.5 sdt baking powder herkules\n0.5 sdt soda kue\n0.5 gram cinnamon bubuk\n3 btr telur ayam\nTaburan\nsecukupnya Almon\nsecukupnya Coklat butiran', 1, 0),
(32, 13, 'Gurami Bakar Taliwang', '/images/image-1614169896708.jpg', 'Bahan-bahan\n1 ekor ikan gurami (500 gr)\n1 buah jeruk nipis\n1 sdt garam\n200 ml santan instan\n1 sdm gula aren (resep asli gula merah)\n3 sdm minyak utk menumis\nBumbu halus :\n8 buah bawang merah\n4 siung bawang putih\n5 buah cabai merah keriting\n2 buah cabai rawit\n4 butir kemiri\n1 sdt terasi\nPelengkap :\nSambal tomat\nMentimun\nKemangi\nKacang panjang\nKol', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `name`, `email`, `phone`, `password`, `is_active`) VALUES
(1, 'Arif Nur Agung', 'imbakakak@gmail.com', '08986451451', '$2b$09$Rre3IbyGDzLfEan3hRYLieQfs2toW3aaxHR2xQKC5K4Gbjc9lFvEy', 1),
(2, 'Arief Widiyatmoko', 'ariefwidiyatmoko38@gmail.com', '085755278932', '$2b$05$IT7UZlX.brrZSx9DlKJiG.cYif0SbN8y6lmONbY.8FV8rTxe/UAxW', 1),
(4, 'Angga', 'abdipriyangga@gmail.com', '081271408776', '$2b$10$bZOLlHvYvNq1bWrb2qxmguX2oXMhr9V2CxdDsg/Dvypl7sg./g/Ke', 1),
(5, 'Dhiyo Reksa', 'dhiyoreksa120298@gmail.com', '082327337007', '$2b$08$UtOmEvigbMvDhfgsQmhOBe71FDth8Llj.dVDF/6gxLT0PVyshb.pK', 1),
(7, 'Johnny Ringo', 'harajukuArif@gmail.com', '08986451451', '$2b$04$cDPiSxJ/2ux7SJ0kZgkoa.j0JsV318cuUYNLocrmA2Jcmjweuuzjy', 1),
(8, 'Jack Eastwood', 'ccculling@gmail.com', '089868989', '$2b$09$GQ2/17KymlHuFea.5/cqjefspCnBkAfOXDA/OBUfpXFy9/1uSuMTq', 0),
(9, 'Jack Eastwood', 'imbakakakv2@gmail.com', '08986898689', '$2b$05$dr5N.u5NcUpOfbpdiX82SOriN6YUppxYBXHyxbGNEWuVTnA8S.US.', 1),
(10, 'Arif Nur Agung Laksana', 'agung.arifnur@gmail.com', '089898998', '$2b$09$kIQQp.WLr/rB9uIkUWTr9uot52rFMw.tNyFI3fW2kBLZVHPZY4TC2', 1),
(11, 'Arif Nur Agung Laksana', 'testregist', '08986451451', '$2b$09$q3LeOuor6U3F85zENNncUekdzfbDN0xdSzmPxRfo0FaiTj55zpwKu', 0),
(13, 'Angga', 'mabdipme@gmail.com', '081271408776', '$2b$05$/ITg0WDJyFqwyWsRp5UwTeHOUCgQRgt3pwLpq/uLYqzvpc1zuRrIm', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pivot_video`
--
ALTER TABLE `pivot_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_blacklist_token`
--
ALTER TABLE `tb_blacklist_token`
  ADD PRIMARY KEY (`id_token`);

--
-- Indexes for table `tb_bookmark_recipe`
--
ALTER TABLE `tb_bookmark_recipe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_comment_recipe`
--
ALTER TABLE `tb_comment_recipe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_like_recipe`
--
ALTER TABLE `tb_like_recipe`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recipe_id` (`recipe_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tb_otp`
--
ALTER TABLE `tb_otp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_photo`
--
ALTER TABLE `tb_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_recipe`
--
ALTER TABLE `tb_recipe`
  ADD PRIMARY KEY (`id_recipe`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pivot_video`
--
ALTER TABLE `pivot_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tb_blacklist_token`
--
ALTER TABLE `tb_blacklist_token`
  MODIFY `id_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tb_bookmark_recipe`
--
ALTER TABLE `tb_bookmark_recipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tb_comment_recipe`
--
ALTER TABLE `tb_comment_recipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tb_like_recipe`
--
ALTER TABLE `tb_like_recipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tb_otp`
--
ALTER TABLE `tb_otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_photo`
--
ALTER TABLE `tb_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_recipe`
--
ALTER TABLE `tb_recipe`
  MODIFY `id_recipe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_recipe`
--
ALTER TABLE `tb_recipe`
  ADD CONSTRAINT `tb_recipe_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id_user`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
