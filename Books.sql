-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  Dim 03 déc. 2017 à 15:50
-- Version du serveur :  10.1.29-MariaDB
-- Version de PHP :  7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `Evaluation`
--

-- --------------------------------------------------------

--
-- Structure de la table `Books`
--

CREATE TABLE `Books` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` year(4) NOT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `availability` tinyint(1) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `Books`
--

INSERT INTO `Books` (`id`, `title`, `author`, `category`, `year`, `summary`, `availability`, `id_user`) VALUES
(1, 'Ça', 'Stephen King', 'Science Fiction', 1987, 'Enfants, dans leur petite ville de Derry, Ben, Eddie, Richie et la petite bande du « Club des ratés », comme ils se désignaient, ont été confrontés à l’horreur absolue : ça, cette chose épouvantable, tapie dans les égouts et capable de déchiqueter vif un garçonnet de six ans…\r\nVingt-sept ans plus tard, l’appel de l’un d’entre eux les réunit sur les lieux de leur enfance. Car l’horreur, de nouveau, se déchaîne, comme si elle devait de façon cyclique et régulière frapper la petite cité.\r\nEntre le passé et le présent, l’enfance et l’âge adulte, l’oubli des terreurs et leur insoutenable retour, l’auteur de Sac d’os nous convie à un fascinant voyage vers le Mal, avec une de ses œuvres les plus amples et les plus fortes.', 1, 0),
(2, 'Fahrenheit 451', 'Ray Bradburry', 'Science Fiction', 1953, '451 degrés Fahrenheit représentent la température à laquelle un livre s\'enflamme et se consume. Dans cette société future où la lecture, source de questionnement et de réflexion, est considérée comme un acte antisocial, un corps spécial de pompiers est chargé de brûler tous les livres dont la détention est interdite pour le bien collectif.\r\n\r\nMontag, le pompier pyromane, se met pourtant à rêver d\'un monde différent, qui ne bannirait pas la littérature et l\'imaginaire au profit d\'un bonheur immédiatement consommable. Il devient dès lors un dangereux criminel, impitoyablement pourchassé par une société qui désavoue son passé. ', 1, 0),
(3, 'Cannibale', 'Didier Daeninckx', 'Historique', 2000, '1931, l\'Exposition coloniale. Quelques jours avant l\'inauguration officielle, empoisonnés ou victimes d\'une nourriture inadaptée, tous les crocodiles du marigot meurent d\'un coup. Une solution est négociée par les organisateurs afin de remédier à la catastrophe. Le cirque Höffner de Francfort-sur-le-Main, qui souhaite renouveler l\'intérêt du public, veut bien prêter les siens, mais en échange d\'autant de Canaques. Qu\'à cela ne tienne ! Les « cannibales » seront expédiés. ', 1, 0),
(4, 'Le Cercle', 'Dave Eggers', 'Roman', 2013, 'Quand Mae Holland est embauchée par le Cercle, elle n’en revient pas. Ce géant d’Internet relie e-mails, réseaux sociaux et transactions bancaires dans un système universel, clé de voûte d’une société numérique prônant la civilité et la transparence. Mae se passionne pour son nouveau travail - même s’il l’absorbe entièrement, l’éloignant de ses proches, et même si elle s’expose aux yeux du monde en participant au dernier projet du Cercle, une avancée technologique aussi considérable qu’inquiétante… Ce qui ressemble d\'abord au portrait d’une femme ambitieuse devient rapidement un roman au suspense haletant, qui étudie les liens entre vie privée et addiction aux réseaux sociaux, et interroge les limites de la connaissance.', 1, 0),
(5, 'Le dernier lapon ', 'Olivier Truc', 'Policier', 2012, 'Depuis quarante jours, la Laponie est plongée dans la nuit. Dans l\'obscurité, les éleveurs de rennes ont perdu un des leurs. Mattis a été tué, ses oreilles tranchées – le marquage traditionnel des bêtes de la région. Non loin de là, un tambour de chaman a été dérobé. Seul Mattis connaissait son histoire. Les Lapons se déchirent : malédiction ancestrale ou meurtrier dans la communauté ?\r\n\"Demain, entre 11 h 14 et 11 h 41, Klemet allait redevenir un homme, avec une ombre.', 1, 0),
(6, 'L\'homme romain', 'Andrea Giardina, Jean Andreau', 'Historique', 1992, 'Une galerie de portraits composée de douze tableaux. Chacun des personnages romains, le citoyen, le prêtre, le soldat, le marchand, est croqué par l’historien d’aujourd’hui qui restitue en même temps les typologies d’hier. Il en ressort une image du Romain singulièrement plus complexe que celle d’un petit homme, pas très cultivé mais bon guerrier et efficace constructeur.\r\n\r\nSous la direction d’Andrea Giardina\r\n\r\nAvec les contributions de Jean Andreau, Jean-Michel Carrié, Andrea Giardina, Jerzy Kolendo, Jean-Paul Morel, Claude Nicolet, John Scheid, Aldo Schiavone, Brent D. Shaw, Yvon Thébert, Paul Veyne et Charles Richard Whittaker.', 1, 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Books`
--
ALTER TABLE `Books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Books`
--
ALTER TABLE `Books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
