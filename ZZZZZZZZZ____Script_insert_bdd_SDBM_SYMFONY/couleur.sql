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

-- Structure de la table `couleur`

--

-- DROP TABLE IF EXISTS `couleur`;

-- CREATE TABLE

--     IF NOT EXISTS `couleur` (

--         `id` int(11) NOT NULL AUTO_INCREMENT,

--         `nom_couleur` varchar(25) NOT NULL,

--         PRIMARY KEY (`id`)

--     ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--

-- Déchargement des données de la table `couleur`

--

INSERT INTO
    `couleur` (`id`, `nom_couleur`)
VALUES (1, 'Blonde'), (2, 'Brune'), (3, 'Blanche'), (4, 'Ambrée');