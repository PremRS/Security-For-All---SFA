-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2019 at 12:03 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carder`
--

-- --------------------------------------------------------

--
-- Table structure for table `bio_primary`
--

CREATE TABLE `bio_primary` (
  `EID` int(5) NOT NULL,
  `pri_uni` bigint(16) NOT NULL,
  `pri_hash` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bio_primary`
--

INSERT INTO `bio_primary` (`EID`, `pri_uni`, `pri_hash`) VALUES
(0, 506155105298133127, 'c310756dde7e55a3b935b88c6938710463e5b345'),
(1, 506155105298111521, '066890920fdfdc7059ca30ec0cffcd90c6417a8c'),
(4, 1, '23'),
(11, 506155105298111535, '066890920fdfdc7059ca30ec0cffcd90c6417a8c'),
(12, 806155105298111423, '066890920fdfdc7059ca30ec0cffcd90c6417a8c'),
(13, 1, '1'),
(22, 806155105298111405, '066890920fdfdc7059ca30ec0cffcd90c6417a8c'),
(23, 23, 'awe34'),
(45, 43, 'swq'),
(58, 12, '07'),
(78, 9, 'u8'),
(123, 5061551052981189, '0d66b1850d36af85de8a7ec8e9c2685c722a590f'),
(125, 14, '50'),
(345, 23454456, '13234sfervc234234'),
(1238, 87, 'T6'),
(2323, 506155105298124839, '9ea14319e22b139c7385b3d33cf7d3ac1fb4ed77'),
(2341, 506155105298111405, '066890920fdfdc7059ca30ec0cffcd90c6417a8c'),
(2345, 506155105298123022, '762f7099ffb3b6a41e681324f55990e6ea716815'),
(3214, 506155105298111405, '0d66b1850d36af85de8a7ec8e9c2685c722a590f'),
(3245, 907281362389, '12378761312gasf12653'),
(3413, 506155105298112158, '0d66b1850d36af85de8a7ec8e9c2685c722a590f'),
(3567, 506155105298112002, 'f9811679cd911b103e2fc8181486e03682269dc8'),
(12567, 3453, '35'),
(32415, 2983478923, '2346gsd65123'),
(55661, 12323465, '2346gsd65123'),
(90812, 547333105298133651, '799e88ba973c76f9aef16a6b62916434e9b81b4c'),
(123456, 12323465, '12893728304612809346128461289abcedfabced'),
(223223, 506155105298123954, '9e10f0639d7f0f801add07316763220c948cf22a'),
(234534, 1245156450263286, '123678934abcedf'),
(455677, 927538105298163533, '1d41d499e0cf0ba4be331cdc57000bdca879ceb4'),
(902483, 547333105298132828, 'c240756dde7e55a3b935b88c6938710463e5b345'),
(1237890, 927538105298163533, '1d41d499e0cf0ba4be331cdc57000bdca879ceb4'),
(12323567, 23111223456421, 'abgcedf23455');

-- --------------------------------------------------------

--
-- Table structure for table `bio_secondary`
--

CREATE TABLE `bio_secondary` (
  `EID` int(5) NOT NULL,
  `sec_uni` bigint(16) NOT NULL,
  `sec_hash` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bio_secondary`
--

INSERT INTO `bio_secondary` (`EID`, `sec_uni`, `sec_hash`) VALUES
(0, 12302235135903463, 'caada8f42a3f71702f5a76f23126b694c01ae614'),
(1, 11140535135903483, '13ee34d031aedda8de3fc14ea382814cfc902871'),
(11, 11140535135903473, '13ee34d031aedda8de3fc14ea382814cfc902871'),
(12, 11140535135903548, '13ee34d031aedda8de3fc14ea382814cfc902871'),
(13, 11140535135903463, '1'),
(22, 1, ''),
(23, 34, 'asdf'),
(123, 12540435135903463, ' c3e46f0cedb4a5deeb2935800bc5c43df84b1a2'),
(2341, 11140535135903463, '13ee34d031aedda8de3fc14ea382814cfc902871'),
(3214, 11140535135903463, '13ee34d031aedda8de3fc14ea382814cfc902871'),
(3413, 11140535135903563, '13ee34d031aedda8de3fc14ea382814cfc902871'),
(3567, 11200235135903463, 'caefb5e5dadf52d11aa820180f470891279376a3'),
(902483, 132828523588903463, 'c6a1b5851daab9cbaecc06c47df8c61a760a5126'),
(1237890, 163533881877903463, 'D6nziu2uAoiWvdjRYRPH7kedgzh56Xkjjv');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` bigint(12) NOT NULL,
  `u_name` varchar(25) NOT NULL,
  `pwd` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `u_name`, `pwd`) VALUES
