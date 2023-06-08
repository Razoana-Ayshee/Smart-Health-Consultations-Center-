-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2021 at 07:57 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(100) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID`, `user_name`, `password`) VALUES
(1, 'Shihab', '123456'),
(2, 'Esha', '123456'),
(3, 'Ayshee', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` bigint(250) NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL,
  `day` varchar(250) NOT NULL,
  `secret_code` varchar(255) NOT NULL,
  `doctor_id` int(100) NOT NULL,
  `patient_id` bigint(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `time`, `date`, `day`, `secret_code`, `doctor_id`, `patient_id`) VALUES
(43, '19:00:00', '2021-08-18', 'Wednesday', '33869', 26, 3),
(45, '19:30:00', '2021-08-06', 'Friday', '74417', 21, 3),
(46, '20:30:00', '2021-08-12', 'Thursday', '93758', 21, 3),
(51, '22:00:00', '2021-08-13', 'Friday', '70719', 25, 3),
(52, '22:00:00', '2021-08-13', 'Friday', '5634', 21, 6),
(53, '21:30:00', '2021-08-13', 'Friday', '62556', 21, 3),
(54, '20:59:00', '2021-08-13', 'Friday', '90916', 21, 3),
(55, '22:00:00', '2021-08-14', 'Saturday', '80598', 21, 3),
(56, '21:00:00', '2021-08-12', 'Thursday', '91118', 21, 3),
(57, '19:00:00', '2021-08-12', 'Thursday', '90830', 21, 3),
(58, '20:59:00', '2021-08-12', 'Thursday', '32108', 21, 6),
(59, '19:30:00', '2021-08-12', 'Thursday', '53220', 21, 3),
(61, '19:00:00', '2021-08-12', 'Thursday', '37492', 29, 6),
(62, '21:30:00', '2021-08-12', 'Thursday', '78738', 21, 6),
(68, '22:00:00', '2021-08-16', 'Monday', '85703', 22, 3),
(69, '20:59:00', '2021-08-16', 'Monday', '86233', 22, 3),
(70, '17:30:00', '2021-08-16', 'Monday', '2827', 22, 3),
(71, '20:30:00', '2021-08-15', 'Sunday', '6852', 22, 3),
(73, '20:30:00', '2021-08-16', 'Monday', '13014', 22, 3),
(74, '21:00:00', '2021-08-16', 'Monday', '23884', 22, 3),
(75, '21:30:00', '2021-08-16', 'Monday', '95860', 22, 3),
(76, '19:30:00', '2021-08-16', 'Monday', '70316', 22, 3),
(77, '20:59:00', '2021-08-15', 'Sunday', '41867', 22, 3),
(78, '21:00:00', '2021-08-16', 'Monday', '99496', 26, 3),
(79, '20:30:00', '2021-08-16', 'Monday', '3374', 26, 3),
(80, '21:30:00', '2021-08-16', 'Monday', '33943', 26, 6),
(81, '19:30:00', '2021-08-16', 'Monday', '73635', 26, 3),
(82, '21:00:00', '2021-08-15', 'Sunday', '25216', 22, 1),
(83, '19:30:00', '2021-08-15', 'Sunday', '56347', 22, 5),
(84, '17:30:00', '2021-08-19', 'Thursday', '96597', 21, 3),
(85, '19:30:00', '2021-08-19', 'Thursday', '84390', 21, 3),
(86, '20:30:00', '2021-08-19', 'Thursday', '50041', 21, 3),
(87, '20:59:00', '2021-08-19', 'Thursday', '17424', 21, 3),
(88, '21:00:00', '2021-08-19', 'Thursday', '1201', 21, 3),
(91, '17:30:00', '2021-08-18', 'Wednesday', '52733', 25, 3),
(92, '19:30:00', '2021-08-18', 'Wednesday', '63441', 25, 3),
(93, '20:30:00', '2021-08-18', 'Wednesday', '71106', 25, 3),
(94, '20:59:00', '2021-08-18', 'Wednesday', '23859', 25, 3),
(95, '22:00:00', '2021-08-18', 'Wednesday', '8093', 25, 3),
(96, '21:30:00', '2021-08-18', 'Wednesday', '50218', 25, 3),
(97, '21:00:00', '2021-08-18', 'Wednesday', '18925', 26, 5),
(98, '19:30:00', '2021-08-20', 'Friday', '1104', 25, 5),
(99, '22:00:00', '2021-08-20', 'Friday', '92413', 25, 5),
(100, '19:30:00', '2021-08-21', 'Saturday', '48717', 28, 5),
(101, '21:30:00', '2021-08-20', 'Friday', '42069', 25, 3),
(102, '20:30:00', '2021-08-21', 'Saturday', '97309', 26, 7),
(104, '19:30:00', '2021-08-21', 'Saturday', '36166', 21, 5),
(105, '21:00:00', '2021-08-27', 'Friday', '95212', 25, 5);

