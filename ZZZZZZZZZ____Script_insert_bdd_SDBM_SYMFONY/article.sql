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

-- Structure de la table `article`

--

-- DROP TABLE IF EXISTS `article`;

-- CREATE TABLE IF NOT EXISTS `article` (

--   `id` int(11) NOT NULL AUTO_INCREMENT,

--   `nom_article` varchar(60) NOT NULL,

--   `prix_achat` double NOT NULL,

--   `volume` int(11) DEFAULT NULL,

--   `titrage` double DEFAULT NULL,

--   `id_marque_id` int(11) NOT NULL,

--   `id_couleur_id` int(11) DEFAULT NULL,

--   `id_type_id` int(11) DEFAULT NULL,

--   PRIMARY KEY (`id`),

--   KEY `FK_ARTICLE_COULEUR` (`id_couleur_id`),

--   KEY `FK_ARTICLE_MARQUE` (`id_marque_id`),

--   KEY `FK_ARTICLE_TYPEBIERE` (`id_type_id`)

-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--

-- Déchargement des données de la table `article`

--

INSERT INTO
    `article` (
        `id`,
        `nom_article`,
        `prix_achat`,
        `volume`,
        `titrage`,
        `id_marque_id`,
        `id_couleur_id`,
        `id_type_id`
    )
VALUES (
        1,
        'das Echte Märzen',
        2.14,
        33,
        5.7,
        1,
        1,
        1
    ), (
        2,
        'das Helle',
        2.17,
        33,
        5,
        2,
        NULL,
        NULL
    ), (
        3,
        'das Schwarze',
        1.9,
        33,
        4.9,
        3,
        2,
        NULL
    ), (
        4,
        'Dinkel Acker Märzen',
        2.59,
        33,
        5.6,
        4,
        1,
        1
    ), (
        5,
        'Dinkel Acker Privat',
        2.61,
        33,
        5.1,
        4,
        1,
        NULL
    ), (
        6,
        'Franziskaner Hefe-Weissbier Dunkel',
        2.32,
        33,
        5,
        5,
        2,
        NULL
    ), (
        7,
        'Franziskaner Hefe-Weissbier Hell',
        1.71,
        33,
        5,
        5,
        3,
        NULL
    ), (
        8,
        'Franziskaner Weissbier Kristallklar',
        2.92,
        33,
        5,
        5,
        3,
        NULL
    ), (
        9,
        'Fruit Défendu (le)',
        2.96,
        33,
        8.5,
        6,
        2,
        NULL
    ), (
        10,
        'Goose Island India Pale Ale',
        1.29,
        33,
        5.9,
        7,
        1,
        2
    ), (
        11,
        'Grand Prestige',
        1.06,
        33,
        10,
        8,
        2,
        NULL
    ), (
        12,
        'Hertog Jan Karakter',
        2.33,
        33,
        7.5,
        8,
        4,
        NULL
    ), (
        13,
        'Hertog Jan Natuurzuiver',
        2.78,
        33,
        5.1,
        8,
        1,
        3
    ), (
        14,
        'Hertog Jan Primator',
        1.45,
        33,
        6,
        8,
        1,
        3
    ), (
        15,
        'Hertog Jan Weizener',
        1.48,
        33,
        5.7,
        8,
        3,
        NULL
    ), (
        16,
        'Hoegaarden',
        2.88,
        33,
        4.9,
        9,
        3,
        NULL
    ), (
        17,
        'Hoegaarden Citron',
        1.61,
        33,
        3,
        9,
        3,
        4
    ), (
        18,
        'Hoegaarden Grand Cru',
        1.76,
        33,
        8.5,
        9,
        1,
        NULL
    ), (
        19,
        'Hoegaarden Rosée',
        1.11,
        33,
        3,
        9,
        3,
        4
    ), (
        20,
        'Hoegaarden Spéciale',
        2.06,
        33,
        5.7,
        9,
        3,
        NULL
    ), (
        21,
        'Hoegarden Rosée',
        2.96,
        33,
        3,
        9,
        3,
        4
    ), (
        22,
        'Antartica',
        2.64,
        33,
        4.9,
        10,
        1,
        NULL
    ), (
        23,
        'Bécasse Originale Framboise',
        1.87,
        33,
        5.7,
        10,
        NULL,
        4
    ), (
        24,
        'Bécasse Originale Gueuze',
        2.33,
        33,
        5.6,
        10,
        1,
        5
    ), (
        25,
        'Bécasse Originale Kriek',
        2.32,
        33,
        5.1,
        10,
        NULL,
        4
    ), (
        26,
        'Becks',
        2.32,
        33,
        4.9,
        10,
        1,
        3
    ), (
        27,
        'Becks Gold',
        1.72,
        33,
        4.9,
        10,
        1,
        3
    ), (
        28,
        'Bodingtons Draught Bitter',
        1.62,
        33,
        3.8,
        10,
        NULL,
        2
    ), (
        29,
        'Bohemia Pilsen',
        1.44,
        33,
        5,
        10,
        1,
        NULL
    ), (
        30,
        'Brahma Chopp',
        2.06,
        33,
        4.8,
        10,
        1,
        NULL
    ), (
        31,
        'Carling',
        2.79,
        33,
        4.1,
        10,
        1,
        3
    ), (
        32,
        'Julius',
        2.76,
        33,
        8.5,
        11,
        1,
        NULL
    ), (
        33,
        'Leffe 9',
        1.56,
        33,
        9,
        12,
        2,
        NULL
    ), (
        34,
        'Leffe Blonde',
        2.95,
        33,
        6.6,
        12,
        1,
        6
    ), (
        35,
        'Leffe Brune',
        2.14,
        33,
        6.5,
        12,
        2,
        6
    ), (
        36,
        'Leffe Kerstbier',
        2.7,
        33,
        6.6,
        12,
        2,
        1
    ), (
        37,
        'Leffe Radieuse',
        2.22,
        33,
        8.2,
        12,
        4,
        6
    ), (
        38,
        'Leffe Royale',
        1.78,
        33,
        7.5,
        12,
        1,
        6
    ), (
        39,
        'Leffe Ruby',
        1.21,
        33,
        5,
        12,
        NULL,
        4
    ), (
        40,
        'Leffe Triple',
        1.56,
        33,
        8.5,
        12,
        1,
        6
    ), (
        41,
        'Leffe Vieille Cuvée',
        2.26,
        33,
        8.2,
        12,
        2,
        6
    ), (
        42,
        'Loburg',
        2.85,
        33,
        5.7,
        13,
        1,
        3
    ), (
        43,
        'Meister Pils',
        2.38,
        33,
        4.9,
        14,
        1,
        3
    ), (
        44,
        'PiedBoeuf Blonde',
        2.84,
        33,
        1.2,
        15,
        1,
        NULL
    ), (
        45,
        'PiedBoeuf Foncé',
        1.9,
        33,
        1.2,
        15,
        2,
        NULL
    ), (
        46,
        'PiedBoeuf Triple',
        2.34,
        33,
        3.8,
        15,
        1,
        NULL
    ), (
        47,
        'Quilmes',
        1.71,
        33,
        4.9,
        16,
        NULL,
        2
    ), (
        48,
        'Schwaben Bräu Weihnachtsbier',
        1.02,
        33,
        5.5,
        17,
        4,
        1
    ), (
        49,
        'Skol Pils',
        2.88,
        33,
        4.7,
        18,
        NULL,
        2
    ), (
        50,
        'Stella Artois',
        1.11,
        33,
        5,
        19,
        1,
        3
    ), (
        51,
        'Vieux Temps',
        2.5,
        33,
        4.5,
        20,
        4,
        NULL
    ), (
        52,
        'Carlsberg Beer',
        2.05,
        33,
        5.5,
        21,
        1,
        3
    ), (
        53,
        'Foster\'s',
        1.02,
        33,
        5,
        22,
        1,
        3
    ), (
        54,
        'Kanterbraü',
        2.91,
        33,
        4.2,
        23,
        1,
        3
    ), (55, '1664', 1.32, 33, 6.3, 24, 1, 3), (
        56,
        '1664 Gold',
        1.06,
        33,
        6.1,
        24,
        1,
        NULL
    ), (
        57,
        '1664 Millésime 2011',
        2.23,
        33,
        6.7,
        24,
        4,
        NULL
    ), (
        58,
        'Kronenbourg',
        1.53,
        33,
        4.5,
        24,
        1,
        3
    ), (
        59,
        'Wilfort',
        2.58,
        33,
        6.3,
        25,
        2,
        NULL
    ), (
        60,
        'Agent Provocateur',
        1.72,
        33,
        6.5,
        26,
        1,
        NULL
    ), (
        61,
        'Abdis Brune',
        1.58,
        33,
        6.5,
        27,
        2,
        6
    ), (
        62,
        'Abdis Triple',
        1.64,
        33,
        8.2,
        27,
        1,
        6
    ), (
        63,
        'Chouffe (la)',
        1.22,
        33,
        8,
        28,
        1,
        NULL
    ), (
        64,
        'Chouffe IPA Houblon',
        1.41,
        33,
        9,
        28,
        1,
        NULL
    ), (
        65,
        'Chouffe N\'Ice',
        1.77,
        33,
        10,
        28,
        2,
        NULL
    ), (
        66,
        'Duvel',
        2.55,
        33,
        8.5,
        29,
        1,
        NULL
    ), (
        67,
        'Duvel Tripel Hop 2014 Mosaic',
        1.91,
        33,
        9.5,
        29,
        1,
        NULL
    ), (
        68,
        'Duvel Triple Hop',
        2.35,
        33,
        9.5,
        29,
        1,
        NULL
    ), (
        69,
        'Duvel Verte',
        2.16,
        33,
        7.5,
        29,
        1,
        NULL
    ), (
        70,
        'Liefmans Cuvée Brut',
        1.58,
        33,
        6,
        30,
        2,
        4
    ), (
        71,
        'Liefmans Frambozen',
        2.19,
        33,
        4,
        30,
        NULL,
        4
    ), (
        72,
        'Liefmans Glühkriek',
        1.65,
        33,
        6,
        30,
        NULL,
        4
    ), (
        73,
        'Liefmans Goudenband',
        1.65,
        33,
        8,
        30,
        2,
        NULL
    ), (
        74,
        'Liefmans Jan Van Gent',
        2.09,
        33,
        5.5,
        30,
        4,
        NULL
    ), (
        75,
        'Liefmans Oud Bruin',
        1.86,
        33,
        5,
        30,
        2,
        NULL
    ), (
        76,
        'Adelscott',
        2.17,
        33,
        6.6,
        31,
        4,
        NULL
    ), (
        77,
        'Affligem Blonde',
        1.08,
        33,
        7,
        32,
        1,
        6
    ), (
        78,
        'Affligem Christmas',
        2.99,
        33,
        9,
        32,
        2,
        1
    ), (
        79,
        'Affligem de Noël',
        2.49,
        33,
        6.5,
        32,
        4,
        1
    ), (
        80,
        'Affligem Dubbel',
        1.83,
        33,
        6.8,
        32,
        2,
        6
    ), (
        81,
        'Affligem Tripel',
        2.61,
        33,
        8.5,
        32,
        1,
        6
    ), (
        82,
        'Beamish',
        2.11,
        33,
        4.2,
        33,
        2,
        7
    ), (
        83,
        'Brugs',
        1.33,
        33,
        4.8,
        34,
        3,
        NULL
    ), (
        84,
        'Ciney Blonde',
        2.45,
        33,
        7,
        35,
        1,
        6
    ), (
        85,
        'Ciney Brune',
        1.51,
        33,
        7,
        35,
        2,
        6
    ), (
        86,
        'Desperados',
        2.35,
        33,
        5.9,
        36,
        NULL,
        4
    ), (
        87,
        'Bière de Noël Fischer',
        1.22,
        33,
        6,
        37,
        4,
        NULL
    ), (
        88,
        'Fischer de Printemps',
        2.86,
        33,
        5.5,
        37,
        NULL,
        4
    ), (
        89,
        'Fischer Réserve Ambrée',
        2.15,
        33,
        6.3,
        37,
        4,
        NULL
    ), (
        90,
        'Fischer Tradition',
        1.07,
        33,
        6,
        37,
        1,
        NULL
    ), (
        91,
        'Fischer Tradition de la Réunion',
        1.09,
        33,
        5,
        37,
        1,
        NULL
    ), (
        92,
        'Grimbergen Blonde',
        2.49,
        33,
        6.7,
        38,
        1,
        6
    ), (
        93,
        'Grimbergen Cuvée Ambrée',
        2,
        33,
        6.5,
        38,
        1,
        6
    ), (
        94,
        'Grimbergen Cuvée Blanche',
        2.99,
        33,
        6,
        38,
        3,
        NULL
    ), (
        95,
        'Grimbergen Cuvée de l\'Ermitage',
        2.37,
        33,
        7.5,
        38,
        1,
        6
    ), (
        96,
        'Grimbergen Dorée',
        1.54,
        33,
        8,
        38,
        1,
        6
    ), (
        97,
        'Grimbergen Double',
        2.85,
        33,
        6.5,
        38,
        2,
        6
    ), (
        98,
        'Grimbergen la Réserve',
        2.59,
        33,
        8.5,
        38,
        1,
        6
    ), (
        99,
        'Grimbergen Optimo Bruno',
        1.32,
        33,
        10,
        38,
        2,
        6
    ), (
        100,
        'Grimbergen Triple',
        1.66,
        33,
        9,
        38,
        1,
        6
    ), (
        101,
        'Heineken',
        2.92,
        33,
        5,
        39,
        1,
        3
    ), (
        102,
        'Heineken Oud Bruin',
        1.56,
        33,
        2.6,
        39,
        2,
        NULL
    ), (
        103,
        'John Smith\'s Original Bitter',
        2.79,
        33,
        4,
        39,
        NULL,
        2
    ), (
        104,
        'Maes',
        2.71,
        33,
        5.2,
        40,
        NULL,
        2
    ), (
        105,
        'Mc Ewan\'s Scotch',
        2.59,
        33,
        7.2,
        41,
        NULL,
        2
    ), (
        106,
        'Mort Subite Blanche',
        1.67,
        33,
        NULL,
        42,
        3,
        5
    ), (
        107,
        'Mort Subite Gueuze',
        1.59,
        33,
        4.5,
        42,
        1,
        5
    ), (
        108,
        'Mort Subite Kriek',
        2.89,
        33,
        4.5,
        42,
        NULL,
        4
    ), (
        109,
        'Murphy\'s Irish Stout',
        1,
        33,
        4,
        43,
        2,
        7
    ), (
        110,
        'Newcastle Brown Ale',
        2.48,
        33,
        4.7,
        44,
        NULL,
        2
    ), (
        111,
        'George Killian\'s',
        1.91,
        33,
        6.5,
        45,
        4,
        NULL
    ), (
        112,
        'Pelforth Ambrée',
        2.71,
        33,
        6,
        45,
        4,
        NULL
    ), (
        113,
        'Pelforth Brune',
        2,
        33,
        6.5,
        45,
        2,
        NULL
    ), (
        114,
        'Postel Double',
        2.59,
        33,
        6.8,
        46,
        2,
        6
    ), (
        115,
        'Postel Triple',
        2.58,
        33,
        8.5,
        46,
        1,
        6
    ), (
        116,
        'Watneys Scotch Ale',
        2.72,
        33,
        8,
        47,
        NULL,
        2
    ), (
        117,
        'Chimay Cinq Cents',
        2.24,
        33,
        8,
        48,
        3,
        8
    ), (
        118,
        'Chimay Dorée',
        2.8,
        33,
        4.8,
        48,
        1,
        8
    ), (
        119,
        'Chimay Grande Réserve',
        2.06,
        33,
        9,
        48,
        2,
        8
    ), (
        120,
        'Chimay Première',
        2.75,
        33,
        7,
        48,
        2,
        8
    ), (
        121,
        'Chimère de Cendre (la)',
        2.37,
        33,
        4.8,
        49,
        2,
        7
    ), (
        122,
        'Monts des Cats',
        1.17,
        33,
        7,
        50,
        4,
        6
    ), (
        123,
        '3 Brasseurs Triple (la)',
        2.33,
        33,
        7.9,
        51,
        1,
        NULL
    ), (
        124,
        'Saison Sauvin',
        2.22,
        33,
        7,
        52,
        1,
        1
    ), (
        125,
        'Corne de Brume',
        2.18,
        33,
        9,
        53,
        NULL,
        2
    ), (
        126,
        'Corps Mort',
        2.81,
        33,
        9,
        53,
        4,
        NULL
    ), (
        127,
        'Abbaye des Rocs Brune',
        1.52,
        33,
        9,
        54,
        2,
        NULL
    ), (
        128,
        'Abbaye des Rocs Grand Cru',
        2.34,
        33,
        10,
        54,
        2,
        NULL
    ), (
        129,
        'Abbaye des Rocs Spéciale Noël',
        2.36,
        33,
        9,
        54,
        2,
        1
    ), (
        130,
        'Altitude 6',
        2.86,
        33,
        6,
        54,
        1,
        NULL
    ), (
        131,
        'Brasserie des Rocs Triple Impériale',
        2.25,
        33,
        9.2,
        54,
        2,
        6
    ), (
        132,
        'Montagnarde (la)',
        2.47,
        33,
        9,
        54,
        4,
        NULL
    ), (
        133,
        'Nounette',
        2.34,
        33,
        7.5,
        54,
        1,
        6
    ), (
        134,
        'Nuits Blanches',
        2.95,
        33,
        7.5,
        54,
        NULL,
        4
    ), (
        135,
        'Abbaye du Val Dieu Grand Cru (l\')',
        1.09,
        33,
        10.5,
        55,
        2,
        6
    ), (
        136,
        'Abbaye du Val Dieu Noël (l\')',
        2.09,
        33,
        7,
        55,
        1,
        1
    ), (
        137,
        'Westmalle Double',
        2.85,
        33,
        7,
        56,
        1,
        8
    ), (
        138,
        'Westmalle Triple',
        2.06,
        33,
        9.5,
        56,
        1,
        8
    ), (
        139,
        'Achel Blonde',
        2.23,
        33,
        8,
        57,
        1,
        8
    ), (
        140,
        'Achel Brune',
        2.76,
        33,
        8,
        57,
        1,
        8
    ), (
        141,
        'Achel Extra Bruin',
        1.79,
        33,
        9.5,
        57,
        1,
        8
    ), (
        142,
        'Rochefort 10',
        2.57,
        33,
        11.3,
        58,
        2,
        8
    ), (
        143,
        'Rochefort 6',
        2.16,
        33,
        7.5,
        58,
        2,
        8
    ), (
        144,
        'Rochefort 8',
        1.36,
        33,
        9.2,
        58,
        2,
        8
    ), (
        145,
        'Westvleteren 12',
        2.97,
        33,
        10.2,
        59,
        2,
        8
    ), (
        146,
        'Westvleteren 6 Blond',
        1.21,
        33,
        6,
        59,
        1,
        8
    ), (
        147,
        'Westvleteren 8',
        2.47,
        33,
        8,
        59,
        2,
        8
    ), (
        148,
        'Orval',
        1.34,
        33,
        6.2,
        60,
        1,
        8
    ), (
        149,
        'Explorer',
        2.02,
        33,
        5,
        61,
        NULL,
        2
    ), (
        150,
        'The Poker Series - Roi de Coeur',
        2.56,
        33,
        8,
        62,
        NULL,
        9
    ), (
        151,
        'Smoked Porter',
        2.65,
        33,
        6.5,
        63,
        2,
        7
    ), (
        152,
        'Alesmith Grand Cru',
        2.51,
        33,
        10,
        64,
        4,
        10
    ), (
        153,
        'Alesmith IPA',
        1.87,
        33,
        7.25,
        64,
        1,
        2
    ), (
        154,
        'Alesmith X Extra Pale Ale',
        2.9,
        33,
        5.25,
        64,
        NULL,
        2
    ), (
        155,
        'Anvil Ale ESB',
        1.23,
        33,
        5.5,
        64,
        NULL,
        2
    ), (
        156,
        'Old Numbskull',
        1.24,
        33,
        11,
        64,
        4,
        10
    ), (
        157,
        'Speedway Stout',
        2.3,
        33,
        NULL,
        64,
        2,
        7
    ), (
        158,
        'Alexander Black',
        1.78,
        33,
        7,
        65,
        2,
        7
    ), (
        159,
        'Gradisca',
        1.26,
        33,
        5.2,
        66,
        1,
        3
    ), (
        160,
        'Midòna',
        2.29,
        33,
        6.5,
        66,
        1,
        NULL
    ), (
        161,
        'Tabachéra',
        2.91,
        33,
        9,
        66,
        4,
        NULL
    ), (
        162,
        'Volpina',
        2.18,
        33,
        6.5,
        66,
        NULL,
        2
    ), (
        163,
        'Anchor IPA',
        2.08,
        33,
        6.5,
        67,
        NULL,
        9
    ), (
        164,
        'Anchor Porter',
        2.53,
        33,
        5.6,
        67,
        2,
        7
    ), (
        165,
        'Anchor Small Beer',
        2.71,
        33,
        3.3,
        67,
        1,
        NULL
    ), (
        166,
        'Anchor Steam Beer',
        2.76,
        33,
        4.8,
        67,
        1,
        NULL
    ), (
        167,
        'Liberty Ale',
        1.27,
        33,
        5.9,
        67,
        1,
        NULL
    ), (
        168,
        'Old Foghorn',
        1.5,
        33,
        8.8,
        67,
        NULL,
        10
    ), (
        169,
        'Paljas IPA',
        1.4,
        33,
        6,
        68,
        NULL,
        2
    ), (
        170,
        'Barney Flats Oatmeal Stout',
        1.51,
        33,
        5.7,
        69,
        2,
        7
    ), (
        171,
        'Boont Amber Ale',
        2.81,
        33,
        5.8,
        69,
        4,
        NULL
    ), (
        172,
        'The Kimmie, the Yink and the Holy Gose Ale',
        2.06,
        33,
        4.2,
        69,
        1,
        2
    ), (
        173,
        'Art Fosca Stout',
        1.88,
        33,
        5.8,
        70,
        2,
        7
    ), (
        174,
        'Art Malté Ambrée',
        1.15,
        33,
        6,
        71,
        4,
        NULL
    ), (
        175,
        'Art Malté Bière de Garde',
        2.22,
        33,
        5.6,
        71,
        4,
        NULL
    ), (
        176,
        'Art Malté Bière de l’Instant - Pils Fermentation',
        1.34,
        33,
        5,
        71,
        1,
        NULL
    ), (
        177,
        'Art Malté Bière de l’Instant Blonde IBU – 80 IBU',
        2.17,
        33,
        6,
        71,
        1,
        NULL
    ), (
        178,
        'Art Malté Bière de l’Instant Blonde – 10 IBU',
        2.43,
        33,
        6,
        71,
        1,
        NULL
    ), (
        179,
        'Art Malté Blonde',
        2.99,
        33,
        5.5,
        71,
        1,
        NULL
    ), (
        180,
        'Bengal Tiger IPA',
        1.57,
        33,
        5.5,
        72,
        NULL,
        9
    ), (
        181,
        'Cascade Pale Ale',
        2.71,
        33,
        5.4,
        72,
        NULL,
        2
    ), (
        182,
        'Effinguud',
        1.38,
        33,
        4.7,
        72,
        3,
        NULL
    ), (
        183,
        'Lathière Blonde du Bois des Eschelles',
        2.77,
        33,
        5.5,
        72,
        1,
        1
    ), (
        184,
        'Oak Aged Dubbel',
        1.16,
        33,
        7.4,
        72,
        2,
        6
    ), (
        185,
        'Red Alert',
        2.86,
        33,
        5.5,
        72,
        NULL,
        2
    ), (
        186,
        'Blanche de la Tour Truffée',
        2.54,
        33,
        4.8,
        73,
        3,
        NULL
    ), (
        187,
        'Bonaventure IPA (la)',
        1.69,
        33,
        5.5,
        73,
        NULL,
        2
    ), (
        188,
        'Inquiète (une)',
        1.11,
        33,
        4.8,
        73,
        2,
        7
    ), (
        189,
        'Tournemine Real Ale',
        2.22,
        33,
        4.8,
        73,
        NULL,
        2
    ), (
        190,
        'Yote (la)',
        1.98,
        33,
        4.8,
        73,
        1,
        NULL
    ), (
        191,
        'The Maharaja IPA',
        1.47,
        33,
        10.27,
        74,
        NULL,
        9
    ), (
        192,
        'Celebrator',
        1.36,
        33,
        6.7,
        75,
        NULL,
        11
    ), (
        193,
        'Chang Beer',
        1.4,
        33,
        5,
        76,
        1,
        3
    ), (
        194,
        'Fursty Ferret',
        1.19,
        33,
        4.4,
        77,
        NULL,
        2
    ), (
        195,
        'Golden Champion',
        1.45,
        33,
        5,
        77,
        1,
        NULL
    ), (
        196,
        'Angry Boy Brown Ale',
        2.94,
        33,
        6.2,
        78,
        NULL,
        2
    ), (
        197,
        'Japan Pale Ale',
        2.09,
        33,
        6.5,
        78,
        1,
        NULL
    ), (
        198,
        'Nora',
        1.47,
        33,
        6.8,
        79,
        1,
        NULL
    ), (
        199,
        'Big Eye IPA',
        2.23,
        33,
        7,
        80,
        1,
        2
    ), (
        200,
        'Sculpin IPA',
        1.98,
        33,
        7,
        80,
        1,
        2
    ), (
        201,
        'Baltika 3',
        2.31,
        33,
        4.8,
        81,
        1,
        NULL
    ), (
        202,
        'Baltika 4',
        1.97,
        33,
        5.6,
        81,
        4,
        NULL
    ), (
        203,
        'Baltika 5',
        2.35,
        33,
        5.3,
        81,
        1,
        NULL
    ), (
        204,
        'Baltika 6',
        2.46,
        33,
        7,
        81,
        2,
        7
    ), (
        205,
        'Baltika 8',
        2.02,
        33,
        5,
        81,
        3,
        NULL
    ), (
        206,
        'Baltika 9',
        1.85,
        33,
        8,
        81,
        NULL,
        NULL
    ), (
        207,
        'Hildegarde',
        2.19,
        33,
        4.5,
        82,
        1,
        NULL
    ), (
        208,
        'Hombre',
        1.17,
        33,
        5.5,
        82,
        4,
        NULL
    ), (
        209,
        'Sakura',
        2.79,
        33,
        5.5,
        82,
        3,
        NULL
    ), (
        210,
        'Tatou',
        1.08,
        33,
        6,
        82,
        NULL,
        2
    ), (
        211,
        'Croix Roussienne Ambrée (la)',
        1.04,
        33,
        NULL,
        83,
        4,
        NULL
    ), (
        212,
        'Croix Roussienne Blanche (la)',
        2.61,
        33,
        NULL,
        83,
        3,
        NULL
    ), (
        213,
        'Croix Roussienne Blonde (la)',
        2.43,
        33,
        4.5,
        83,
        1,
        NULL
    ), (
        214,
        'Croix Roussienne Noire (la)',
        2.67,
        33,
        4.8,
        83,
        2,
        NULL
    ), (
        215,
        'Croix Roussienne Rousse (la)',
        1.51,
        33,
        5,
        83,
        4,
        NULL
    ), (
        216,
        'Croix Roussienne Saison (la)',
        1.6,
        33,
        NULL,
        83,
        NULL,
        4
    ), (
        217,
        'Cambrivinus Brune',
        2,
        33,
        7,
        84,
        2,
        NULL
    ), (
        218,
        'Ninkasi Ambrée',
        2.37,
        33,
        5.1,
        85,
        4,
        NULL
    ), (
        219,
        'Ninkasi Blanche',
        1.51,
        33,
        5.4,
        85,
        3,
        NULL
    ), (
        220,
        'Ninkasi Blonde (bouteille)',
        2.19,
        33,
        4.5,
        85,
        1,
        NULL
    ), (
        221,
        'Ninkasi I.P.A.',
        2.04,
        33,
        6,
        85,
        NULL,
        2
    ), (
        222,
        'Ninkasi Noire',
        2.1,
        33,
        6.6,
        85,
        2,
        7
    ), (
        223,
        'Ninkasi Rousse',
        2.75,
        33,
        7,
        85,
        4,
        NULL
    ), (
        224,
        'Ninkasi Saison - Agrippine',
        2.62,
        33,
        4,
        85,
        NULL,
        NULL
    ), (
        225,
        'Ninkasi Triple',
        2.13,
        33,
        9,
        85,
        1,
        NULL
    ), (
        226,
        'Gandavum Dry Hopping',
        1.05,
        33,
        7.5,
        86,
        2,
        NULL
    ), (
        227,
        'Summer Swallow',
        1.36,
        33,
        4.2,
        87,
        NULL,
        2
    ), (
        228,
        'Bavaria 8.6',
        2.97,
        33,
        7.9,
        88,
        NULL,
        NULL
    ), (
        229,
        'Original Leipziger Gose',
        2.46,
        33,
        4.6,
        89,
        NULL,
        NULL
    ), (
        230,
        'Bayreuther Bio Weizen',
        2.18,
        33,
        5,
        90,
        1,
        12
    ), (
        231,
        '8 Ball',
        1.35,
        33,
        6.5,
        91,
        NULL,
        9
    ), (
        232,
        'America Fuck Yeah',
        1.73,
        33,
        7.3,
        91,
        4,
        NULL
    ), (
        233,
        'Gamma Ray APA',
        2.78,
        33,
        5.4,
        91,
        NULL,
        2
    ), (
        234,
        'Dark Sister',
        1.39,
        33,
        6.5,
        92,
        2,
        9
    ), (
        235,
        'Delta',
        2.81,
        33,
        6.5,
        92,
        NULL,
        2
    ), (
        236,
        'Grosse Bertha',
        1.64,
        33,
        7,
        92,
        1,
        NULL
    ), (
        237,
        'Je Brûle de Désir',
        2.24,
        33,
        6.5,
        93,
        4,
        NULL
    ), (
        238,
        'Vision Dyonisiaque',
        2.78,
        33,
        11,
        93,
        4,
        10
    ), (
        239,
        'Yan Jing Beer',
        2.63,
        33,
        4.5,
        94,
        1,
        3
    ), (
        240,
        'Belhaven Fruit Beer',
        2.82,
        33,
        4.6,
        95,
        NULL,
        4
    ), (
        241,
        'Belhaven Scottish Ale',
        2.47,
        33,
        3.9,
        95,
        NULL,
        2
    ), (
        242,
        'Belhaven Stout',
        2.29,
        33,
        4.1,
        95,
        2,
        7
    ), (
        243,
        'Belhaven Wee Heavy',
        1.99,
        33,
        6.5,
        95,
        2,
        2
    ), (
        244,
        'Innis and Gunn Oak Aged Original',
        1.72,
        33,
        6,
        95,
        4,
        NULL
    ), (
        245,
        'St Andrews Ale',
        2.14,
        33,
        4.6,
        95,
        NULL,
        2
    ), (
        246,
        'Twisted Thistle IPA',
        1.69,
        33,
        5.3,
        95,
        NULL,
        2
    ), (
        247,
        'Bendorf #5 Stout à la Framboise',
        1.85,
        33,
        7,
        96,
        2,
        7
    ), (
        248,
        'Bendorf #7 Porter au Cacao',
        1.47,
        33,
        6,
        96,
        2,
        7
    ), (
        249,
        'Neudorf Red Ale',
        1.91,
        33,
        6,
        96,
        NULL,
        2
    ), (
        250,
        'Rêve d’Etoiles',
        1.29,
        33,
        7,
        96,
        2,
        9
    ), (
        251,
        'Berliner Kindl',
        1.96,
        33,
        3,
        97,
        3,
        NULL
    ), (
        252,
        'Abbaye de St Bon Chien',
        1.8,
        33,
        11,
        98,
        2,
        NULL
    ), (
        253,
        'Alex le Rouge',
        2.39,
        33,
        10.28,
        98,
        2,
        7
    ), (
        254,
        'Brouette (la)',
        1.92,
        33,
        5,
        98,
        4,
        12
    ), (
        255,
        'Cuivrée (la)',
        1.3,
        33,
        5.2,
        98,
        1,
        3
    ), (
        256,
        'Mandragore (la)',
        2.98,
        33,
        8,
        98,
        2,
        NULL
    ), (
        257,
        'Meule (la)',
        1.6,
        33,
        6,
        98,
        1,
        NULL
    ), (
        258,
        'Procrastinator',
        2.04,
        33,
        9.9,
        98,
        NULL,
        11
    ), (
        259,
        'Spike and Jerôme\'s',
        1.34,
        33,
        10.03,
        98,
        2,
        NULL
    ), (
        260,
        'Torpille (la)',
        1.14,
        33,
        7.5,
        98,
        2,
        NULL
    ), (
        261,
        'XIV',
        1.64,
        33,
        7.5,
        98,
        3,
        NULL
    ), (
        262,
        'Agrumes of Love',
        1.97,
        33,
        5,
        99,
        1,
        NULL
    ), (
        263,
        'Belle Abeille',
        1,
        33,
        5.5,
        99,
        4,
        NULL
    ), (
        264,
        'Teckel Bull',
        2.84,
        33,
        9.5,
        99,
        2,
        7
    ), (
        265,
        'Bierataise Blonde Pur Malt',
        2.43,
        33,
        5.5,
        100,
        1,
        NULL
    ), (
        266,
        'Rousse Pète',
        2.34,
        33,
        5.2,
        101,
        NULL,
        2
    ), (
        267,
        'Blanche Amb\'Ré (la)',
        1.07,
        33,
        5.8,
        102,
        4,
        NULL
    ), (
        268,
        'Blanche de Ré (la)',
        2.2,
        33,
        5,
        102,
        3,
        NULL
    ), (
        269,
        'Déferlante (la)',
        2.3,
        33,
        8,
        102,
        3,
        NULL
    ), (
        270,
        'Ecume de Ré (l\')',
        2.02,
        33,
        5,
        102,
        2,
        NULL
    ), (
        271,
        'Système D Ambrée',
        2.77,
        33,
        6.5,
        103,
        4,
        NULL
    ), (
        272,
        'Système D Blonde',
        2.95,
        33,
        6,
        103,
        1,
        NULL
    ), (
        273,
        'Système D Brune',
        2.58,
        33,
        6.5,
        103,
        2,
        NULL
    ), (
        274,
        '08003 Barceloneta',
        2.98,
        33,
        2.9,
        104,
        1,
        NULL
    ), (
        275,
        '08015 Eixample',
        1.3,
        33,
        4.5,
        104,
        4,
        NULL
    ), (
        276,
        'Ducale',
        2.09,
        33,
        8.5,
        105,
        4,
        NULL
    ), (
        277,
        'Equilibrista',
        1.94,
        33,
        10.9,
        105,
        NULL,
        NULL
    ), (
        278,
        'Extra Re Ale',
        2.23,
        33,
        6.4,
        105,
        1,
        2
    ), (
        279,
        'Genziana',
        1.76,
        33,
        6.1,
        105,
        1,
        NULL
    ), (
        280,
        'Hoppy Cat',
        2.15,
        33,
        5.8,
        105,
        2,
        9
    ), (
        281,
        'My Antonia',
        2.92,
        33,
        7.5,
        105,
        1,
        3
    ), (
        282,
        'Prunus',
        2.89,
        33,
        5.8,
        105,
        NULL,
        4
    ), (
        283,
        'Re Ale',
        2.29,
        33,
        6.4,
        105,
        1,
        2
    ), (
        284,
        'Rubus',
        2.62,
        33,
        5.8,
        105,
        NULL,
        4
    ), (
        285,
        'Stelle & Strisce',
        1.64,
        33,
        3.5,
        105,
        1,
        NULL
    ), (
        286,
        'Empereur Ambrata',
        2.98,
        33,
        6,
        106,
        4,
        NULL
    ), (
        287,
        'Waterloo Rossa',
        2.45,
        33,
        4.5,
        106,
        4,
        NULL
    ), (
        288,
        'Moska Negra',
        1.07,
        33,
        4,
        107,
        2,
        4
    ), (
        289,
        'Moska Rossa',
        1.13,
        33,
        4.4,
        107,
        1,
        NULL
    ), (
        290,
        '\"Olmaia \"\"la 9\"\" (l\')\"',
        2.53,
        33,
        6.5,
        108,
        4,
        NULL
    ), (
        291,
        'Bitburger Premium Pils',
        2.72,
        33,
        4.8,
        109,
        1,
        3
    ), (
        292,
        'Black Isle Porter',
        2.99,
        33,
        4.6,
        110,
        2,
        7
    ), (
        293,
        'Black Isle Scotch Ale',
        1.8,
        33,
        6.2,
        110,
        2,
        NULL
    ), (
        294,
        'Goldeneye Pale Ale',
        2.02,
        33,
        5.6,
        110,
        1,
        NULL
    ), (
        295,
        'Hibernator Oatmeal Stout',
        2.99,
        33,
        7,
        110,
        2,
        7
    ), (
        296,
        'Red Kite Ale',
        1.51,
        33,
        4.2,
        110,
        4,
        NULL
    ), (
        297,
        'Black Sheep Ale',
        1.65,
        33,
        4.4,
        111,
        NULL,
        2
    ), (
        298,
        'Black Sheep Imperial Stout',
        1.11,
        33,
        8.5,
        111,
        2,
        7
    ), (
        299,
        'Monty Python Holy Grail',
        2.97,
        33,
        4.7,
        111,
        NULL,
        2
    ), (
        300,
        'Bellegems Bruin',
        2.03,
        33,
        5.5,
        112,
        2,
        NULL
    ), (
        301,
        'Jacobins Framboise Max',
        1.92,
        33,
        3,
        112,
        NULL,
        4
    ), (
        302,
        'Jacobins Gueuze',
        2.64,
        33,
        5.5,
        112,
        1,
        5
    ), (
        303,
        'Hop Weiss',
        1.07,
        33,
        5,
        113,
        3,
        NULL
    ), (
        304,
        'De Koninck Gueuze',
        2.39,
        33,
        6,
        114,
        1,
        5
    ), (
        305,
        'Duivels Bier',
        2.37,
        33,
        8,
        114,
        4,
        NULL
    ), (
        306,
        'Faro Pertotale',
        2.18,
        33,
        5,
        114,
        2,
        5
    ), (
        307,
        'Oude Geuze Boon',
        2.13,
        33,
        6.5,
        114,
        1,
        5
    ), (
        308,
        'Singha Premium Import Lager',
        1.73,
        33,
        6,
        115,
        1,
        3
    ), (
        309,
        'Bordelais Bière de Noël',
        1.13,
        33,
        6.5,
        116,
        2,
        NULL
    ), (
        310,
        'Deus Brut des Flandres',
        2.62,
        33,
        11.5,
        117,
        1,
        NULL
    ), (
        311,
        'Kwak',
        1.99,
        33,
        8,
        117,
        4,
        NULL
    ), (
        312,
        'Tripel Karmeliet',
        2.01,
        33,
        8,
        117,
        1,
        NULL
    ), (
        313,
        'Bourganel B\'10',
        1.25,
        33,
        6.5,
        118,
        2,
        NULL
    ), (
        314,
        'Vapeur Cochonne',
        2.93,
        33,
        9,
        119,
        4,
        NULL
    ), (
        315,
        'Akerbeltz Ambrée (Gorrosta)',
        2.87,
        33,
        5.5,
        120,
        4,
        NULL
    ), (
        316,
        'Akerbeltz Blanche (Xuria)',
        2.96,
        33,
        4,
        120,
        3,
        NULL
    ), (
        317,
        'Akerbeltz Blonde (Horaila)',
        1.3,
        33,
        4,
        120,
        1,
        NULL
    ), (
        318,
        'Bruno Pale Ale',
        1.38,
        33,
        5,
        121,
        2,
        NULL
    ), (
        319,
        'Aliénor Blonde',
        1.98,
        33,
        6.5,
        122,
        1,
        NULL
    ), (
        320,
        'L & L Alphand Ambrée',
        2.7,
        33,
        5,
        123,
        4,
        NULL
    ), (
        321,
        'L & L Alphand Blanche',
        1.55,
        33,
        5,
        123,
        3,
        NULL
    ), (
        322,
        'L & L Alphand Blonde',
        2.56,
        33,
        5,
        123,
        1,
        NULL
    ), (
        323,
        'Alvinne Tripel',
        1.99,
        33,
        8,
        124,
        1,
        NULL
    ), (
        324,
        'Balthazar',
        1.85,
        33,
        9,
        124,
        2,
        NULL
    ), (
        325,
        'De Eycken Balthazar',
        2.97,
        33,
        9,
        124,
        2,
        NULL
    ), (
        326,
        'Extra IPA Restyled',
        1.97,
        33,
        7,
        124,
        1,
        NULL
    ), (
        327,
        'Gaspar',
        2.22,
        33,
        8,
        124,
        1,
        NULL
    ), (
        328,
        'Hop Trilogy Centennial',
        2.86,
        33,
        7.1,
        124,
        1,
        NULL
    ), (
        329,
        'Hop Trilogy Colombus',
        2.67,
        33,
        7.1,
        124,
        1,
        NULL
    ), (
        330,
        'Hop Trilogy Simcoe',
        1.29,
        33,
        7.1,
        124,
        1,
        NULL
    ), (
        331,
        'Kerasus',
        2.78,
        33,
        6,
        124,
        NULL,
        4
    ), (
        332,
        'Mad Tom',
        2.83,
        33,
        4,
        124,
        1,
        NULL
    ), (
        333,
        'Mano Negra',
        1.52,
        33,
        10,
        124,
        2,
        7
    ), (
        334,
        'Melchior',
        1.48,
        33,
        11,
        124,
        1,
        NULL
    ), (
        335,
        'Morpheus Dark',
        2.88,
        33,
        10.2,
        124,
        2,
        7
    ), (
        336,
        'Niks Meer Nodig',
        2.38,
        33,
        10,
        124,
        2,
        NULL
    ), (
        337,
        'Omega',
        2.02,
        33,
        6,
        124,
        NULL,
        2
    ), (
        338,
        'Phi',
        2.86,
        33,
        10,
        124,
        NULL,
        2
    ), (
        339,
        'Pipedream',
        1.76,
        33,
        7.8,
        124,
        1,
        NULL
    ), (
        340,
        'Podge Belgian Stout',
        1.9,
        33,
        10.5,
        124,
        2,
        7
    ), (
        341,
        'Podge Bourgogne Oak Aged',
        1.31,
        33,
        10.5,
        124,
        2,
        7
    ), (
        342,
        'Aour Du',
        2.11,
        33,
        4,
        125,
        NULL,
        NULL
    ), (
        343,
        'Damruz',
        1.94,
        33,
        5,
        125,
        4,
        4
    ), (
        344,
        'Hini Du',
        1.66,
        33,
        4.7,
        125,
        2,
        7
    ), (
        345,
        'Kerzu',
        2.96,
        33,
        7,
        125,
        2,
        7
    ), (
        346,
        'Mallozh Ruz',
        2.6,
        33,
        5.6,
        125,
        4,
        NULL
    ), (
        347,
        'Mamm Douar',
        1.72,
        33,
        5,
        125,
        1,
        NULL
    ), (
        348,
        'Melig',
        2.38,
        33,
        5,
        125,
        1,
        NULL
    ), (
        349,
        'Tantad',
        1.05,
        33,
        5,
        125,
        1,
        NULL
    ), (
        350,
        'St Glinglin Ambrée',
        2.9,
        33,
        6,
        126,
        4,
        NULL
    ), (
        351,
        'St Glinglin Houblon',
        2.08,
        33,
        6,
        126,
        1,
        NULL
    ), (
        352,
        'St Glinglin Noël',
        1.63,
        33,
        6.6,
        126,
        4,
        1
    ), (
        353,
        'St Glinglin Triple',
        1.54,
        33,
        9,
        126,
        1,
        NULL
    ), (
        354,
        'Amparo',
        1.2,
        33,
        5.5,
        127,
        4,
        NULL
    ), (
        355,
        'Madelon (la)',
        1.73,
        33,
        5.5,
        127,
        1,
        NULL
    ), (
        356,
        'Mousse Ambrée (la)',
        2.07,
        33,
        5.5,
        128,
        4,
        NULL
    ), (
        357,
        'Mousse Blonde (la)',
        1.7,
        33,
        4,
        128,
        1,
        NULL
    ), (
        358,
        'Mousse Dorée (la)',
        1.05,
        33,
        5.5,
        128,
        1,
        NULL
    ), (
        359,
        'Chante-Saveurs',
        1.07,
        33,
        5.3,
        129,
        2,
        NULL
    ), (
        360,
        'Grihète n°7 Cuvée d\'Exception',
        1.09,
        33,
        7,
        129,
        1,
        NULL
    ), (
        361,
        'Mange-Soif Blanche de Soif',
        2.6,
        33,
        4.7,
        129,
        3,
        NULL
    ), (
        362,
        'Mange-Soif Blonde de Soif',
        1.95,
        33,
        4.9,
        129,
        1,
        NULL
    ), (
        363,
        'Songe-Fête Ambrée',
        2.09,
        33,
        4.8,
        129,
        4,
        NULL
    ), (
        364,
        'Aramis French Smash Beer',
        2.46,
        33,
        8.1,
        130,
        1,
        NULL
    ), (
        365,
        'Gilbert\'s Bière de Noël',
        2.88,
        33,
        7.4,
        130,
        4,
        NULL
    ), (
        366,
        'Stout\'Voiles Dehors',
        2.43,
        33,
        6.1,
        130,
        2,
        7
    ), (
        367,
        'Lutina Ambrio',
        1.4,
        33,
        6.5,
        131,
        4,
        NULL
    ), (
        368,
        'Lutina Violetta',
        1.26,
        33,
        6,
        131,
        NULL,
        4
    ), (
        369,
        'B.A.S. Ambrée',
        2.96,
        33,
        4.5,
        132,
        4,
        NULL
    ), (
        370,
        'B.A.S. Blonde',
        2.45,
        33,
        4.8,
        132,
        1,
        NULL
    ), (
        371,
        'Philomenn Rousse',
        1.52,
        33,
        6,
        133,
        4,
        NULL
    ), (
        372,
        'Philomenn Stout',
        2.73,
        33,
        4.5,
        133,
        2,
        7
    ), (
        373,
        'Philomenn Tourbée',
        1.17,
        33,
        8,
        133,
        1,
        NULL
    ), (
        374,
        'Spoum Triple',
        1.54,
        33,
        9,
        133,
        1,
        NULL
    ), (
        375,
        'Atlas',
        1.05,
        33,
        7.2,
        134,
        NULL,
        NULL
    ), (
        376,
        '621',
        1.69,
        33,
        7,
        135,
        2,
        NULL
    ), (
        377,
        'Authentique Ambrée',
        1.49,
        33,
        5,
        135,
        4,
        NULL
    ), (
        378,
        'Authentique Blonde',
        1.27,
        33,
        6.5,
        135,
        1,
        NULL
    ), (
        379,
        'Authentique de Noël',
        1.94,
        33,
        8,
        135,
        1,
        1
    ), (
        380,
        'Authentique Triple',
        2.01,
        33,
        9.5,
        135,
        1,
        NULL
    ), (
        381,
        'Pils des 3 Canaux',
        2.24,
        33,
        4.5,
        135,
        1,
        3
    ), (
        382,
        'Astra Rotlicht',
        1.57,
        33,
        6,
        136,
        1,
        NULL
    ), (
        383,
        'Astra Urtyp',
        1.94,
        33,
        4.9,
        136,
        NULL,
        2
    ), (
        384,
        'Petrus Aged Pale',
        1.06,
        33,
        7.3,
        137,
        1,
        NULL
    ), (
        385,
        'Petrus Gouden Tripel',
        2.27,
        33,
        7.5,
        137,
        1,
        6
    ), (
        386,
        'Petrus Oud Bruin',
        1.1,
        33,
        5.5,
        137,
        2,
        NULL
    ), (
        387,
        'Pony Stout',
        1.18,
        33,
        5.2,
        137,
        2,
        7
    ), (
        388,
        'Baudelo Abdij',
        2.1,
        33,
        8.5,
        138,
        4,
        6
    ), (
        389,
        'Bruegel',
        1.15,
        33,
        5.2,
        139,
        4,
        NULL
    ), (
        390,
        'Bière du Mont Saint Aubert',
        1.31,
        33,
        8,
        140,
        1,
        NULL
    ), (
        391,
        'Brunehaut Terroir',
        1.45,
        33,
        5,
        140,
        3,
        NULL
    ), (
        392,
        'Brunehaut Tradition',
        2.18,
        33,
        6.5,
        140,
        4,
        NULL
    ), (
        393,
        'Brunehaut Village',
        2.93,
        33,
        6.5,
        140,
        1,
        NULL
    ), (
        394,
        'Levrette Bio',
        1.27,
        33,
        6.5,
        140,
        4,
        NULL
    ), (
        395,
        'Ramée Blond',
        1.67,
        33,
        7.5,
        140,
        1,
        NULL
    ), (
        396,
        'Cap d\'Ona Blonde Rossa',
        2.03,
        33,
        5.5,
        141,
        1,
        NULL
    ), (
        397,
        'Cap d\'Ona Spéciale au Banyuls',
        2.29,
        33,
        5.5,
        141,
        4,
        4
    ), (
        398,
        'Caracole (la)',
        2.42,
        33,
        7.5,
        142,
        4,
        NULL
    ), (
        399,
        'Nostradamus',
        1.31,
        33,
        9.5,
        142,
        2,
        NULL
    ), (
        400,
        'O\'Haras Irish Pale Ale',
        1.36,
        33,
        5.2,
        143,
        NULL,
        2
    ), (
        401,
        'O\'Haras Irish Stout',
        3,
        33,
        4.3,
        143,
        2,
        7
    ), (
        402,
        '28 Brett',
        1.25,
        33,
        7.5,
        144,
        4,
        NULL
    ), (
        403,
        'Blonde de Noël',
        1.38,
        33,
        10,
        144,
        1,
        1
    ), (
        404,
        'Bon Secours Ambrée',
        2.51,
        33,
        8,
        144,
        4,
        NULL
    ), (
        405,
        'Bon Secours Blonde',
        2.98,
        33,
        8,
        144,
        1,
        NULL
    ), (
        406,
        'Bon Secours Brune',
        1.46,
        33,
        8,
        144,
        2,
        NULL
    ), (
        407,
        'Bon Secours Myrtille',
        2.99,
        33,
        7,
        144,
        NULL,
        4
    ), (
        408,
        'Caulier Triple',
        2.93,
        33,
        9,
        144,
        1,
        6
    ), (
        409,
        'Celtika blonde',
        1.49,
        33,
        6,
        145,
        1,
        NULL
    ), (
        410,
        'Levrette',
        2.97,
        33,
        5,
        145,
        1,
        NULL
    ), (
        411,
        'Coreff Ambrée',
        1.23,
        33,
        5,
        146,
        4,
        NULL
    ), (
        412,
        'Coreff Blanche',
        2.75,
        33,
        4.5,
        146,
        3,
        NULL
    ), (
        413,
        'Coreff Blonde',
        2.35,
        33,
        4.2,
        146,
        1,
        NULL
    ), (
        414,
        'Coreff Brune',
        2.31,
        33,
        6.5,
        146,
        2,
        NULL
    ), (
        415,
        'Youn (la)',
        1.55,
        33,
        7.5,
        146,
        1,
        NULL
    ), (
        416,
        'Boris Goudenov',
        2.21,
        33,
        10.5,
        147,
        2,
        7
    ), (
        417,
        'Brasserie Corrézienne Ambrée',
        2.06,
        33,
        5,
        147,
        NULL,
        2
    ), (
        418,
        'Brasserie Corrézienne Blanche',
        2.15,
        33,
        4.5,
        147,
        3,
        NULL
    ), (
        419,
        'Brasserie Corrézienne Blonde',
        1.35,
        33,
        4.5,
        147,
        1,
        NULL
    ), (
        420,
        'Brasserie Corrézienne Noire',
        1.82,
        33,
        4.5,
        147,
        2,
        7
    ), (
        421,
        'Brasserie Corrézienne Rouge',
        1.58,
        33,
        6.5,
        147,
        NULL,
        2
    ), (
        422,
        'Brasserie Corrézienne Saison',
        1.66,
        33,
        7.5,
        147,
        1,
        1
    ), (
        423,
        'Brasserie Corrézienne Triple',
        2.95,
        33,
        9,
        147,
        1,
        NULL
    ), (
        424,
        'Chaleureuse (la)',
        2.44,
        33,
        7.5,
        147,
        1,
        1
    ), (
        425,
        'Dordogne Valley',
        1.09,
        33,
        8.5,
        147,
        1,
        2
    ), (
        426,
        'Floreal',
        2.79,
        33,
        6.5,
        147,
        4,
        NULL
    ), (
        427,
        'HopHopHop Amarillo',
        2.18,
        33,
        6.5,
        147,
        1,
        2
    ), (
        428,
        'HopHopHop Aramis',
        2.12,
        33,
        6.5,
        147,
        NULL,
        2
    ), (
        429,
        'HopHopHop Cascade',
        1.17,
        33,
        6.5,
        147,
        1,
        2
    ), (
        430,
        'HopHopHop Citra',
        2.7,
        33,
        6.8,
        147,
        1,
        2
    ), (
        431,
        'HopHopHop Mosaic',
        1.75,
        33,
        6.5,
        147,
        1,
        2
    ), (
        432,
        'HopHopHop Nelson Sauvin',
        2.8,
        33,
        6.5,
        147,
        1,
        2
    ), (
        433,
        'HopHopHop Simcoe',
        2.37,
        33,
        6.5,
        147,
        1,
        2
    ), (
        434,
        'HopHopHop Triskel',
        1.42,
        33,
        6.5,
        147,
        1,
        NULL
    ), (
        435,
        'Prairial',
        1.36,
        33,
        4.5,
        147,
        1,
        NULL
    ), (
        436,
        'Wollt Ihr das Bett in Flammen Sehen',
        2.69,
        33,
        8.1,
        147,
        1,
        NULL
    ), (
        437,
        'Angélus (l\')',
        2,
        33,
        7,
        148,
        1,
        13
    ), (
        438,
        'Angélus de Noël (l\')',
        2.28,
        33,
        7.5,
        148,
        4,
        1
    ), (
        439,
        'Rince Cochon (le)',
        1.69,
        33,
        8.5,
        148,
        1,
        13
    ), (
        440,
        'Ardenne Stout',
        2.85,
        33,
        8,
        93,
        2,
        7
    ), (
        441,
        'Bastogne Pale Ale',
        2.15,
        33,
        5,
        93,
        1,
        NULL
    ), (
        442,
        '1356 Jean le Bon',
        2.86,
        33,
        5.6,
        149,
        1,
        NULL
    ), (
        443,
        '1356 Prince Noir',
        1.74,
        33,
        6,
        149,
        1,
        NULL
    ), (
        444,
        '507 Clovis',
        2.15,
        33,
        5,
        149,
        3,
        NULL
    ), (
        445,
        '732 Charles Martel',
        1.9,
        33,
        5.6,
        149,
        1,
        NULL
    ), (
        446,
        'Bercloise Ambrée',
        1.04,
        33,
        7,
        150,
        4,
        NULL
    ), (
        447,
        'Bercloise au Cognac',
        1.75,
        33,
        7,
        150,
        NULL,
        4
    ), (
        448,
        'Bercloise Blanche',
        1.14,
        33,
        5.5,
        150,
        3,
        NULL
    ), (
        449,
        'Bercloise Blonde',
        2.34,
        33,
        5.5,
        150,
        1,
        NULL
    ), (
        450,
        'Bercloise Spéciale',
        2.78,
        33,
        8,
        150,
        1,
        NULL
    ), (
        451,
        'Bercloise Stout',
        1.38,
        33,
        5,
        150,
        2,
        7
    ), (
        452,
        'Hellekapelle',
        1.66,
        33,
        5,
        151,
        1,
        NULL
    ), (
        453,
        'Helleketelbier',
        1.13,
        33,
        7,
        151,
        1,
        NULL
    ), (
        454,
        'Zatte Bie',
        2.36,
        33,
        9,
        151,
        2,
        NULL
    ), (
        455,
        'Moneuse (la)',
        2.83,
        33,
        8,
        152,
        1,
        1
    ), (
        456,
        'Vermontoise (la)',
        2.98,
        33,
        6,
        152,
        1,
        1
    ), (
        457,
        'Spécial Block 6',
        2.7,
        33,
        6,
        153,
        2,
        NULL
    ), (
        458,
        'Pétasse (la)',
        2.05,
        33,
        6,
        154,
        4,
        NULL
    ), (
        459,
        'Bourbon',
        2.69,
        33,
        5,
        155,
        1,
        NULL
    ), (
        460,
        'Ar-Men Ambrée',
        2.2,
        33,
        5.4,
        156,
        4,
        NULL
    ), (
        461,
        'Ar-men Blonde',
        1.29,
        33,
        5,
        156,
        1,
        NULL
    ), (
        462,
        'Britt Blanche',
        2.08,
        33,
        4.8,
        156,
        3,
        NULL
    ), (
        463,
        'Britt Blonde',
        2.38,
        33,
        5,
        156,
        1,
        NULL
    ), (
        464,
        'Britt Rousse',
        1.71,
        33,
        5.4,
        156,
        4,
        NULL
    ), (
        465,
        'Celtika',
        1.48,
        33,
        8.8,
        156,
        1,
        NULL
    ), (
        466,
        'Gwiniz Du (Cuvée crêperie)',
        1.8,
        33,
        5.4,
        156,
        NULL,
        NULL
    ), (
        467,
        'Tournay',
        1.83,
        33,
        7.2,
        157,
        1,
        NULL
    ), (
        468,
        'Tournay Blonde',
        2.71,
        33,
        6.7,
        157,
        1,
        NULL
    ), (
        469,
        'Tournay Noire',
        1.72,
        33,
        7.6,
        157,
        2,
        NULL
    ), (
        470,
        'Amérindienne (l\')',
        2.73,
        33,
        5,
        158,
        NULL,
        2
    ), (
        471,
        'ASM Auv\'Alie',
        2.89,
        33,
        7.2,
        158,
        1,
        NULL
    ), (
        472,
        'Cowboy & Indien Pale Ale',
        2.82,
        33,
        6.5,
        158,
        NULL,
        2
    ), (
        473,
        'Fleurac Blonde',
        1.08,
        33,
        5,
        158,
        1,
        NULL
    ), (
        474,
        'Fleurac de Noël',
        2.99,
        33,
        8,
        158,
        4,
        NULL
    ), (
        475,
        'Fleurac Imperial Stout au Café',
        1.74,
        33,
        9,
        158,
        2,
        7
    ), (
        476,
        'Fleurac Noire à la Réglisse',
        2.15,
        33,
        7,
        158,
        2,
        7
    ), (
        477,
        'Fleurac Rouge à la Gentiane',
        2.84,
        33,
        5.5,
        158,
        NULL,
        4
    ), (
        478,
        'Fleurac Triple',
        2.49,
        33,
        8,
        158,
        1,
        NULL
    ), (
        479,
        'Fleurac Triple Brune IPA',
        1.54,
        33,
        8,
        158,
        2,
        NULL
    ), (
        480,
        'Grains de Folie - Raisin Miel',
        2.72,
        33,
        10,
        158,
        1,
        4
    ), (
        481,
        'Abbaye de St Landelin',
        2.38,
        33,
        6.5,
        159,
        1,
        6
    ), (
        482,
        'Abbaye de St Landelin Spéciale Noël',
        1.56,
        33,
        6.8,
        159,
        4,
        1
    ), (
        483,
        'Amadeus',
        1.32,
        33,
        4.5,
        159,
        3,
        4
    ), (
        484,
        'Ambrée des Flandres',
        1.73,
        33,
        6.4,
        159,
        4,
        13
    ), (
        485,
        'Belzébuth',
        2.76,
        33,
        13,
        159,
        1,
        NULL
    ), (
        486,
        'Bière du Démon (la)',
        1.27,
        33,
        12,
        159,
        1,
        NULL
    ), (
        487,
        'Divine Saint Landelin (la)',
        1.58,
        33,
        8.5,
        159,
        1,
        NULL
    ), (
        488,
        'Géante (la)',
        2.82,
        33,
        7.4,
        159,
        1,
        NULL
    ), (
        489,
        'Goudale',
        1.38,
        33,
        7.2,
        159,
        1,
        NULL
    ), (
        490,
        'Grain d\'Orge Cuvée 1898',
        1.55,
        33,
        8.5,
        159,
        1,
        NULL
    ), (
        491,
        'Grain d\'Orge Tradition 8',
        2.35,
        33,
        8,
        159,
        1,
        NULL
    ), (
        492,
        'Mythique Saint Landelin',
        1.09,
        33,
        7.5,
        159,
        1,
        NULL
    ), (
        493,
        'Blondine Chinook Single Hop IPA',
        2.1,
        33,
        8,
        160,
        NULL,
        2
    ), (
        494,
        'IV Saison',
        1.37,
        33,
        6.5,
        161,
        1,
        1
    ), (
        495,
        'V Cense',
        1.65,
        33,
        7,
        161,
        4,
        NULL
    ), (
        496,
        'Julien Ambrée',
        2.78,
        33,
        6.5,
        162,
        4,
        NULL
    ), (
        497,
        'Julien Bière de Printemps',
        1.61,
        33,
        5.5,
        162,
        1,
        NULL
    ), (
        498,
        'Julien Blanche',
        1.27,
        33,
        5,
        162,
        3,
        NULL
    ), (
        499,
        'Julien Blonde',
        1.32,
        33,
        5,
        162,
        1,
        NULL
    ), (
        500,
        'Julien Blonde Forte',
        2.51,
        33,
        8,
        162,
        1,
        NULL
    ), (
        501,
        'Julien Brune',
        1.86,
        33,
        7,
        162,
        2,
        NULL
    ), (
        502,
        'Julien Indian Pale Ale',
        1.99,
        33,
        7,
        162,
        NULL,
        2
    ), (
        503,
        'Pas Comme d\'Hab - faible houblonnage (la)',
        2.14,
        33,
        3,
        162,
        1,
        NULL
    ), (
        504,
        'Pas Comme d\'Hab - fort houblonnage (la)',
        2.05,
        33,
        3,
        162,
        1,
        NULL
    ), (
        505,
        'Tête au Carré',
        1.04,
        33,
        9.8,
        162,
        NULL,
        NULL
    ), (
        506,
        'Brigantine Ambrée',
        1.08,
        33,
        6,
        163,
        4,
        NULL
    ), (
        507,
        '3 Ter',
        2.12,
        33,
        8.5,
        164,
        NULL,
        4
    ), (
        508,
        'Château Rouge',
        1.43,
        33,
        6.5,
        164,
        4,
        NULL
    ), (
        509,
        'Ernestine',
        2.45,
        33,
        5.5,
        164,
        NULL,
        2
    ), (
        510,
        'Goutte d\'Or Charbonnière',
        1.11,
        33,
        7.5,
        164,
        4,
        NULL
    ), (
        511,
        'Myrha',
        1.84,
        33,
        5,
        164,
        1,
        4
    ), (
        512,
        'Double Sec',
        2.2,
        33,
        6,
        164,
        NULL,
        4
    ), (
        513,
        'Brasserie de la Lanterne Blonde',
        2.37,
        33,
        6.4,
        165,
        1,
        NULL
    ), (
        514,
        '109',
        1.58,
        33,
        6,
        166,
        4,
        NULL
    ), (
        515,
        'Aveille (l\')',
        1.41,
        33,
        4.4,
        166,
        1,
        4
    ), (
        516,
        'Bière au Karkadé',
        1.53,
        33,
        3,
        166,
        1,
        4
    ), (
        517,
        'Garipotte - bière de printemps 2007',
        1.26,
        33,
        5.5,
        166,
        1,
        4
    ), (
        518,
        'Gruette',
        2.46,
        33,
        6,
        166,
        4,
        NULL
    ), (
        519,
        'Gueule Noire',
        2.99,
        33,
        6,
        166,
        2,
        NULL
    ), (
        520,
        'Messon (la)',
        2.28,
        33,
        7,
        166,
        1,
        NULL
    ), (
        521,
        'Mosser (la)',
        1.75,
        33,
        5,
        166,
        1,
        3
    ), (
        522,
        'Pampille',
        1.86,
        33,
        6.5,
        166,
        4,
        1
    ), (
        523,
        'Ramberte (la)',
        1.93,
        33,
        4.4,
        166,
        3,
        4
    ), (
        524,
        'Saint Côme',
        1.23,
        33,
        5.5,
        166,
        1,
        NULL
    ), (
        525,
        'Loirette Ambrée',
        2.96,
        33,
        7.5,
        167,
        4,
        NULL
    ), (
        526,
        'Pigeonoël',
        2.68,
        33,
        8.5,
        167,
        2,
        NULL
    ), (
        527,
        'Salamandre (la)',
        1.2,
        33,
        6.5,
        167,
        1,
        NULL
    ), (
        528,
        'A l\'Unisson',
        1.05,
        33,
        5,
        168,
        1,
        NULL
    ), (
        529,
        'Aubeloun',
        2.77,
        33,
        7,
        168,
        1,
        2
    ), (
        530,
        'Cabéo\'Lune',
        2.76,
        33,
        4.2,
        168,
        1,
        NULL
    ), (
        531,
        'Il Etait Lune Fois - Cascade',
        2.94,
        33,
        5,
        168,
        1,
        NULL
    ), (
        532,
        'Il Etait Lune Fois - Nelson Sauvin',
        1.59,
        33,
        5,
        168,
        1,
        NULL
    ), (
        533,
        'Lun\'ion-Jacques',
        1.2,
        33,
        6.6,
        168,
        NULL,
        2
    ), (
        534,
        'Luna\'cious',
        1.29,
        33,
        5.7,
        168,
        NULL,
        2
    ), (
        535,
        'Lunatique',
        1.02,
        33,
        7,
        168,
        2,
        NULL
    ), (
        536,
        'Lune et l\'Autre',
        2.21,
        33,
        5,
        168,
        1,
        NULL
    ), (
        537,
        'Lunik',
        2.5,
        33,
        5.4,
        168,
        4,
        NULL
    ), (
        538,
        'Mandarina Dark Ale',
        2.98,
        33,
        5.2,
        168,
        2,
        7
    ), (
        539,
        'Pierre de Lune',
        2.75,
        33,
        4.5,
        168,
        3,
        NULL
    ), (
        540,
        'Pleine Lune Bière d\'Hiver',
        2.79,
        33,
        5.4,
        168,
        4,
        NULL
    ), (
        541,
        'Super Nova Dunkel Weizen',
        2.13,
        33,
        5.8,
        168,
        2,
        NULL
    ), (
        542,
        'Super Nova Triple',
        2.23,
        33,
        9.3,
        168,
        1,
        NULL
    ), (
        543,
        'Universelle (l\')',
        1.29,
        33,
        4.7,
        168,
        1,
        NULL
    ), (
        544,
        'Band of Brothers',
        1.17,
        33,
        4,
        169,
        1,
        NULL
    ), (
        545,
        'Black in Japan',
        1.18,
        33,
        7.2,
        169,
        2,
        9
    ), (
        546,
        'Brusseleir Zwët IPA',
        1.25,
        33,
        8,
        169,
        NULL,
        2
    ), (
        547,
        'Equinox',
        2.3,
        33,
        8,
        169,
        2,
        NULL
    ), (
        548,
        'Jambe de Bois',
        2.31,
        33,
        8,
        169,
        1,
        NULL
    ), (
        549,
        'Saison du Meyboom',
        2.86,
        33,
        4,
        169,
        1,
        1
    ), (
        550,
        'Schieve Tabarnak',
        1.73,
        33,
        6.3,
        169,
        1,
        NULL
    ), (
        551,
        'Stouterik',
        1.19,
        33,
        4.5,
        169,
        2,
        7
    ),