(1, 'MS-PREM', 'b8e24e2f449b9490a6ee208a27c85b37'),
(2, 'MS-KRISHNA', '076ad469ce7907ecaa2bfdb47ccbb634'),
(3, 'sreyas', 'f46c2acc4c3c7a375639705f9d9b6fd2'),
(4, 'raje', '73a8eb5ab9ab96eafc53934d1e76014e'),
(5, 'who', '53d670af9bb16ea82e7ef41ee23ec6df');

-- --------------------------------------------------------

--
-- Table structure for table `pdetails`
--

CREATE TABLE `pdetails` (
  `EID` varchar(10) NOT NULL,
  `fullName` text NOT NULL,
  `dob` date NOT NULL,
  `gender` text NOT NULL,
  `faName` text NOT NULL,
  `moName` text NOT NULL,
  `grandName` text NOT NULL,
  `addressLine` varchar(150) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL,
  `postcode` int(8) NOT NULL,
  `country` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phoneNumber` bigint(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdetails`
--

INSERT INTO `pdetails` (`EID`, `fullName`, `dob`, `gender`, `faName`, `moName`, `grandName`, `addressLine`, `city`, `state`, `postcode`, `country`, `email`, `phoneNumber`) VALUES
('', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('1', 'A', '1998-05-05', 'Male', 'B', 'C', 'D', 'E', 'F', 'G', 7, 'H', 'J', 8),
('1004', 'Madan kumar', '1997-07-08', 'Male', 'Rajendran', 'Vijaya', 'Narayana Swamy', '23/11,School road', 'Chennai', 'TN', 600035, 'India', 'mdn871997@gmail.com', 7904122933),
('12', 'a', '2019-05-04', 'Male', 'fg', 'gh', 'fhgf', 'fdchgf', 'cfhgvf', 'hgcfg', 455, 'ydytcf', 'hgcfgt', 4545),
('123', 'A2', '1993-01-05', 'Female', 'KOJA', 'VAJA', 'JAJA', 'JIJO', 'HSDER', 'YN', 5489, 'IJ', 'm@3d.com', 1456987),
('1231212', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('12323567', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('123456', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('1237890', 'Mani', '0000-00-00', 'Male', 'Arumugam', 'vall', 'tri', 'oplhsjujk', 'chennai', 'chenia', 577678, 'IN', 'mr.vickyfantasy@gmail.com', 2344545456),
('1238', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('125', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('12567', 'sta', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', 'rajedhakal@gmail.com', 0),
('13', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('1342', 'kisdgf', '5566-03-12', 'Female', 'dfg', 'dfh', 'zsfh', '2347', 'sdg', 'jhgjhgf', 123, 'jhgsjdfhg', 'sdf@gmail.com', 687235681),
('1432', 'assdf', '5133-02-11', 'Male', 'ydfty', 'gfrdgfr', 'ersd', 'tdetrgd', 'dfhgvfj', 'hfhgj', 56454, 'gfdgfd', 'gfcg@.com', 8647864),
('22', 'S', '0009-04-08', 'Male', 'H', 'U', 'I', 'H', 'G', 'G', 7, 'F', 'H', 9),
('223223', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('23', 'gh', '0125-08-07', 'Male', 'hf', 'fyh', 'tfyhf', 'fyhffr', 'yfujygfjuy', 'fjuuj', 45, 'trdty', 'tftyf', 47),
('2323', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('2341', 'asd', '0045-08-07', 'Female', 'frt', 'fgf', 'cgfv', 'gfvh', 'fhg', 'hgj', 789, 'hjbj', 'hj@.com', 789562),
('2341223', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('2345', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('234534', 'Suriya', '4651-03-31', 'Male', 'very', 'cery', '', 'no.13 jdiwiq', 'chennai', '', 600031, '', '', 4625026458),
('3214', 'A1', '1998-06-04', 'Male', 'A0', 'AF', 'AGF', 'KOYA', 'HTRE', 'TN', 78956, 'IN', 'm@g.com', 78549621),
('32415', 'mani', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('3245', 'noone', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', 'xyz@gmail.com', 0),
('3413', 'ad', '0122-12-15', 'Female', 'FR', 'GHG', 'HGHJ', 'GHG', 'F', 'GJKGH', 78947, 'HFGVF', 'HJCGV', 78798),
('345', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('3567', 'gfcgh', '2222-04-05', 'Female', 'gvjhg', 'gfhjg', 'gfjg', 'gfhjg', 'jgjhg', 'gfhj', 789, 'vhj', 'vjvjhv', 4654645),
('4', 'fc', '1234-06-05', 'Male', '', 'rdtr', '', '', '', '', 0, '', '', 0),
('45', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('455677', 'mnghui', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('4567676', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('58', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('78', '', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('902483', 'Mani kumar', '0000-00-00', '---select---', '', '', '', '', '', '', 0, '', '', 0),
('90812', 'MANI KANDAN', '1997-07-05', 'Male', 'Krishnan', 'Valli', 'Arumugam', 'No.15, Vembu Street', 'Koyambedu (CH)', 'Tamil Nadu', 600045, 'India', 'manikandank2213@gmail.com', 804840945),
('A1001', 'Prem', '1997-06-15', 'Male', 'Rajsekar', 'Saraswathy', 'Govind ', 'Korrukpetai', 'Chennai', 'TN', 600091, 'India', 'prem@gmail.com', 7894561230),
('A1002', 'Krishna', '1998-07-11', 'Male', 'Kumar', 'Tamilarasi', 'Kumar Sr.', 'West Saidapet', 'Chennai', 'TN', 600015, 'India', 'krishnakumar11798@gmail.com', 7299845643),
('A1003', 'Harivenkatesh', '1995-06-30', 'Male', 'Saibabu', 'Revathy', 'Srinivasan', 'Maxworth Nagar', 'Chennai', 'TN', 600128, 'India', 'harivenkatesh777@gmail.com', 9710883393);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) DEFAULT NULL,
  `gender` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `password`, `gender`) VALUES
('a', 'b', 'c', 'd'),
('aa', 'ab', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `userfiles`
--

CREATE TABLE `userfiles` (
  `EID` varchar(250) NOT NULL,
  `FilePath` varchar(250) NOT NULL,
  `FileName` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userfiles`
--

INSERT INTO `userfiles` (`EID`, `FilePath`, `FileName`) VALUES
('1211', 'Upload', 'r1m6.jpg'),
('1004', 'Upload', 'r1m3.jpg'),
('121', 'Upload', 'r1m3.jpg'),
('123', 'Upload', 'r1m.gif'),
('1234', 'Upload', 'f.png'),
('1111', 'Upload', 'mgr.jpg'),
('132', 'Upload', 'r1m.gif'),
('90812', 'Upload', 'mani.jpg'),
('23', 'pythonscripts/faces', 'download.jpg'),
('345', 'pythonscripts/faces', 'images.jpg'),
('455677', 'pythonscripts/faces', 'Tom.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bio_primary`
--
ALTER TABLE `bio_primary`
  ADD UNIQUE KEY `EID` (`EID`);

--
-- Indexes for table `bio_secondary`
--
ALTER TABLE `bio_secondary`
  ADD UNIQUE KEY `EID` (`EID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdetails`
--
ALTER TABLE `pdetails`
  ADD PRIMARY KEY (`EID`),
  ADD UNIQUE KEY `EID` (`EID`);

--
-- Indexes for table `userfiles`
--
ALTER TABLE `userfiles`
  ADD PRIMARY KEY (`EID`),
  ADD UNIQUE KEY `EID` (`EID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` bigint(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