-- --------------------------------------------------------

--
-- Table structure for table `available`
--

CREATE TABLE `available` (
  `day_id` int(11) NOT NULL,
  `doctor_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `available`
--

INSERT INTO `available` (`day_id`, `doctor_id`) VALUES
(1, 21),
(1, 22),
(2, 21),
(2, 22),
(2, 26),
(3, 21),
(3, 22),
(3, 25),
(3, 26),
(3, 28),
(3, 29),
(4, 21),
(4, 25),
(4, 26),
(4, 28),
(5, 26),
(5, 27),
(5, 28),
(5, 29),
(6, 25),
(6, 29),
(7, 26),
(7, 27),
(7, 28);

-- --------------------------------------------------------

--
-- Table structure for table `con_info`
--

CREATE TABLE `con_info` (
  `address` varchar(255) DEFAULT NULL,
  `id` int(100) NOT NULL,
  `about_1` longtext DEFAULT NULL,
  `about_2` longtext DEFAULT NULL,
  `about_3` longtext DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `admin_ID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `con_info`
--

INSERT INTO `con_info` (`address`, `id`, `about_1`, `about_2`, `about_3`, `email`, `contact_number`, `name`, `admin_ID`) VALUES
('House - 105, Road - 12, Block - E, Banani, Dhaka -1213', 21, 'With a view to bring international standard healthcare facilities for mass population of Dhaka North City Corporation, the prime residential part of Modern Dhaka, Prescription Point Ltd. started it’s journey in 2007, at House #105, Road #12, Block #E, Banani, Dhaka – 1212 with the slogan “The Touch Of Care”.', 'Ensuring quality Healthcare services, by ensuring quality at every level of sourcing & procurement of equipment, reagents, disposables & materials, by following local and international regulatory norms and guidelines, to achieve highest degree of Customers’ satisfaction, through quality manpower at every phases and in an integrated manners with the help of quality management.v', '»  Ensuring high Quality Healthcare Services.  »  Providing primary, secondary and tertiary healthcare Services, by developing an integrated healthcare delivery system.  »  Continuous Training & Development of Employees, to ensure highest level of customers’ satisfaction, through “The Touch Of Care”.  »  Developing communication skills of service providers, with external & internal customers’.  »  Incorporating new Technologies & Equipment to enhance assets & resources, in view to meet customers’ need.  »  Imparting seamless networking, with patients,  consultants and care givers, to create a renowned Healthcare Center, with an outstanding reputation for excellence.', 'appointment021@gmail.com', '97412538', 'Pescription point Consultation Center', 1);

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `id` int(11) NOT NULL,
  `day` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`id`, `day`) VALUES
(1, 'Sunday'),
(2, 'Monday'),
(3, 'Tuesday'),
(4, 'Wednesday'),
(5, 'Thursday'),
(6, 'Friday'),
(7, 'Saturday');

