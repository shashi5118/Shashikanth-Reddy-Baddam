-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 11:19 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `innt_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE DATABASE timetable;

USE timetable;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE staff (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`username`,'password' ) VALUES
('helo@gmail.com','1234'),
('helo2@gmail.com','2345'),
('helo3@gmail.com','3456'),
('helo4@gmail.com','4567');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`username`,'password' ) VALUES
('hi@gmail.com','1234'),
('hi2@gmail.com','2345'),
('hi3@gmail.com','3456'),
('hi4@gmail.com','4567');


CREATE TABLE timetable (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course VARCHAR(100) NOT NULL,
    semester VARCHAR(100) NOT NULL,
    timetable TEXT NOT NULL
);
