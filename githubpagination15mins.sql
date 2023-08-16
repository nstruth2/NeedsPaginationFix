-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 15, 2023 at 11:58 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `githubpagination15mins`
--

-- --------------------------------------------------------

--
-- Table structure for table `name_stu`
--

CREATE TABLE `name_stu` (
  `student_id` int NOT NULL,
  `student_name` varchar(250) NOT NULL,
  `student_phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `name_stu`
--

INSERT INTO `name_stu` (`student_id`, `student_name`, `student_phone`) VALUES
(1, 'Pauline S. Rich', '412-735-0224'),
(2, 'Sarah C. White', '320-552-9961'),
(3, 'Samuel L. Leslie', '201-324-8264'),
(4, 'Norma R. Manly', '478-322-4715'),
(5, 'Kimberly R. Castro', '479-966-6788'),
(6, 'Elaine R. Davis', '701-685-8912'),
(7, 'Concepcion S. Gardner', '607-829-8758'),
(8, 'Patricia J. White', '803-789-0429'),
(9, 'Michael M. Bothwell', '214-585-0737'),
(10, 'Ronald C. Vansickle', '630-571-4107'),
(11, 'Clarence A. Rich', '904-459-3747'),
(12, 'Elizabeth W. Peterson', '404-380-9481'),
(13, 'Renee R. Hewitt', '323-350-4973'),
(14, 'John K. Love', '337-229-1983'),
(15, 'Teresa J. Rincon', '216-394-6894'),
(16, 'Erin S. Huckaby', '503-284-8652'),
(17, 'Brian A. Handley', '989-304-7122'),
(18, 'Michelle A. Polk', '540-232-0351'),
(19, 'Wanda M. Brown', '718-262-7466'),
(20, 'Phillip A. Hatcher', '407-492-5727'),
(21, 'Dennis J. Terrell', '903-863-5810'),
(22, 'Britney F. Johnson', '972-421-6933'),
(23, 'Rachelle J. Martin', '920-397-4224'),
(24, 'Leila E. Ledoux', '615-425-9930'),
(25, 'Darrell A. Fields', '708-887-1913'),
(26, 'Linda D. Carter', '909-386-7998'),
(27, 'Melva J. Palmisano', '630-643-8763'),
(28, 'Jessica V. Windham', '513-807-9224'),
(29, 'Karen T. Martin', '847-385-1621'),
(30, 'Jack K. McDonough', '561-641-4509'),
(31, 'John M. Williams', '508-269-9346'),
(32, 'Amelia W. Davis', '347-537-8052'),
(33, 'Gertrude W. Lawrence', '510-702-7415'),
(34, 'Michael L. Harris', '252-219-4076'),
(35, 'Casey A. Groves', '810-334-9674'),
(36, 'James H. Wilson', '865-259-6772'),
(37, 'James A. Wesley', '443-217-1859'),
(38, 'Armando C. Gay', '716-252-9230'),
(39, 'James M. Duarte', '402-840-0541'),
(40, 'Jason E. West', '360-610-7730'),
(41, 'Gloria H. Saucedo', '205-861-3306'),
(42, 'Paul T. Moody', '914-683-4994'),
(43, 'Sandra L. Williams', '310-335-1336'),
(44, 'Elaine T. Deville', '626-513-8306'),
(45, 'Robyn L. Spangler', '754-224-7023'),
(46, 'Sam A. Pino', '806-823-5344'),
(47, 'Joseph H. Marble', '201-917-2804'),
(48, 'Mark M. Bassett', '206-592-4665'),
(49, 'Edgar M. Billy', '978-365-0324'),
(50, 'Connie M. Yang', '815-288-5435');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `name_stu`
--
ALTER TABLE `name_stu`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `name_stu`
--
ALTER TABLE `name_stu`
  MODIFY `student_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
