-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2019 年 12 月 17 日 14:35
-- 服务器版本: 5.5.40
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `qd238`
--
CREATE DATABASE `qd238` DEFAULT CHARACTER SET gbk COLLATE gbk_chinese_ci;
USE `qd238`;

-- --------------------------------------------------------

--
-- 表的结构 `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '工号',
  `name` varchar(10) NOT NULL COMMENT '姓名',
  `sex` enum('男','女') NOT NULL DEFAULT '女' COMMENT '性别',
  `phone` varchar(22) NOT NULL COMMENT '联系电话',
  `idnumber` varchar(22) NOT NULL COMMENT '身份证号',
  `position` varchar(10) NOT NULL COMMENT '岗位',
  `salary` int(11) NOT NULL COMMENT '月工资',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `employee`
--

INSERT INTO `employee` (`id`, `name`, `sex`, `phone`, `idnumber`, `position`, `salary`) VALUES
(1, '张雷凡', '女', '17367765229', '612323199909102310', '学生', 1000),
(2, '黎明', '男', '14265895633', '612323199909052486', '学生', 1500),
(3, '李莉', '女', '13695478524', '612323195426548214', '项目经理', 20000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
