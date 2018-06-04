-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 04, 2018 at 05:18 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE IF NOT EXISTS `biodata` (
  `nim` varchar(14) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(25) NOT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`nim`, `nama`, `prodi`) VALUES
('09112000', 'setiawan', 'manajemen informatika'),
('0911500077', 'HUSNAN', 'TEKNIK INFORMATIKA'),
('1111500054', 'Salsabila', 'Teknik Informatika'),
('1111500065', 'Tri Sugihartono', 'Teknik Informatika'),
('1111500069', 'husnan', 'teknik informatika'),
('1111500078', 'Alex', 'Sistem Informasi'),
('11546900', 'salsa', 'sistem informasi'),
('1522500084', 'regi asvika', 'sistem informasi'),
('194480943', 'rizky', 'teknik informatika'),
('458679', 'bila', 'Manajemen Informatika'),
('7879799', 'dddg', 'kjljlkl'),
('845989854', 'novi', 'kskek'),
('893893894', 'kemi', 'dalil'),
('934083', 'rendi', 'teknik informatika'),
('942049', 'tomi', 'teknik informatika'),
('9854898534', 'yohanes', 'gfdfsgf'),
('9897979', 'dian', 'sjhfvjshfd'),
('9899', 'jhnkn', 'bjhjb');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `keterangan` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`, `keterangan`) VALUES
(1, 'admin', 'admin', 'admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
