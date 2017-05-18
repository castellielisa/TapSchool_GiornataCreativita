-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Creato il: Mag 17, 2017 alle 20:00
-- Versione del server: 10.1.16-MariaDB
-- Versione PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tapschool`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `utente`
--

CREATE TABLE `utente` (
  `Username` varchar(64) NOT NULL,
  `Nome` varchar(64) NOT NULL,
  `Cognome` varchar(64) NOT NULL,
  `Mail` varchar(64) NOT NULL,
  `Password` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `utente`
--

INSERT INTO `utente` (`Username`, `Nome`, `Cognome`, `Mail`, `Password`) VALUES
('we', 'we', 'we', 'we', 'werw'),
('we', 'we', 'we', 'we@live.it', 'uefnfweimewxew'),
('wewe', 'wewe', 'wewe', 'wewe@wewe', 'wewe'),
('mastro97', 'fabio', 'mastro', 'mastro@live', '[B@7c53fb30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
