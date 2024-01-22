-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: fdb1028.awardspace.net
-- Generation Time: Jan 21, 2024 at 03:49 PM
-- Server version: 8.0.32
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `4311435_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `encrypted_codes`
--

CREATE TABLE `encrypted_codes` (
  `id` int NOT NULL,
  `ts1` varchar(2) NOT NULL,
  `ts2` varchar(2) NOT NULL,
  `ts3` varchar(2) NOT NULL,
  `ts4` varchar(2) NOT NULL,
  `ts5` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `encrypted_codes`
--

INSERT INTO `encrypted_codes` (`id`, `ts1`, `ts2`, `ts3`, `ts4`, `ts5`) VALUES
(1, '7S', 'qX', 'dY', 'lZ', 'SM'),
(2, 'Dm', 'oc', 'By', 'qM', '9Z'),
(3, 'Bp', 'PY', 'RJ', 'o7', 'Mz'),
(4, 'zY', '9E', '6F', 'jw', 'rn'),
(5, 'ZX', 'xK', 'kJ', 'z1', 'rg'),
(6, '6h', 'CL', 'nh', 'Xb', 'Wc'),
(7, 'dN', 'CJ', 'HW', 'tY', 'at'),
(8, 's6', 'nG', 'ks', 'NV', 'AU'),
(9, 'Fs', '4H', 'Mf', '0i', '2n'),
(10, 'uC', 'RF', 'nj', 'yW', 'Uq'),
(11, 'Lw', 'Ho', 'kN', '9R', 'l7'),
(12, 'Mh', 'Rf', '7h', 'ka', 'mo'),
(13, 'TK', 'VY', 'To', 'zr', 'SC'),
(14, 'Vy', 'al', 'Ht', '5P', 'Tt'),
(15, 'Mp', 'FZ', 'pY', 'Du', '7H'),
(16, 'bn', 'as', 'gH', 'Fg', 'jH'),
(17, 'Tp', 'Ov', 'z1', 'lX', 'Sa'),
(18, 'SQ', 'kl', 'zb', 'Cj', 'Kn'),
(19, 't6', 'sM', 'i3', 'Yk', 'NF'),
(20, 'NQ', 'Le', '8Z', 'mz', 'DO'),
(21, 'Lp', 'uf', 'KD', 'DA', 'nP'),
(22, 'rm', 'Xe', '2k', 'OF', 'nl'),
(23, 'i6', 'FW', 'Wu', '7G', 'lB'),
(24, 'DB', '7n', 'Aj', 'bc', 'Jv'),
(25, 'AW', 'tB', '63', 'wZ', 'Yk'),
(26, 'iZ', 'oZ', 'GA', 'SN', 'SY'),
(27, 'o0', '8l', 'Sf', '7P', 'ID'),
(28, 'Q6', 'U2', 'vx', '85', 'EC'),
(29, '1l', 'lW', 'lc', '2K', 'tv'),
(30, 'us', 'zq', 'lD', 'uD', 'ah'),
(31, '2k', 'QW', 'oV', 'WA', 'x0'),
(32, 'Ax', 'mo', 'NI', 'DD', 'L3'),
(33, 'kV', 'pq', 'Qi', 'hV', 'hC'),
(34, 'qF', 'pf', 'Sq', 'np', 'gT'),
(35, 'DN', '8q', '7i', 'BE', 'PB'),
(36, 'tq', '3H', 'JO', 'Lx', '0y'),
(37, 'sp', '8a', 'Ih', 'ym', '4L'),
(38, 'sJ', 'ic', 'u9', 'H4', 'Da'),
(39, 'bD', 'Cz', 'b8', 'Xp', 'x5'),
(40, 'io', 'Av', 'hm', 'bs', 'kl'),
(41, 'uD', 'oH', '1r', 'Tp', '8s'),
(42, 'fP', 'L2', 'iW', 'gE', 'Jo'),
(43, '3u', 'mw', 'XV', 'Mj', 'qV'),
(44, 'g6', 'ip', 'M3', 'NB', '1p'),
(45, 'Ze', 'KJ', 'd6', '3X', 'qb'),
(46, 'qX', 'hF', 'hv', 'Rk', 'iG'),
(47, 'wt', 'Ry', 'hT', 'd3', 'lv'),
(48, 'ra', 'uM', '4y', 'Bc', 'kO'),
(49, '8R', 'eq', 'wE', 'zm', 'o5'),
(50, 'Bn', 'MI', '8K', 'lh', 'oZ'),
(51, 'Ws', 'fB', 'JB', 'II', 'Y5'),
(52, 'v2', 'AY', 'Sn', '5A', 'CJ'),
(53, 'Yy', 'cL', 'kx', 'U6', 'HQ'),
(54, 'kD', 'Zr', 'y8', 'gU', 'Ag'),
(55, 'rR', 'nX', 'D7', 'Cy', '1C'),
(56, 'Td', 'on', 'SR', 'dc', 'F1'),
(57, '0k', 'mh', 'su', 'uP', 'Jw'),
(58, 'g3', 'qC', 'ZJ', '1C', 'Vl'),
(59, '9x', '5b', 'wq', 'cX', 'hZ'),
(60, '86', 'Nx', 'Qy', 'ml', 'Lw'),
(61, 'KP', 'UT', 'y1', 'fC', '7W'),
(62, 'Yl', '6O', '9p', '7k', 'Ym'),
(63, 'YY', 'bq', 'Am', 'dM', 'pB'),
(64, 't4', 'OQ', 'Rh', 'Cx', '1D'),
(65, 'UH', 'Lq', 'lz', 'Uo', 'zf'),
(66, 'jd', 'a2', 'Rq', 'EA', '5m'),
(67, 'uz', 'mE', 'mZ', 'bW', 'WA'),
(68, 'WU', 'M7', 'SB', 'WX', 'Pw'),
(69, '0h', 'n1', 'eR', '1c', 'cJ'),
(70, 'p3', 'z0', 'Bu', 'yZ', 'R2'),
(71, '91', 'n7', 'On', 'ey', 'aA'),
(72, 'om', 'z6', 'XU', 'wc', 'Gs'),
(73, 'bW', 'FV', 'FX', 'pk', '6D'),
(74, '8z', 'FM', 'kP', 'KL', 'VJ'),
(75, '1x', '1U', 'FN', 'HW', '4o'),
(76, 'SH', 'jf', 'Rg', 'CG', '2V'),
(77, 'yq', 'oF', 'qm', '3O', 'Ou'),
(78, 'Gu', 'UI', '1L', '9y', 'YF'),
(79, 'Po', 'fh', 'IO', 'sX', 'UQ'),
(80, 'E9', 'YZ', '7b', 'Uj', 'JS'),
(81, 'gZ', 'N2', 'Jn', 'MD', '5H'),
(82, 'J6', 'Yy', 'he', 'jN', '1X'),
(83, 'kG', 'F4', 'ZL', 'v0', '3k'),
(84, '5T', 'hV', 'Dk', '4o', 'VM'),
(85, 'b5', 'xW', '2t', 'Yf', 'lE'),
(86, 'Ko', '1B', 'W6', 'uZ', 'la'),
(87, 'pK', 'Ej', 'u8', '4K', 'Gx'),
(88, 'go', 'YS', 'pl', 'GU', 'Ru'),
(89, 'PC', 'is', 'DK', '90', 'MF'),
(90, 'jT', 'gs', 'uH', 'X4', 'Ug'),
(91, 'sR', 'rf', 'Db', 'Ts', 'YI'),
(92, 'HB', 'vX', 'vs', 'HX', '2E'),
(93, 'YR', 'k9', '1J', 'up', 'Os'),
(94, '2n', 'ow', 'CK', '6w', 'qJ'),
(95, '5A', '6Q', 'Pw', '6W', 'S9'),
(96, '8q', 'mW', 'Fd', '6s', '3E'),
(97, 'GK', '4l', 'jJ', '1x', 'VH'),
(98, 'Nk', 'ck', 'cN', 'U8', 'x7'),
(99, 'hx', '51', 'JG', 'FJ', 'Uj'),
(100, '7p', '7d', 'Nt', 'B1', 'ym'),
(101, 'ew', 'Tz', 'Ie', 'fb', 't1'),
(102, 'z0', 'lL', 'de', '4g', 'ES'),
(103, 'lW', '1O', 'y9', 'Pl', '4S'),
(104, 'xl', 'l0', 'I6', '3n', 'j6'),
(105, '3e', 'QC', 'IQ', 'RX', 'TS'),
(106, 'Ik', '2K', 'Zq', 'PT', 'uT'),
(107, 'vu', 'kO', 'h0', '8F', 'iM'),
(108, 'UW', 'oN', 'rP', 'iz', 'C3'),
(109, 'Tc', 'ZL', 'ZV', 'Pk', 'Xo'),
(110, 'zT', 'zN', 'D0', 'IX', 'Xj'),
(111, 'nR', 'Ms', 'Yq', 'Yu', 'qM'),
(112, 'm0', 'Ce', 'VB', 'lk', 'k6'),
(113, 'wm', 'Iz', 's9', 'Wh', 'Xt'),
(114, 'KW', 'C1', 'kA', '8V', 'Ia'),
(115, 'Ot', 'UO', '4V', 'g2', 'zO'),
(116, 'r1', 'q8', 'PA', 'UW', 'IG'),
(117, 'Nd', 'mD', '10', 'Ag', 'vM'),
(118, 'ce', 'Zu', 'mT', 'dE', 'FM'),
(119, '7b', '0c', 'hZ', 'Dq', 'Vu'),
(120, '3G', 'P0', 'uL', 'se', '2s'),
(121, 'pS', 'tp', 'fb', 'J2', '6P'),
(122, 'tI', 'Eg', 'Bv', 'VN', 'hL'),
(123, 'OD', '9c', 'dv', 'qp', 'jf'),
(124, 'CM', 'bV', 'hn', '3', 'nD'),
(125, 'Fk', 'yI', 'Ru', 'VU', '6c'),
(126, 'lt', 'fY', 'WP', 'aA', 'hP'),
(127, 'A0', 'Ou', 'Q7', '8h', 'K3'),
(128, 'Cw', 'Nh', '5x', 'gA', '8J'),
(129, 'FM', 'UA', 'q5', 'Pq', 'so'),
(130, 'JJ', 'aI', 'Gy', '5B', '4'),
(131, 'tE', 'bY', 'PB', 'Af', '1t'),
(132, 'Hb', 'x2', 'KX', '3z', 'G1'),
(133, 'iU', 'lA', 'ht', 'PP', 'xm'),
(134, '49', 'XV', 'PY', 'DH', 'qT'),
(135, 'Xy', 'dv', '6G', 'xE', 'G2'),
(136, '54', '6B', 'UC', 'Dg', 'b9'),
(137, 'vs', 'x7', 'BC', 'jx', 'gS'),
(138, 'aH', 'KY', 'be', 'eW', 'sf'),
(139, 'iq', 've', '3P', '0D', '6A'),
(140, 'Ov', 'He', '7f', 'pJ', '3F'),
(141, 'B7', 'od', 'EB', '2l', 'Mw'),
(142, '3t', 'Zq', '4D', 'uR', '5a'),
(143, 'A7', 'Nz', '91', 'DY', 'LM'),
(144, '11', 'Fa', '6B', 'T2', 'xu'),
(145, 'HC', 'vS', 'hF', 'qs', 'nE'),
(146, 'A5', 'xv', 'R9', 'J8', '29'),
(147, 'Sj', 'Cs', 'q7', 'QY', 'im'),
(148, 'Ma', 'D1', 'Ye', '4Y', 'wW'),
(149, 'j6', 'f0', '7T', 'Xc', '6k'),
(150, 'Fg', 'Hk', 'N8', '9U', 'Mc'),
(151, 'ye', 'xy', 'P2', '4x', 'Fh'),
(152, 'uO', 'mC', 'fy', 'OG', 'bv'),
(153, 'OK', 'eb', 'e7', 'Yq', 'pi'),
(154, 'aD', 'Ri', 'j2', 'Ti', 'yO'),
(155, 'QK', 'hT', 'gk', 'LF', 'EA'),
(156, 'jV', 'mm', 'kG', 'Hj', 'Qd'),
(157, 'qo', 'rq', 'Ga', 'ps', '4u'),
(158, 'V6', 'O6', 'lV', '4W', 'hd'),
(159, '5a', 'ms', 'Qb', 'kI', 'CL'),
(160, 'eI', 'rt', 'lM', 'go', 'bA'),
(161, 'mX', 'gk', 'kD', '50', 'Tu'),
(162, 'Nu', '8S', 'JQ', 'Uc', '83'),
(163, 'w4', 'lB', 'k0', 'zT', 'CB'),
(164, 'dw', 'RA', 'Yg', '21', 'z9'),
(165, 'oI', '7Z', 'oS', 'vk', 'il'),
(166, 'b2', 'ft', 'qq', 'YY', '7C'),
(167, 'dC', 'L5', 'My', 'aK', 'CA'),
(168, 'fI', 'Zb', 'qv', 'u5', 'NY'),
(169, 'BH', 'Gc', 'Zg', 'gp', 'Lu'),
(170, 'i1', 'SX', 'RC', '7b', '4G'),
(171, '2a', '9H', 'S4', 'yc', '4v'),
(172, 'TU', 'Cr', 'xM', 'm6', 'tr'),
(173, 'd0', 'Wh', 'ap', 'KA', 'Bh'),
(174, 'b6', '0M', 'Ra', 'A5', '3s'),
(175, '6R', 'ot', 'B0', 'wu', 'C6'),
(176, 'CN', 'y2', '33', 'Tg', 'XV'),
(177, '89', '46', 'Xs', 'V2', 'Fq'),
(178, 'mu', 'Mg', 'u4', 'VD', 'X8'),
(179, 'VB', 'Ui', 'SO', 'Jb', 'Vb'),
(180, 'es', '6E', 'pS', 'ch', 'iU'),
(181, '8e', 'UD', 'OF', 'nJ', 'iZ'),
(182, 'Sm', 'uo', 'wH', 'Qy', '0g'),
(183, 'FP', 'dy', '2R', 'fL', 'o3'),
(184, 'Zf', 'QP', 'sI', 'sM', 'lq'),
(185, 'ed', 'Qq', 'GZ', 'RE', 'Nw'),
(186, '90', 'CI', 'vN', 'YQ', 'Tk'),
(187, 'gU', 'DK', 'Gg', 'a3', 'FN'),
(188, 'AM', 'V9', 'Ca', 'NK', '8E'),
(189, 'or', 'YQ', 'NF', 'E0', 'Fp'),
(190, 'UP', 'Ck', 'f0', 'NZ', 'DA'),
(191, 'nl', 'aL', 'K5', 'lo', 'df'),
(192, 'QF', 'tg', 'PD', '2', '4n'),
(193, 'IL', 'B1', 'Wc', '0Z', '0i'),
(194, '3J', 'LO', 'Ny', 'tt', 'ON'),
(195, '44', 'eE', 'pG', 'dA', 'tf'),
(196, '1q', 'fP', '1z', 'Cs', '2w'),
(197, 'QW', 'fH', 'YW', 'QT', '0R'),
(198, 'MO', '6Y', 'VE', 'lx', 'pw'),
(199, 'qO', 'k1', '5Y', '7u', 'OK'),
(200, 'On', 'Oy', 'WW', '7p', 'Bm'),
(201, 'No', 'ns', 'jn', 'RV', 'vv'),
(202, 'vL', 'lG', 'ZU', 'mh', 'EN'),
(203, 'Au', 'Zd', 'Es', 'yh', 'fS'),
(204, 'Mt', 'yG', '8H', 'kW', 'EF'),
(205, 'ps', '43', '1F', 'uv', 'Mx'),
(206, 'tM', 'RW', '0v', 'WK', '7h'),
(207, '84', 'BJ', '2W', 'xn', 'zR'),
(208, 'Ow', 'Wf', 'o2', 'JG', 'Qv'),
(209, 'Le', 'w6', 'Vv', '2Z', 'vX'),
(210, 'dg', 'WG', 'YL', 'c1', 'Ap'),
(211, 'y5', 'cw', 'bA', 'qj', '6q'),
(212, 'BZ', 'AT', 'E0', 'c9', 'gE'),
(213, 'OS', 'mF', 'WT', 'YB', 'w6'),
(214, 'rb', 'Zg', '32', 'u6', 'zr'),
(215, 'ak', 'lr', 'aZ', 'T9', 'Ep'),
(216, 'D2', 'uy', '2a', 'WR', 'Cv'),
(217, '4', '0T', 'r0', 'zj', 'xI'),
(218, 'Bt', 'iV', 'i1', 'UT', 'l2'),
(219, 'JG', 'Eb', '7n', 'Tw', 'ol'),
(220, 'HJ', 'Nm', '0f', 's7', 'pf'),
(221, 'vJ', 'WQ', 'EW', 'ew', '5X'),
(222, 'SO', '5L', 'Hc', 'sg', 'OS'),
(223, 'GZ', 'yf', 'Xm', 'YS', 'A5'),
(224, 'EO', 'tK', 'Eh', 'Q7', 'CR'),
(225, 'Gt', 'rr', 'DD', '0j', 'Wd'),
(226, 'FN', 'ij', 'tl', 'jW', 'Jd'),
(227, 'Ok', 'pm', 'Pb', 'uL', '2i'),
(228, 'pd', 'tj', 'er', 'xy', 'Jt'),
(229, '7u', 'JU', 'GH', 'bn', 'aK'),
(230, 'q2', 'Bt', 'AX', 'dP', 'GX'),
(231, 'oi', 'Mi', 'Z7', 'c4', 'a2'),
(232, 'SJ', 'tZ', '31', 'tC', 'hE'),
(233, 'Ea', '8V', 'mL', 'iC', 'FK'),
(234, 'Pd', '81', 'pn', 'Dl', 'bb'),
(235, 'Zw', 'ob', 'oE', 'O1', 'xO'),
(236, 'Pg', '8D', 'Lz', '7f', 'JJ'),
(237, 'dM', 'wJ', 'Ae', 'qi', 'LO'),
(238, 'bc', '3W', '5Q', 'od', 'UD'),
(239, '36', 'S4', 'iE', 'mT', 'Og'),
(240, 'PU', 'Xv', 'fU', 'mf', 'xG'),
(241, 'SK', 'M2', 'eN', 'Ud', 'cD'),
(242, 'yh', 'Tg', 'Md', 'Ji', 'Hg'),
(243, 'cF', '85', 'WN', 'O4', 'KK'),
(244, 'TL', 'Ug', '74', 'Dh', '6r'),
(245, 'id', '7K', 'tb', 'QZ', 'ea'),
(246, 'zQ', 'XI', 'K1', 'Yx', 'L2'),
(247, 'sZ', 'hb', 'La', 'Eo', 'tk'),
(248, 'w2', 'Lr', 'Lr', 'JI', 'Ly'),
(249, 'ng', 'iC', 'ic', 'HF', 'LU'),
(250, 'iH', 'Hl', '4m', 'yE', 'bd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `encrypted_codes`
--
ALTER TABLE `encrypted_codes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `encrypted_codes`
--
ALTER TABLE `encrypted_codes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