-- --------------------------------------------------------

--
-- Table structure for table `depertment`
--

CREATE TABLE `depertment` (
  `ID` bigint(20) NOT NULL,
  `dept_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `depertment`
--

INSERT INTO `depertment` (`ID`, `dept_name`) VALUES
(1, 'Allergists/Immunologists'),
(2, 'Anesthesiologists'),
(3, 'Cardiologists'),
(4, 'Colon and Rectal Surgeons'),
(5, 'Critical Care Medicine Specialists'),
(6, 'Endocrinologists'),
(7, 'Emergency Medicine Specialists'),
(8, 'Family Physicians'),
(9, 'Gastroenterologists'),
(10, 'Geriatric Medicine Specialists'),
(11, 'Dermatologists'),
(12, 'Hematologists'),
(13, 'Hospice and Palliative Medicine Specialists'),
(14, 'Infectious Disease Specialists'),
(15, 'Internists'),
(16, 'Medical Geneticists'),
(17, 'Nephrologists'),
(18, 'Neurologists'),
(19, 'Obstetricians and Gynecologists'),
(20, 'Oncologists'),
(21, 'Ophthalmologists'),
(22, 'Osteopaths'),
(23, 'Otolaryngologists'),
(24, 'Pathologists'),
(25, 'Pathologists'),
(26, 'Physiatrists'),
(27, 'Plastic Surgeons'),
(28, 'Podiatrists'),
(29, 'Preventive Medicine Specialists'),
(30, 'Psychiatrists');

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `id` bigint(250) NOT NULL,
  `d1` varchar(255) DEFAULT NULL,
  `d2` varchar(255) DEFAULT NULL,
  `d3` varchar(255) DEFAULT NULL,
  `d4` varchar(255) DEFAULT NULL,
  `d5` varchar(255) DEFAULT NULL,
  `d6` varchar(255) DEFAULT NULL,
  `job_position` varchar(255) DEFAULT NULL,
  `institute` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`id`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `job_position`, `institute`) VALUES
(7412546875, 'MBBS(DHAKA)', 'FCPS(USA)', 'FFA', 'CFA', 'CIO', 'MNS', 'Professor', 'Dhaka Sishu Hospital'),
(7412564894, 'MBBS(DHAKA)', 'FCPS(USA)', 'FACP', 'FRCP(EDIN)', '', '', 'Professor & Head, Dept. of Medicine', 'Sir Salimullah Medical College'),
(74125469852, 'MBBS', 'D.CARD', 'MD(CARD)', 'FACC', 'FSGC', 'FRCP', 'Director & Professor of Cardiology', 'National Institute of Cardiovascular Disease'),
(75412584785, 'MBBS(DHAKA)', 'FCPS(MEDICINE)', 'MD(CARD)', 'FRCP(EDIN)', 'FSGC', 'FRCP', 'Professor', 'Sir Salimullah Medical College'),
(78945123654, 'MBBS', 'FCPS(MEDICINE)', '', '', '', '', 'Professor', 'Dhaka Sishu Hospital'),
(742548423584, 'MBBS(DHAKA)', 'FCPS(MEDICINE)', 'MD(CARD)', '', '', '', 'Professor', 'National Institute of Cardiovascular Disease'),
(4578714124544, 'MBBS(DHAKA)', 'FCPS', 'FFA', 'kli', 'CIO', 'MNS', 'Professor', 'BIRDEM');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `id` int(100) NOT NULL,
  `NID_no` bigint(250) NOT NULL,
  `time_id` int(100) NOT NULL,
  `admin_ID` int(100) NOT NULL,
  `designation_id` bigint(250) NOT NULL,
  `fee_id` int(100) NOT NULL,
  `dept_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`name`, `password`, `date`, `id`, `NID_no`, `time_id`, `admin_ID`, `designation_id`, `fee_id`, `dept_id`) VALUES
