-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Server version: 5.6.35-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


--
-- Database: `maindb12`
--

-- --------------------------------------------------------

--
-- Table structure for table `p457_staff_shift`
--

CREATE TABLE IF NOT EXISTS `p457_staff_shift` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `shift_date` varchar(100) NOT NULL,
  `status` int(2) NOT NULL,
  `reason` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `p457_staff_shift`
--

INSERT INTO `p457_staff_shift` (`id`, `uid`, `shift_date`, `status`, `reason`) VALUES
(1, 2, '1493190000000', 1, ''),
(2, 9, '1493182800000', 0, ''),
(3, 9, '1490572800000', 0, ''),
(4, 2, '1492041600000', 0, ''),
(5, 10, '1491177600000', 1, ''),
(6, 11, '1492911000000', 1, ''),
(7, 10, '1493087400000', 0, ''),
(8, 9, '1493013600000', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `p457_users`
--

CREATE TABLE IF NOT EXISTS `p457_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email1` varchar(150) NOT NULL,
  `password1` varchar(100) NOT NULL,
  `name` varchar(150) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `regdate` date NOT NULL,
  `ipaddress` varchar(30) NOT NULL,
  `userrole` int(2) NOT NULL,
  `pic` varchar(200) NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `p457_users`
--

INSERT INTO `p457_users` (`id`, `email1`, `password1`, `name`, `mobile`, `regdate`, `ipaddress`, `userrole`, `pic`, `status`) VALUES
(1, 'admin', 'adminuser', 'Admin', 1023597244, '2017-04-20', '', 1, '', 1),
(10, 'felixdean@hotmail.com', 'felixddean', 'Felix Dean', 742218953, '2017-04-24', '92.25.22.22', 2, '', 1),
(11, 'jonathant@hotmail.com', 'jtjonathan', 'Jonathan Thomas', 787214590, '2017-04-25', '84.13.132.192', 2, '', 1);

