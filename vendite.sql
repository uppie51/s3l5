-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Gen 08, 2024 alle 16:59
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vendite`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `dettagli_vendite`
--

CREATE TABLE `dettagli_vendite` (
  `id_tranzazione` int(11) NOT NULL,
  `data_acquisto` date DEFAULT NULL,
  `quantita` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Dump dei dati per la tabella `dettagli_vendite`
--

INSERT INTO `dettagli_vendite` (`id_tranzazione`, `data_acquisto`, `quantita`) VALUES
(1, '2023-12-05', 4),
(2, '2023-11-04', 40),
(3, '2023-05-10', 6),
(4, '2023-08-08', 22),
(5, '2023-11-08', 50),
(6, '2023-09-20', 10),
(7, '2022-08-17', 43),
(8, '2023-01-24', 30),
(9, '2023-09-09', 30),
(10, '2023-04-09', 59),
(11, '2023-01-10', 20),
(12, '2023-05-11', 60),
(13, '2023-09-12', 75),
(14, '2023-01-01', 99),
(15, '2023-02-12', 87),
(16, '2023-12-11', 50),
(17, '2023-10-10', 40),
(18, '2023-04-03', 95),
(19, '2023-04-10', 48),
(20, '2023-10-10', 58),
(21, '2023-05-03', 20),
(22, '2023-11-12', 95),
(23, '2023-01-01', 49),
(24, '2023-10-10', 50),
(25, '2023-05-10', 100);

-- --------------------------------------------------------

--
-- Struttura della tabella `vendite`
--

CREATE TABLE `vendite` (
  `id transazione` int(15) NOT NULL,
  `categoria_ prodotto` text NOT NULL,
  `prezzo_prodotto` double(30,0) NOT NULL,
  `sconto_prodotto` double(30,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Dump dei dati per la tabella `vendite`
--

INSERT INTO `vendite` (`id transazione`, `categoria_ prodotto`, `prezzo_prodotto`, `sconto_prodotto`) VALUES
(1, 'Abbigliamento', 180, 31),
(2, 'profumi', 300, 16),
(3, 'libri', 300, 26),
(4, 'radio', 450, 50),
(5, 'tecnologia', 900, 10),
(6, 'elettronica', 35, 10),
(7, 'alimentari', 501, 35),
(8, 'gioielli', 2000, 51),
(9, 'bellezza', 350, 30),
(10, 'viaggi e accesori', 304, 46),
(11, 'videogiochi ', 200, 10),
(12, 'cucina', 150, 15),
(13, 'strumenti musicali', 491, 40),
(14, 'articoli per animali', 45, 10),
(15, 'articoli per scuola', 60, 10),
(16, 'strumenti fai da te', 30, 15),
(17, 'belleza', 70, 25),
(18, 'accessori tempo libero', 40, 10),
(19, 'accessori fotografie', 35, 15),
(20, 'prodotti per eventi', 75, 15),
(21, 'articoli bambini', 40, 10),
(22, 'abbigliamento sportivo', 45, 20),
(23, 'articoli per la cura di casa', 50, 10),
(24, 'kit auto ', 45, 5),
(25, 'articoli tempo libero', 25, 10),
(26, 'sicurezza domestica', 399, 50),
(27, 'accessori  per ciclismo', 56, 20),
(28, 'Articoli per l\'educazione a distanza', 15, 5),
(29, 'benessere ', 60, 10),
(30, 'articoli per decorazioni ', 20, 15),
(31, 'decorazioni', 180, 15),
(32, 'decorazioni', 300, 15),
(33, 'decorazioni', 300, 15),
(34, 'decorazioni', 300, 15);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `dettagli_vendite`
--
ALTER TABLE `dettagli_vendite`
  ADD PRIMARY KEY (`id_tranzazione`);

--
-- Indici per le tabelle `vendite`
--
ALTER TABLE `vendite`
  ADD PRIMARY KEY (`id transazione`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `dettagli_vendite`
--
ALTER TABLE `dettagli_vendite`
  MODIFY `id_tranzazione` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT per la tabella `vendite`
--
ALTER TABLE `vendite`
  MODIFY `id transazione` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