('Dr. Ahiduzzaman', '$2y$10$EdHqg1FGbngnxIZNAIPxOOzrIsfSLAVxs9GLNCq2rcNMAwey0ua7q', '2021-08-25 17:52:50', 21, 4578714124544, 0, 1, 4578714124544, 4, 1),
('Dr. Fazlur Rahman', '123456', '2021-08-21 10:37:36', 22, 7412546875, 0, 3, 7412546875, 9, 18),
('PROF. DR. M A AZHAR', '1234', '2021-08-21 10:37:48', 25, 7412564894, 0, 3, 7412564894, 3, 15),
('PROF. DR. M. ABDULLAH-AL-SHAFI MAJUMDER', '123456', '2021-08-21 10:37:40', 26, 74125469852, 0, 2, 74125469852, 8, 20),
('Dr. Hasan', '123456', '2021-08-21 10:37:44', 27, 78945123654, 0, 1, 78945123654, 6, 20),
('DR. AYSHEE', '123456', '2021-08-21 10:37:51', 28, 75412584785, 0, 1, 75412584785, 7, 15),
('Dr. Ameer Abbas', '123456', '2021-08-21 10:37:55', 29, 742548423584, 0, 1, 742548423584, 3, 15);

-- --------------------------------------------------------

--
-- Table structure for table `doctor_treat_patient`
--

