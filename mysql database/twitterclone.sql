-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2022 at 02:48 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `twitterclone`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `comment` varchar(140) COLLATE utf16_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `comment`, `user_id`, `post_id`, `time`) VALUES
(44, '#hashtags', 25, 574, '2022-01-15 02:21:10'),
(45, 'ice water for the win!', 59, 730, '2022-01-13 12:21:18'),
(46, 'mention ', 59, 735, '2022-01-13 12:28:10');

-- --------------------------------------------------------

--
-- Table structure for table `follow`
--

CREATE TABLE `follow` (
  `id` int(11) NOT NULL,
  `follower_id` int(11) NOT NULL,
  `following_id` int(11) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `follow`
--

INSERT INTO `follow` (`id`, `follower_id`, `following_id`, `time`) VALUES
(136, 59, 2, '2022-01-11 16:44:36'),
(137, 59, 58, '2022-01-11 17:09:51'),
(138, 58, 59, '2022-01-11 17:56:06'),
(139, 40, 55, '2022-01-12 16:50:18'),
(140, 40, 57, '2022-01-12 16:50:20'),
(141, 40, 58, '2022-01-12 16:50:23'),
(142, 40, 25, '2022-01-12 16:51:12'),
(143, 2, 59, '2022-01-12 17:03:06'),
(144, 2, 41, '2022-01-12 17:03:11'),
(145, 2, 44, '2022-01-12 17:03:20'),
(146, 2, 57, '2022-01-12 17:03:27'),
(147, 2, 58, '2022-01-12 17:03:32'),
(148, 5, 59, '2022-01-12 17:04:27'),
(149, 25, 59, '2022-01-12 17:04:41'),
(150, 27, 59, '2022-01-12 17:05:25'),
(151, 33, 59, '2022-01-12 17:05:49'),
(152, 34, 59, '2022-01-12 17:06:04'),
(153, 37, 59, '2022-01-12 17:06:20'),
(154, 40, 59, '2022-01-12 17:06:35'),
(155, 41, 59, '2022-01-12 17:06:50'),
(156, 42, 59, '2022-01-12 17:07:08'),
(157, 43, 59, '2022-01-12 17:07:23'),
(158, 44, 59, '2022-01-12 17:07:38'),
(159, 58, 25, '2022-01-12 17:49:11'),
(160, 59, 25, '2022-01-12 17:52:22'),
(161, 33, 25, '2022-01-12 17:55:36'),
(162, 59, 55, '2022-01-12 17:58:45'),
(163, 2, 55, '2022-01-12 18:01:46'),
(164, 42, 55, '2022-01-12 18:02:22'),
(165, 54, 59, '2022-01-12 18:02:43'),
(166, 54, 55, '2022-01-12 18:02:57'),
(167, 54, 25, '2022-01-12 18:02:58'),
(168, 54, 58, '2022-01-12 18:02:59'),
(169, 57, 58, '2022-01-12 18:03:33'),
(170, 57, 55, '2022-01-12 18:03:37'),
(171, 59, 40, '2022-01-12 18:06:25'),
(172, 5, 40, '2022-01-13 09:05:05'),
(173, 25, 40, '2022-01-13 09:05:46'),
(174, 27, 40, '2022-01-13 09:06:00'),
(175, 33, 40, '2022-01-13 09:06:32'),
(176, 34, 40, '2022-01-13 09:06:56'),
(177, 37, 40, '2022-01-13 09:07:10'),
(178, 42, 40, '2022-01-13 09:08:27'),
(179, 43, 40, '2022-01-13 09:08:38'),
(180, 60, 2, '2022-01-13 09:17:44'),
(182, 60, 58, '2022-01-13 09:20:32'),
(183, 60, 56, '2022-01-13 09:20:34'),
(184, 60, 25, '2022-01-13 09:20:38'),
(185, 60, 41, '2022-01-13 09:20:43'),
(186, 60, 5, '2022-01-13 09:20:47'),
(187, 59, 60, '2022-01-13 12:23:12'),
(188, 60, 59, '2022-01-13 12:26:08'),
(189, 61, 2, '2022-01-19 15:43:49'),
(190, 61, 57, '2022-01-19 16:09:34'),
(191, 61, 55, '2022-01-19 16:09:35'),
(192, 61, 59, '2022-01-19 16:09:37'),
(193, 61, 27, '2022-01-19 16:09:41'),
(194, 61, 33, '2022-01-19 16:09:42'),
(195, 61, 43, '2022-01-19 16:09:44'),
(196, 61, 37, '2022-01-19 16:09:48'),
(197, 61, 5, '2022-01-19 16:09:49'),
(198, 61, 60, '2022-01-19 16:09:50'),
(199, 61, 40, '2022-01-19 16:09:57'),
(200, 61, 41, '2022-01-19 16:09:58'),
(201, 61, 34, '2022-01-19 16:10:00'),
(202, 61, 56, '2022-01-19 16:10:14'),
(203, 61, 25, '2022-01-19 16:10:15'),
(204, 61, 54, '2022-01-19 16:10:16'),
(205, 61, 58, '2022-01-19 16:10:42'),
(206, 61, 42, '2022-01-19 16:10:44'),
(207, 61, 44, '2022-01-19 16:10:46');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `user_id`, `post_id`) VALUES
(192, 2, 362),
(209, 25, 573),
(211, 2, 573),
(214, 2, 574),
(227, 2, 711),
(231, 58, 726),
(233, 27, 726),
(234, 33, 726),
(235, 34, 726),
(236, 37, 726),
(237, 40, 726),
(238, 41, 726),
(239, 42, 726),
(240, 43, 726),
(241, 44, 726),
(242, 2, 726),
(243, 25, 726),
(245, 25, 654),
(246, 25, 574),
(247, 25, 362),
(248, 58, 654),
(249, 58, 574),
(250, 58, 573),
(252, 58, 727),
(253, 58, 711),
(254, 59, 654),
(255, 59, 727),
(256, 59, 711),
(257, 59, 573),
(258, 33, 654),
(259, 33, 573),
(260, 33, 362),
(261, 33, 727),
(262, 33, 711),
(263, 34, 727),
(264, 34, 711),
(265, 37, 727),
(266, 40, 727),
(267, 40, 728),
(268, 40, 573),
(269, 40, 362),
(270, 41, 727),
(271, 41, 728),
(272, 42, 727),
(273, 42, 728),
(274, 42, 573),
(275, 43, 573),
(276, 43, 654),
(277, 43, 727),
(278, 59, 729),
(279, 2, 729),
(280, 40, 729),
(281, 42, 729),
(282, 54, 573),
(283, 54, 654),
(284, 54, 726),
(285, 54, 728),
(287, 54, 729),
(288, 57, 654),
(289, 57, 728),
(290, 57, 729),
(291, 40, 654),
(292, 5, 730),
(293, 5, 362),
(294, 5, 574),
(295, 5, 726),
(296, 25, 730),
(297, 27, 730),
(298, 33, 730),
(299, 34, 730),
(300, 37, 730),
(301, 42, 730),
(302, 43, 730),
(303, 5, 731),
(304, 25, 731),
(305, 27, 731),
(306, 40, 731),
(307, 41, 731),
(308, 34, 731),
(309, 42, 731),
(310, 59, 730),
(311, 60, 728),
(312, 60, 711),
(313, 60, 574),
(314, 60, 733),
(315, 59, 735),
(316, 59, 734);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `notify_for` int(11) NOT NULL,
  `notify_from` int(11) NOT NULL,
  `target` int(11) NOT NULL,
  `type` enum('follow','like','retweet','qoute','comment','reply','mention') COLLATE utf16_unicode_ci NOT NULL,
  `time` datetime NOT NULL,
  `count` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `notify_for`, `notify_from`, `target`, `type`, `time`, `count`, `status`) VALUES
