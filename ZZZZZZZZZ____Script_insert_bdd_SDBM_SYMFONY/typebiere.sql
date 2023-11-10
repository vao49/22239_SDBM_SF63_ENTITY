SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!40101 SET NAMES utf8mb4 */

;

--

-- Base de données : `sdbm_v2`

-- --

-- DROP DATABASE IF EXISTS `sdbm_v2`;

-- CREATE DATABASE `sdbm_v2` ;

USE `sdbm_v2_sf63_entity`;

-- --------------------------------------------------------

--

-- Structure de la table `typebiere`

--

-- DROP TABLE IF EXISTS `typebiere`;

-- CREATE TABLE

--     IF NOT EXISTS `typebiere` (

--         `id` int(11) NOT NULL AUTO_INCREMENT,

--         `nom_type` varchar(25) NOT NULL,

--         PRIMARY KEY (`id`)

--     ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--

-- Déchargement des données de la table `typebiere`

--

INSERT INTO
    `typebiere` (`id`, `nom_type`)
VALUES (1, 'Bière de Saison'), (2, 'Ale'), (3, 'Pils et Lager'), (4, 'Bière Aromatisée'), (5, 'Lambic'), (6, 'Abbaye'), (7, 'Stout'), (8, 'Trappiste'), (9, 'Indian Pale Ale'), (10, 'Barley Wine'), (11, 'Bock'), (12, 'Bio'), (13, 'Bière de Garde');