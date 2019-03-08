-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 08, 2019 at 06:32 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Ryans_Dummybase`
--

-- --------------------------------------------------------

--
-- Table structure for table `ESXi_Hosts`
--

CREATE TABLE `ESXi_Hosts` (
  `ID` int(3) NOT NULL,
  `IP` varchar(16) NOT NULL,
  `HOSTNAME` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ESXi_Hosts`
--

INSERT INTO `ESXi_Hosts` (`ID`, `IP`, `HOSTNAME`) VALUES
(1, '10.100.3.200', 'MANAGEMENT'),
(2, '10.100.3.201', 'CCDC'),
(3, '10.100.3.202', 'TESTING'),
(4, '10.100.3.203', 'TESTING2'),
(5, '10.100.3.204', 'CURRICULUM'),
(6, '10.100.3.205', 'CURRICULUM2'),
(7, '10.100.3.206', 'CURRICULUM3'),
(8, '10.100.3.207', 'CURRICULUM3'),
(9, '10.100.3.208', 'DOMAIN SERVICES'),
(10, '10.100.3.209', 'TECHASSISTANT'),
(11, '10.100.3.210', 'TECHASSISTANT2'),
(12, '10.100.3.211', 'TECHASSISTANT3'),
(13, '10.100.3.212', 'TECHASSISTANT4'),
(14, '10.100.3.213', 'TECHASSISTANT5'),
(15, '10.100.3.214', 'WEBHOSTING');

-- --------------------------------------------------------

--
-- Table structure for table `Linux_Hosts`
--

CREATE TABLE `Linux_Hosts` (
  `ID` int(3) NOT NULL,
  `Hostname` varchar(20) NOT NULL,
  `IP` varchar(16) NOT NULL,
  `Service` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Linux_Hosts`
--

INSERT INTO `Linux_Hosts` (`ID`, `Hostname`, `IP`, `Service`) VALUES
(16, 'UbuntuTEST', '10.100.3.216', 'Testing'),
(17, 'Ubuntu1', '10.100.3.217', 'DOCKER'),
(18, 'Ubuntu2', '10.100.3.218', 'APACHE'),
(19, 'Ubuntu3', '10.100.3.219', 'NGINX'),
(20, 'Ubuntu4', '10.100.3.220', 'TOO MANY UBUNTUS'),
(21, 'Kali', '10.100.3.221', 'Pen Testing'),
(22, 'Debian1', '10.100.3.222', 'DOCKER'),
(23, 'Debian2', '10.100.3.223', 'RUNNING OUT OF IDEAS HELP.'),
(24, 'Arch', '10.100.3.224', 'WHY WOULD ANYONE USE THIS????'),
(25, 'UserWorkstation1', '10.100.3.225', 'None'),
(26, 'UserWorkstation2', '10.100.3.226', 'None'),
(27, 'RealOSthatExists', '10.100.3.227', 'A server of some kind'),
(28, 'DebianStudnet', '10.100.3.228', 'None'),
(29, 'UbuntuStudent', '10.100.3.229', 'What ever the student installs, hopefully not a vi');

-- --------------------------------------------------------

--
-- Table structure for table `Windows_Hosts`
--

CREATE TABLE `Windows_Hosts` (
  `ID` int(3) NOT NULL,
  `Hostname` varchar(20) NOT NULL,
  `IP` varchar(16) NOT NULL,
  `Activated` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Windows_Hosts`
--

INSERT INTO `Windows_Hosts` (`ID`, `Hostname`, `IP`, `Activated`) VALUES
(31, 'Domain', '10.100.3.230', 'yes'),
(32, 'Domain', '10.100.3.230', 'yes'),
(33, 'IIS', '10.100.3.231', 'yes'),
(34, 'Workstation1', '10.100.3.232', 'no'),
(35, 'Workstation2', '10.100.3.233', 'yes'),
(36, 'Workstation3', '10.100.3.234', 'yes'),
(37, 'Workstation4', '10.100.3.235', 'no'),
(38, 'Workstation5', '10.100.3.236', 'yes'),
(39, 'Workstation6', '10.100.3.237', 'yes'),
(40, 'Workstation7', '10.100.3.238', 'no'),
(41, 'Workstation8', '10.100.3.239', 'yes'),
(42, 'Workstation9', '10.100.3.240', 'yes'),
(43, 'ILOVESQLSOMUCH', '10.100.3.241', 'no'),
(44, 'HMMM', '10.100.3.242', 'yes'),
(45, 'AFQDN', '10.100.3.243', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ESXi_Hosts`
--
ALTER TABLE `ESXi_Hosts`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Linux_Hosts`
--
ALTER TABLE `Linux_Hosts`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Windows_Hosts`
--
ALTER TABLE `Windows_Hosts`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