(30, 2, 25, 635, 'like', '2022-01-17 05:50:12', 1, 0),
(32, 2, 42, 0, 'follow', '2022-01-17 06:30:41', 1, 0),
(34, 2, 25, 711, 'qoute', '2022-01-17 18:29:24', 1, 0),
(35, 25, 2, 712, 'qoute', '2022-01-17 18:29:55', 1, 0),
(36, 2, 25, 712, 'like', '2022-01-17 18:31:11', 1, 0),
(37, 2, 25, 712, 'retweet', '2022-01-17 18:31:19', 1, 0),
(38, 25, 2, 0, 'follow', '2022-01-17 02:16:24', 1, 0),
(39, 2, 25, 0, 'follow', '2022-01-17 22:56:20', 1, 0),
(53, 2, 25, 574, 'comment', '2022-01-17 02:21:10', 1, 0),
(54, 25, 2, 574, 'reply', '2022-01-17 02:21:51', 1, 0),
(55, 2, 42, 725, 'mention', '2022-01-17 02:25:37', 1, 0),
(58, 25, 2, 711, 'like', '2022-01-17 04:32:36', 1, 0),
(67, 2, 54, 0, 'follow', '2022-01-17 06:57:13', 1, 0),
(68, 2, 55, 0, 'follow', '2022-01-17 16:18:46', 1, 0),
(73, 2, 56, 0, 'follow', '2022-01-17 16:35:31', 1, 0),
(75, 2, 57, 0, 'follow', '2022-01-17 18:23:30', 1, 0),
(76, 2, 58, 0, 'follow', '2022-01-17 14:52:58', 1, 0),
(83, 2, 59, 0, 'follow', '2022-01-18 16:44:36', 0, 0),
(84, 2, 59, 712, 'like', '2022-01-18 16:48:05', 0, 0),
(85, 2, 59, 712, 'comment', '2022-01-18 16:50:03', 0, 0),
(86, 58, 59, 0, 'follow', '2022-01-18 17:09:51', 1, 0),
(87, 2, 58, 712, 'like', '2022-01-18 17:55:50', 0, 0),
(88, 59, 58, 0, 'follow', '2022-01-18 17:56:05', 1, 0),
(89, 59, 58, 726, 'like', '2022-01-18 17:56:38', 1, 0),
(90, 55, 40, 0, 'follow', '2022-01-18 16:50:18', 1, 0),
(91, 57, 40, 0, 'follow', '2022-01-12 16:50:20', 1, 0),
(92, 58, 40, 0, 'follow', '2022-01-12 16:50:23', 0, 0),
(93, 2, 40, 712, 'like', '2022-01-12 16:50:34', 0, 0),
(94, 25, 40, 0, 'follow', '2022-01-12 16:51:12', 1, 0),
(95, 59, 2, 0, 'follow', '2022-01-12 17:03:06', 1, 0),
(96, 41, 2, 0, 'follow', '2022-01-12 17:03:11', 1, 0),
(97, 44, 2, 0, 'follow', '2022-01-12 17:03:20', 0, 0),
(98, 57, 2, 0, 'follow', '2022-01-12 17:03:27', 1, 0),
(99, 58, 2, 0, 'follow', '2022-01-12 17:03:31', 0, 0),
(100, 59, 5, 0, 'follow', '2022-01-12 17:04:27', 1, 0),
(101, 59, 25, 0, 'follow', '2022-01-12 17:04:41', 1, 0),
(102, 59, 27, 0, 'follow', '2022-01-12 17:05:25', 1, 0),
(103, 59, 27, 726, 'like', '2022-01-12 17:05:33', 1, 0),
(104, 59, 33, 0, 'follow', '2022-01-12 17:05:49', 1, 0),
(105, 59, 33, 726, 'like', '2022-01-12 17:05:50', 1, 0),
(106, 59, 34, 0, 'follow', '2022-01-12 17:06:04', 1, 0),
(107, 59, 34, 726, 'like', '2022-01-12 17:06:06', 1, 0),
(108, 59, 37, 0, 'follow', '2022-01-12 17:06:20', 1, 0),
(109, 59, 37, 726, 'like', '2022-01-12 17:06:22', 1, 0),
(110, 59, 40, 0, 'follow', '2022-01-12 17:06:35', 1, 0),
(111, 59, 40, 726, 'like', '2022-01-12 17:06:36', 1, 0),
(112, 59, 41, 0, 'follow', '2022-01-12 17:06:50', 1, 0),
(113, 59, 41, 726, 'like', '2022-01-12 17:06:51', 1, 0),
(114, 59, 42, 0, 'follow', '2022-01-12 17:07:08', 1, 0),
(115, 59, 42, 726, 'like', '2022-01-12 17:07:10', 1, 0),
(116, 59, 43, 0, 'follow', '2022-01-12 17:07:23', 1, 0),
(117, 59, 43, 726, 'like', '2022-01-12 17:07:25', 1, 0),
(118, 59, 44, 0, 'follow', '2022-01-12 17:07:38', 1, 0),
(119, 59, 44, 726, 'like', '2022-01-12 17:07:46', 1, 0),
(120, 59, 2, 726, 'like', '2022-01-12 17:46:13', 1, 0),
(121, 59, 25, 726, 'like', '2022-01-12 17:46:39', 1, 0),
(122, 2, 25, 654, 'like', '2022-01-12 17:46:43', 0, 0),
(123, 2, 25, 574, 'like', '2022-01-12 17:46:46', 0, 0),
(124, 2, 25, 362, 'like', '2022-01-12 17:46:49', 0, 0),
(125, 2, 58, 654, 'like', '2022-01-12 17:48:57', 0, 0),
(126, 2, 58, 574, 'like', '2022-01-12 17:48:58', 0, 0),
(127, 2, 58, 573, 'like', '2022-01-12 17:49:00', 0, 0),
(129, 25, 58, 0, 'follow', '2022-01-12 17:49:11', 0, 0),
(130, 25, 58, 727, 'like', '2022-01-12 17:49:13', 0, 0),
(131, 25, 58, 711, 'like', '2022-01-12 17:49:14', 0, 0),
(132, 2, 59, 654, 'like', '2022-01-12 17:51:43', 0, 0),
(133, 25, 59, 0, 'follow', '2022-01-12 17:52:22', 0, 0),
(134, 25, 59, 727, 'like', '2022-01-12 17:52:30', 0, 0),
(135, 25, 59, 711, 'like', '2022-01-12 17:55:09', 0, 0),
(136, 2, 59, 573, 'like', '2022-01-12 17:55:13', 0, 0),
(137, 2, 33, 654, 'like', '2022-01-12 17:55:30', 0, 0),
(138, 2, 33, 573, 'like', '2022-01-12 17:55:32', 0, 0),
(139, 2, 33, 362, 'like', '2022-01-12 17:55:33', 0, 0),
(140, 25, 33, 0, 'follow', '2022-01-12 17:55:36', 0, 0),
(141, 25, 33, 727, 'like', '2022-01-12 17:55:39', 0, 0),
(142, 25, 33, 711, 'like', '2022-01-12 17:55:41', 0, 0),
(143, 25, 34, 727, 'like', '2022-01-12 17:55:55', 0, 0),
(144, 25, 34, 711, 'like', '2022-01-12 17:55:58', 0, 0),
(145, 25, 37, 727, 'like', '2022-01-12 17:56:18', 0, 0),
(146, 25, 40, 727, 'like', '2022-01-12 17:56:31', 0, 0),
(147, 58, 40, 728, 'like', '2022-01-12 17:56:33', 0, 0),
(148, 2, 40, 573, 'like', '2022-01-12 17:56:42', 0, 0),
(149, 2, 40, 362, 'like', '2022-01-12 17:56:44', 0, 0),
(150, 25, 41, 727, 'like', '2022-01-12 17:57:00', 0, 0),
(151, 58, 41, 728, 'like', '2022-01-12 17:57:04', 0, 0),
(152, 25, 42, 727, 'like', '2022-01-12 17:57:16', 0, 0),
(153, 58, 42, 728, 'like', '2022-01-12 17:57:21', 0, 0),
(154, 2, 42, 573, 'like', '2022-01-12 17:57:28', 0, 0),
(155, 2, 43, 573, 'like', '2022-01-12 17:57:40', 0, 0),
(156, 2, 43, 654, 'like', '2022-01-12 17:57:42', 0, 0),
(157, 25, 43, 727, 'like', '2022-01-12 17:57:52', 0, 0),
(158, 55, 59, 0, 'follow', '2022-01-12 17:58:45', 1, 0),
(159, 55, 59, 729, 'like', '2022-01-12 18:01:05', 1, 0),
(160, 55, 2, 0, 'follow', '2022-01-12 18:01:45', 1, 0),
(161, 55, 2, 729, 'like', '2022-01-12 18:01:47', 1, 0),
(162, 55, 40, 729, 'like', '2022-01-12 18:02:09', 1, 0),
(163, 55, 42, 0, 'follow', '2022-01-12 18:02:22', 1, 0),
(164, 55, 42, 729, 'like', '2022-01-12 18:02:24', 1, 0),
(165, 2, 54, 573, 'like', '2022-01-12 18:02:36', 0, 0),
(166, 2, 54, 654, 'like', '2022-01-12 18:02:39', 0, 0),
(167, 59, 54, 0, 'follow', '2022-01-12 18:02:43', 1, 0),
(168, 59, 54, 726, 'like', '2022-01-12 18:02:51', 1, 0),
(169, 55, 54, 0, 'follow', '2022-01-12 18:02:57', 1, 0),
(170, 25, 54, 0, 'follow', '2022-01-12 18:02:58', 0, 0),
(171, 58, 54, 0, 'follow', '2022-01-12 18:02:59', 0, 0),
(172, 58, 54, 728, 'like', '2022-01-12 18:03:04', 0, 0),
(174, 55, 54, 729, 'like', '2022-01-12 18:03:10', 1, 0),
(175, 2, 57, 654, 'like', '2022-01-12 18:03:27', 0, 0),
(176, 58, 57, 0, 'follow', '2022-01-12 18:03:33', 0, 0),
(177, 58, 57, 728, 'like', '2022-01-12 18:03:35', 0, 0),
(178, 55, 57, 0, 'follow', '2022-01-12 18:03:37', 1, 0),
(179, 55, 57, 729, 'like', '2022-01-12 18:03:39', 1, 0),
(180, 40, 59, 0, 'follow', '2022-01-12 18:06:25', 0, 0),
(181, 2, 40, 654, 'like', '2022-01-13 09:04:39', 0, 0),
(182, 40, 5, 0, 'follow', '2022-01-13 09:05:05', 0, 0),
(183, 40, 5, 730, 'like', '2022-01-13 09:05:07', 0, 0),
(184, 2, 5, 362, 'like', '2022-01-13 09:05:16', 0, 0),
(185, 2, 5, 574, 'like', '2022-01-13 09:05:20', 0, 0),
(186, 59, 5, 726, 'like', '2022-01-13 09:05:28', 1, 0),
(187, 40, 25, 0, 'follow', '2022-01-13 09:05:46', 0, 0),
(188, 40, 25, 730, 'like', '2022-01-13 09:05:48', 0, 0),
(189, 40, 27, 0, 'follow', '2022-01-13 09:06:00', 0, 0),
(190, 40, 27, 730, 'like', '2022-01-13 09:06:02', 0, 0),
(191, 40, 33, 0, 'follow', '2022-01-13 09:06:32', 0, 0),
(192, 40, 33, 730, 'like', '2022-01-13 09:06:33', 0, 0),
(193, 40, 34, 0, 'follow', '2022-01-13 09:06:56', 0, 0),
(194, 40, 34, 730, 'like', '2022-01-13 09:06:57', 0, 0),
(195, 40, 37, 0, 'follow', '2022-01-13 09:07:10', 0, 0),
(196, 40, 37, 730, 'like', '2022-01-13 09:07:12', 0, 0),
(197, 40, 42, 0, 'follow', '2022-01-13 09:08:27', 0, 0),
(198, 40, 42, 730, 'like', '2022-01-13 09:08:28', 0, 0),
(199, 40, 43, 0, 'follow', '2022-01-13 09:08:38', 0, 0),
(200, 40, 43, 730, 'like', '2022-01-13 09:08:39', 0, 0),
(201, 2, 60, 0, 'follow', '2022-01-13 09:17:44', 0, 0),
(203, 58, 60, 0, 'follow', '2022-01-13 09:20:32', 0, 0),
(204, 56, 60, 0, 'follow', '2022-01-13 09:20:34', 0, 0),
(205, 25, 60, 0, 'follow', '2022-01-13 09:20:38', 0, 0),
(206, 41, 60, 0, 'follow', '2022-01-13 09:20:43', 0, 0),
(207, 5, 60, 0, 'follow', '2022-01-13 09:20:46', 0, 0),
(208, 59, 5, 731, 'like', '2022-01-13 09:27:56', 1, 0),
(209, 59, 25, 731, 'like', '2022-01-13 09:28:07', 1, 0),
(210, 59, 27, 731, 'like', '2022-01-13 09:28:16', 1, 0),
(211, 59, 40, 731, 'like', '2022-01-13 09:28:29', 1, 0),
(212, 59, 41, 731, 'like', '2022-01-13 09:28:42', 1, 0),
(213, 59, 34, 731, 'like', '2022-01-13 09:29:05', 1, 0),
(214, 59, 42, 731, 'like', '2022-01-13 09:29:24', 1, 0),
(215, 40, 59, 730, 'like', '2022-01-13 12:20:47', 0, 0),
(216, 40, 59, 730, 'comment', '2022-01-13 12:21:18', 0, 0),
(217, 58, 59, 732, 'mention', '2022-01-13 12:22:25', 0, 0),
(218, 40, 59, 732, 'mention', '2022-01-13 12:22:25', 0, 0),
(219, 2, 59, 732, 'mention', '2022-01-13 12:22:25', 0, 0),
(220, 60, 59, 0, 'follow', '2022-01-13 12:23:12', 1, 0),
(221, 58, 60, 728, 'like', '2022-01-13 12:25:07', 0, 0),
(222, 25, 60, 711, 'like', '2022-01-13 12:25:09', 0, 0),
(223, 2, 60, 574, 'like', '2022-01-13 12:25:14', 0, 0),
(224, 59, 60, 0, 'follow', '2022-01-13 12:26:08', 1, 0),
(225, 59, 60, 733, 'like', '2022-01-13 12:26:14', 1, 0),
(226, 59, 60, 735, 'qoute', '2022-01-13 12:26:35', 1, 0),
(227, 60, 59, 735, 'like', '2022-01-13 12:27:20', 0, 0),
(228, 60, 59, 734, 'like', '2022-01-13 12:27:26', 0, 0),
(229, 60, 59, 735, 'comment', '2022-01-13 12:28:10', 0, 0),
(230, 2, 61, 0, 'follow', '2022-01-19 15:43:49', 0, 0),
(231, 57, 61, 0, 'follow', '2022-01-19 16:09:34', 0, 0),
(232, 55, 61, 0, 'follow', '2022-01-19 16:09:35', 1, 0),
(233, 59, 61, 0, 'follow', '2022-01-19 16:09:37', 0, 0),
(234, 27, 61, 0, 'follow', '2022-01-19 16:09:41', 0, 0),
(235, 33, 61, 0, 'follow', '2022-01-19 16:09:42', 0, 0),
(236, 43, 61, 0, 'follow', '2022-01-19 16:09:44', 0, 0),
(237, 37, 61, 0, 'follow', '2022-01-19 16:09:48', 0, 0),
(238, 5, 61, 0, 'follow', '2022-01-19 16:09:49', 0, 0),
(239, 60, 61, 0, 'follow', '2022-01-19 16:09:50', 0, 0),
(240, 40, 61, 0, 'follow', '2022-01-19 16:09:57', 0, 0),
(241, 41, 61, 0, 'follow', '2022-01-19 16:09:58', 0, 0),
(242, 34, 61, 0, 'follow', '2022-01-19 16:10:00', 0, 0),
(243, 56, 61, 0, 'follow', '2022-01-19 16:10:14', 0, 0),
(244, 25, 61, 0, 'follow', '2022-01-19 16:10:15', 0, 0),
(245, 54, 61, 0, 'follow', '2022-01-19 16:10:16', 0, 0),
(246, 58, 61, 0, 'follow', '2022-01-19 16:10:42', 0, 0),
(247, 42, 61, 0, 'follow', '2022-01-19 16:10:44', 0, 0),
(248, 44, 61, 0, 'follow', '2022-01-19 16:10:46', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `post_on`) VALUES
(362, 2, '2022-01-14 08:31:07'),
(573, 2, '2022-01-15 03:03:39'),
(574, 2, '2022-01-16 03:04:53'),
(654, 2, '2022-01-15 02:19:45'),
(711, 25, '2022-01-16 18:29:24'),
(726, 59, '2022-01-11 16:45:42'),
(727, 25, '2022-01-12 17:48:33'),
(728, 58, '2022-01-12 17:51:22'),
(729, 55, '2022-01-17 18:00:04'),
(730, 40, '2022-01-13 09:04:13'),
(731, 59, '2022-01-08 09:25:34'),
(732, 59, '2022-01-13 12:22:25'),
(733, 59, '2022-01-13 12:24:26'),
(734, 60, '2022-01-13 12:25:53'),
(735, 60, '2022-01-13 12:26:35');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reply` varchar(140) COLLATE utf16_unicode_ci NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `comment_id`, `user_id`, `reply`, `time`) VALUES
(11, 44, 2, 'GRAPE!', '2022-01-17 02:21:51');

-- --------------------------------------------------------

--
-- Table structure for table `retweets`
--

CREATE TABLE `retweets` (
  `post_id` int(11) NOT NULL,
  `retweet_msg` varchar(140) COLLATE utf16_unicode_ci DEFAULT NULL,
  `tweet_id` int(11) DEFAULT NULL,
  `retweet_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `retweets`
