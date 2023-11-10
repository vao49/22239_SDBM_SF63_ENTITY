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

-- Structure de la table `marque`

--

-- DROP TABLE IF EXISTS `marque`;

-- CREATE TABLE IF NOT EXISTS `marque` (

--   `id` int(11) NOT NULL AUTO_INCREMENT,

--   `nom_marque` varchar(40) NOT NULL,

--   `id_pays_id` int(11) DEFAULT NULL,

--   `id_fabricant_id` int(11) DEFAULT NULL,

--   PRIMARY KEY (`id`),

--   KEY `FK_MARQUE_FABRICANT` (`id_fabricant_id`),

--   KEY `FK_MARQUE_PAYS` (`id_pays_id`)

-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--

-- Déchargement des données de la table `marque`

--

INSERT INTO
    `marque` (
        `id`,
        `nom_marque`,
        `id_pays_id`,
        `id_fabricant_id`
    )
VALUES (1, 'das Echte Märzen', 1, 1), (2, 'das Helle', 1, 1), (3, 'das Schwarze', 1, 1), (4, 'Dinkel Accker', 1, 1), (5, 'Franziskaner ', 1, 1), (6, 'Fruit Défendu (le)', 2, 1), (7, 'Goose Island', 3, 1), (8, 'Hertog Jan', 4, 1), (9, 'Hoegaarden', 2, 1), (10, 'InBev', 5, 1), (11, 'Julius', 2, 1), (12, 'Leffe', 2, 1), (13, 'Loburg', 2, 1), (14, 'Meister', 1, 1), (15, 'PiedBoeuf', 2, 1), (16, 'Quilmes', 6, 1), (17, 'Schwaben Bräu', 1, 1), (18, 'Skol Pils', 5, 1), (19, 'Stella Artois', 2, 1), (20, 'Vieux Temps', 2, 1), (21, 'Carlsberg', 7, 2), (22, 'Foster\'s', 8, 2), (23, 'Kanterbraü', 9, 2), (24, 'Kronenbourg', 9, 2), (25, 'Wilfort', 9, 2), (26, 'Agent Provocateur', 9, 3), (27, 'Abdis', 2, 4), (28, 'Chouffe', 2, 4), (29, 'Duvel', 2, 4), (30, 'Liefmans', 2, 4), (31, 'Adelscott', 9, 5), (32, 'Affligem', 2, 5), (33, 'Beamish', 10, 5), (34, 'Brugs', 2, 5), (35, 'Ciney', 2, 5), (36, 'Desperados', 9, 5), (37, 'Fischer', 9, 5), (38, 'Grimbergen', 2, 5), (39, 'Heineken', 4, 5), (40, 'Maes', 2, 5), (41, 'Mc Ewan', 11, 5), (42, 'Mort Subite', 2, 5), (43, 'Murphy', 10, 5), (44, 'Newcastle', 11, 5), (45, 'Pelforth', 9, 5), (46, 'Postel', 2, 5), (47, 'Watneys', 2, 5), (48, 'Chimay', 2, 6), (
        49,
        'Chimère de Cendre (la)',
        9,
        6
    ), (50, 'Monts des Cats', 9, 6), (51, '3 Brasseurs', 9, NULL), (52, 'Saison Sauvin', 12, NULL), (
        53,
        'A l\'abri de la tempête',
        13,
        NULL
    ), (54, 'abbaye des Rocs', 2, NULL), (
        55,
        'Abbaye du Val Dieu',
        2,
        NULL
    ), (56, 'Westmalle', 2, NULL), (57, 'Achel', 2, NULL), (58, 'Rochefort', 2, NULL), (59, 'Westvleteren', 2, NULL), (60, 'Orval', 2, NULL), (61, 'Adnams', 11, NULL), (
        62,
        'Akim T./Brasserie Thiriez',
        9,
        NULL
    ), (
        63,
        'Alaskan Brasserie',
        3,
        NULL
    ), (
        64,
        'Alesmith Brasserie co.',
        3,
        NULL
    ), (
        65,
        'Alexander Brasserie',
        14,
        NULL
    ), (66, 'Amarcord', 15, NULL), (67, 'Anchor Brasserie', 3, NULL), (68, 'Anders', 2, NULL), (
        69,
        'Anderson Valley Brasserie co.',
        3,
        NULL
    ), (70, 'Art Cervesers', 16, NULL), (71, 'Art Malté', 9, NULL), (72, 'Artibrassage 87', 9, NULL), (
        73,
        'Atelier de la Bière',
        9,
        NULL
    ), (74, 'Avery', 3, NULL), (75, 'Ayinger', 1, NULL), (76, 'Ayutthaya', 17, NULL), (77, 'Badger', 11, NULL), (78, 'Baird', 18, NULL), (79, 'Baladin', 15, NULL), (80, 'Ballast Point', 3, NULL), (81, 'Baltika', 19, NULL), (82, 'BAM', 9, NULL), (83, 'Chantecler', 9, NULL), (84, 'Cambrinius', 2, NULL), (85, 'Ninkasi', 9, NULL), (86, 'Waterhuis', 2, NULL), (
        87,
        'Bateman\'s Brasserie',
        11,
        NULL
    ), (88, 'Bavaria', 4, NULL), (
        89,
        'Bayerischer Bahnhof',
        1,
        NULL
    ), (
        90,
        'Bayreuther Bio Brauer',
        1,
        NULL
    ), (
        91,
        'Beavertown Brasserie',
        11,
        NULL
    ), (
        92,
        'Beer Project Brussels/Anders',
        2,
        NULL
    ), (
        93,
        'Brasserie de Bastogne',
        2,
        NULL
    ), (
        94,
        'Beijing Yanjing brewery co.',
        20,
        NULL
    ), (95, 'Belhaven', 11, NULL), (96, 'Bendorf', 9, NULL), (97, 'Berliner Kindl', 1, NULL), (98, 'BFM', 21, NULL), (99, 'BHB', 9, NULL), (100, 'Bièrataise', 9, NULL), (
        101,
        'Bière de l\'Ourcq',
        9,
        NULL
    ), (102, 'Bières de Ré', 9, NULL), (103, 'Bières d\'Uzès', 9, NULL), (104, 'Birra 08', 16, NULL), (
        105,
        'Birra del Borgo',
        15,
        NULL
    ), (106, 'Birra Napoleon', 15, NULL), (107, 'Birrart', 16, NULL), (
        108,
        'Birrificio l\'Olmaia',
        15,
        NULL
    ), (109, 'Bitburger', 1, NULL), (
        110,
        'Black Isle Brasserie',
        11,
        NULL
    ), (
        111,
        'Black Sheep Brasserie',
        11,
        NULL
    ), (112, 'Bockor', 2, NULL), (113, 'Bodebrown', 5, NULL), (114, 'Boon (Palm)', 2, NULL), (
        115,
        'Boon Rawd Brasserie',
        17,
        NULL
    ), (116, 'Bordelais', 9, NULL), (117, 'Bosteels', 2, NULL), (118, 'Bourganel', 9, NULL), (
        119,
        'Brasserie à Vapeur',
        2,
        NULL
    ), (
        120,
        'Brasserie Akerbeltz',
        9,
        NULL
    ), (
        121,
        'Brasserie Ales Agullons',
        16,
        NULL
    ), (
        122,
        'Brasserie Aliénor',
        9,
        NULL
    ), (
        123,
        'Brasserie Alphand',
        9,
        NULL
    ), (
        124,
        'Brasserie Alvinne',
        2,
        NULL
    ), (
        125,
        'Brasserie An Alarc\'h',
        9,
        NULL
    ), (
        126,
        'Brasserie Artésienne',
        9,
        NULL
    ), (
        127,
        'Brasserie Artisanale des Vosges',
        9,
        NULL
    ), (
        128,
        'Brasserie artisanale du Pays Rochelais',
        9,
        NULL
    ), (
        129,
        'Brasserie Artisanale du Sud',
        9,
        NULL
    ), (
        130,
        'Brasserie artisanale Gilbert\'s',
        9,
        NULL
    ), (
        131,
        'Brasserie Artisanale Lutina',
        9,
        NULL
    ), (
        132,
        'Brasserie Artisanale Savoyarde',
        9,
        NULL
    ), (
        133,
        'Brasserie Artisanale Touken',
        9,
        NULL
    ), (134, 'Brasserie Atlas', 4, NULL), (
        135,
        'Brasserie Authentique',
        2,
        NULL
    ), (
        136,
        'Brasserie Bavaria St Pauli',
        1,
        NULL
    ), (137, 'Brasserie Bavik', 2, NULL), (
        138,
        'Brasserie Boelens',
        2,
        NULL
    ), (
        139,
        'Brasserie Brabrux',
        2,
        NULL
    ), (
        140,
        'Brasserie Brunehaut',
        2,
        NULL
    ), (
        141,
        'Brasserie Cap d\'Ona',
        9,
        NULL
    ), (
        142,
        'Brasserie Caracole',
        2,
        NULL
    ), (
        143,
        'Brasserie Carlow',
        10,
        NULL
    ), (
        144,
        'Brasserie Caulier',
        2,
        NULL
    ), (
        145,
        'Brasserie Celtik',
        9,
        NULL
    ), (
        146,
        'Brasserie Coreff',
        9,
        NULL
    ), (
        147,
        'Brasserie Corrézienne',
        9,
        NULL
    ), (
        148,
        'Brasserie d\'Annoeullin',
        9,
        NULL
    ), (
        149,
        'Brasserie de Bellefois',
        9,
        NULL
    ), (
        150,
        'Brasserie de Bercloux',
        9,
        NULL
    ), (
        151,
        'Brasserie de Bie',
        2,
        NULL
    ), (
        152,
        'Brasserie de Blaugies',
        2,
        NULL
    ), (
        153,
        'Brasserie de Block',
        2,
        NULL
    ), (
        154,
        'Brasserie de Bouillon',
        2,
        NULL
    ), (
        155,
        'Brasserie de Bourbon',
        9,
        NULL
    ), (
        156,
        'Brasserie de Bretagne',
        9,
        NULL
    ), (
        157,
        'Brasserie de Cazeau',
        2,
        NULL
    ), (
        158,
        'Brasserie de Fleurac',
        9,
        NULL
    ), (
        159,
        'Brasserie de Gayant',
        9,
        NULL
    ), (
        160,
        'Brasserie de Graal',
        2,
        NULL
    ), (
        161,
        'Brasserie de Jandrain-Jandrenouille',
        2,
        NULL
    ), (
        162,
        'Brasserie de la Cère',
        9,
        NULL
    ), (
        163,
        'Brasserie de la Côte de Jade',
        9,
        NULL
    ), (
        164,
        'Brasserie de la Goutte d\'Or',
        9,
        NULL
    ), (
        165,
        'Brasserie de la Lanterne',
        9,
        NULL
    ), (
        166,
        'Brasserie de la Loire',
        9,
        NULL
    ), (
        167,
        'Brasserie de la Pigeonelle',
        9,
        NULL
    ), (
        168,
        'Brasserie de la Pleine Lune',
        9,
        NULL
    ), (
        169,
        'Brasserie de la Senne',
        2,
        NULL
    ), (
        170,
        'Brasserie de la Somme',
        9,
        NULL
    ), (
        171,
        'Brasserie de la Source',
        9,
        NULL
    ), (
        172,
        'Brasserie de la Vallée de la Chevreuse',
        9,
        NULL
    ), (
        173,
        'Brasserie de l\'abb. du Cateau',
        9,
        NULL
    ), (
        174,
        'Brasserie de l\'Aurore',
        9,
        NULL
    ), (
        175,
        'Brasserie de l\'Entre-Deux-Bières',
        9,
        NULL
    ), (
        176,
        'Brasserie de l\'île d\'Oléron',
        9,
        NULL
    ), (
        177,
        'Brasserie de Lorraine',
        9,
        NULL
    ), (
        178,
        'Brasserie de Molen',
        4,
        NULL
    ), (
        179,
        'Brasserie de Pouldreuzic',
        9,
        NULL
    ), (
        180,
        'Brasserie de Rulles',
        2,
        NULL
    ), (
        181,
        'Brasserie de Ryck',
        2,
        NULL
    ), (
        182,
        'Brasserie de Silenrieux',
        2,
        NULL
    ), (
        183,
        'Brasserie de Silly',
        2,
        NULL
    ), (
        184,
        'Brasserie de St Sylvestre',
        9,
        NULL
    ), (
        185,
        'Brasserie De Struise',
        2,
        NULL
    ), (
        186,
        'Brasserie de Sutter',
        9,
        NULL
    ), (
        187,
        'Brasserie de Tahiti',
        9,
        NULL
    ), (
        188,
        'Brasserie den Hopperd',
        2,
        NULL
    ), (
        189,
        'Brasserie des 2 Caps',
        9,
        NULL
    ), (
        190,
        'Brasserie des Abers',
        9,
        NULL
    ), (
        191,
        'Brasserie des Charentes',
        9,
        NULL
    ), (
        192,
        'Brasserie des Cimes',
        9,
        NULL
    ), (
        193,
        'Brasserie des Côteaux',
        9,
        NULL
    ), (
        194,
        'Brasserie des Fagnes',
        2,
        NULL
    ), (
        195,
        'Brasserie des Gabariers',
        9,
        NULL
    ), (
        196,
        'Brasserie des Garrigues',
        9,
        NULL
    ), (
        197,
        'Brasserie des Géants (des Légendes)',
        2,
        NULL
    ), (
        198,
        'Brasserie des Mauges',
        9,
        NULL
    ), (
        199,
        'Brasserie des Râteliers',
        9,
        NULL
    ), (
        200,
        'Brasserie des Sources',
        9,
        NULL
    ), (
        201,
        'Brasserie des Trois Epis',
        9,
        NULL
    ), (
        202,
        'Brasserie des Trois Fontaines',
        9,
        NULL
    ), (
        203,
        'Brasserie des Vignes',
        9,
        NULL
    ), (
        204,
        'Brasserie Diebels',
        1,
        NULL
    ), (
        205,
        'Brasserie Dieu du Ciel !',
        13,
        NULL
    ), (206, 'Brasserie d\'Oc', 9, NULL), (
        207,
        'Brasserie du Bobtail',
        9,
        NULL
    ), (
        208,
        'Brasserie du Bocq',
        2,
        NULL
    ), (
        209,
        'Brasserie du Bougnat',
        9,
        NULL
    ), (
        210,
        'Brasserie du Brabant',
        2,
        NULL
    ), (
        211,
        'Brasserie du Caou',
        9,
        NULL
    ), (
        212,
        'Brasserie du Causse',
        9,
        NULL
    ), (
        213,
        'Brasserie du Chardon',
        9,
        NULL
    ), (
        214,
        'Brasserie du Congo',
        22,
        NULL
    ), (
        215,
        'Brasserie du Grand Enclos',
        2,
        NULL
    ), (
        216,
        'Brasserie du Léman',
        9,
        NULL
    ), (
        217,
        'Brasserie du Maroc',
        23,
        NULL
    ), (
        218,
        'Brasserie du Mas',
        9,
        NULL
    ), (
        219,
        'Brasserie du Mont Salève',
        9,
        NULL
    ), (
        220,
        'Brasserie du Pays Flamand',
        9,
        NULL
    ), (
        221,
        'Brasserie du Pic St Loup',
        9,
        NULL
    ), (
        222,
        'Brasserie du Pilat',
        9,
        NULL
    ), (
        223,
        'Brasserie du Quercorb',
        9,
        NULL
    ), (
        224,
        'Brasserie du Ratz',
        9,
        NULL
    ), (
        225,
        'Brasserie du Trégor',
        9,
        NULL
    ), (
        226,
        'Brasserie du Vaillant Fourquet',
        9,
        NULL
    ), (
        227,
        'Brasserie du Val d\'Ainan',
        9,
        NULL
    ), (
        228,
        'Brasserie du Val de Sambre',
        2,
        NULL
    ), (
        229,
        'Brasserie du Vezelay',
        9,
        NULL
    ), (
        230,
        'Brasserie Dupont',
        2,
        NULL
    ), (
        231,
        'Brasserie Ellezelloise (des Légendes)',
        2,
        NULL
    ), (
        232,
        'Brasserie Entre 2 Mondes',
        9,
        NULL
    ), (
        233,
        'Brasserie Etxeko Bob\'s Beer',
        9,
        NULL
    ), (
        234,
        'Brasserie Fantôme',
        2,
        NULL
    ), (
        235,
        'Brasserie Fort Boyard',
        9,
        NULL
    ), (
        236,
        'Brasserie Gaillarde',
        9,
        NULL
    ), (
        237,
        'Brasserie Gatinorge',
        9,
        NULL
    ), (
        238,
        'Brasserie Gold Ochsen',
        1,
        NULL
    ), (
        239,
        'Brasserie Halve Maan',
        2,
        NULL
    ), (
        240,
        'Brasserie Heller',
        1,
        NULL
    ), (
        241,
        'Brasserie Henrik Sorensen',
        7,
        NULL
    ), (
        242,
        'Brasserie Huyghe',
        2,
        NULL
    ), (
        243,
        'Brasserie Kerav Ale',
        9,
        NULL
    ), (
        244,
        'Brasserie Kerkom',
        2,
        NULL
    ), (
        245,
        'Brasserie Khon Kaen',
        17,
        NULL
    ), (
        246,
        'Brasserie la Binchoise',
        2,
        NULL
    ), (
        247,
        'Brasserie la Choulette',
        9,
        NULL
    ), (
        248,
        'Brasserie la Soyeuse',
        9,
        NULL
    ), (
        249,
        'Brasserie la Suzannaise',
        9,
        NULL
    ), (
        250,
        'Brasserie l\'Affoleuse',
        9,
        NULL
    ), (
        251,
        'Brasserie Lancelot',
        9,
        NULL
    ), (
        252,
        'Brasserie Larché',
        9,
        NULL
    ), (
        253,
        'Brasserie le Burat',
        9,
        NULL
    ), (254, 'Brasserie Leroy', 2, NULL), (
        255,
        'Brasserie les 3 Loups',
        9,
        NULL
    ), (
        256,
        'Brasserie les Prés en Bulles',
        9,
        NULL
    ), (
        257,
        'Brasserie les Ursulines',
        9,
        NULL
    ), (
        258,
        'Brasserie Lorraine',
        9,
        NULL
    ), (
        259,
        'Brasserie Lugdunum',
        9,
        NULL
    ), (
        260,
        'Brasserie Marktobersdorf',
        1,
        NULL
    ), (
        261,
        'Brasserie Mélusine',
        9,
        NULL
    ), (
        262,
        'Brasserie Meteor',
        9,
        NULL
    ), (
        263,
        'Brasserie Mobsbys',
        9,
        NULL
    ), (
        264,
        'Brasserie Modelo',
        24,
        NULL
    ), (
        265,
        'Brasserie Océane',
        9,
        NULL
    ), (
        266,
        'Brasserie Oud Beersel',
        2,
        NULL
    ), (267, 'Brasserie Perle', 9, NULL), (
        268,
        'Brasserie Pietra',
        9,
        NULL
    ), (
        269,
        'Brasserie Pit Caribou',
        13,
        NULL
    ), (
        270,
        'Brasserie Pousset',
        9,
        NULL
    ), (271, 'Brasserie Roman', 2, NULL), (
        272,
        'Brasserie Rouget de Lisle',
        9,
        NULL
    ), (273, 'Brasserie Sabot', 9, NULL), (
        274,
        'Brasserie San Miguel',
        16,
        NULL
    ), (
        275,
        'Brasserie Sancerroise',
        9,
        NULL
    ), (
        276,
        'Brasserie Slovensko',
        25,
        NULL
    ), (
        277,
        'Brasserie Spezial',
        1,
        NULL
    ), (
        278,
        'Brasserie St Feuillien',
        2,
        NULL
    ), (
        279,
        'Brasserie St Georges',
        9,
        NULL
    ), (
        280,
        'Brasserie St Germain',
        9,
        NULL
    ), (
        281,
        'Brasserie St Pierre',
        9,
        NULL
    ), (
        282,
        'Brasserie St Sornin',
        9,
        NULL
    ), (
        283,
        'Brasserie Ste Colombe',
        9,
        NULL
    ), (
        284,
        'Brasserie \'t Ij',
        4,
        NULL
    ), (
        285,
        'Brasserie Thiriez',
        9,
        NULL
    ), (
        286,
        'Brasserie Thurn und Taxis',
        1,
        NULL
    ), (
        287,
        'Brasserie Tilquin',
        2,
        NULL
    ), (
        288,
        'Brasserie Tsingtao',
        20,
        NULL
    ), (
        289,
        'Brasserie Uberach',
        9,
        NULL
    ), (
        290,
        'Brasserie Warenghem',
        9,
        NULL
    ), (
        291,
        'Brasserie Watou-St Bernard',
        2,
        NULL
    ), (
        292,
        'Brasserie Wintercoat',
        7,
        NULL
    ), (
        293,
        'Brasserie/distillerie du Mt Blanc',
        9,
        NULL
    ), (
        294,
        'Bracki Browar Zamkowy',
        26,
        NULL
    ), (295, 'Brains', 11, NULL), (296, 'Brakspear', 11, NULL), (297, 'Braustelle', 1, NULL), (
        298,
        'Bremer braumanufaktur',
        1,
        NULL
    ), (299, 'BrewDog', 11, NULL), (300, 'Brewfist', 15, NULL), (
        301,
        'Brooklyn Brasserie',
        3,
        NULL
    ), (302, 'Buxton', 11, NULL), (303, 'Ca l\'Arenys', 16, NULL), (
        304,
        'Camden Town Brasserie',
        11,
        NULL
    ), (305, 'Cantillon', 2, NULL), (306, 'Carib Brasserie', 9, NULL), (
        307,
        'Carteron & Desmarest St Tropez',
        9,
        NULL
    ), (308, 'Castelain', 9, NULL), (
        309,
        'Cervejaria Sudbrack',
        5,
        NULL
    ), (
        310,
        'Cervesera del Montseny',
        16,
        NULL
    ), (
        311,
        'Clown Shoes/Mercury',
        3,
        NULL
    ), (312, 'Colorado', 5, NULL), (
        313,
        'Coniston Brasserie Co',
        11,
        NULL
    ), (314, 'Contreras', 2, NULL), (315, 'Coopers', 8, NULL), (
        316,
        'Coors Brasserie',
        11,
        NULL
    ), (317, 'Craig Allan', 9, NULL), (
        318,
        'Cromarty Brasserie co.',
        11,
        NULL
    ), (319, 'Croocked Moon', 7, NULL), (320, 'Daleside', 11, NULL), (321, 'Damm', 16, NULL), (
        322,
        'De Dochter Van de Korenaar',
        2,
        NULL
    ), (
        323,
        'De Dolle Brasserie',
        2,
        NULL
    ), (324, 'De Glazen Toren', 2, NULL), (325, 'De Koninck', 2, NULL), (326, 'De Landtsheer', 2, NULL), (327, 'De Leite', 2, NULL), (
        328,
        'De Proef Brasserie',
        2,
        NULL
    ), (329, 'De Ranke', 2, NULL), (330, 'De Struise', 2, NULL), (331, 'De Troch', 2, NULL), (332, 'Deca Brasserie', 2, NULL), (333, 'Deck & Donohue', 9, NULL), (334, 'Del Ducato', 15, NULL), (
        335,
        'Dentergems (Liefmans)',
        2,
        NULL
    ), (
        336,
        'Deschutes Brasserie',
        3,
        NULL
    ), (337, 'Desprat', 9, NULL), (338, 'Devassa', 5, NULL), (339, 'Dieu du Ciel !', 13, NULL), (340, 'Dilewyns', 2, NULL), (341, 'Dogfish Head', 3, NULL), (
        342,
        'Domaine de Maestracci',
        9,
        NULL
    ), (343, 'Drie Fonteinen', 2, NULL), (344, 'Beersel', 2, NULL), (345, 'Dubuisson', 2, NULL), (346, 'Duc d\'Havré', 9, NULL), (347, 'Duckstein', 1, NULL), (348, 'Dutch Export', 4, NULL), (349, 'Maredsous', 2, 4), (350, 'Duyck', 9, NULL), (351, 'Efes Brewery', 27, NULL), (
        352,
        'Einbecker Brasserie',
        1,
        NULL
    ), (
        353,
        'Eldridge Pope & Co',
        11,
        NULL
    ), (354, 'Emelisse', 4, NULL), (355, 'Empresas Polar', 28, NULL), (
        356,
        'Erdinger Privat Brasserie',
        1,
        NULL
    ), (
        357,
        'Erste Kulmbacher',
        1,
        NULL
    ), (358, 'Especial', 5, NULL), (
        359,
        'Euskal Garagardoa',
        16,
        NULL
    ), (360, 'Everards', 11, NULL), (
        361,
        'Evil Twin/Westbrook',
        7,
        NULL
    ), (362, 'Fanø', 7, NULL), (
        363,
        'Ferme Brasserie de la Bourdette',
        9,
        NULL
    ), (
        364,
        'Ferme de Laubicherie',
        9,
        NULL
    ), (
        365,
        'Flying Dog Brasserie',
        3,
        NULL
    ), (366, 'Foglie d’Erba', 15, NULL), (367, 'Forestinne', 2, NULL), (368, 'Fort', 16, NULL), (369, 'Founders', 3, NULL), (
        370,
        'France Brasserie groupe',
        9,
        NULL
    ), (
        371,
        'Freigeist/Braustelle',
        1,
        NULL
    ), (372, 'Friesish Herb', 1, NULL), (373, 'Fuller\'s', 11, NULL), (374, 'Fyne Ales', 11, NULL), (
        375,
        'G. Schneider & Sohn',
        1,
        NULL
    ), (376, 'Garland', 9, NULL), (377, 'Gasconha', 9, NULL), (
        378,
        'GeBrasserie Maisel KG',
        1,
        NULL
    ), (
        379,
        'Genesee Brasserie Co.',
        3,
        NULL
    ), (
        380,
        'Gigantic Brasserie',
        3,
        NULL
    ), (381, 'Girardin', 2, NULL), (382, 'Grado Plato', 15, NULL), (
        383,
        'Grassroots Brasserie',
        7,
        NULL
    ), (384, 'Great Divide', 3, NULL), (
        385,
        'Green Flash Brasserie Co.',
        3,
        NULL
    ), (386, 'Greene King', 11, NULL), (
        387,
        'Grupa Empresarial Bavaria',
        29,
        NULL
    ), (388, 'Guinness', 10, 7), (389, 'Haacht', 2, NULL), (
        390,
        'HaandBryggeriet',
        30,
        NULL
    ), (
        391,
        'Hanssens Artisanaal',
        2,
        NULL
    ), (392, 'Het Anker', 2, NULL), (393, 'Hobsons', 11, NULL), (
        394,
        'Hohenthanner SchlossBrasserie',
        1,
        NULL
    ), (395, 'Holsten', 1, NULL), (396, 'Holzbraü', 16, NULL), (397, 'Hoppin\' Frog', 3, NULL), (398, 'Hornbeer', 7, NULL), (399, 'IFBM', 9, NULL), (
        400,
        'Jean Yves Martinal',
        9,
        NULL
    ), (401, 'Jennings', 11, NULL), (402, 'Joli Rouge', 9, NULL), (403, 'Jopen', 4, NULL), (404, 'Kaiser', 1, NULL), (
        405,
        'Karlsberg Brasserie',
        1,
        NULL
    ), (406, 'Kilkenny', 10, 7), (
        407,
        'Kiuchi Brasserie',
        18,
        NULL
    ), (
        408,
        'KlosterBrasserie Andechs',
        1,
        NULL
    ), (
        409,
        'Klosterbrauerei Ettal',
        1,
        NULL
    ), (410, 'König', 1, NULL), (411, 'Köstritzer', 1, NULL), (
        412,
        'Krombacher PrivatBrasserie',
        1,
        NULL
    ), (413, 'Krönleins', 31, NULL), (414, 'la Baleine', 9, NULL), (415, 'La Bambelle', 9, NULL), (416, 'la Cagole', 9, NULL), (417, 'la Calavera', 16, NULL), (418, 'la Cervoisière', 9, NULL), (419, 'la Crécelle', 9, NULL), (420, 'la Débauche', 9, NULL), (
        421,
        'la Fabrique de Bières de la Baie',
        9,
        NULL
    ), (422, 'La Franche', 9, NULL), (
        423,
        'la Grange du Seigneur',
        9,
        NULL
    ), (
        424,
        'la Maison de Brasseur',
        9,
        NULL
    ), (425, 'la Rainette', 9, NULL), (426, 'la Séquère', 9, NULL), (
        427,
        'la Vache à Bière',
        9,
        NULL
    ), (
        428,
        'la Vache à Bière-la Lutine',
        9,
        NULL
    ), (429, 'l\'Agrivoise', 9, NULL), (430, 'Lagunitas', 3, NULL), (
        431,
        'l\'Antre de l\'Echoppe',
        9,
        NULL
    ), (
        432,
        'Lao Brasserie Co',
        32,
        NULL
    ), (
        433,
        'Laugar Brasserie',
        16,
        NULL
    ), (434, 'le Brewery', 9, NULL), (435, 'le Paradis', 9, NULL), (436, 'Lefèbvre', 2, NULL), (437, 'Left Hand', 3, NULL), (
        438,
        'les Chopes du Moulin',
        9,
        NULL
    ), (439, 'les Fous', 9, NULL), (
        440,
        'les Radicaux Libres',
        9,
        NULL
    ), (441, 'Lindemans', 2, NULL), (
        442,
        'Lost Abbey-Port Brewing',
        3,
        NULL
    ), (443, 'Lost Coast', 3, NULL), (444, 'Louwaege', 2, NULL), (445, 'Loverbeer', 15, NULL), (
        446,
        'Mad Yeast/Anders',
        2,
        NULL
    ), (
        447,
        'Magic Rock Brasserie',
        11,
        NULL
    ), (448, 'Martin\'s', 2, NULL), (449, 'Marton', 11, NULL), (450, 'Mas Andral', 9, NULL), (451, 'Mascaret', 9, NULL), (452, 'Matten', 9, NULL), (
        453,
        'Maximus Brasserie',
        4,
        NULL
    ), (
        454,
        'Meantime Brasserie',
        11,
        NULL
    ), (455, 'Menaresta', 15, NULL), (456, 'Merchien', 9, NULL), (
        457,
        'MicroBrasserie Achilles',
        2,
        NULL
    ), (
        458,
        'MicroBrasserie Charlevoix',
        13,
        NULL
    ), (
        459,
        'MicroBrasserie St. Georges',
        9,
        NULL
    ), (460, 'Mikkeller', 7, NULL), (
        461,
        'Mobsby\'s Brasserie',
        9,
        NULL
    ), (462, 'Montegioco', 15, NULL), (463, 'Moor', 11, NULL), (464, 'Mor Braz', 9, NULL), (465, 'Morland', 11, NULL), (
        466,
        'Moulin des Moines',
        9,
        NULL
    ), (467, 'My Beer Company', 9, NULL), (468, 'Nachod', 33, NULL), (469, 'Naparbier', 16, NULL), (470, 'La Trappe', 4, 8), (471, 'Urthel', 2, 8), (
        472,
        'Neumarkter LammsBrasserie',
        1,
        NULL
    ), (473, 'Nils Oscar', 31, NULL), (474, 'Nøgne Ø', 30, NULL), (
        475,
        'Nørrebro Brasserie',
        7,
        NULL
    ), (476, 'Northmaen', 9, NULL), (
        477,
        'Odell Brasserie co.',
        3,
        NULL
    ), (478, 'Oettinger', 1, NULL), (479, 'Ommegang', 3, NULL), (480, 'Opperbacco', 15, NULL), (481, 'Orkney', 11, NULL), (482, 'Otley', 11, NULL), (483, 'Ouroboros', 9, NULL), (484, 'Outland', 9, NULL), (485, 'Palm', 2, NULL), (486, 'Bière de l\'Yvette', 9, 9), (487, 'Parisis', 9, 9), (488, 'Paulaner', 1, NULL), (489, 'Pivovar Nymburk', 9, NULL), (
        490,
        'Pivovar Velké Brezno',
        33,
        NULL
    ), (
        491,
        'Primo Schincariol',
        5,
        NULL
    ), (
        492,
        'Privatbrauerei Bosch',
        1,
        NULL
    ), (
        493,
        'Private LandBrasserie Schönram',
        1,
        NULL
    ), (
        494,
        'Purity Brasserie Co',
        11,
        NULL
    ), (495, 'Ratz', 9, NULL), (
        496,
        'Brasserie Georges',
        9,
        NULL
    ), (
        497,
        'Revelation Cat Brasserie',
        15,
        NULL
    ), (498, 'Robinsons', 11, NULL), (499, 'Rodenbach', 2, 10), (500, 'Rogue', 3, NULL), (501, 'Rothaus', 1, NULL), (502, 'Rurale', 15, NULL), (
        503,
        'Russian River Brasserie co.',
        3,
        NULL
    ), (
        504,
        'RW Randalls Brasserie',
        11,
        NULL
    ), (
        505,
        'S.p.A. Birra Peroni',
        15,
        NULL
    ), (506, 'SABMiller', 33, NULL), (507, 'Sagres', 34, NULL), (
        508,
        'Sainte Crucienne',
        9,
        NULL
    ), (
        509,
        'Salopian Brasserie',
        11,
        NULL
    ), (510, 'Samuel Adams', 3, NULL), (511, 'Sapporo', 18, NULL), (
        512,
        'Scheldebrouwerij',
        4,
        NULL
    ), (
        513,
        'Schloss Eggenberg',
        35,
        NULL
    ), (514, 'Science Infuse', 9, NULL), (515, 'Shepherd Neame', 11, NULL), (516, 'Short\'s Brew', 3, NULL), (
        517,
        'Sierra Nevada Brasserie Co.',
        3,
        NULL
    ), (518, 'Sint Canarus', 2, NULL), (519, 'Siren', 11, NULL), (
        520,
        'Sixpoint Brasserie',
        3,
        NULL
    ), (521, 'Slagmuylder', 2, NULL), (
        522,
        'Smuttynose Brasserie co.',
        3,
        NULL
    ), (
        523,
        'Southern Tier Brasserie',
        3,
        NULL
    ), (524, 'Spendrups', 31, NULL), (525, 'St Austell', 11, NULL), (
        526,
        'St Erhard/Rittmayer',
        1,
        NULL
    ), (527, 'St Hélène', 2, NULL), (528, 'St Monon', 2, NULL), (
        529,
        'St Peter\'s Brasserie',
        11,
        NULL
    ), (530, 'St Rieul', 9, NULL), (
        531,
        'Stift Engelszell',
        35,
        NULL
    ), (
        532,
        'Stone Brasserie co.',
        3,
        NULL
    ), (533, 'Störtebeker', 1, NULL), (534, 'Strubbe', 2, NULL), (
        535,
        'Stuttgarter Hofbräu',
        1,
        NULL
    ), (536, 'Super Bock', 34, NULL), (537, 'Super U', 9, NULL), (
        538,
        'Tanzania breweries',
        36,
        NULL
    ), (
        539,
        'Tarraco Beer/Ca l\'Arenys',
        16,
        NULL
    ), (540, 'Terre de Solan', 9, NULL), (
        541,
        'The Five Points',
        11,
        NULL
    ), (542, 'The Kernel', 11, NULL), (543, 'The Monarchy', 1, NULL), (
        544,
        'The Musketeers/De Proef Brasserie',
        2,
        NULL
    ), (545, 'Theakston', 11, NULL), (546, 'Thornbridge', 11, NULL), (547, 'Three Tuns', 11, NULL), (548, 'Thwaites', 11, NULL), (549, 'Time and Tide', 11, NULL), (550, 'Timmermans', 2, NULL), (551, 'Tirril', 11, NULL), (
        552,
        'To Øl/De Proef Brasserie',
        7,
        NULL
    ), (553, 'Toccalmatto', 15, NULL), (554, 'Traquair House', 11, NULL), (555, 'Tri Martolod', 9, NULL), (
        556,
        'Tröegs Brasserie co.',
        3,
        NULL
    ), (557, 'Trou du Diable', 13, NULL), (
        558,
        'Uerige Obergärige HausBrasserie',
        1,
        NULL
    ), (559, 'Unibroue', 13, NULL), (
        560,
        'Vallée du Giffre',
        9,
        NULL
    ), (561, 'Van den Bosshe', 2, NULL), (562, 'Van Eecke', 2, NULL), (563, 'Van Honsebrouck', 2, NULL), (564, 'Van Steenberge', 2, NULL), (
        565,
        'Van Viven/De Proef Brasserie',
        2,
        NULL
    ), (
        566,
        'Verhaeghe-Vichte',
        2,
        NULL
    ), (567, 'Verzet/De Ranke', 2, NULL), (568, 'Warsteiner', 1, NULL), (569, 'Weihenstephaner', 1, NULL), (570, 'Weird Beard', 11, NULL), (571, 'Wells', 11, NULL), (572, 'Westbrook', 3, NULL), (573, 'Weyerbacher', 3, NULL), (574, 'White Pony', 15, NULL), (
        575,
        'William Worthington’s ',
        11,
        NULL
    ), (576, 'Williams Bros', 11, NULL), (577, 'Windsor & Eton', 11, NULL), (578, 'Wychwood', 11, NULL), (579, 'Young', 11, NULL);