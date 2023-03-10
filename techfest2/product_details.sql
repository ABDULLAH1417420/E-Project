-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2023 at 10:52 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_practice`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `order_number` int(11) NOT NULL,
  `order_name` varchar(50) NOT NULL,
  `seller_name` varchar(100) NOT NULL,
  `position` varchar(50) DEFAULT NULL,
  `office` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `salary` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`order_number`, `order_name`, `seller_name`, `position`, `office`, `age`, `salary`) VALUES
(1, 'Chaddi', 'Mashood Topi Wala', 'Owner', 'Topi Wala', '45', '5000'),
(2, 'Dell Laptop', 'Mashood', 'CEO', 'Saylani', '35', '500'),
(3, 'Dell Laptop', 'Mashood', 'CEO', 'Saylani', '35', '500'),
(4, 'Mobile', 'Zohair', 'Sales Executive Officer', 'Serina', '20', '25000'),
(5, 'Mobile', 'Zohair', 'Sales Executive Officer', 'Serina', '20', '25000'),
(6, 'Mobile', 'Zohair', 'Sales Executive Officer', 'Serina', '20', '25000'),
(7, 'Mobile', 'Zohair', 'Sales Executive Officer', 'Serina', '20', '25000'),
(8, 'hjksdf', 'jsdf', 'jdksofjfj', 'jfedfj', '78', '38274892347'),
(9, 'hjksdf', 'jsdf', 'jdksofjfj', 'jfedfj', '78', '38274892347'),
(10, 'hjksdf', 'jsdf', 'jdksofjfj', 'jfedfj', '78', '38274892347'),
(11, 'jkjkk', 'masum@gmail.com', 'kjkpdk', 'klfdks', '798', '6779'),
(12, 'jkjkk', 'masum@gmail.com', 'kjkpdk', 'klfdks', '798', '6779'),
(13, 'jkjkk', 'masum@gmail.com', 'kjkpdk', 'klfdks', '798', '6779'),
(14, 'jkjkk', 'masum@gmail.com', 'kjkpdk', 'klfdks', '798', '6779'),
(15, 'Keyboard', 'rafay', 'HR', 'Paragon', '18', '45000'),
(16, 'Keyboard', 'rafay', 'HR', 'Paragon', '18', '45000'),
(17, 'Keyboard', 'rafay', 'HR', 'Paragon', '18', '45000'),
(18, 'husafhd', 'fidjsafi', 'fjisadjfj', 'jfdajfj', 'fjdsfj', 'hsafh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD UNIQUE KEY `order_number` (`order_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `order_number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
