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

-- Structure de la table `continent`

--

-- DROP TABLE IF EXISTS `continent`;

-- CREATE TABLE

--     IF NOT EXISTS `continent` (

--         `id` int(11) NOT NULL AUTO_INCREMENT,

--         `nom_continent` varchar(25) NOT NULL,

--         PRIMARY KEY (`id`)

--     ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--

-- Déchargement des données de la table `continent`

--

INSERT INTO
    `continent` (`id`, `nom_continent`)
VALUES (1, 'Europe'), (2, 'Amérique'), (3, 'Océanie'), (4, 'Asie'), (5, 'Afrique');