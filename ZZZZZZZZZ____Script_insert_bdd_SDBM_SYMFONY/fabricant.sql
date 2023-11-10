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

-- Structure de la table `fabricant`

--

-- DROP TABLE IF EXISTS `fabricant`;

-- CREATE TABLE

--     IF NOT EXISTS `fabricant` (

--         `id` int(11) NOT NULL AUTO_INCREMENT,

--         `nom_fabricant` varchar(40) NOT NULL,

--         PRIMARY KEY (`id`)

--     ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--

-- Déchargement des données de la table `fabricant`

--

INSERT INTO
    `fabricant` (`id`, `nom_fabricant`)
VALUES (1, 'AB InBev'), (2, 'Carlsberg'), (3, 'Craig Allan'), (4, 'Duvel'), (5, 'Heineken'), (6, 'Notre Dame de Scourmont'), (7, 'Diageo'), (8, 'ND de Koeningshoeven'), (9, 'Parisis'), (10, 'Palm');