CREATE TABLE `doctor_treat_patient` (
  `appointment_id` bigint(20) NOT NULL,
  `next_visiting_date` date DEFAULT NULL,
  `doctor_id` int(100) NOT NULL,
  `patient_id` bigint(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor_treat_patient`
--

INSERT INTO `doctor_treat_patient` (`appointment_id`, `next_visiting_date`, `doctor_id`, `patient_id`) VALUES
(104, '2021-08-21', 21, 5),
(101, '2021-08-19', 25, 3),
(99, '2021-08-19', 25, 5),
(102, '2021-08-27', 26, 7),
(100, '2021-08-26', 28, 5);

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `address` varchar(255) DEFAULT NULL,
  `age` varchar(25) DEFAULT NULL,
  `Gender` varchar(25) DEFAULT NULL,
  `contact_number` varchar(55) DEFAULT NULL,
  `profession` varchar(55) DEFAULT NULL,
  `NID_no` bigint(250) NOT NULL,
  `email` varchar(255) NOT NULL,
  `height` varchar(25) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `date_of_birth` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`address`, `age`, `Gender`, `contact_number`, `profession`, `NID_no`, `email`, `height`, `mother_name`, `father_name`, `date_of_birth`) VALUES
('Banasree, Dhaka-1219', '78', 'Male', '01778150670', 'Doctor', 3539854236, 'ayshee@gmail.com', '5ft 3inch', 'Nova', 'Tumzid', '2021-08-15'),
('House - 105, Road - 12, Block - E, Banani, Dhaka -1213', NULL, 'Female', '9897222', 'Student', 7412542358, '2018-1-60-229@std.ewubd.edu', '5ft 3inch', 'Nova', 'Tumzid', '1971-06-18'),
('Gulshan, Dhaka, Bangladesh', '85', 'Male', '01624416235', 'Doctor', 7412546875, 'rahman@gmail.com', '5ft 3inch', 'Kulsum Begum', 'Md. Salahuddin', '2021-08-05'),
('House - 105, Road - 12, Block - E, Banani, Dhaka -1213', '', 'Male', '01624416235', 'Doctor', 7412564894, 'azhar@yahoo.com', '5ft 3inch', 'Kulsum Begum', 'Md. Salahuddin', '1989-07-05'),
('Gulshan, Dhaka, Bangladesh', '', 'Male', '01634268428', 'Doctor', 74125469852, 'abdullah@gmail.com', '5ft 3inch', 'Baby Naznin', 'Md. Nazrul Islam', '1985-07-18'),
('Ashugonj, Dhaka', NULL, 'Female', '01778045070', 'Student', 74125843269, 'najialabonno@gmail.com', '5ft 2inch', 'Arifa', 'Md, Nazrul', '1998-10-23'),
('House - 105, Road - 12, Block - E, Banani, Dhaka -1213', '23', 'Male', '01778150670', 'Student', 74125846845, '2018-1-60-070@std.ewubd.edu', '5ft 11inch', 'Kulsum Begum', 'Md. Salahuddin', '1997-12-29'),
('Gulshan, Dhaka, Bangladesh', '53', 'Female', '97412538', 'Doctor', 75412584785, 'ay@yahoo.com', '5ft 3inch', 'Baby Naznin', 'Md, Nazrul', '1991-07-17'),
('Banasree, Dhaka-1219', '', 'Male', '0198758426', 'Doctor', 78945123654, 'hasan@gmail.com', '5ft 11inch', 'Kulsum Begum', 'Md. Salahuddin', '1991-06-11'),
('Titash Road, Rampura, Dhaka', '23', 'Male', '0187123543', 'Student', 741259436854, 'habib@gmail.com', '5ft 10inch', 'Baby Naznin', 'Md. Nazrul Islam', '1998-03-02'),
('Banasree, Dhaka-1219', '35', 'Male', '01742584963', 'Doctor', 742548423584, 'arafat@gmail.com', '5ft 6inch', 'Arifa', 'Md. Nazrul Islam', '1988-06-14'),
('House - 105, Road - 12, Block - E, Banani, Dhaka -1213', NULL, 'Female', '01624416235', 'Student', 748412569812, 'traunok@gmail.com', '5ft 6inch', 'Nova', 'Tumzid', '1998-07-08'),
('House-26, Road-6, Block-C, Banasree Rampura Dhaka-1219', NULL, 'Male', '01624416235', 'Student', 854214841235, 'h.imamshihab@gmail.com', '5ft 11inch', 'Kulsum Begum', 'Md. Salahuddin', '1997-12-29'),
('Banani, Dhaka-1000', '100', 'Male', '01778150670', 'Doctor', 4578714124544, 'hasanimam.shihab112@gmail.com', '5ft 11inch', 'Kulsum Begum', 'Md. Salahuddin', '2021-04-08'),
('Gulshan, Dhaka, Bangladesh', NULL, 'Male', '9897222', 'Teacher', 741254856984236, 'uddin@ewubd.edu', '5ft 3inch', 'XYZ', 'XYZ', '1993-07-22');

-- --------------------------------------------------------

--
-- Table structure for table `new_medical_documents`
--

CREATE TABLE `new_medical_documents` (
  `diseases` varchar(500) DEFAULT NULL,
  `advice` varchar(255) DEFAULT NULL,
  `date_and_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `remarks` varchar(255) DEFAULT NULL,
  `secret_code` bigint(250) NOT NULL,
  `doctor_id` int(100) NOT NULL,
  `patient_id` bigint(250) NOT NULL,
  `suggested_medecine` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_medical_documents`
--

INSERT INTO `new_medical_documents` (`diseases`, `advice`, `date_and_time`, `remarks`, `secret_code`, `doctor_id`, `patient_id`, `suggested_medecine`) VALUES
('Fever', 'Avoid Cold Water', '2021-08-11 20:00:22', 'Bacterial Infection', 69766, 25, 3, 'Napa Extend, Proceptin '),
('Fever', 'Avoid Cold Water', '2021-08-11 20:00:29', 'Bacterial Infection', 910, 21, 3, 'Napa Extend, Proceptin '),
('COVID-19 positive', 'Take Vitamin as Much as You can ', '2021-08-18 21:02:37', 'Lung Infection', 48717, 28, 5, 'Napa Extra'),
('COVID-19 positive', 'Take Vitamin as Much as You can ', '2021-08-18 21:29:43', 'Lung Infection', 92413, 25, 5, 'Napa Extra'),
('COVID-19 positive', 'Take Vitamin as Much as You can ', '2021-08-19 10:51:16', 'Lung Infection', 42069, 25, 3, 'Napa Extra'),
('COVID-19 positive', 'Take Vitamin as Much as You can ', '2021-08-19 11:24:48', 'Lung Infection', 97309, 26, 7, 'Napa Extra'),
('COVID-19 positive', 'Take Vitamin as Much as You can ', '2021-08-21 08:43:44', 'Lung Infection', 36166, 21, 5, 'Napa Extra');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` bigint(250) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `user_id` varchar(255) NOT NULL,
  `NID_no` bigint(250) NOT NULL,
  `history_id` bigint(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `user_name`, `password`, `date`, `user_id`, `NID_no`, `history_id`) VALUES
(1, 'Raunaq Tabassum', '1234', '2021-08-08 19:30:32', 'ranaq123', 748412569812, 748412569812),
(3, 'Md. Hasan Imam Shihab', '$2y$10$7k8rTjz37hUrxEqveGCZF.L.gjMEMt5lh7ABFNWDxCdhvdOCUsDnq', '2021-08-21 08:37:16', 'hasan321', 74125846845, 74125846845),
(4, 'Md. Habibur Rahman', '1234', '2021-08-08 19:30:45', 'habib321', 741259436854, 741259436854),
(5, 'Razoana Ayshee', '$2y$10$zx8T7r96IyWjG5DFUd2ER.RsQvZaxm2UXoLqFSdhlQF3hs0gyI09.', '2021-08-21 08:40:26', 'ayshee987', 7412542358, 7412542358),
(6, 'Najia Anjum', '1234', '2021-08-12 10:43:56', 'najia123', 74125843269, 74125843269),
(7, 'Dr. Mohammad Salah Uddin', '1234', '2021-08-19 10:53:08', 'Dr1234', 741254856984236, NULL),
(8, 'Md. Hasan Imam Shihab', '$2y$10$E8Mw12p9eZzdu8kNxNqspebRbGS1erpaUnZhfddSIlNxJw3Scc4Ty', '2021-08-21 08:32:40', 'h214', 854214841235, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pre_medical_history`
--

CREATE TABLE `pre_medical_history` (
  `major_disease_details` varchar(255) DEFAULT NULL,
  `major_surgery_details` varchar(255) DEFAULT NULL,
  `minor_disease_details` varchar(255) DEFAULT NULL,
  `minor_surgery_details` varchar(255) DEFAULT NULL,
  `any_bad_habit` varchar(255) DEFAULT NULL,
  `any_accidental_case` varchar(255) DEFAULT NULL,
  `current_medicine` varchar(500) NOT NULL,
  `vitamin` varchar(500) NOT NULL,
  `allergies` varchar(500) NOT NULL,
  `id` bigint(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pre_medical_history`
--

INSERT INTO `pre_medical_history` (`major_disease_details`, `major_surgery_details`, `minor_disease_details`, `minor_surgery_details`, `any_bad_habit`, `any_accidental_case`, `current_medicine`, `vitamin`, `allergies`, `id`) VALUES
('NO', 'No', 'Ghum er moddhe hati', 'NO', 'Drinking Coke', 'No', 'Surgel 20, Pantonix 20', 'CALBO-D', 'NO', 7412542358),
('NO', 'No', 'Pet Betha', 'screen ', 'Drinking Coke', 'No', 'Napa Extent, Bislol(2.5)', 'CALBO-D', 'Beef', 74125843269),
('NO', 'No', 'Pet Betha', 'screen ', 'Drinking Coke', 'No', 'Napa Extent, Bislol(2.5)', 'CALBO-D', 'Beef', 74125846845);

-- --------------------------------------------------------

--
-- Table structure for table `rating_data`
--

CREATE TABLE `rating_data` (
  `rating` decimal(2,1) DEFAULT NULL,
  `remark` varchar(600) DEFAULT NULL,
  `doctor_id` int(60) NOT NULL,
  `patient_id` int(60) NOT NULL,
  `date_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rating_data`
--

INSERT INTO `rating_data` (`rating`, `remark`, `doctor_id`, `patient_id`, `date_time`) VALUES
('3.7', 'AND rating>1', 21, 3, '2021-08-18 17:12:03'),
('0.6', 'not bad', 25, 3, '2021-08-18 17:02:35'),
('4.6', 'good', 26, 3, '2021-08-18 17:05:43');

-- --------------------------------------------------------

--
-- Table structure for table `visiting_hour`
--

CREATE TABLE `visiting_hour` (
  `id` int(100) NOT NULL,
  `appoinment_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visiting_hour`
--

INSERT INTO `visiting_hour` (`id`, `appoinment_time`) VALUES
(23, '19:00:00'),
(24, '19:30:00'),
(25, '20:00:00'),
(26, '20:30:00'),
(27, '21:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `visit_fee`
--

CREATE TABLE `visit_fee` (
  `id` int(100) NOT NULL,
  `amount` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visit_fee`
--

INSERT INTO `visit_fee` (`id`, `amount`) VALUES
(1, '500.00'),
(2, '600.00'),
(3, '700.00'),
(4, '800.00'),
(5, '900.00'),
(6, '1000.00'),
(7, '1200.00'),
(8, '1500.00'),
(9, '2000.00'),
(10, '2500.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `secret_code` (`secret_code`),
  ADD KEY `doctor_id` (`doctor_id`),
  ADD KEY `patient_id` (`patient_id`);

--
-- Indexes for table `available`
--
ALTER TABLE `available`
  ADD PRIMARY KEY (`day_id`,`doctor_id`),
  ADD KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `con_info`
--
ALTER TABLE `con_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `depertment`
--
ALTER TABLE `depertment`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `NID_no` (`NID_no`),
  ADD KEY `designation_id` (`designation_id`),
  ADD KEY `time_id` (`time_id`),
  ADD KEY `admin_ID` (`admin_ID`),
  ADD KEY `fee_id` (`fee_id`);

--
-- Indexes for table `doctor_treat_patient`
--
ALTER TABLE `doctor_treat_patient`
  ADD PRIMARY KEY (`doctor_id`,`patient_id`,`appointment_id`);

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`NID_no`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `new_medical_documents`
--
ALTER TABLE `new_medical_documents`
  ADD PRIMARY KEY (`date_and_time`,`doctor_id`,`patient_id`),
  ADD UNIQUE KEY `secret_code` (`secret_code`),
  ADD KEY `doctor_id` (`doctor_id`,`patient_id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD UNIQUE KEY `NID_no` (`NID_no`),
  ADD KEY `history_id` (`history_id`);

--
-- Indexes for table `pre_medical_history`
--
ALTER TABLE `pre_medical_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating_data`
--
ALTER TABLE `rating_data`
  ADD PRIMARY KEY (`doctor_id`,`patient_id`);

--
-- Indexes for table `visiting_hour`
--
ALTER TABLE `visiting_hour`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `appoinment_time` (`appoinment_time`);

--
-- Indexes for table `visit_fee`
--
ALTER TABLE `visit_fee`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `amount` (`amount`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` bigint(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `con_info`
--
ALTER TABLE `con_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `depertment`
--
ALTER TABLE `depertment`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `id` bigint(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4578714124546;

--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` bigint(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `visiting_hour`
--
ALTER TABLE `visiting_hour`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `visit_fee`
--
ALTER TABLE `visit_fee`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `available`
--
ALTER TABLE `available`
  ADD CONSTRAINT `available_ibfk_1` FOREIGN KEY (`day_id`) REFERENCES `day` (`id`),
  ADD CONSTRAINT `available_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `doctor` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
