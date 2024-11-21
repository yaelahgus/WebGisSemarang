-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2024 at 05:52 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_nama`
--

CREATE TABLE `daftar_nama` (
  `no` int(11) NOT NULL,
  `sekolah` varchar(255) DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `nama_gambar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftar_nama`
--

INSERT INTO `daftar_nama` (`no`, `sekolah`, `latitude`, `longitude`, `nama_gambar`) VALUES
(1, 'SDN Bandarharjo01', -6.96235550, 110.42094479, 'sdnbandarharjo01.jpg'),
(2, 'SDN Bandarharjo02', -6.96317626, 110.42197632, 'sdnbandarharjo02.jpg'),
(3, 'SDN Bangetayukulon', -6.98223976, 110.47772847, 'sdnbangetayukulon.jpg'),
(4, 'SDN Bangetayuwetan01', -6.98284694, 110.47812696, 'sdnbangetayuwetan01.jpg'),
(5, 'SDN Bangetayuwetan02', -6.98242822, 110.48582655, 'sdnbangetayuwetan02.jpg'),
(6, 'SDN Bangunharjo', -6.97395669, 110.42183346, 'sdnbangunharjo.jpg'),
(7, 'SDN Banyumanik01', -7.07752584, 110.40860486, 'sdnbanyumanik01.jpg'),
(8, 'SDN Banyumanik02', -7.07953976, 110.41518247, 'sdnbanyumanik02.jpg'),
(9, 'SDN Banyumanik03', -7.07743071, 110.40760700, 'sdnbanyumanik03.jpg'),
(10, 'SDN Banyumanik04', -7.07595042, 110.41464588, 'sdnbanyumanik04.jpg'),
(11, 'SDN Barusari01', -6.98543366, 110.40758124, 'sdnbarusari01.jpg'),
(12, 'SDN Barusari02', -6.98892726, 110.40615707, 'sdnbarusari02.jpg'),
(13, 'SDN Bendanngisor', -7.01522972, 110.39430719, 'sdnbendanngisor.jpg'),
(14, 'SDN Bendungan', -6.99625916, 110.41035427, 'sdnbendungan.jpg'),
(15, 'SDN Bojongsalaman01', -6.99150670, 110.39955405, 'sdnbojongsalaman01.jpg'),
(16, 'SDN Bojongsalaman02', -6.98689905, 110.39814475, 'sdnbojongsalaman02.jpg'),
(17, 'SDN Bringin01', -7.01121691, 110.33043787, 'sdnbringin01.jpg'),
(18, 'SDN Bringin02', -6.99574042, 110.33180549, 'sdnbringin02.jpg'),
(19, 'SDN Brumbungan', -6.98453448, 110.42645330, 'sdnbrumbungan.jpg'),
(20, 'SDN Bubakan', -7.09150409, 110.32000181, 'sdnbubakan.jpg'),
(21, 'SDN Bugangan01', -6.97444566, 110.44025626, 'sdnbugangan01.jpg'),
(22, 'SDN Bugangan02', -6.97643111, 110.44114608, 'sdnbugangan02.jpg'),
(23, 'SDN Bugangan03', -6.97054526, 110.43799728, 'sdnbugangan03.jpg'),
(24, 'SDN Bululor', -6.97474753, 110.40462936, 'sdnbululor.jpg'),
(25, 'SDN Bulusan', -7.06232178, 110.44535006, 'sdnbulusan.jpg'),
(26, 'SDN Bulustalan', -6.99012283, 110.40305025, 'sdnbulustalan.jpg'),
(27, 'SDN Candi01', -7.00789060, 110.43216720, 'sdncandi01.JPG'),
(28, 'SDN Candi02', -7.01501014, 110.42761452, 'sdncandi02.JPG'),
(29, 'SDN Candi03', -7.00886807, 110.42964317, 'sdncandi03.JPG'),
(30, 'SDN Cangkiran01', -7.09003529, 110.30783706, 'sdncangkiran01.jpg'),
(31, 'SDN Cangkiran02', -7.09527517, 110.31346995, 'sdncangkiran02.jpg'),
(32, 'SDN Cepoko', -7.07313695, 110.35260871, 'sdncepoko.jpg'),
(33, 'SDN Dadapsari', -6.96631308, 110.41858778, 'sdndadapsari.jpg'),
(34, 'SDN Gabahan', -6.97905177, 110.42549117, 'sdngabahan.jpg'),
(35, 'SDN Gajahmungkur01', -7.01163565, 110.40972389, 'sdngajahmungkur01.jpg'),
(36, 'SDN Gajahmungkur02', -7.01353308, 110.40558755, 'sdngajahmungkur02.jpg'),
(37, 'SDN Gajahmungkur03', -7.01194486, 110.41068658, 'sdngajahmungkur03.jpg'),
(38, 'SDN Gajahmungkur04', -7.01884021, 110.41579479, 'sdngajahmungkur04.jpg'),
(39, 'SDN Gayamsari01', -7.00223723, 110.45162614, 'sdngayamsari01.jpg'),
(40, 'SDN Gayamsari02', -7.00105143, 110.44703869, 'sdngayamsari02.jpg'),
(41, 'SDN Gebangsari01', -6.96460139, 110.46927264, 'sdngebangsari01.jpg'),
(42, 'SDN Gebangsari02', -6.96490470, 110.46269020, 'sdngebangsari02.jpg'),
(43, 'SDN Gebangsari03', -6.96958650, 110.46746008, 'sdngebangsari03.jpg'),
(44, 'SDN Gedawang01', -7.08384846, 110.42151385, 'sdngedawang01.jpg'),
(45, 'SDN Gedawang02', -7.08380278, 110.42886327, 'sdngedawang02.jpg'),
(46, 'SDN Gemah', -7.00958797, 110.46002845, 'sdngemah.jpg'),
(47, 'SDN Genuksari01', -6.95341432, 110.47979970, 'sdngenuksari01.jpg'),
(48, 'SDN Genuksari02', -6.96531200, 110.47806615, 'sdngenuksari02.jpg'),
(49, 'SDN Gisikdrono01', -6.98538171, 110.38926925, 'sdngisikdrono01.jpg'),
(50, 'SDN Gisikdrono02', -6.99242957, 110.38844202, 'sdngisikdrono02.jpg'),
(51, 'SDN Gisikdrono03', -6.99660809, 110.38434011, 'sdngisikdrono03.jpg'),
(52, 'SDN Gondoriyo', -6.99181417, 110.30706743, 'sdngondoriyo.jpg'),
(53, 'SDN Gunungpati01', -7.09029365, 110.35330382, 'sdngunungpati01.jpg'),
(54, 'SDN Gunungpati02', -7.08228196, 110.36301681, 'sdngunungpati02.jpg'),
(55, 'SDN Gunungpati03', -7.08700745, 110.35958907, 'sdngunungpati03.jpg'),
(56, 'SDN Jabungan', -7.08286419, 110.44887771, 'sdnjabungan.jpg'),
(57, 'SDN Jatibarang01', -7.05330438, 110.33183656, 'sdnjatibarang01.jpg'),
(58, 'SDN Jatibarang02', -7.05164301, 110.32755518, 'sdnjatibarang02.jpg'),
(59, 'SDN Jatibarang03', -7.06376334, 110.33528253, 'sdnjatibarang03.jpg'),
(60, 'SDN Jatingaleh01', -7.02672318, 110.42715735, 'sdnjatingaleh01.jpg'),
(61, 'SDN Jatingaleh02', -7.02865065, 110.42048539, 'sdnjatingaleh02.jpg'),
(62, 'SDN Jatirejo', -7.06262512, 110.34785225, 'sdnjatirejo.jpg'),
(63, 'SDN Jatisari', -7.07714291, 110.30836533, 'sdnjatisari.png'),
(64, 'SDN Jomblang01', -7.01015875, 110.43919750, 'sdnjomblang01.png'),
(65, 'SDN Jomblang02', -7.01086161, 110.43538008, 'sdnjomblang02.png'),
(66, 'SDN Jomblang03', -7.01844299, 110.43909188, 'sdnjomblang03.png'),
(67, 'SDN Jomblang04', -7.01894723, 110.43937692, 'sdnjomblang04.jpeg'),
(68, 'SDN Jomblang05', -7.01205341, 110.44326509, 'sdnjomblang04.jpeg'),
(69, 'SDN Kalibantengkidul01', -6.99036370, 110.38519052, 'sdnkalibantengkidul01.png'),
(70, 'SDN Kalibantengkidul02', -6.99500471, 110.38082328, 'sdnkalibantengkidul01.png'),
(71, 'SDN Kalibantengkidul03', -6.98666476, 110.38327534, 'sdnkalibantengkidul01.png'),
(72, 'SDN Kalibantengkulon01', -6.98642019, 110.37991663, 'sdnkalibantengkulon01.png'),
(73, 'SDN Kalibantengkulon02', -6.99191990, 110.37900298, 'sdnkalibantengkulon01.png'),
(74, 'SDN Kalicari01', -6.99166487, 110.45792489, 'sdnkalibantengkulon01.png'),
(75, 'SDN Kalicari02', -6.99575400, 110.45526200, 'sdnkalicari02.png'),
(76, 'SDN Kalicari03', -7.00519806, 110.45464364, 'sdnkalicari02.png'),
(77, 'SDN Kaligawe', -6.96662905, 110.44823136, 'sdnkaligawe.png'),
(78, 'SDN Kalipancur01', -7.01655053, 110.37532585, 'sdnkalipancur01.png'),
(79, 'SDN Kalipancur02', -7.01648471, 110.38725543, 'sdnkalipancur02.png'),
(80, 'SDN Kaliwiru', -7.06012143, 110.38223483, 'sdnkalisegoro.png'),
(81, 'SDN Kandri01', -7.05852807, 110.35614840, 'sdnkandri01.png'),
(82, 'SDN Kandri02', -7.03955782, 110.35402111, 'sdnkandri02.png'),
(83, 'SDN Karanganyar01', -6.97875461, 110.33325566, 'sdnkaranganyar01.png'),
(84, 'SDN Karanganyar02', -6.97839130, 110.33375706, 'sdnkaranganyar02.png'),
(85, 'SDN Karanganyargunung01', -7.01722346, 110.43090199, 'sdnkaranganyargunung01.png'),
(86, 'SDN Karanganyargunung02', -7.02405178, 110.42916721, 'sdnkaranganyargunung02.png'),
(87, 'SDN Karangayu01', -6.97547193, 110.39262444, 'sdnkarangayu01.png'),
(88, 'SDN Karangayu02', -6.97934979, 110.39381742, 'sdnkarangayu02.png'),
(89, 'SDN Karangayu03', -6.97572389, 110.39286564, 'sdnkarangayu03.png'),
(90, 'SDN Karangkidul', -6.99261017, 110.43042153, 'sdnkarangkidul.png'),
(91, 'SDN Karangmalang', -7.09577761, 110.33267145, 'sdnkarangmalang.png'),
(92, 'SDN Karangrejo01', -7.02837401, 110.41186887, 'sdnkarangrejo1.png'),
(93, 'SDN Karangrejo02', -7.02499263, 110.41751412, 'sdnkarangrejo02.png'),
(94, 'SDN Karangrejo03', 0.00000000, 0.00000000, ''),
(95, 'SDN Karangroto01', -6.95855786, 110.49379826, 'sdnkarangroto01.png'),
(96, 'SDN Karangroto02', -6.95875162, 110.49418319, 'sdnkarangroto02.png'),
(97, 'SDN Karangroto03', -6.97384426, 110.49457809, 'sdnkarangroto03.png'),
(98, 'SDN Karangroto04', -6.97399069, 110.49508292, 'sdnkarangroto04.png'),
(99, 'SDN Karangtempel', -6.99262499, 110.43848041, 'sdnkarangtempel.png'),
(100, 'SDN Kedungmundu', -7.01836954, 110.46607318, 'sdnkedungmundu.png'),
(101, 'SDN Kedungpane01', -7.03019962, 110.34272707, 'sdnkedungpane01.png'),
(102, 'SDN Kedungpane02', -7.04119012, 110.33831721, 'sdnkedungpane02.png'),
(103, 'SDN Kembangarum01', -7.00437345, 110.37945518, 'sdnkembangarum01.png'),
(104, 'SDN Kembangarum02', -6.98889510, 110.37193211, 'sdnkembangarum01.png'),
(105, 'SDN Kembangarum03', -7.00207870, 110.37794364, 'sdnkembangarum01.png'),
(106, 'SDN Kembangsari01', -6.97979025, 110.41959064, 'sdnkembangsari01.png'),
(107, 'SDN Kembangsari02', -6.97996312, 110.41779905, 'sdnkembangsari01.png'),
(108, 'SDN Kemijen01', -6.95344782, 110.43643423, 'sdnkemijen01.png'),
(109, 'SDN Kemijen02', -6.95801279, 110.43844544, 'sdnkemijen01.png'),
(110, 'SDN Kemijen03', -6.95691230, 110.44076533, 'sdnkemijen01.png'),
(111, 'SDN Kemijen04', -6.95263005, 110.43906104, 'sdnkemijen04.png'),
(112, 'SDN Kramas', -7.06824470, 110.43633038, 'sdnkramas.png'),
(113, 'SDN Krapyak', -6.98322093, 110.36786076, 'sdnkrapyak.png'),
(114, 'SDN Krobokan', -6.97853187, 110.39893910, 'sdnkrobokan.png'),
(115, 'SDN Kuningan01', -6.96241442, 110.41808581, 'sdnkuningan01.png'),
(116, 'SDN Kuningan02', -6.96441323, 110.41560165, 'sdnkuningan02.png'),
(117, 'SDN Kuningan03', -6.95880117, 110.41349048, 'sdnkuningan03.png'),
(118, 'SDN Kuningan04', -6.96481919, 110.41832635, 'sdnkuningan04.png'),
(119, 'SDN Lamperkidul01', -7.00782783, 110.44006422, 'sdnlamperkidul01.png'),
(120, 'SDN Lamperkidul02', -7.00818187, 110.43613102, 'sdnlamperkidul02.png'),
(121, 'SDN Lamperlor', -7.00049229, 110.43924802, 'sdnlamperlor.png'),
(122, 'SDN Lampertengah01', -7.00454062, 110.44247236, 'sdnlampertengah01.png'),
(123, 'SDN Lampertengah02', -7.00505610, 110.44701481, 'sdnlampertengah02.png'),
(124, 'SDN Lempongsari', -6.99625270, 110.41321269, 'sdnlempongsari.jpg'),
(125, 'SDN Mangkangkulon01', -6.97296667, 110.29697178, 'sdnmangkangkulon01.jpg'),
(126, 'SDN Mangkangkulon02', -6.97238221, 110.29807626, 'sdnmangkangkulon02.jpg'),
(127, 'SDN Mangkangkulon03', -6.96725518, 110.29860179, 'sdnmangkangkulon03.jpg'),
(128, 'SDN Mangkangwetan01', -6.95753606, 110.31314514, 'sdnmangkangwetan01.jpg'),
(129, 'SDN Mangkangwetan02', -6.96977115, 110.30585885, 'sdnmangkangwetan02.jpg'),
(130, 'SDN Mangkangwetan03', -6.97086022, 110.30834695, 'sdnmangkangwetan03.jpg'),
(131, 'SDN Mangunharjo', -7.04441321, 110.46007647, 'sdnmangunharjo.jpg'),
(132, 'SDN Mangunharjotembalang', -7.04435771, 110.46005264, 'sdnmangunharjotembalang.jpg'),
(133, 'SDN Mangunharjotugu', -6.95849973, 110.30405148, 'sdnmangunharjotugu.jpg'),
(134, 'SDN Mangunsari', -7.08268786, 110.38700170, 'sdnmangunsari.jpg'),
(135, 'SDN Manyaran01', -6.99959643, 110.38916121, 'sdnmanyaran01.jpg'),
(136, 'SDN Manyaran02', -6.99840701, 110.38250622, 'sdnmanyaran02.jpg'),
(137, 'SDN Manyaran03', -7.00817980, 110.38605608, 'sdnmanyaran03.jpg'),
(138, 'SDN Meteseh', -7.05837710, 110.46283143, 'sdnmeteseh.jpg'),
(139, 'SDN Miroto', -6.98314630, 110.41989431, 'sdnmiroto.jpg'),
(140, 'SDN Mlatiharjo01', -6.96392006, 110.44141529, 'sdnmlatiharjo01.jpg'),
(141, 'SDN Mlatiharjo02', -6.96894829, 110.43940177, 'sdnmlatiharjo02.jpg'),
(142, 'SDN Muktiharjokidul01', -6.97844105, 110.45941053, 'sdnmuktiharjokidul01.jpg'),
(143, 'SDN Muktiharjokidul02', -6.97489943, 110.46039488, 'sdnmuktiharjokidul02.jpg'),
(144, 'SDN Muktiharjokidul03', -6.97969923, 110.46408645, 'sdnmuktiharjokidul03.jpg'),
(145, 'SDN Muktiharjokidul04', -6.97681522, 110.46477059, 'sdnmuktiharjokidul04.jpg'),
(146, 'SDN Muktiharjolor', -6.96739671, 110.45743863, 'sdnmuktiharjolor.jpg'),
(147, 'SDN Ngadirgo01', -7.05106444, 110.31670556, 'sdnngadirgo01.jpg'),
(148, 'SDN Ngadirgo02', -7.02561968, 110.31174932, 'sdnngadirgo01.jpg'),
(149, 'SDN Ngadirgo03', -7.05116173, 110.31705007, 'sdnngadirgo03.jpg'),
(150, 'SDN Ngaliyan01', -6.99629239, 110.34838922, 'sdnngaliyan01.jpg'),
(151, 'SDN Ngaliyan02', -7.00115304, 110.36271960, 'sdnngaliyan02.jpg'),
(152, 'SDN Ngaliyan03', -6.99785750, 110.34872583, 'sdnngaliyan03.jpg'),
(153, 'SDN Ngaliyan04', -7.02077340, 110.35456189, 'sdnngaliyan04.jpg'),
(154, 'SDN Ngaliyan05', -7.00742671, 110.33846289, 'sdnngaliyan05.jpg'),
(155, 'SDN Ngemplaksimongan01', -7.00059609, 110.39367779, 'sdnngemplaksimongan01.jpg'),
(156, 'SDN Ngemplaksimongan02', -6.99652634, 110.40032590, 'sdnngemplaksimongan02.jpg'),
(157, 'SDN Ngesrep01', -7.03431508, 110.41833352, 'sdnngesrep01.jpg'),
(158, 'SDN Ngesrep02', -7.03290972, 110.42403028, 'sdnngesrep02.jpg'),
(159, 'SDN Ngesrep03', -7.03491991, 110.42969536, 'sdnngesrep03.jpg'),
(160, 'SDN Ngijo01', -7.06973879, 110.38301666, 'sdnngijo01.jpg'),
(161, 'SDN Ngijo02', -7.07952629, 110.37507662, 'sdnngijo02.jpg'),
(162, 'SDN Nongkosawit01', -7.06849766, 110.36471282, 'sdnnongkosawit01.jpg'),
(163, 'SDN Nongkosawit02', -7.07067825, 110.36937105, 'sdnnongkosawit02.jpg'),
(164, 'SDN Padangsari01', -7.07286783, 110.43126314, 'sdnpadangsari01.jpg'),
(165, 'SDN Padangsari02', -7.07290872, 110.42916244, 'sdnpadangsari02.jpg'),
(166, 'SDN Pakintelan01', -7.08911779, 110.39621641, 'sdnpakintelan01.jpg'),
(167, 'SDN Pakintelan02', -7.09547195, 110.39562368, 'sdnpakintelan02.jpg'),
(168, 'SDN Pakintelan03', -7.08725126, 110.38844232, 'sdnpakintelan03.jpg'),
(169, 'SDN Palebon01', -7.00547538, 110.46507828, 'sdnpalebon01.jpg'),
(170, 'SDN Palebon02', -7.00743791, 110.47036849, 'sdnpalebon02.jpg'),
(171, 'SDN Palebon03', -7.00887391, 110.46604308, 'sdnpalebon03.jpg'),
(172, 'SDN Pandeanlamper01', -7.00013399, 110.44460365, 'sdnpandeanlamper01.jpg'),
(173, 'SDN Pandeanlamper02', -6.99324668, 110.44265726, 'sdnpandeanlamper02.jpg'),
(174, 'SDN Pandeanlamper03', -6.99614606, 110.44310429, 'sdnpandeanlamper03.jpg'),
(175, 'SDN Pandeanlamper04', -6.99564019, 110.44551066, 'sdnpandeanlamper04.jpg'),
(176, 'SDN Pandeanlamper05', -6.99185746, 110.44568624, 'sdnpandeanlamper05.jpg'),
(177, 'SDN Panggungkidul', -6.96542515, 110.40914838, 'sdnpanggulkidul.jpg'),
(178, 'SDN Panggunglor', -6.95895606, 110.40154672, 'sdnpanggunglor.jpg'),
(179, 'SDN Patemon01', -7.39835951, 110.49047355, 'sdnpatemon01.jpg'),
(180, 'SDN Patemon02', -7.39830824, 110.49134421, 'sdnpatemon02.jpg'),
(181, 'SDN Pedalangan01', -7.06500932, 110.42838065, 'sdnpedalangan01.jpg'),
(182, 'SDN Pedalangan02', -7.05799781, 110.43420635, 'sdnpedalangan02.jpg'),
(183, 'SDN Pedalangan03', -7.06184994, 110.42371514, 'sdnpedalangan03.jpg'),
(184, 'SDN Pedurungankidul01', -7.01226425, 110.47572976, 'sdnpedurungankidul01.jpg'),
(185, 'SDN Pedurungankidul02', -7.01682747, 110.47230164, 'sdnpedurungankidul02.jpg'),
(186, 'SDN Pedurungankidul03', -7.02143503, 110.47888714, 'sdnpdurungankidul03.png'),
(187, 'SDN Pedurungankidul04', -7.03517784, 110.48221139, 'sdnpdurungankidul04.png'),
(188, 'SDN Pedurungankidul05', -7.01585887, 110.47455355, 'sdnpdurungankidul05.png'),
(189, 'SDN Pedurunganlor01', -7.00932367, 110.48809783, 'sdnpedurunganlor01.png'),
(190, 'SDN Pedurunganlor02', -7.00938217, 110.47832938, 'sdnpedurunganlor02.png'),
(191, 'SDN Pedurungantengah01', -6.99657486, 110.47355029, 'sdnpedurungantengah01.png'),
(192, 'SDN Pedurungantengah02', -7.00963402, 110.47247907, 'sdnpedurungantengah02.png'),
(193, 'SDN Pekunden', -6.98581298, 110.41980754, 'sdnpekunden.png'),
(194, 'SDN Pendrikankidul', -6.97962565, 110.40834816, 'sdnpendrikankidul.png'),
(195, 'SDN Pendrikanlor01', -6.97768674, 110.40750083, 'sdnpendrikanlor01.png'),
(196, 'SDN Pendrikanlor02', -6.97976005, 110.40302082, 'sdnpendrikanlor02.png'),
(197, 'SDN Pendrikanlor03', -6.97787355, 110.41062607, 'sdnpendrikanlor03.png'),
(198, 'SDN Penggaronkidul', -7.01107027, 110.49447706, 'sdnpenggaronkidul.png'),
(199, 'SDN Pesantren', -7.02248417, 110.31130243, 'sdnpesantren.png'),
(200, 'SDN Peterongan', -6.99817117, 110.43477122, 'sdnpeterongan.png'),
(201, 'SDN Petompon01', -6.99607386, 110.40273117, 'sdnpetompon01.png'),
(202, 'SDN Petompon02', -7.00295136, 110.40085802, 'sdnpetompon02.png'),
(203, 'SDN Petompon03', -7.00006605, 110.40408924, 'sdnpetompon03.png'),
(204, 'SDN Plalangan01', -7.01021698, 110.51352526, 'sdnplalangan01.png'),
(205, 'SDN Plalangan02', -7.09809231, 110.36952067, 'sdnplalangan02.png'),
(206, 'SDN Plalangan03', -7.08578160, 110.36542677, 'sdnplalangan03.png'),
(207, 'SDN Plamongansari01', -7.01813167, 110.49082564, 'sdnplamongansari01.png'),
(208, 'SDN Plamongansari02', -7.02401117, 110.48631273, 'sdnplamongansari02.png'),
(209, 'SDN Pleburan01', -6.99943511, 110.42795907, 'sdnpleburan01.png'),
(210, 'SDN Pleburan02', -6.99753146, 110.42443700, 'sdnpleburan02.png'),
(211, 'SDN Pleburan03', -6.99817537, 110.42798800, 'sdnpleburan03.png'),
(212, 'SDN Pleburan04', -6.99676171, 110.42361456, 'sdnpleburan04.png'),
(213, 'SDN Podorejo01', -7.01211952, 110.29430641, 'sdnpodorejo01.png'),
(214, 'SDN Podorejo02', -7.00076766, 110.29721491, 'sdnpodorejo02.png'),
(215, 'SDN Podorejo03', -7.00541526, 110.28793907, 'sdnpodorejo03.png'),
(216, 'SDN Polaman', -7.09170046, 110.33240701, 'sdnpolaman.png'),
(217, 'SDN Pongangan', -7.05859979, 110.36537827, 'sdnpongangan.png'),
(218, 'SDN Pudakpayung01', -7.09374605, 110.41057535, 'sdnpudakpayung01.png'),
(219, 'SDN Pudakpayung02', -7.09414553, 110.40934056, 'sdnpudakpayung02.png'),
(220, 'SDN Pudakpayung03', -7.10238655, 110.41526263, 'sdnpudakpayung03.png'),
(221, 'SDN Purwosari01', -7.04659106, 110.44872439, 'sdnpurwosariI.png'),
(222, 'SDN Purwosari01Mijen', -7.07868443, 110.32921243, 'sdnpurwosari01mijen.png'),
(223, 'SDN Purwosari01Semut', -7.07860990, 110.32956648, 'sdnpurwosari01semut.png'),
(224, 'SDN Purwosari02', -6.96448157, 110.43367865, 'sdnpurwosari02.png'),
(225, 'SDN Purwosari02Mijen', -7.07829139, 110.33548835, 'sdnpurwosari02mijen.png'),
(226, 'SDN Purwosari02Semut', -7.07658786, 110.33342841, 'sdnpurwosari02semut.png'),
(227, 'SDN Purwoyoso01', -6.98775046, 110.36099310, 'sdnpurwoyoso01.png'),
(228, 'SDN Purwoyoso02', -6.98864391, 110.36260520, 'sdnpurwoyoso02.png'),
(229, 'SDN Purwoyoso03', -6.99096340, 110.36828373, 'sdnpurwoyoso03.png'),
(230, 'SDN Purwoyoso04', -6.99479066, 110.36380052, 'sdnpurwoyoso04.png'),
(231, 'SDN Purwoyoso06', -6.99240895, 110.35377226, 'sdnpurwoyoso06.png'),
(232, 'SDN Randugarut', -6.96954460, 110.32059644, 'sdnrandugarut.png'),
(233, 'SDN Rejosari01', -6.98159725, 110.43662423, 'sdnrejosari01.png'),
(234, 'SDN Rejosari02', -6.98408831, 110.43998471, 'sdnrejosari02.png'),
(235, 'SDN Rejosari03', -6.97902351, 110.44072799, 'sdnrejosari03.png'),
(236, 'SDN Rowosari01', -7.07085110, 110.47425857, 'sdnrowosari01.png'),
(237, 'SDN Rowosari02', -7.05916994, 110.48369865, 'sdnrowosari02.png'),
(238, 'SDN Sadeng01', -6.95726860, 110.49701022, 'sdnsadeng01.png'),
(239, 'SDN Sadeng02', -6.98641228, 110.49693313, 'sdnsadeng02.png'),
(240, 'SDN Sadeng03', -7.02736923, 110.36948202, 'sdnsadeng03.png'),
(241, 'SDN Salamanmloyo', -6.98393242, 110.39253777, 'sdnsalamanmloyo.png'),
(242, 'SDN Sambirejo01', -6.98642930, 110.44269434, 'sdnsambirejo01.png'),
(243, 'SDN Sambirejo02', -6.98507031, 110.44726489, 'sdnsambirejo02.png'),
(244, 'SDN Sambiroto01', -7.02603303, 110.46034478, 'sdnsambiroto01semarang.png'),
(245, 'SDN Sambiroto02', -7.02940593, 110.46068665, 'sdnsambiroto02semarang.png'),
(246, 'SDN Sambiroto03', -7.03519312, 110.45220057, 'sdnsambiroto03semarang.png'),
(247, 'SDN Sampangan01', -7.01063426, 110.39129326, 'SDNSampangan01.png '),
(248, 'SDN Sampangan02', -7.01297065, 110.38927593, 'sdnsampangan02.jpg'),
(249, 'SDN Sarirejo', -6.98497844, 110.43400019, 'Sdnsarirejo.jpg'),
(250, 'SDN Sawahbesar01', -6.97426391, 110.44770451, 'sdnsawahbesar01.jpg'),
(251, 'SDN Sawahbesar02', -6.97037837, 110.44715131, 'sdnsawahbesar02.png'),
(252, 'SDN Sekaran01', -7.05136389, 110.39551235, 'sdnsekaran01.jpg'),
(253, 'SDN Sekaran02', -7.05220381, 110.39486149, 'sdnsekaran02.jpg'),
(254, 'SDN Sekayu', -6.98222960, 110.41440295, 'Sdnsekayu.png'),
(255, 'SDN Sembungharjo01', -6.98635378, 110.49050523, 'sdnsembungharjo01.jpg'),
(256, 'SDN Sembungharjo02', -6.97208487, 110.48843720, 'sdnsembungharjo02.jpg'),
(257, 'SDN Sendangguwo01', -7.01168526, 110.44982377, 'sdnsendangguwo01.png'),
(258, 'SDN Sendangguwo02', -7.00984066, 110.45440759, 'sdnsendangguwo02.jpg'),
(259, 'SDN Sendangmulyo01', -7.03553437, 110.46831995, 'sdnsendangmulyo01.jpg'),
(260, 'SDN Sendangmulyo02', -7.05079158, 110.48022336, 'sdnsendangmulyo02.png'),
(261, 'SDN Sendangmulyo03', -7.02865244, 110.46924039, 'sdnsendangmulyo03.png'),
(262, 'SDN Sendangmulyo04', -7.04284170, 110.47935809, 'sdnsendangmulyo04.jpg'),
(263, 'SDN Siwalan', -6.97576563, 110.44889154, 'sdnsiwalan.jpg'),
(264, 'SDN Srondolkulon01', -7.05601436, 110.41411827, 'sdnsrondolkulon01.png'),
(265, 'SDN Srondolkulon02', -7.05131228, 110.41724879, 'sdnsrondolkulon02.jpg'),
(266, 'SDN Srondolkulon03', -7.06102061, 110.40929476, 'sdnsrondolkulon03.jpg'),
(267, 'SDN Srondolwetan01', -7.06288805, 110.41665018, 'sdnsrondolwetan01.jpg'),
(268, 'SDN Srondolwetan02', -7.07366685, 110.41328167, 'sdnsrondolwetan02.png'),
(269, 'SDN Srondolwetan03', -7.07215725, 110.42049726, 'sdnsrondolwetan03.jpg'),
(270, 'SDN Srondolwetan04', -7.07023200, 110.41697000, 'sdnsrondolwetan04.jpg'),
(271, 'SDN Srondolwetan05', -7.06815030, 110.42174425, 'sdnsrondolwetan05.jpg'),
(272, 'SDN Srondolwetan06', -7.06676817, 110.41222390, 'sdnsrondolwetan06.png'),
(273, 'SDN Sukorejo01', -7.01932367, 110.37998280, 'sdnsukorejo01.jpg'),
(274, 'SDN Sukorejo02', -7.01807904, 110.38537395, 'sdnsukorejo02.jpg'),
(275, 'SDN Sukorejo03', -7.02587257, 110.37972976, 'sdnsukorejo03.jpg'),
(276, 'SDN Sumurboto', -7.05109607, 110.42617261, 'sdnsumurboto.jpg'),
(277, 'SDN Sumurejo01', -7.10852634, 110.39340218, 'sdnsumurejo01.jpg'),
(278, 'SDN Sumurejo02', -7.10426502, 110.38504513, 'sdnsumurejo02.jpg'),
(279, 'SDN Tambakaji01', -6.97941948, 110.33301092, 'sdntambakaji01.png'),
(280, 'SDN Tambakaji02', -6.98316934, 110.33436269, 'sdntambakaji02.png'),
(281, 'SDN Tambakaji03', -6.99199795, 110.32816909, 'sdntambakaji03.jpg'),
(282, 'SDN Tambakaji04', -6.99581911, 110.34760767, 'sdntambakaji04.jpg'),
(283, 'SDN Tambakaji05', -6.98342798, 110.35089604, 'sdntambakaji05.png'),
(284, 'SDN Tambakharjo', -6.97720397, 110.36560394, 'Sdntambakharjo.png'),
(285, 'SDN Tambakrejo01', -6.95796711, 110.44531713, 'sdntambakrejo01.jpg'),
(286, 'SDN Tambakrejo02', -6.95692955, 110.44201228, 'sdntambakrejo02.jpg'),
(287, 'SDN Tambakrejo03', -6.95585584, 110.44748684, 'sdntambakrejo03.jpg'),
(288, 'SDN Tambangan01', -7.08249622, 110.30956195, 'sdntambangan01.jpg'),
(289, 'SDN Tambangan02', -7.06913021, 110.31537755, 'sdntambangan02.png'),
(290, 'SDN Tandang01', -7.01331138, 110.44873867, 'sdntandang01.jpg'),
(291, 'SDN Tandang02', -7.01333350, 110.44580495, 'sdntandang02.png'),
(292, 'SDN Tandang03', -7.01859992, 110.44617337, 'sdntandang03.png'),
(293, 'SDN Tandang04', -7.01989795, 110.45469237, 'sdntandang04.png'),
(294, 'SDN Tanjungmas', -6.96249852, 110.43060676, 'sdntanjungmas.jpg'),
(295, 'SDN Tawangmas01', -6.97392936, 110.39247699, 'sdntawangmas01.png'),
(296, 'SDN Tawangmas02', -6.97263787, 110.39179113, 'sdntawangmas02.png'),
(297, 'SDN Tegalsari01', -7.00757770, 110.42543491, 'sdntegalsari01.jpg'),
(298, 'SDN Tegalsari02', -7.00657348, 110.42235045, 'sdntegalsari02.jpg'),
(299, 'SDN Tegalsari03', -7.00312482, 110.42265959, 'sdntegalsari03.png'),
(300, 'SDN Tembalang', -7.05822498, 110.43500123, 'Sdntembalang.png'),
(301, 'SDN Tinjomoyo01', -7.03183666, 110.41631468, 'sdntinjomoyo01.jpg'),
(302, 'SDN Tinjomoyo02', -7.03384685, 110.40533189, 'sdntinjomoyo02.png'),
(303, 'SDN Tinjomoyo03', -7.03736138, 110.41756195, 'sdntinjomoyo03.jpg'),
(304, 'SDN Tlogomulyo', -6.99917620, 110.48096611, 'Sdntlogomulyo.png'),
(305, 'SDN Tlogosarikulon01', -6.98033569, 110.45610832, 'sdntlogosarikulon01.jpg'),
(306, 'SDN Tlogosarikulon02', -6.99642061, 110.46453438, 'sdntlogosarikulon02.jpg'),
(307, 'SDN Tlogosarikulon03', -6.98589180, 110.45993536, 'sdntlogosarikulon03.png'),
(308, 'SDN Tlogosarikulon04', -6.98589664, 110.45992790, 'sdntlogosarikulon04.png'),
(309, 'SDN Tlogosarikulon05', -6.98286401, 110.46484366, 'sdntlogosarikulon05.png'),
(310, 'SDN Tlogosarikulon06', -6.98113669, 110.45882242, 'SDNTlogosarikulon06.png'),
(311, 'SDN Tlogosariwetan01', -6.98791475, 110.46719959, 'SDNTlogosariwetan01.png'),
(312, 'SDN Tlogosariwetan02', -6.99465788, 110.47280956, 'SDNTlogosariwetan02.png'),
(313, 'SDN Trimulyo01', -6.95029918, 110.47857190, 'SDNTrimulyo01.png'),
(314, 'SDN Trimulyo02', -6.95124452, 110.47826556, 'SDNTrimulyo02.png'),
(315, 'SDN Tugurejo01', -6.98318747, 110.35449367, 'SDNTugurejo01.png'),
(316, 'SDN Tugurejo02', -6.97947771, 110.34397343, 'SDN Tugurejo02.png'),
(317, 'SDN Tugurejo03', -6.98538410, 110.34572582, 'SDNTugurejo03.png'),
(318, 'SDN Wates01', -7.01726903, 110.33550657, 'SDNWates01.png'),
(319, 'SDN Wates02', -7.00610709, 110.32086708, 'SDNWates02.png'),
(320, 'SDN Wonoblembon01', -7.04094102, 110.29272247, 'SDNWonoblembon01.png'),
(321, 'SDN Wonoblembon02', -7.02252878, 110.29467684, 'SDNWonoblembon02.png'),
(322, 'SDN Wonodri', -6.99723998, 110.43085062, 'SDNWonodri.png'),
(323, 'SDN Wonolopo01', -7.05720398, 110.30558273, 'SDNWonolopo01.png'),
(324, 'SDN Wonolopo02', -7.03920676, 110.29872516, 'SDNWonolopo02.png'),
(325, 'SDN Wonolopo03', -7.04858241, 110.31144290, 'SDNWonolopo03.png'),
(326, 'SDN Wonoplembon01', -7.04094211, 110.29272322, 'SDNWonoplembon01.png'),
(327, 'SDN Wonoplembon02', -7.02252878, 110.29467684, 'SDNWonoplembon02.png'),
(328, 'SDN Wonosari01', -6.97382837, 110.30720997, 'SDNWonosari01.png'),
(329, 'SDN Wonosari02', -6.97370924, 110.29719515, 'SDNWonosari02.png'),
(330, 'SDN Wonosari03', -6.97725303, 110.31783525, 'SDNWonosari03.png'),
(331, 'SDN Wonotingal', -7.01092452, 110.41798865, 'SDNWonotingal.png'),
(332, 'SMPN 1', -6.98097715, 110.38867031, 'SMPN1.png'),
(333, 'SMPN 2', -6.99489844, 110.43427495, 'SMPN2.png'),
(334, 'SMPN 3', -6.98539959, 110.42663541, 'SMPN3.png'),
(335, 'SMPN 4', -6.97487489, 110.44788980, 'SMPN4.png'),
(336, 'SMPN 5', -7.01098357, 110.41709029, 'SMPN5.png'),
(337, 'SMPN 6', -6.96991688, 110.43353713, 'SMPN6.png'),
(338, 'SMPN 8', -7.01123634, 110.43661258, 'SMPN8.png'),
(339, 'SMPN 9', -7.00919618, 110.45953209, 'SMPN9.png'),
(340, 'SMPN 10', -6.99129541, 110.41641066, 'SMPN10.png'),
(341, 'SMPN 13', -7.01203070, 110.39519995, 'SMPN13.png'),
(342, 'SMPN 14', -7.00520175, 110.46316110, 'SMPN14.png'),
(343, 'SMPN 15', -6.99509722, 110.45622029, 'SMPN15.png'),
(344, 'SMPN 16', -6.99541905, 110.34937724, 'SMPN16.png'),
(345, 'SMPN 17', -7.02880826, 110.43421518, 'SMPN17.png'),
(346, 'SMPN 18', -6.98832275, 110.36224762, 'SMPN18.png'),
(347, 'SMPN 19', -6.99979436, 110.38037110, 'SMPN19.png'),
(348, 'SMPN 20', -6.96298938, 110.46780387, 'SMPN20.png'),
(349, 'SMPN 21', -7.07357859, 110.41418121, 'SMPN21.png'),
(350, 'SMPN 22', -7.07346154, 110.36015703, 'SMPN22.png'),
(351, 'SMPN 23', -7.05777574, 110.31327880, 'SMPN23.png'),
(352, 'SMPN 24', -7.11022444, 110.39694898, 'SMPN24.png'),
(353, 'SMPN 25', -6.95824247, 110.40145723, 'SMPN25.png'),
(354, 'SMPN 26', -7.08581322, 110.41641660, 'SMPN26.png'),
(355, 'SMPN 27', -7.05120619, 110.42259246, 'SMPN27.png'),
(356, 'SMPN 28', -6.96683932, 110.29830762, 'SMPN25.png'),
(357, 'SMPN 29', -7.02282888, 110.46450327, 'SMPN29.png'),
(358, 'SMPN 30', -6.97919800, 110.39715669, 'SMPN30.png'),
(359, 'SMPN 31', -6.97845332, 110.36716440, 'SMPN31.png'),
(360, 'SMPN 32', -6.98653374, 110.42872264, 'SMPN31.png'),
(361, 'SMPN 33', -7.04605694, 110.46360870, 'SMPN33.png'),
(362, 'SMPN 34', -6.99890962, 110.48055342, 'SMPN34.png'),
(363, 'SMPN 35', -7.09430580, 110.32446970, 'SMPN35.png'),
(364, 'SMPN 36', -6.97793720, 110.42257120, 'SMPN36.png'),
(365, 'SMPN 37', -7.00255542, 110.43624472, 'SMPN37.png'),
(366, 'SMPN 38', -6.97082742, 110.43002498, 'SMPN38.png'),
(367, 'SMPN 39', -7.00378202, 110.43650293, 'SMPN39.png'),
(368, 'SMPN 40', -6.98952846, 110.40463042, 'SMPN40.png'),
(369, 'SMPN 41', -7.07213734, 110.35821606, 'SMPN41.png'),
(370, 'SMPN 42', -7.04250079, 110.48157083, 'SMPN42.png'),
(371, 'SMPN 43', -6.97578002, 110.47505935, 'SMPN43.png'),
(372, 'SMPN 44', -7.03873303, 110.29288623, 'SMPN44.png');

-- Create users table for login
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Insert a sample user with hashed password
INSERT INTO `users` (`username`, `password`) VALUES
('admin', '$2b$10$...'); -- Ganti dengan hash yang dihasilkan

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar_nama`
--
ALTER TABLE `daftar_nama`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daftar_nama`
--
ALTER TABLE `daftar_nama`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=381;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
