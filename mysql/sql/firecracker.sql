-- phpMyAdmin SQL Dump
-- version 4.6.6deb4+deb9u2
-- https://www.phpmyadmin.net/
--
-- 主機: localhost:3306
-- 產生時間： 2021 年 02 月 03 日 11:40
-- 伺服器版本: 10.1.47-MariaDB-0+deb9u1
-- PHP 版本： 7.0.33-0+deb9u10

-- CREATE DATABASE `firecracker`
USE `firecracker`;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `firecracker`
--

-- --------------------------------------------------------

--
-- 資料表結構 `contorl`
--

CREATE TABLE `contorl` (
  `ID` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `scheduled_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 資料表的匯出資料 `contorl`
--

INSERT INTO `contorl` (`ID`, `status`, `scheduled_time`) VALUES
(1, 0, '2021-01-28 10:46:00'),
(2, 0, '0000-00-00 00:00:00');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `contorl`
--
ALTER TABLE `contorl`
  ADD PRIMARY KEY (`ID`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `contorl`
--
ALTER TABLE `contorl`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
