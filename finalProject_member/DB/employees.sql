-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:3306
-- 產生時間： 2025-08-06 05:57:01
-- 伺服器版本： 5.7.24
-- PHP 版本： 8.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `lab_pet`
--

-- --------------------------------------------------------

--
-- 資料表結構 `employees`
--

CREATE TABLE `employees` (
  `EmployeeId` int(10) UNSIGNED NOT NULL,
  `EmployeeNumber` varchar(1000) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `isResign` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EmployeeId`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `employees`
--
ALTER TABLE `employees`
  MODIFY `EmployeeId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
