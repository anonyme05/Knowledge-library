-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  jeu. 15 juin 2023 à 22:53
-- Version du serveur :  8.0.17
-- Version de PHP :  7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `my_library_database`
--

-- --------------------------------------------------------

--
-- Structure de la table `books`
--

CREATE TABLE `books` (
  `Book_id` int(11) NOT NULL,
  `Book_title` varchar(70) NOT NULL,
  `Book_author` varchar(70) NOT NULL,
  `Book_state` varchar(50) NOT NULL,
  `orders_num` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `books`
--

INSERT INTO `books` (`Book_id`, `Book_title`, `Book_author`, `Book_state`, `orders_num`) VALUES
(1, 'book1', 'author1', 'available', 9),
(2, 'book2', 'author2', 'available', 6),
(3, 'book3', 'author3', 'not_available', 12),
(4, 'book4', 'author4', 'available', 17),
(5, 'book5', 'author2 ', 'not_available', 3),
(6, 'book6', 'author6', 'not_available', 10),
(7, 'book7', 'author7', 'not_available', 5),
(8, 'book8', 'author8', 'available', 14),
(9, 'book9', 'author9', 'available', 6),
(10, 'book10', 'author10', 'not_available', 7);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`Book_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `books`
--
ALTER TABLE `books`
  MODIFY `Book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