--

INSERT INTO `retweets` (`post_id`, `retweet_msg`, `tweet_id`, `retweet_id`) VALUES
(711, 'me when I watch Phantom of the Opera', 654, NULL),
(735, 'mention me too :(', 732, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trends`
--

CREATE TABLE `trends` (
  `id` int(11) NOT NULL,
  `hashtag` varchar(140) COLLATE utf16_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `trends`
--

INSERT INTO `trends` (`id`, `hashtag`, `created_on`) VALUES
(1, 'kpop', '2022-01-16 05:57:43'),
(4, 'BSU', '2022-01-15 21:42:35'),
(5, 'warwick avenue', '2022-01-15 21:42:36'),
(6, 'baby yoda', '2022-01-16 23:40:12'),
(9, 'earth hour', '2022-01-15 03:24:28'),
(12, 'unilife', '2022-01-18 03:31:38'),
(13, 'mysql', '2022-01-13 16:10:54'),
(14, 'drone attack', '2022-01-13 16:10:54'),
(15, 'clone', '2022-01-13 16:10:54');

-- --------------------------------------------------------

--
-- Table structure for table `tweets`
--

CREATE TABLE `tweets` (
  `post_id` int(11) NOT NULL,
  `status` varchar(140) COLLATE utf16_unicode_ci DEFAULT NULL,
  `img` text COLLATE utf16_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `tweets`
--

INSERT INTO `tweets` (`post_id`, `status`, `img`) VALUES
(362, '@eight_teen This tweet is for mentioning other users!', NULL),
(573, 'Posting a pic', 'tweet-60666d6b426a1.jpg'),
(574, '#php #mysql #jquery #ajax are the hashtags for the day', NULL),
(654, 'Sometimes when a movie is so scary I have to remind myself they are all just theater kids', NULL),
(726, 'what\'s up twitter clone! newbie here.', NULL),
(727, 'We don\'t have unsung heroes anymore. Every hero has sung a song in some film', NULL),
(728, 'believe in myself?? the same person who got me into this mess??', NULL),
(729, 'You\'re boring me to death and I\'m already dead', NULL),
(730, 'warm water tastes round and cold water tastes pointy', NULL),
(731, '', 'tweet-61dfd3ee910a8.png'),
(732, 'testing mention feature @user1 @thriii @ten', NULL),
(733, 'Posted an image.', 'tweet-61dffddac3a4c.jpg'),
(734, 'Here\'s a tweet with hashtags. #php #mysql #js #ajax #jquery', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(40) COLLATE utf16_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf16_unicode_ci NOT NULL,
  `password` varchar(32) COLLATE utf16_unicode_ci NOT NULL,
  `name` varchar(40) COLLATE utf16_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf16_unicode_ci NOT NULL DEFAULT 'default.jpg',
  `imgCover` varchar(255) COLLATE utf16_unicode_ci NOT NULL DEFAULT 'cover.png',
  `bio` varchar(140) COLLATE utf16_unicode_ci NOT NULL DEFAULT '',
  `location` varchar(255) COLLATE utf16_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf16_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `name`, `img`, `imgCover`, `bio`, `location`, `website`) VALUES
(2, 'user1', 'user1@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Uno', 'user-61def28fce0d7.jpg', 'cover.png', 'I\'m your number one!', 'UAE', ''),
(5, 'user2', 'user2@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Dos', 'user-61dee95ac1f87.jpg', 'cover.png', 'one plus one', 'UAE', ''),
(25, 'thriii', 'thriii@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Thriii', 'user-61deea3b7c7b3.jpg', 'cover.png', '', 'UAE', ''),
(27, 'Four', 'four@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Four', 'default.jpg', 'cover.png', '2 plus 2 is equals to foury', 'UAE', ''),
(33, 'Lima', 'lima@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Lima', 'default.jpg', 'cover.png', 'handsy', 'UAE', ''),
(34, 'Six', 'vi@mail.com', '15c4683193f210ca9c640af9241e8c18', '6', 'user-61deea7887174.png', 'cover.png', '', 'UAE', ''),
(37, 'seven', 'sevenseas@mail.com', '15c4683193f210ca9c640af9241e8c18', '777', 'default.jpg', 'cover.png', 'century tuna', 'UAE', ''),
(40, 'Ocho', 'ochoocho@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Ocho', 'user-61deeaa4a6178.jpg', 'cover.png', 'doblehin ang eight', '', ''),
(41, 'Nine', 'nine@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Ni ne', 'user-61dee97f31d06.png', 'cover.png', 'watch me whip, watch me nine', 'UAE', ''),
(42, 'ten', 'ten@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Ben ', 'default.jpg', 'user-609be2968c0b9.png', 'are you from Tennessee?', 'Tennessee', ''),
(43, 'Eleven', 'eleven@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Jane Hopper', 'default.jpg', 'cover.png', 'I\'m the monster.', 'Indiana', ''),
(44, 'twelve', 'twelve12@mail.com', '15c4683193f210ca9c640af9241e8c18', 'December', 'user-61dee9ff9a415.jpg', 'cover.png', '', '', ''),
(54, 'trese', 'trese@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Alexandra', 'default.jpg', 'cover.png', 'tabi tabi po', 'Manila', ''),
(55, '4teen', 'fourteen@mail.com', '15c4683193f210ca9c640af9241e8c18', 'fourteen', 'user-61dee92566ea7.jpg', 'cover.png', '', '', ''),
(56, 'Fif', 'FifTeen@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Fif', 'user-61dee9a0f415d.png', 'cover.png', 'almost 16', '', ''),
(57, 'sixteen', 'sweet16@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Sweet', 'default.jpg', 'cover.png', 'where\'s the candles', 'USA', ''),
(58, 'Seventeen', 'seventeenmagazine@mail.com', '15c4683193f210ca9c640af9241e8c18', 'Seventeen', 'user-61dda8817afe8.png', 'cover.png', 'New January Issue coming out soon!', '', ''),
(59, 'eight_teen', 'eight@mail.com', '15c4683193f210ca9c640af9241e8c18', '18', 'user-61def0bcc0f0d.jpg', 'cover.png', '18', '', ''),
(60, 'nineteen', 'nine_teen@mail.com', '15c4683193f210ca9c640af9241e8c18', '19', 'user-61dfd28bd6e79.png', 'cover.png', '19', 'UAE', ''),
(61, 'juliafrankie', 'juliafrancescareyes@gmail.com', '15c4683193f210ca9c640af9241e8c18', 'Julia', 'user-61e967b5397ac.jpg', 'user-61e967b5397bc.jpg', '20', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `follow`
--
ALTER TABLE `follow`
  ADD PRIMARY KEY (`id`),
  ADD KEY `follower_id` (`follower_id`),
  ADD KEY `following_id` (`following_id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `likes_ibfk_2` (`post_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_ibfk_1` (`notify_for`),
  ADD KEY `notifications_ibfk_2` (`notify_from`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `retweets`
--
ALTER TABLE `retweets`
  ADD PRIMARY KEY (`post_id`) USING BTREE,
  ADD KEY `retweet_id` (`retweet_id`),
  ADD KEY `retweets_ibfk_2` (`tweet_id`);

--
-- Indexes for table `trends`
--
ALTER TABLE `trends`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hashtag` (`hashtag`);

--
-- Indexes for table `tweets`
--
ALTER TABLE `tweets`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `follow`
--
ALTER TABLE `follow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=249;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=736;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `trends`
--
ALTER TABLE `trends`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `follow`
--
ALTER TABLE `follow`
  ADD CONSTRAINT `follow_ibfk_1` FOREIGN KEY (`follower_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `follow_ibfk_2` FOREIGN KEY (`following_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`notify_for`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `notifications_ibfk_2` FOREIGN KEY (`notify_from`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_ibfk_1` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `replies_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `retweets`
--
ALTER TABLE `retweets`
  ADD CONSTRAINT `retweets_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `retweets_ibfk_2` FOREIGN KEY (`tweet_id`) REFERENCES `tweets` (`post_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `retweets_ibfk_3` FOREIGN KEY (`retweet_id`) REFERENCES `retweets` (`post_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tweets`
--
ALTER TABLE `tweets`
  ADD CONSTRAINT `tweets_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
