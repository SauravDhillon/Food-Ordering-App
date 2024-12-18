 TRUNCATE TABLE orders RESTART IDENTITY CASCADE;

INSERT INTO orders (id, customer_id, time_placed, order_status, total_price) VALUES
(1, 50, '2024-05-03 06:24:00', 'pending', 75.81),
(2, 39, '2024-03-28 17:58:00', 'pending', 78.93),
(3, 21, '2024-03-20 02:15:00', 'pending', 79.93),
(4, 38, '2024-03-03 08:18:00', 'approved', 96.39),
(5, 37, '2024-03-27 22:36:00', 'approved', 93.64),
(6, 25, '2024-01-12 06:03:00', 'rejected', 55.46),
(7, 34, '2024-06-19 20:38:00', 'rejected', 20.78),
(8, 50, '2024-06-23 20:40:00', 'approved', 59.34),
(9, 33, '2024-03-17 19:58:00', 'approved', 41.13),
(10, 41, '2024-03-23 01:31:00', 'approved', 67.65),
(11, 13, '2024-01-13 02:44:00', 'approved', 58.07),
(12, 46, '2024-06-10 13:25:00', 'rejected', 98.08),
(13, 7, '2024-02-19 17:25:00', 'approved', 41.03),
(14, 7, '2024-06-19 05:56:00', 'approved', 61.18),
(15, 5, '2024-05-20 01:19:00', 'approved', 73.1),
(16, 26, '2024-03-02 05:58:00', 'rejected', 74.19),
(17, 10, '2024-05-15 12:51:00', 'approved', 63.69),
(18, 49, '2024-01-18 00:26:00', 'approved', 26.64),
(19, 5, '2024-06-04 21:05:00', 'rejected', 31.85),
(20, 27, '2024-01-27 05:34:00', 'approved', 14.79),
(21, 25, '2024-04-23 19:10:00', 'approved', 16.49),
(22, 46, '2024-03-18 14:10:00', 'approved', 36.34),
(23, 34, '2024-04-15 17:06:00', 'approved', 17.14),
(24, 34, '2024-01-13 04:20:00', 'approved', 30.2),
(25, 32, '2024-02-05 03:28:00', 'rejected', 67.02),
(26, 13, '2024-06-05 18:39:00', 'approved', 80.44),
(27, 16, '2024-05-18 00:51:00', 'rejected', 80.59),
(28, 24, '2024-04-01 07:52:00', 'approved', 48.1),
(29, 46, '2024-01-01 15:07:00', 'approved', 19.97),
(30, 2, '2024-03-23 17:48:00', 'approved', 27.65),
(31, 50, '2024-03-22 14:50:00', 'approved', 39.34),
(32, 48, '2024-01-25 07:56:00', 'rejected', 37.39),
(33, 45, '2024-04-23 13:24:00', 'approved', 95.13),
(34, 18, '2024-04-03 08:59:00', 'approved', 71.56),
(35, 5, '2024-04-01 22:53:00', 'approved', 45.05),
(36, 1, '2024-04-27 09:57:00', 'approved', 96.74),
(37, 25, '2024-03-03 11:48:00', 'approved', 64.67),
(38, 25, '2024-01-26 00:37:00', 'approved', 22.29),
(39, 10, '2024-01-15 16:22:00', 'approved', 98.65),
(40, 43, '2024-02-01 17:18:00', 'approved', 88.46),
(41, 15, '2024-02-03 22:12:00', 'approved', 80.06),
(42, 32, '2024-04-16 15:18:00', 'approved', 43.88),
(43, 19, '2024-04-29 23:23:00', 'approved', 78.92),
(44, 28, '2024-06-19 04:23:00', 'approved', 30.15),
(45, 24, '2024-01-25 19:18:00', 'approved', 32.43),
(46, 19, '2024-02-11 01:52:00', 'rejected', 86.26),
(47, 5, '2024-05-24 14:05:00', 'approved', 65.08),
(48, 45, '2024-04-23 21:01:00', 'approved', 14.84),
(49, 47, '2024-01-07 08:28:00', 'approved', 93.93),
(50, 10, '2024-01-24 17:07:00', 'approved', 75.94),
(51, 35, '2024-04-20 18:55:00', 'approved', 77.13),
(52, 44, '2024-04-07 19:52:00', 'approved', 96.79),
(53, 25, '2024-03-27 19:59:00', 'rejected', 60.96),
(54, 43, '2024-06-24 06:49:00', 'approved', 55.33),
(55, 34, '2024-03-01 21:02:00', 'approved', 32.64),
(56, 37, '2024-05-28 10:57:00', 'approved', 83.06),
(57, 50, '2024-05-27 14:10:00', 'rejected', 69.31),
(58, 5, '2024-05-23 13:29:00', 'approved', 15.92),
(59, 44, '2024-06-24 03:32:00', 'approved', 37.79),
(60, 14, '2024-01-27 05:03:00', 'approved', 92.41),
(61, 30, '2024-06-05 10:30:00', 'rejected', 74.62),
(62, 25, '2024-03-03 17:38:00', 'approved', 42.79),
(63, 29, '2024-03-04 04:47:00', 'rejected', 93.9),
(64, 46, '2024-02-18 06:44:00', 'approved', 28.26),
(65, 18, '2024-06-21 19:17:00', 'rejected', 43.91),
(66, 48, '2024-05-25 18:34:00', 'approved', 31.43),
(67, 19, '2024-04-22 04:57:00', 'approved', 75.33),
(68, 25, '2024-02-24 16:18:00', 'approved', 39.45),
(69, 35, '2024-05-02 05:32:00', 'approved', 24.98),
(70, 49, '2024-01-27 05:50:00', 'approved', 90.7),
(71, 45, '2024-04-14 03:46:00', 'approved', 67.88),
(72, 5, '2024-03-21 16:25:00', 'rejected', 88.64),
(73, 42, '2024-06-09 07:26:00', 'approved', 66.03),
(74, 36, '2024-05-18 20:42:00', 'rejected', 89.13),
(75, 48, '2024-06-11 13:59:00', 'approved', 50.73),
(76, 5, '2024-05-06 18:36:00', 'approved', 30.75),
(77, 12, '2024-04-20 22:07:00', 'rejected', 79.95),
(78, 44, '2024-06-20 16:49:00', 'approved', 11.79),
(79, 19, '2024-02-19 20:06:00', 'approved', 43.44),
(80, 14, '2024-02-06 00:54:00', 'approved', 90.39),
(81, 24, '2024-04-18 09:57:00', 'rejected', 90.14),
(82, 48, '2024-01-24 19:32:00', 'rejected', 62.73),
(83, 16, '2024-01-28 00:26:00', 'approved', 57.79),
(84, 50, '2024-05-21 09:53:00', 'rejected', 53.05),
(85, 14, '2024-02-14 16:15:00', 'rejected', 53.98),
(86, 26, '2024-03-24 10:16:00', 'approved', 84.14),
(87, 42, '2024-06-12 14:02:00', 'approved', 20.81),
(88, 16, '2024-04-05 09:07:00', 'approved', 93.9),
(89, 28, '2024-01-04 17:54:00', 'rejected', 45.31),
(90, 12, '2024-06-27 03:44:00', 'approved', 56.59),
(91, 2, '2024-01-08 10:44:00', 'rejected', 33.7),
(92, 31, '2024-05-16 21:30:00', 'rejected', 43.41),
(93, 6, '2024-05-06 11:44:00', 'approved', 85.17),
(94, 32, '2024-05-06 04:47:00', 'approved', 10.58),
(95, 46, '2024-06-04 05:35:00', 'approved', 38.82),
(96, 10, '2024-05-09 02:23:00', 'approved', 77.34),
(97, 35, '2024-04-24 03:24:00', 'approved', 43.08),
(98, 14, '2024-04-14 00:23:00', 'rejected', 89.49),
(99, 24, '2024-06-25 11:48:00', 'approved', 50.26),
(100, 32, '2024-05-20 15:39:00', 'approved', 18.93),
(101, 46, '2024-05-19 01:56:00', 'approved', 32.12),
(102, 43, '2024-04-07 08:07:00', 'rejected', 50.84),
(103, 18, '2024-03-18 02:57:00', 'rejected', 51.98),
(104, 4, '2024-04-25 23:22:00', 'approved', 75.51),
(105, 32, '2024-04-04 04:34:00', 'approved', 78.71),
(106, 43, '2024-02-19 18:22:00', 'approved', 96.12),
(107, 31, '2024-04-07 04:27:00', 'approved', 30.88),
(108, 21, '2024-03-26 16:48:00', 'rejected', 87.26),
(109, 41, '2024-02-15 00:12:00', 'approved', 15.92),
(110, 28, '2024-04-04 18:42:00', 'approved', 24.9),
(111, 19, '2024-03-01 00:39:00', 'approved', 30.72),
(112, 22, '2024-06-04 00:15:00', 'rejected', 60.75),
(113, 47, '2024-04-10 21:20:00', 'rejected', 24.11),
(114, 10, '2024-03-16 00:33:00', 'approved', 13.76),
(115, 45, '2024-06-03 20:09:00', 'rejected', 70.32),
(116, 21, '2024-06-07 01:33:00', 'rejected', 88.43),
(117, 34, '2024-02-10 22:14:00', 'rejected', 79.48),
(118, 21, '2024-05-03 22:58:00', 'rejected', 37.84),
(119, 25, '2024-02-03 19:57:00', 'approved', 50.14),
(120, 40, '2024-04-14 19:43:00', 'approved', 62.13),
(121, 24, '2024-06-25 14:49:00', 'approved', 13.87),
(122, 15, '2024-01-01 12:04:00', 'approved', 70.46),
(123, 16, '2024-05-07 13:06:00', 'rejected', 71.3),
(124, 18, '2024-05-11 02:22:00', 'approved', 64.73),
(125, 44, '2024-04-14 15:56:00', 'approved', 55.63),
(126, 47, '2024-02-14 14:24:00', 'approved', 36.62),
(127, 3, '2024-06-04 18:51:00', 'approved', 83.71),
(128, 22, '2024-01-27 15:31:00', 'rejected', 46.93),
(129, 5, '2024-04-04 19:52:00', 'approved', 10.41),
(130, 30, '2024-01-09 08:53:00', 'approved', 53.67),
(131, 38, '2024-05-13 10:22:00', 'approved', 54.28),
(132, 27, '2024-04-01 02:21:00', 'approved', 74.44),
(133, 48, '2024-05-30 23:48:00', 'rejected', 84.34),
(134, 45, '2024-04-18 15:59:00', 'rejected', 17.95),
(135, 50, '2024-04-13 18:24:00', 'approved', 57.5),
(136, 4, '2024-05-06 16:23:00', 'approved', 91.39),
(137, 30, '2024-02-12 04:47:00', 'rejected', 95.34),
(138, 28, '2024-02-18 01:01:00', 'rejected', 64.3),
(139, 10, '2024-05-12 18:35:00', 'approved', 67.81),
(140, 42, '2024-04-02 03:19:00', 'approved', 39.85),
(141, 16, '2024-04-29 07:31:00', 'rejected', 51.7),
(142, 8, '2024-02-14 23:37:00', 'approved', 33.39),
(143, 36, '2024-04-02 00:04:00', 'rejected', 55.19),
(144, 3, '2024-06-13 07:05:00', 'approved', 23.88),
(145, 47, '2024-06-14 01:30:00', 'approved', 93.59),
(146, 5, '2024-04-10 04:42:00', 'rejected', 59.25),
(147, 28, '2024-06-02 12:37:00', 'approved', 99.82),
(148, 7, '2024-06-24 23:46:00', 'approved', 21.45),
(149, 42, '2024-06-17 06:14:00', 'approved', 44.98),
(150, 40, '2024-02-22 17:17:00', 'approved', 71.54),
(151, 29, '2024-02-20 02:51:00', 'rejected', 66.74),
(152, 50, '2024-04-03 11:03:00', 'rejected', 50.84),
(153, 22, '2024-06-18 23:40:00', 'approved', 59.8),
(154, 49, '2024-05-09 14:44:00', 'rejected', 40.42),
(155, 48, '2024-03-12 17:06:00', 'approved', 37.33),
(156, 15, '2024-06-25 18:14:00', 'approved', 16.19),
(157, 36, '2024-02-12 19:57:00', 'approved', 43.78),
(158, 18, '2024-04-27 18:33:00', 'rejected', 25.94),
(159, 10, '2024-04-01 12:34:00', 'approved', 26.72),
(160, 38, '2024-02-22 05:03:00', 'approved', 54.9),
(161, 19, '2024-01-30 21:46:00', 'approved', 63.75),
(162, 8, '2024-03-20 19:33:00', 'approved', 84.03),
(163, 34, '2024-02-12 08:50:00', 'rejected', 86.93),
(164, 25, '2024-02-21 00:48:00', 'rejected', 72.36),
(165, 27, '2024-02-13 10:02:00', 'approved', 90.88),
(166, 7, '2024-01-21 17:39:00', 'approved', 68.54),
(167, 44, '2024-06-02 14:31:00', 'approved', 86.68),
(168, 33, '2024-03-17 19:46:00', 'approved', 73.3),
(169, 13, '2024-01-11 01:06:00', 'approved', 73.62),
(170, 22, '2024-01-18 10:33:00', 'approved', 18.27),
(171, 31, '2024-05-20 07:42:00', 'approved', 88.83),
(172, 46, '2024-03-15 23:55:00', 'rejected', 91.02),
(173, 33, '2024-03-17 18:09:00', 'rejected', 36.57),
(174, 16, '2024-02-17 01:07:00', 'approved', 94.0),
(175, 1, '2024-05-27 12:52:00', 'rejected', 25.21),
(176, 6, '2024-06-17 22:12:00', 'approved', 99.69),
(177, 1, '2024-01-09 23:34:00', 'approved', 31.95),
(178, 31, '2024-01-28 17:49:00', 'rejected', 81.83),
(179, 14, '2024-03-08 05:28:00', 'approved', 41.62),
(180, 29, '2024-03-09 20:56:00', 'approved', 69.42),
(181, 27, '2024-03-18 07:11:00', 'approved', 96.8),
(182, 7, '2024-02-08 07:43:00', 'approved', 51.24),
(183, 39, '2024-06-02 22:51:00', 'rejected', 71.65),
(184, 41, '2024-05-30 08:14:00', 'approved', 49.83),
(185, 21, '2024-02-24 02:40:00', 'rejected', 77.93),
(186, 11, '2024-04-15 01:21:00', 'rejected', 37.52),
(187, 38, '2024-06-07 03:41:00', 'approved', 59.03),
(188, 5, '2024-04-26 02:00:00', 'approved', 43.37),
(189, 25, '2024-01-14 14:27:00', 'rejected', 48.33),
(190, 25, '2024-05-07 16:05:00', 'rejected', 12.41),
(191, 48, '2024-03-27 16:56:00', 'approved', 26.79),
(192, 49, '2024-03-12 13:56:00', 'approved', 99.2),
(193, 30, '2024-03-04 17:28:00', 'approved', 26.41),
(194, 6, '2024-02-05 18:47:00', 'rejected', 10.04),
(195, 9, '2024-01-08 23:32:00', 'approved', 41.77),
(196, 38, '2024-03-17 22:55:00', 'rejected', 86.63),
(197, 31, '2024-04-13 21:31:00', 'approved', 10.95),
(198, 41, '2024-06-10 12:35:00', 'rejected', 18.54),
(199, 6, '2024-02-16 17:08:00', 'approved', 58.35),
(200, 10, '2024-02-27 06:09:00', 'rejected', 73.68),
(201, 43, '2024-02-14 22:59:00', 'approved', 63.19),
(202, 50, '2024-05-06 22:01:00', 'approved', 73.72),
(203, 1, '2024-03-30 00:13:00', 'rejected', 75.88),
(204, 7, '2024-04-13 05:00:00', 'approved', 79.68),
(205, 10, '2024-04-29 17:53:00', 'rejected', 48.76),
(206, 24, '2024-01-18 08:15:00', 'approved', 19.72),
(207, 9, '2024-03-27 11:39:00', 'approved', 13.03),
(208, 30, '2024-03-05 00:12:00', 'approved', 63.97),
(209, 10, '2024-03-01 15:15:00', 'rejected', 65.05),
(210, 23, '2024-03-03 02:53:00', 'approved', 73.09),
(211, 2, '2024-02-13 10:37:00', 'approved', 63.82),
(212, 34, '2024-01-10 03:37:00', 'approved', 91.52),
(213, 18, '2024-01-24 08:20:00', 'approved', 83.34),
(214, 11, '2024-03-16 16:25:00', 'approved', 87.67),
(215, 41, '2024-06-26 13:08:00', 'approved', 98.51),
(216, 50, '2024-06-18 00:25:00', 'rejected', 70.59),
(217, 16, '2024-05-23 08:54:00', 'approved', 85.23),
(218, 39, '2024-04-24 01:11:00', 'rejected', 47.86),
(219, 18, '2024-02-24 12:58:00', 'approved', 57.03),
(220, 27, '2024-02-28 23:11:00', 'approved', 81.22),
(221, 29, '2024-02-24 00:40:00', 'rejected', 69.66),
(222, 45, '2024-01-19 10:24:00', 'approved', 74.35),
(223, 37, '2024-06-05 06:14:00', 'approved', 29.84),
(224, 1, '2024-03-21 17:49:00', 'approved', 62.01),
(225, 14, '2024-02-07 00:58:00', 'approved', 71.48),
(226, 38, '2024-02-14 00:17:00', 'approved', 47.12),
(227, 45, '2024-03-26 07:55:00', 'rejected', 94.59),
(228, 40, '2024-05-12 04:19:00', 'rejected', 80.03),
(229, 34, '2024-02-12 04:07:00', 'rejected', 12.73),
(230, 21, '2024-02-02 12:32:00', 'approved', 49.05),
(231, 17, '2024-05-30 08:14:00', 'approved', 63.96),
(232, 27, '2024-04-11 04:35:00', 'approved', 49.55),
(233, 25, '2024-06-04 06:08:00', 'approved', 19.7),
(234, 44, '2024-02-06 19:09:00', 'approved', 41.12),
(235, 15, '2024-02-19 23:08:00', 'rejected', 57.91),
(236, 10, '2024-04-16 01:35:00', 'approved', 23.36),
(237, 6, '2024-01-22 21:31:00', 'approved', 77.23),
(238, 30, '2024-06-22 10:17:00', 'approved', 84.46),
(239, 7, '2024-01-01 21:29:00', 'approved', 48.59),
(240, 28, '2024-04-01 14:08:00', 'rejected', 10.4),
(241, 15, '2024-06-25 00:52:00', 'rejected', 66.67),
(242, 16, '2024-04-07 04:24:00', 'approved', 40.06),
(243, 33, '2024-06-15 12:23:00', 'approved', 55.33),
(244, 10, '2024-01-20 02:30:00', 'rejected', 91.35),
(245, 1, '2024-01-07 16:55:00', 'approved', 40.34),
(246, 9, '2024-06-12 16:18:00', 'rejected', 96.97),
(247, 5, '2024-04-01 08:24:00', 'rejected', 21.95),
(248, 26, '2024-05-06 18:15:00', 'rejected', 39.37),
(249, 18, '2024-04-21 07:10:00', 'rejected', 89.12),
(250, 20, '2024-06-02 03:35:00', 'approved', 51.87),
(251, 5, '2024-02-19 01:13:00', 'approved', 23.05),
(252, 16, '2024-04-26 03:02:00', 'approved', 24.92),
(253, 32, '2024-06-01 19:01:00', 'rejected', 81.72),
(254, 12, '2024-01-13 23:47:00', 'approved', 34.98),
(255, 14, '2024-04-19 22:38:00', 'rejected', 94.3),
(256, 46, '2024-02-04 03:45:00', 'approved', 52.53),
(257, 45, '2024-06-28 19:54:00', 'approved', 60.98),
(258, 36, '2024-02-19 18:46:00', 'approved', 93.67),
(259, 1, '2024-01-09 14:10:00', 'approved', 26.98),
(260, 10, '2024-06-26 09:02:00', 'approved', 95.97),
(261, 5, '2024-03-07 21:50:00', 'approved', 17.76),
(262, 5, '2024-03-29 09:44:00', 'approved', 40.68),
(263, 13, '2024-02-05 12:35:00', 'rejected', 35.2),
(264, 1, '2024-03-30 12:45:00', 'approved', 60.92),
(265, 49, '2024-02-27 03:13:00', 'approved', 19.66),
(266, 47, '2024-03-11 07:47:00', 'approved', 54.25),
(267, 48, '2024-01-29 05:06:00', 'approved', 67.18),
(268, 45, '2024-02-14 15:28:00', 'approved', 31.65),
(269, 44, '2024-05-20 02:09:00', 'approved', 72.82),
(270, 17, '2024-05-09 08:29:00', 'approved', 52.82),
(271, 8, '2024-02-06 18:40:00', 'approved', 16.05),
(272, 44, '2024-05-26 00:47:00', 'approved', 65.24),
(273, 34, '2024-03-08 20:15:00', 'approved', 77.38),
(274, 24, '2024-01-17 15:07:00', 'approved', 38.76),
(275, 13, '2024-01-07 19:31:00', 'rejected', 46.88),
(276, 32, '2024-05-14 04:25:00', 'approved', 63.38),
(277, 16, '2024-04-03 12:50:00', 'approved', 73.95),
(278, 32, '2024-05-27 23:47:00', 'rejected', 60.76),
(279, 43, '2024-06-25 02:44:00', 'approved', 36.63),
(280, 13, '2024-03-24 01:54:00', 'rejected', 87.87),
(281, 27, '2024-06-12 15:28:00', 'approved', 35.47),
(282, 20, '2024-03-14 08:19:00', 'rejected', 72.23),
(283, 20, '2024-06-26 03:18:00', 'rejected', 10.47),
(284, 11, '2024-05-28 07:28:00', 'approved', 43.84),
(285, 29, '2024-03-26 02:25:00', 'rejected', 81.05),
(286, 38, '2024-04-24 14:41:00', 'approved', 20.89),
(287, 35, '2024-04-26 14:45:00', 'rejected', 92.58),
(288, 34, '2024-01-22 15:10:00', 'rejected', 39.58),
(289, 47, '2024-06-27 15:54:00', 'approved', 27.82),
(290, 31, '2024-03-03 12:24:00', 'approved', 27.32),
(291, 2, '2024-04-05 10:00:00', 'rejected', 25.72),
(292, 32, '2024-04-09 07:23:00', 'rejected', 70.32),
(293, 3, '2024-06-16 23:26:00', 'approved', 16.82),
(294, 1, '2024-04-29 14:49:00', 'rejected', 27.33),
(295, 31, '2024-01-04 09:08:00', 'approved', 34.02),
(296, 31, '2024-01-10 21:06:00', 'approved', 56.41),
(297, 39, '2024-05-17 21:59:00', 'rejected', 83.04),
(298, 12, '2024-05-20 23:07:00', 'rejected', 80.1),
(299, 2, '2024-02-07 20:56:00', 'approved', 62.88),
(300, 39, '2024-02-19 23:28:00', 'approved', 30.51),
(301, 33, '2024-06-01 08:03:00', 'rejected', 97.95),
(302, 2, '2024-04-08 01:42:00', 'approved', 29.69),
(303, 13, '2024-05-09 20:29:00', 'approved', 25.52),
(304, 7, '2024-03-15 08:29:00', 'approved', 50.24),
(305, 35, '2024-04-19 12:36:00', 'approved', 26.65),
(306, 11, '2024-01-11 19:09:00', 'rejected', 15.71),
(307, 2, '2024-03-07 02:54:00', 'approved', 62.49),
(308, 4, '2024-01-29 16:02:00', 'rejected', 38.45),
(309, 15, '2024-01-06 06:22:00', 'approved', 70.92),
(310, 33, '2024-03-19 18:28:00', 'approved', 31.33),
(311, 3, '2024-02-10 20:04:00', 'approved', 55.38),
(312, 40, '2024-01-08 13:06:00', 'approved', 68.06),
(313, 8, '2024-04-06 21:28:00', 'approved', 39.59),
(314, 45, '2024-04-25 07:52:00', 'rejected', 80.24),
(315, 39, '2024-01-29 11:51:00', 'approved', 58.37),
(316, 49, '2024-01-08 14:59:00', 'rejected', 63.59),
(317, 3, '2024-02-25 17:10:00', 'rejected', 33.35),
(318, 39, '2024-06-21 11:13:00', 'approved', 96.21),
(319, 36, '2024-01-11 17:36:00', 'approved', 31.53),
(320, 1, '2024-03-05 08:30:00', 'approved', 30.29),
(321, 19, '2024-04-21 11:07:00', 'rejected', 60.95),
(322, 16, '2024-01-24 15:24:00', 'approved', 10.68),
(323, 28, '2024-03-03 03:11:00', 'approved', 59.31),
(324, 37, '2024-01-16 20:35:00', 'approved', 74.43),
(325, 18, '2024-03-13 04:39:00', 'approved', 41.28),
(326, 27, '2024-04-20 12:08:00', 'approved', 66.93),
(327, 18, '2024-04-01 01:48:00', 'rejected', 59.01),
(328, 16, '2024-05-25 03:26:00', 'approved', 95.99),
(329, 4, '2024-02-03 03:57:00', 'approved', 60.98),
(330, 19, '2024-03-11 07:14:00', 'rejected', 38.17),
(331, 22, '2024-02-08 12:37:00', 'rejected', 48.4),
(332, 7, '2024-06-16 22:49:00', 'approved', 30.97),
(333, 40, '2024-01-05 14:45:00', 'rejected', 99.49),
(334, 11, '2024-06-02 00:14:00', 'approved', 91.17),
(335, 39, '2024-05-12 10:49:00', 'approved', 92.04),
(336, 5, '2024-06-16 01:56:00', 'approved', 11.44),
(337, 16, '2024-04-07 23:26:00', 'approved', 26.06),
(338, 48, '2024-03-27 00:13:00', 'rejected', 14.47),
(339, 21, '2024-04-28 04:49:00', 'approved', 66.69),
(340, 12, '2024-01-16 05:28:00', 'rejected', 89.15),
(341, 6, '2024-04-16 14:25:00', 'approved', 93.61),
(342, 32, '2024-05-02 16:43:00', 'approved', 84.13),
(343, 39, '2024-06-29 05:21:00', 'rejected', 79.86),
(344, 31, '2024-04-09 12:05:00', 'approved', 11.34),
(345, 30, '2024-03-29 18:24:00', 'approved', 11.31),
(346, 5, '2024-02-17 01:01:00', 'approved', 38.49),
(347, 44, '2024-04-16 14:05:00', 'approved', 15.22),
(348, 10, '2024-04-09 22:21:00', 'approved', 69.38),
(349, 48, '2024-06-02 18:57:00', 'approved', 80.2),
(350, 18, '2024-01-26 12:51:00', 'rejected', 99.05),
(351, 36, '2024-05-23 19:18:00', 'approved', 70.98),
(352, 42, '2024-05-21 03:40:00', 'approved', 90.73),
(353, 19, '2024-05-01 19:51:00', 'approved', 85.35),
(354, 4, '2024-04-02 22:05:00', 'rejected', 30.84),
(355, 33, '2024-03-08 20:00:00', 'approved', 30.08),
(356, 40, '2024-03-23 05:12:00', 'rejected', 19.54),
(357, 21, '2024-01-19 03:22:00', 'approved', 53.85),
(358, 10, '2024-06-26 03:49:00', 'approved', 70.66),
(359, 35, '2024-04-15 09:30:00', 'rejected', 29.0),
(360, 49, '2024-04-01 13:34:00', 'rejected', 79.7),
(361, 9, '2024-01-29 10:13:00', 'approved', 20.41),
(362, 39, '2024-03-28 00:40:00', 'approved', 20.75),
(363, 50, '2024-02-10 00:40:00', 'approved', 92.5),
(364, 13, '2024-05-15 19:05:00', 'approved', 54.15),
(365, 45, '2024-03-11 23:16:00', 'approved', 73.63),
(366, 20, '2024-05-19 02:36:00', 'approved', 41.05),
(367, 43, '2024-03-12 17:09:00', 'rejected', 85.98),
(368, 8, '2024-01-27 06:19:00', 'approved', 93.08),
(369, 25, '2024-05-09 17:08:00', 'rejected', 22.46),
(370, 26, '2024-02-17 10:53:00', 'approved', 49.1),
(371, 20, '2024-05-09 01:02:00', 'approved', 92.98),
(372, 7, '2024-03-30 11:28:00', 'approved', 85.02),
(373, 21, '2024-05-15 18:52:00', 'rejected', 42.93),
(374, 32, '2024-06-18 13:16:00', 'approved', 60.03),
(375, 16, '2024-05-02 16:13:00', 'approved', 92.39),
(376, 32, '2024-03-28 06:15:00', 'rejected', 24.58),
(377, 38, '2024-03-19 22:45:00', 'approved', 87.65),
(378, 21, '2024-04-20 20:40:00', 'approved', 56.46),
(379, 8, '2024-02-14 21:05:00', 'approved', 15.43),
(380, 21, '2024-05-13 13:09:00', 'rejected', 79.96),
(381, 2, '2024-02-03 14:06:00', 'rejected', 87.28),
(382, 10, '2024-04-11 03:14:00', 'approved', 51.35),
(383, 15, '2024-06-28 06:08:00', 'approved', 85.25),
(384, 48, '2024-02-20 03:56:00', 'approved', 27.7),
(385, 14, '2024-01-09 09:02:00', 'approved', 20.89),
(386, 16, '2024-05-06 18:00:00', 'approved', 42.68),
(387, 35, '2024-03-09 13:52:00', 'approved', 39.98),
(388, 7, '2024-05-12 12:04:00', 'approved', 27.77),
(389, 10, '2024-06-02 11:29:00', 'approved', 67.37),
(390, 34, '2024-06-03 07:21:00', 'approved', 57.0),
(391, 18, '2024-06-25 19:27:00', 'rejected', 91.96),
(392, 30, '2024-04-13 09:21:00', 'approved', 13.74),
(393, 31, '2024-06-24 12:12:00', 'rejected', 30.63),
(394, 26, '2024-01-28 02:28:00', 'rejected', 85.79),
(395, 38, '2024-04-23 20:20:00', 'approved', 84.62),
(396, 24, '2024-03-25 13:34:00', 'approved', 38.44),
(397, 23, '2024-04-07 21:28:00', 'approved', 46.27),
(398, 37, '2024-03-08 15:06:00', 'approved', 41.29),
(399, 7, '2024-04-09 14:16:00', 'approved', 97.28),
(400, 40, '2024-06-05 01:58:00', 'approved', 84.76),
(401, 38, '2024-02-25 18:03:00', 'approved', 56.53),
(402, 42, '2024-03-27 19:10:00', 'approved', 54.74),
(403, 49, '2024-02-04 01:58:00', 'rejected', 28.5),
(404, 34, '2024-04-05 16:14:00', 'approved', 90.72),
(405, 42, '2024-03-31 01:36:00', 'rejected', 67.7),
(406, 26, '2024-05-20 08:58:00', 'approved', 58.47),
(407, 8, '2024-04-12 00:38:00', 'approved', 39.36),
(408, 48, '2024-05-14 10:06:00', 'rejected', 80.55),
(409, 20, '2024-03-18 18:02:00', 'rejected', 13.66),
(410, 15, '2024-01-30 15:23:00', 'approved', 93.68),
(411, 43, '2024-04-28 03:36:00', 'approved', 37.06),
(412, 38, '2024-04-14 13:22:00', 'rejected', 22.2),
(413, 27, '2024-02-19 21:13:00', 'approved', 16.25),
(414, 2, '2024-02-09 02:35:00', 'rejected', 24.75),
(415, 48, '2024-01-14 11:33:00', 'rejected', 30.16),
(416, 39, '2024-04-26 13:12:00', 'rejected', 40.46),
(417, 40, '2024-04-12 05:58:00', 'rejected', 86.93),
(418, 26, '2024-06-10 08:42:00', 'approved', 66.72),
(419, 8, '2024-02-24 17:04:00', 'approved', 68.88),
(420, 43, '2024-03-30 16:27:00', 'approved', 17.76),
(421, 17, '2024-06-10 20:38:00', 'approved', 70.09),
(422, 6, '2024-02-04 22:00:00', 'approved', 69.23),
(423, 7, '2024-05-24 11:43:00', 'approved', 75.01),
(424, 19, '2024-03-20 02:20:00', 'approved', 47.43),
(425, 8, '2024-01-06 18:57:00', 'rejected', 77.61),
(426, 29, '2024-03-30 17:55:00', 'approved', 58.44),
(427, 30, '2024-03-21 02:57:00', 'rejected', 16.66),
(428, 32, '2024-01-16 16:48:00', 'rejected', 10.31),
(429, 49, '2024-06-13 07:07:00', 'rejected', 94.09),
(430, 46, '2024-04-25 05:11:00', 'approved', 65.75),
(431, 8, '2024-06-01 18:07:00', 'rejected', 83.5),
(432, 24, '2024-06-27 22:40:00', 'rejected', 16.66),
(433, 30, '2024-02-06 20:27:00', 'approved', 92.86),
(434, 7, '2024-03-11 06:38:00', 'approved', 46.9),
(435, 42, '2024-03-09 20:24:00', 'approved', 58.59),
(436, 18, '2024-06-20 13:40:00', 'rejected', 14.49),
(437, 46, '2024-04-30 12:29:00', 'approved', 10.15),
(438, 37, '2024-06-10 22:03:00', 'approved', 64.96),
(439, 13, '2024-02-15 09:07:00', 'approved', 84.52),
(440, 16, '2024-03-16 02:09:00', 'rejected', 89.61),
(441, 3, '2024-02-16 21:57:00', 'approved', 50.59),
(442, 1, '2024-05-25 15:14:00', 'approved', 77.94),
(443, 11, '2024-06-04 10:31:00', 'approved', 84.32),
(444, 6, '2024-05-15 12:19:00', 'approved', 76.73),
(445, 32, '2024-01-08 21:29:00', 'approved', 86.96),
(446, 26, '2024-04-16 02:38:00', 'approved', 56.03),
(447, 38, '2024-03-18 13:14:00', 'rejected', 16.5),
(448, 49, '2024-04-02 23:31:00', 'rejected', 96.02),
(449, 12, '2024-04-16 07:44:00', 'approved', 48.92),
(450, 13, '2024-02-16 17:42:00', 'approved', 25.23),
(451, 9, '2024-05-22 13:01:00', 'rejected', 73.56),
(452, 13, '2024-05-27 09:25:00', 'approved', 60.88),
(453, 35, '2024-03-22 08:02:00', 'approved', 88.07),
(454, 35, '2024-02-05 00:50:00', 'approved', 99.87),
(455, 44, '2024-04-06 23:47:00', 'approved', 63.4),
(456, 47, '2024-05-11 09:08:00', 'rejected', 66.83),
(457, 22, '2024-01-06 07:49:00', 'approved', 42.01),
(458, 21, '2024-06-16 08:19:00', 'rejected', 38.28),
(459, 12, '2024-02-07 13:31:00', 'rejected', 19.09),
(460, 3, '2024-04-29 09:13:00', 'approved', 57.09),
(461, 17, '2024-05-29 17:37:00', 'approved', 67.58),
(462, 20, '2024-02-03 20:04:00', 'approved', 85.66),
(463, 25, '2024-05-05 03:37:00', 'approved', 84.78),
(464, 16, '2024-01-29 20:36:00', 'rejected', 73.8),
(465, 6, '2024-02-09 01:39:00', 'approved', 93.53),
(466, 14, '2024-05-31 07:40:00', 'approved', 90.43),
(467, 48, '2024-02-02 23:25:00', 'approved', 66.08),
(468, 44, '2024-05-17 21:01:00', 'approved', 75.12),
(469, 13, '2024-05-02 12:12:00', 'rejected', 89.71),
(470, 14, '2024-02-04 14:02:00', 'approved', 70.39),
(471, 22, '2024-05-23 23:00:00', 'rejected', 10.34),
(472, 50, '2024-04-16 14:58:00', 'approved', 41.66),
(473, 10, '2024-05-26 05:39:00', 'approved', 36.33),
(474, 12, '2024-01-25 14:34:00', 'approved', 40.95),
(475, 42, '2024-03-23 13:55:00', 'rejected', 27.87),
(476, 24, '2024-04-28 10:27:00', 'approved', 93.36),
(477, 19, '2024-05-26 05:15:00', 'approved', 62.98),
(478, 42, '2024-02-15 10:05:00', 'approved', 20.46),
(479, 14, '2024-05-06 15:10:00', 'rejected', 21.82),
(480, 3, '2024-02-29 08:36:00', 'rejected', 14.58),
(481, 36, '2024-03-27 18:34:00', 'approved', 88.81),
(482, 7, '2024-03-05 06:56:00', 'approved', 18.87),
(483, 48, '2024-06-08 12:41:00', 'approved', 12.21),
(484, 22, '2024-04-06 10:45:00', 'rejected', 17.39),
(485, 46, '2024-04-18 17:42:00', 'rejected', 50.07),
(486, 25, '2024-01-26 20:05:00', 'rejected', 73.66),
(487, 14, '2024-02-14 10:38:00', 'approved', 94.14),
(488, 20, '2024-04-29 00:25:00', 'rejected', 98.11),
(489, 14, '2024-06-14 19:00:00', 'rejected', 74.31),
(490, 5, '2024-03-12 11:04:00', 'rejected', 98.85),
(491, 48, '2024-01-26 11:39:00', 'approved', 61.0),
(492, 36, '2024-03-22 20:54:00', 'approved', 95.0),
(493, 22, '2024-06-09 12:47:00', 'approved', 37.41),
(494, 12, '2024-01-11 23:55:00', 'rejected', 72.82),
(495, 26, '2024-01-15 03:44:00', 'rejected', 20.48),
(496, 9, '2024-06-18 04:28:00', 'rejected', 57.12),
(497, 16, '2024-02-18 12:43:00', 'approved', 27.42),
(498, 2, '2024-05-18 07:50:00', 'approved', 87.76),
(499, 36, '2024-01-09 10:43:00', 'approved', 24.54),
(500, 38, '2024-03-14 13:44:00', 'rejected', 29.27);
