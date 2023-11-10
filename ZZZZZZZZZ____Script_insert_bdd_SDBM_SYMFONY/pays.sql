-- --------------------------------------------------------

--

-- Structure de la table `pays`

--

-- DROP TABLE IF EXISTS `pays`;

-- CREATE TABLE IF NOT EXISTS `pays` (

--   `id` int(11) NOT NULL AUTO_INCREMENT,

--   `nom_pays` varchar(40) NOT NULL,

--   `id_continent_id` int(11) NOT NULL,

--   PRIMARY KEY (`id`),

--   KEY `FK_PAYS_CONTINENT` (`id_continent_id`)

-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--

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

-- Déchargement des données de la table `pays`

--

INSERT INTO
    `pays` (
        `id`,
        `nom_pays`,
        `id_continent_id`
    )
VALUES (1, 'ALLEMAGNE', 1), (2, 'BELGIQUE', 1), (3, 'ÉTATS-UNIS', 2), (4, 'PAYS-BAS', 1), (5, 'BRÉSIL', 2), (6, 'ARGENTINE', 2), (7, 'DANEMARK', 1), (8, 'AUSTRALIE', 3), (9, 'FRANCE', 1), (10, 'IRLANDE', 1), (11, 'ROYAUME-UNI', 1), (12, 'NOUVELLE-ZÉLANDE', 3), (13, 'CANADA', 2), (14, 'ISRAËL', 4), (15, 'ITALIE', 1), (16, 'ESPAGNE', 1), (17, 'THAÏLANDE', 4), (18, 'JAPON', 4), (19, 'RUSSIE, FÉDÉRATION DE', 1), (20, 'CHINE', 4), (21, 'SUISSE', 1), (22, 'CONGO', 5), (23, 'MAROC', 5), (24, 'MEXIQUE', 2), (25, 'SLOVAQUIE', 1), (26, 'POLOGNE', 1), (27, 'TURQUIE', 4), (28, 'VENEZUELA', 2), (29, 'COLOMBIE', 2), (30, 'NORVÈGE', 1), (31, 'SUÈDE', 1), (32, 'LAOS', 4), (33, 'TCHÈQUE, RÉPUBLIQUE', 1), (34, 'PORTUGAL', 1), (35, 'AUTRICHE', 1), (36, 'TANZANIE', 5);