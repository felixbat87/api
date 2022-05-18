-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-05-2022 a las 21:54:23
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `usuarios_clientes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bankchurners`
--

CREATE TABLE `bankchurners` (
  `CLIENTNUM` varchar(9) DEFAULT NULL,
  `Attrition_Flag` varchar(17) DEFAULT NULL,
  `Customer_Age` varchar(12) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Dependent_count` varchar(15) DEFAULT NULL,
  `Education_Level` varchar(15) DEFAULT NULL,
  `Marital_Status` varchar(14) DEFAULT NULL,
  `Income_Category` varchar(15) DEFAULT NULL,
  `Card_Category` varchar(13) DEFAULT NULL,
  `Months_on_book` varchar(14) DEFAULT NULL,
  `Total_Relationship_Count` varchar(24) DEFAULT NULL,
  `Months_Inactive_12_mon` varchar(22) DEFAULT NULL,
  `Contacts_Count_12_mon` varchar(21) DEFAULT NULL,
  `Credit_Limit` varchar(12) DEFAULT NULL,
  `Total_Revolving_Bal` varchar(19) DEFAULT NULL,
  `Avg_Open_To_Buy` varchar(15) DEFAULT NULL,
  `Total_Amt_Chng_Q4_Q1` varchar(20) DEFAULT NULL,
  `Total_Trans_Amt` varchar(15) DEFAULT NULL,
  `Total_Trans_Ct` varchar(14) DEFAULT NULL,
  `Total_Ct_Chng_Q4_Q1` varchar(19) DEFAULT NULL,
  `Avg_Utilization_Ratio` varchar(21) DEFAULT NULL,
  `Naive_Bayes_Classifier_Attrition_Flag_Card_Categor` varchar(130) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `bankchurners`
--

INSERT INTO `bankchurners` (`CLIENTNUM`, `Attrition_Flag`, `Customer_Age`, `Gender`, `Dependent_count`, `Education_Level`, `Marital_Status`, `Income_Category`, `Card_Category`, `Months_on_book`, `Total_Relationship_Count`, `Months_Inactive_12_mon`, `Contacts_Count_12_mon`, `Credit_Limit`, `Total_Revolving_Bal`, `Avg_Open_To_Buy`, `Total_Amt_Chng_Q4_Q1`, `Total_Trans_Amt`, `Total_Trans_Ct`, `Total_Ct_Chng_Q4_Q1`, `Avg_Utilization_Ratio`, `Naive_Bayes_Classifier_Attrition_Flag_Card_Categor`) VALUES
('768805383', 'Existing Customer', '45', 'M', '3', 'High School', 'Married', '$60K - $80K', 'Blue', '39', '5', '1', '3', '12691', '777', '11914', '1.335', '1144', '42', '1.625', '0.061', '9.3448e-05'),
('818770008', 'Existing Customer', '49', 'F', '5', 'Graduate', 'Single', 'Less than $40K', 'Blue', '44', '6', '1', '2', '8256', '864', '7392', '1.541', '1291', '33', '3.714', '0.105', '5.6861e-05'),
('713982108', 'Existing Customer', '51', 'M', '3', 'Graduate', 'Married', '$80K - $120K', 'Blue', '36', '4', '1', '0', '3418', '0', '3418', '2.594', '1887', '20', '2.333', '0', '2.1081e-05'),
('769911858', 'Existing Customer', '40', 'F', '4', 'High School', 'Unknown', 'Less than $40K', 'Blue', '34', '3', '4', '1', '3313', '2517', '796', '1.405', '1171', '20', '2.333', '0.76', '0.00013366'),
('709106358', 'Existing Customer', '40', 'M', '3', 'Uneducated', 'Married', '$60K - $80K', 'Blue', '21', '5', '1', '0', '4716', '0', '4716', '2.175', '816', '28', '2.5', '0', '2.1676e-05'),
('713061558', 'Existing Customer', '44', 'M', '2', 'Graduate', 'Married', '$40K - $60K', 'Blue', '36', '3', '1', '2', '4010', '1247', '2763', '1.376', '1088', '24', '0.846', '0.311', '5.5077e-05'),
('810347208', 'Existing Customer', '51', 'M', '4', 'Unknown', 'Married', '$120K +', 'Gold', '46', '6', '1', '3', '34516', '2264', '32252', '1.975', '1330', '31', '0.722', '0.066', '0.00012303'),
('818906208', 'Existing Customer', '32', 'M', '0', 'High School', 'Unknown', '$60K - $80K', 'Silver', '27', '2', '2', '2', '29081', '1396', '27685', '2.204', '1538', '36', '0.714', '0.048', '8.5795e-05'),
('710930508', 'Existing Customer', '37', 'M', '3', 'Uneducated', 'Single', '$60K - $80K', 'Blue', '36', '5', '2', '0', '22352', '2517', '19835', '3.355', '1350', '24', '1.182', '0.113', '4.4796e-05'),
('719661558', 'Existing Customer', '48', 'M', '2', 'Graduate', 'Single', '$80K - $120K', 'Blue', '36', '6', '3', '3', '11656', '1677', '9979', '1.524', '1441', '32', '0.882', '0.144', '0.00030251'),
('708790833', 'Existing Customer', '42', 'M', '5', 'Uneducated', 'Unknown', '$120K +', 'Blue', '31', '5', '3', '2', '6748', '1467', '5281', '0.831', '1201', '42', '0.68', '0.217', '0.00019094'),
('710821833', 'Existing Customer', '65', 'M', '1', 'Unknown', 'Married', '$40K - $60K', 'Blue', '54', '6', '2', '3', '9095', '1587', '7508', '1.433', '1314', '26', '1.364', '0.174', '0.00019751'),
('710599683', 'Existing Customer', '56', 'M', '1', 'College', 'Single', '$80K - $120K', 'Blue', '36', '3', '6', '0', '11751', '0', '11751', '3.397', '1539', '17', '3.25', '0', '4.7799e-05'),
('816082233', 'Existing Customer', '35', 'M', '3', 'Graduate', 'Unknown', '$60K - $80K', 'Blue', '30', '5', '1', '3', '8547', '1666', '6881', '1.163', '1311', '33', '2', '0.195', '9.6126e-05'),
('712396908', 'Existing Customer', '57', 'F', '2', 'Graduate', 'Married', 'Less than $40K', 'Blue', '48', '5', '2', '2', '2436', '680', '1756', '1.19', '1570', '29', '0.611', '0.279', '0.00011382'),
('714885258', 'Existing Customer', '44', 'M', '4', 'Unknown', 'Unknown', '$80K - $120K', 'Blue', '37', '5', '1', '2', '4234', '972', '3262', '1.707', '1348', '27', '1.7', '0.23', '6.3492e-05'),
('709967358', 'Existing Customer', '48', 'M', '4', 'Post-Graduate', 'Single', '$80K - $120K', 'Blue', '36', '6', '2', '3', '30367', '2362', '28005', '1.708', '1671', '27', '0.929', '0.078', '0.00023623'),
('753327333', 'Existing Customer', '41', 'M', '3', 'Unknown', 'Married', '$80K - $120K', 'Blue', '34', '4', '4', '1', '13535', '1291', '12244', '0.653', '1028', '21', '1.625', '0.095', '0.00014953'),
('806160108', 'Existing Customer', '61', 'M', '1', 'High School', 'Married', '$40K - $60K', 'Blue', '56', '2', '2', '3', '3193', '2517', '676', '1.831', '1336', '30', '1.143', '0.788', '0.00017468');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(50) NOT NULL,
  `APELLIDO` varchar(50) NOT NULL,
  `CARGO` varchar(50) NOT NULL,
  `CORREO` varchar(50) NOT NULL,
  `NOMBREUSUARIO` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `NOMBRE`, `APELLIDO`, `CARGO`, `CORREO`, `NOMBREUSUARIO`, `PASSWORD`) VALUES
(1, 'FELIX', 'OTERO', 'ING.SOFTWARE', 'FELIX@HHH.COM', 'GATO', 'GATO29'),
(30, 'Manuel', 'Ortega', 'SubGerente', 'Batiman@gmail.com', 'Kokun', 'abc123'),
(31, 'Alexander', 'Gonales', 'Ladron', 'abc@gmail.com', 'MVP', '1111111');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
