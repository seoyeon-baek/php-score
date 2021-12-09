-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-12-09 07:47
-- 서버 버전: 10.4.22-MariaDB
-- PHP 버전: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `mirim`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `score`
--

CREATE TABLE `score` (
  `no` int(11) NOT NULL COMMENT '번호',
  `name` varchar(20) DEFAULT NULL COMMENT '이름',
  `kor` int(11) DEFAULT NULL COMMENT '국어',
  `eng` int(11) DEFAULT NULL COMMENT '영어',
  `mat` int(11) DEFAULT NULL COMMENT '수학'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='수업용 성적 테이블';

--
-- 테이블의 덤프 데이터 `score`
--

INSERT INTO `score` (`no`, `name`, `kor`, `eng`, `mat`) VALUES
(1, 'D.VA', 100, 90, 100),
(2, '겐지', 99, 100, 98),
(3, '둠피스트', 80, 80, 80),
(4, '라인하르트', 50, 100, 100),
(5, '레킹볼', 60, 70, 80),
(6, '레킹볼', 60, 70, 80),
(7, '로드호그', 40, 90, 60),
(8, '루시우', 100, 100, 70),
(9, '솜브라', 90, 100, 100),
(10, '트레이서', 90, 100, 100),
(11, '한조', 90, 80, 40),
(12, '메르시', 80, 70, 60);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`no`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `score`
--
ALTER TABLE `score`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT COMMENT '번호', AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
