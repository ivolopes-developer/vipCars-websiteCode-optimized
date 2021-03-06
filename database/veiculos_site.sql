-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Set-2021 às 16:40
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `veiculos_site`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `lista_carros`
--

CREATE TABLE `lista_carros` (
  `car_id` int(11) NOT NULL,
  `car_category` varchar(50) NOT NULL,
  `car_spawnCode` varchar(50) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `lista_carros`
--

INSERT INTO `lista_carros` (`car_id`, `car_category`, `car_spawnCode`, `is_active`) VALUES
(1, 'category1', '14r8', 1),
(2, 'category1', '16charger', 1),
(3, 'category1', '16m5', 1),
(4, 'category1', '17m760i', 1),
(5, 'category1', '19gt500', 1),
(6, 'category1', '19s650', 1),
(7, 'category1', '2017s4', 1),
(8, 'category1', '2018transam', 1),
(9, 'category1', '2020ss', 1),
(10, 'category1', '205', 1),
(11, 'category1', '206', 1),
(12, 'category1', '2f2fgtr34', 1),
(13, 'category1', '2f2fgts', 1),
(14, 'category1', '2f2fmk4', 1),
(15, 'category1', '2f2fmle7', 1),
(16, 'category1', '320ig5', 1),
(17, 'category1', '325e', 1),
(18, 'category1', '325et', 1),
(19, 'category1', '488misha', 1),
(20, 'category1', '500gtrlam', 1),
(21, 'category1', '600sel', 1),
(22, 'category1', '718caymans', 1),
(23, 'category1', '745le', 1),
(24, 'category1', '911tbs', 1),
(25, 'category1', 'a6tfsi', 1),
(26, 'category1', 'a8audi', 1),
(27, 'category1', 'a8lw12', 1),
(28, 'category1', 'acs8', 1),
(29, 'category1', 'acsr', 1),
(30, 'category1', 'amggtr', 1),
(31, 'category1', 'amggtsprior', 1),
(32, 'category1', 'ap2', 1),
(33, 'category1', 'ammunation3', 1),
(34, 'category1', 'ammunation4', 1),
(35, 'category1', 'aperta', 1),
(36, 'category1', 'asbo', 1),
(37, 'category1', 'audirs4', 1),
(38, 'category1', 'audirs6tk', 1),
(39, 'category1', 'audirs6x', 1),
(40, 'category1', 'b5s4', 1),
(41, 'category1', 'bahamas3', 1),
(42, 'category1', 'bcps', 1),
(43, 'category1', 'ben17', 1),
(44, 'category1', 'benzsl63', 1),
(45, 'category1', 'blista', 1),
(46, 'category1', 'bmw1', 1),
(47, 'category1', 'bmw1er', 1),
(48, 'category1', 'bmwm8', 1),
(49, 'category1', 'brabus850', 1),
(50, 'category1', 'brioso', 1),
(51, 'category1', 'btype3', 1),
(52, 'category1', 'buffalo', 1),
(53, 'category1', 'bugatti', 1),
(54, 'category1', 'bugatticentodieci', 1),
(55, 'category1', 'c63coupe', 1),
(56, 'category1', 'c7r', 1),
(57, 'category1', 'camry18', 1),
(58, 'category1', 'charger', 1),
(59, 'category1', 'chargerf8', 1),
(60, 'category1', 'cheburek', 1),
(61, 'category1', 'chino', 1),
(62, 'category1', 'cl65', 1),
(63, 'category1', 'cla45sb', 1),
(64, 'category1', 'clio', 1),
(65, 'category1', 'cls2015', 1),
(66, 'category1', 'comet3', 1),
(67, 'category1', 'comet5', 1),
(68, 'category1', 'contss18', 1),
(69, 'category1', 'coquette', 1),
(70, 'category1', 'coquette3', 1),
(71, 'category1', 'corvette', 1),
(72, 'category1', 'crx2', 1),
(73, 'category1', 'cx75', 1),
(74, 'category1', 'dbs', 1),
(75, 'category1', 'deer', 1),
(76, 'category1', 'divo', 1),
(77, 'category1', 'dominator', 1),
(78, 'category1', 'dominator3', 1),
(79, 'category1', 'drafter', 1),
(80, 'category1', 'dynasty', 1),
(81, 'category1', 'dzsb', 1),
(82, 'category1', 'dzsb600', 1),
(83, 'category1', 'e34touring', 1),
(84, 'category1', 'e350d', 1),
(85, 'category1', 'e36rb', 1),
(86, 'category1', 'e63amg', 1),
(87, 'category1', 'ek9', 1),
(88, 'category1', 'eleanor', 1),
(89, 'category1', 'elegy', 1),
(90, 'category1', 'elegy2', 1),
(91, 'category1', 'ellie', 1),
(92, 'category1', 'emerus', 1),
(93, 'category1', 'evo10', 1),
(94, 'category1', 'f82', 1),
(95, 'category1', 'f8t', 1),
(96, 'category1', 'felon2', 1),
(97, 'category1', 'ferrari812', 1),
(98, 'category1', 'ff4wrx', 1),
(99, 'category1', 'firebird', 1),
(100, 'category1', 'flashgt', 1),
(101, 'category1', 'fmj', 1),
(102, 'category1', 'fnf4r34', 1),
(103, 'category1', 'fnflan', 1),
(104, 'category1', 'fnfmk4', 1),
(105, 'category1', 'fnfrx7', 1),
(106, 'category1', 'fox720s', 1),
(107, 'category1', 'foxevo', 1),
(108, 'category1', 'foxevos', 1),
(109, 'category1', 'ftype', 1),
(110, 'category1', 'furia', 1),
(111, 'category1', 'futo', 1),
(112, 'category1', 'gauntlet3', 1),
(113, 'category1', 'gauntlet4', 1),
(114, 'category1', 'gb200', 1),
(115, 'category1', 'giulia', 1),
(116, 'category1', 'grsupra', 1),
(117, 'category1', 'gt17', 1),
(118, 'category1', 'gt2rs', 1),
(119, 'category1', 'gt3rs', 1),
(120, 'category1', 'gt86', 1),
(121, 'category1', 'gtoxx', 1),
(122, 'category1', 'gtr7a', 1),
(123, 'category1', 'gtr7b', 1),
(124, 'category1', 'gtrc', 1),
(125, 'category1', 'gtx', 1),
(126, 'category1', 'hermes', 1),
(127, 'category1', 'hondacivictr', 1),
(128, 'category1', 'hpe750boss', 1),
(129, 'category1', 'hustler', 1),
(130, 'category1', 'i8', 1),
(131, 'category1', 'imorgon', 1),
(132, 'category1', 'impreza3', 1),
(133, 'category1', 'issi2', 1),
(134, 'category1', 'issi3', 1),
(135, 'category1', 'issi7', 1),
(136, 'category1', 'italigtb', 1),
(137, 'category1', 'italigtb2', 1),
(138, 'category1', 'italigto', 1),
(139, 'category1', 'jes', 1),
(140, 'category1', 'jester3', 1),
(141, 'category1', 'jugular', 1),
(142, 'category1', 'kiagt', 1),
(143, 'category1', 'komoda', 1),
(144, 'category1', 'krieger', 1),
(145, 'category1', 'kangoo', 1),
(146, 'category1', 'kuruma', 1),
(147, 'category1', 'lamboavj', 1),
(148, 'category1', 'lamtmc', 1),
(149, 'category1', 'lhs', 1),
(150, 'category1', 'lwcla45', 1),
(151, 'category1', 'lykan', 1),
(152, 'category1', 'm3', 1),
(153, 'category1', 'm3gtr', 1),
(154, 'category1', 'm5f90', 1),
(155, 'category1', 'm6f13', 1),
(156, 'category1', 'macla', 1),
(157, 'category1', 'mb18', 1),
(158, 'category1', 'mgt', 1),
(159, 'category1', 'michelli', 1),
(160, 'category1', 'mig', 1),
(161, 'category1', 'minivan', 1),
(162, 'category1', 'minivan2', 1),
(163, 'category1', 'mlnovitec', 1),
(164, 'category1', 'mr2zzw30', 1),
(165, 'category1', 'mvisiongt', 1),
(166, 'category1', 'nebula', 1),
(167, 'category1', 'neon', 1),
(168, 'category1', 'ninef', 1),
(169, 'category1', 'ninef2', 1),
(170, 'category1', 'nismo20', 1),
(171, 'category1', 'omnis', 0),
(172, 'category1', 'osiris', 1),
(173, 'category1', 'p1', 1),
(174, 'category1', 'p911r', 1),
(175, 'category1', 'panamera17turbo', 1),
(176, 'category1', 'panto', 1),
(177, 'category1', 'pd458wb', 1),
(178, 'category1', 'penetrator', 1),
(179, 'category1', 'penumbra', 1),
(180, 'category1', 'pista', 1),
(181, 'category1', 'pistas', 1),
(182, 'category1', 'primo2', 1),
(183, 'category1', 'prototipo', 1),
(184, 'category1', 'pturismo', 1),
(185, 'category1', 'r820', 1),
(186, 'category1', 'r8lms', 1),
(187, 'category1', 'r8ppi', 1),
(188, 'category1', 'r8v10', 1),
(189, 'category1', 'raiden', 1),
(190, 'category1', 'rapidgt', 1),
(191, 'category1', 'rapidgt3', 1),
(192, 'category1', 'reaper', 1),
(193, 'category1', 'renault4', 0),
(194, 'category1', 'retinue', 1),
(195, 'category1', 'rmodgt63', 1),
(196, 'category1', 'rmodlp750', 0),
(197, 'category1', 'rmodm4gts', 1),
(198, 'category1', 'rmodpagani', 1),
(199, 'category1', 'rmodskyline', 1),
(200, 'category1', 'rmodveneno', 1),
(201, 'category1', 'rs', 1),
(202, 'category1', 'rs5', 1),
(203, 'category1', 'rs5r', 1),
(204, 'category1', 'rs6', 1),
(205, 'category1', 'rs615', 1),
(206, 'category1', 'rs6black', 1),
(207, 'category1', 'rs6pd600', 1),
(208, 'category1', 'rs7', 1),
(209, 'category1', 'rs72020', 1),
(210, 'category1', 'rt70', 1),
(211, 'category1', 'rx811', 1),
(212, 'category1', 's5', 1),
(213, 'category1', 'savestra', 1),
(214, 'category1', 'schafter', 0),
(215, 'category1', 'schafter2', 1),
(216, 'category1', 'seatleon', 1),
(217, 'category1', 'senna', 1),
(218, 'category1', 'sentinel', 1),
(219, 'category1', 'sentinel2', 1),
(220, 'category1', 'sentinel3', 1),
(221, 'category1', 'seven70', 1),
(222, 'category1', 'silvias15', 1),
(223, 'category1', 'slsamg', 1),
(224, 'category1', 'specter', 1),
(225, 'category1', 'specter2', 1),
(226, 'category1', 'spyker', 1),
(227, 'category1', 'st', 1),
(228, 'category1', 'stafford', 1),
(229, 'category1', 'stanier', 1),
(230, 'category1', 'stingray66', 1),
(231, 'category1', 'subarugtv2', 1),
(232, 'category1', 'sugoi', 1),
(233, 'category1', 'sultan', 1),
(234, 'category1', 'sultanrs', 1),
(235, 'category1', 'sultan2', 1),
(236, 'category1', 'supra2', 1),
(237, 'category1', 'supraa90', 1),
(238, 'category1', 'surano', 1),
(239, 'category1', 't20', 1),
(240, 'category1', 'tailgater', 1),
(241, 'category1', 'taipan', 1),
(242, 'category1', 'tampa', 1),
(243, 'category1', 'tampa2', 1),
(244, 'category1', 'tezeract', 1),
(245, 'category1', 'thrax', 1),
(246, 'category1', 'tr22', 1),
(247, 'category1', 'tunners', 1),
(248, 'category1', 'turismor', 1),
(249, 'category1', 'twizy', 1),
(250, 'category1', 'tyrant', 1),
(251, 'category1', 'tyrus', 1),
(252, 'category1', 'vamos', 1),
(253, 'category1', 'vanilla2', 1),
(254, 'category1', 'vanilla3', 1),
(255, 'category1', 'vb60', 1),
(256, 'category1', 'voodoo', 1),
(257, 'category1', 'vstr', 1),
(258, 'category1', 'vulcan', 1),
(259, 'category1', 'x80', 0),
(260, 'category1', 'yrenault5ta', 1),
(261, 'category1', 'yrenault5tb', 1),
(262, 'category1', 'z4bmw', 1),
(263, 'category1', 'z4v2', 1),
(264, 'category1', 'zentorno', 1),
(265, 'category1', 'zion2', 1),
(266, 'category1', 'zion3', 1),
(267, 'category1', 'zl12017', 1),
(268, 'category1', 'zorrusso', 1),
(270, 'category1', 'yosemite', 1),
(271, 'category1', 'yosemite2', 1),
(272, 'category1', 'moonbeam', 1),
(273, 'category1', 'surfer', 1),
(274, 'category1', 'v250', 1),
(275, 'category1', 'e15082', 1),
(276, 'category2', 'zx10', 1),
(277, 'category2', 'zx10r', 1),
(278, 'category2', 'africat', 1),
(280, 'category2', 'avarus', 1),
(281, 'category2', 'bati', 1),
(282, 'category2', 'bf400', 1),
(283, 'category2', 'bmws', 1),
(284, 'category2', 'bmwsr', 1),
(285, 'category2', 'carbonrs', 1),
(286, 'category2', 'chimera', 1),
(287, 'category2', 'cliffhanger', 1),
(288, 'category2', 'akuma', 1),
(289, 'category2', 'daemon', 1),
(290, 'category2', 'defiler', 1),
(291, 'category2', 'deflier', 0),
(292, 'category2', 'diablous', 1),
(293, 'category2', 'diavel', 1),
(294, 'category2', 'double', 1),
(295, 'category2', 'esskey', 1),
(296, 'category2', 'faggio2', 1),
(297, 'category2', 'faggio3', 1),
(298, 'category2', 'fcr', 1),
(299, 'category2', 'goldwing', 1),
(300, 'category2', 'hakuchou', 1),
(301, 'category2', 'hakuchou2', 1),
(302, 'category2', 'hayabusa', 1),
(303, 'category2', 'innovation', 1),
(304, 'category2', 'manchez', 1),
(305, 'category2', 'nh2r', 1),
(306, 'category2', 'nightblade', 1),
(307, 'category2', 'r25', 1),
(308, 'category2', 'rsv4', 1),
(309, 'category2', 'sanchez', 1),
(310, 'category2', 'sanctus', 1),
(311, 'category2', 'thrust', 1),
(312, 'category2', 'tunners2', 1),
(313, 'category2', 'vortex', 1),
(314, 'category2', 'yfzr6', 0),
(315, 'category3', '18velar', 1),
(316, 'category3', 'bahamas2', 1),
(317, 'category3', 'bahamas4', 1),
(318, 'category3', 'baller', 1),
(319, 'category3', 'baller3', 1),
(320, 'category3', 'bison', 1),
(321, 'category3', 'bmwx5m', 1),
(322, 'category3', 'demonhawk', 1),
(323, 'category3', 'dubsta', 1),
(324, 'category3', 'evoque', 1),
(325, 'category3', 'explorer', 1),
(326, 'category3', 'g65', 1),
(327, 'category3', 'gle450', 1),
(328, 'category3', 'gle63s', 1),
(329, 'category3', 'granger', 1),
(330, 'category3', 'mb400', 1),
(331, 'category3', 'novak', 1),
(332, 'category3', 'pcs18', 1),
(333, 'category3', 'pm19', 1),
(334, 'category3', 'presidente3', 1),
(335, 'category3', 'q820', 1),
(336, 'category3', 'r50', 1),
(337, 'category3', 'rmodx6', 1),
(338, 'category3', 'rocoto', 1),
(339, 'category3', 'rrst', 1),
(340, 'category3', 'stelvio', 1),
(341, 'category3', 'toros', 1),
(342, 'category3', 'urus', 1),
(343, 'category3', 'x6m', 1),
(344, 'category3', 'x7bmw', 1),
(345, 'category3', 'xc90r', 1),
(346, 'category3', 'xls', 1),
(347, 'category4', '1500dj', 1),
(348, 'category4', 'ammunation2', 1),
(349, 'category4', 'caracara2', 1),
(350, 'category4', 'caracarase', 1),
(351, 'category4', 'f150', 1),
(352, 'category4', 'f150a', 1),
(353, 'category4', 'g63amg6x6', 1),
(354, 'category4', 'gronos6x6', 1),
(355, 'category4', 'hellion', 1),
(356, 'category4', 'hummer', 1),
(357, 'category4', 'kamacho', 1),
(358, 'category4', 'mesa', 1),
(359, 'category4', 'mesa3', 1),
(360, 'category4', 'nissantitan17', 1),
(361, 'category4', 'patrolgl', 1),
(362, 'category4', 'patrolsafari', 1),
(363, 'category4', 'patrolturbo', 1),
(364, 'category4', 'rebel2', 1),
(365, 'category4', 'riata', 1),
(366, 'category4', 'sandking', 1),
(367, 'category4', 'sandking2', 1),
(368, 'category4', 'sp86', 1),
(369, 'category4', 'titan17', 1),
(370, 'category4', 'trailcat', 1),
(371, 'category4', 'vagrant', 1),
(372, 'category4', 'outlaw', 1),
(373, 'category5', 'bmx', 1),
(374, 'category5', 'bus', 1),
(375, 'category5', 'cruiser', 1),
(376, 'category5', 'fixter', 1),
(377, 'category5', 'formula', 1),
(378, 'category5', 'nimbus16', 1),
(379, 'category5', 'raptor', 1),
(380, 'category5', 'scorcher', 1),
(381, 'category5', 'tribike', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `lista_carros`
--
ALTER TABLE `lista_carros`
  ADD PRIMARY KEY (`car_id`),
  ADD UNIQUE KEY `car_spawnCode` (`car_spawnCode`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `lista_carros`
--
ALTER TABLE `lista_carros`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=382;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
