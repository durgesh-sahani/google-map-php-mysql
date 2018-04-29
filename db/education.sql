-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2018 at 04:19 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `education`
--

-- --------------------------------------------------------

--
-- Table structure for table `colleges`
--

CREATE TABLE `colleges` (
  `id` int(4) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(150) NOT NULL,
  `type` varchar(20) NOT NULL,
  `lat` float(10,6) DEFAULT NULL,
  `lng` float(10,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `colleges`
--

INSERT INTO `colleges` (`id`, `name`, `address`, `type`, `lat`, `lng`) VALUES
(1, 'College of Engineering Pune', 'Wellesley Road, Shivajinagar, Pune, Maharashtra 411005', 'college', 18.529406, 73.856575),
(2, 'P.E.S''s Modern College of Engineering', '1186/A, Off J.M. Road, Shivaji nagar, Sumukh Society, Shivajinagar, Pune, Maharashtra 411005', 'college', 18.525730, 73.846397),
(3, 'Fergusson College, Pune', 'Fergusson College Road, Shivajinagar, Pune, Maharashtra 411004', 'college', 18.522816, 73.838898),
(4, 'Symbiosis Institute Of Computer Studies and Research', 'Atur Centre, Gokhale Cross Road, Model Colony, Model Colony, Shivajinagar, Pune, Maharashtra 411016', 'college', 18.533438, 73.833679),
(5, 'Maharashtra Institute of Technology', 'S.No.124, Paud Road, Kothrud, Rambaug Colony, Kothrud, Pune, Maharashtra 411038', 'college', 18.518368, 73.814720),
(6, 'Air Force School', '213, Viman Nagar Rd, Air Force Campus, Viman Nagar, Pune, Maharashtra 411014', 'school', 18.573631, 73.916290),
(7, 'Army Public School Dighi Camp', 'St Gyaneshwar-Kalas-Alandi Road, Kalas, Pune, Maharashtra 411015', 'school', 18.591740, 73.874680),
(8, 'Pune International School', 'Survey No. 33/2, Road Number 14, Vidyanagar, Tingre Nagar, Vidyanagar, Dhanori, Pune, Maharashtra 411032', 'school', 18.577974, 73.896263),
(9, 'The Lexicon International School, Kalyani Nagar', 'S no 212/1, Plot No. 59, Central Avenue, Next to Big Bazaar, Kalyani Nagar, Prathamesh Society, Kalyani Nagar, Pune, Maharashtra 411006', 'school', 18.546551, 73.901199),
(10, 'The Orbis School', '33, 3A/6, Keshavnagar, Mundhwa, Hanuman Nagar, Keshav Nagar, Mundhwa, Pune, Maharashtra 411036', 'school', 18.532551, 73.950134);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `colleges`
--
ALTER TABLE `colleges`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `colleges`
--
ALTER TABLE `colleges`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
