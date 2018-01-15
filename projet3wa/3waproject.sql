-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 18 déc. 2017 à 12:50
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `3waproject`
--

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Message` text NOT NULL,
  `Email` varchar(100) NOT NULL,
  `CreationTimestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `Date` (`CreationTimestamp`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`Id`, `Title`, `Message`, `Email`, `CreationTimestamp`) VALUES
(1, 'salut', 'bonjour', 'ferkev@live.fr', '2017-12-15 00:00:00'),
(2, 'hjghjgh', 'hjghjhgjghj', 'ferkev@live.fr', '2017-12-15 15:43:15'),
(3, 'hjghjgh', 'hjghjhgjghj', 'ferkev@live.fr', '2017-12-15 15:45:15'),
(4, 'hjghjgh', 'hjghjhgjghj', 'ferkev@live.fr', '2017-12-15 15:45:49'),
(5, 'fgdfgdf', 'fgdfg', 'ferkev@live.fr', '2017-12-15 15:47:31'),
(6, 'fgdfgdf', 'fgdfg', 'ferkev@live.fr', '2017-12-15 15:47:35'),
(7, 'fgdfg', 'fgdfgdf', 'ferkev@live.fr', '2017-12-15 15:50:40'),
(8, 'rterter', 'rterter', 'ferkev@live.fr', '2017-12-15 15:51:14'),
(9, 'rterter', 'rterter', 'ferkev@live.fr', '2017-12-15 15:51:20'),
(10, 'dfsd', 'dfsd', 'ferkev@live.fr', '2017-12-15 15:51:48'),
(11, 'bonjour', 'xcvdfgdfgdfgdfgdfgdf', 'ferkev@live.fr', '2017-12-18 13:13:53'),
(12, 'bonjour', 'xcvdfgdfgdfgdfgdfgdf', 'ferkev@live.fr', '2017-12-18 13:16:54'),
(13, 'fgdfgdfgdfg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Atque numquam voluptatum illum? Quaerat nulla ratione accusantium doloribus, nam recusandae officiis illum! Maxime ullam esse deserunt nostrum delectus, nemo nesciunt illum impedit, corrupti maiores vitae quas magni rem hic itaque assumenda aspernatur quidem amet, laudantium officiis eaque ducimus id quos. Obcaecati nobis ex voluptates repellendus enim, excepturi eveniet saepe vitae repudiandae, facere aspernatur dolorem quo ut consequuntur, repellat? Adipisci culpa vero cum sunt atque nihil sapiente saepe ipsum. Dolorum quis porro doloremque facere cupiditate ullam ipsam culpa pariatur hic ipsa! Veritatis quod assumenda molestiae eveniet sint dolore ducimus laborum, explicabo, illo, vero ipsa impedit sequi a fuga deleniti. Tempore ab nostrum architecto porro cumque at laboriosam, dicta repellat eaque. Fugit quasi reprehenderit harum pariatur esse cum eum nisi veniam ratione culpa ex molestias quibusdam dolorum facilis voluptatem repellat quod delectus, quaerat cupiditate libero non exercitationem unde temporibus sint! Tempora eveniet dicta error, sequi, saepe, laudantium voluptas quam cupiditate repellendus nulla eaque dignissimos ratione in asperiores alias vero voluptate harum aliquam, est delectus quia nihil molestias dolores expedita. Eveniet et, a non aperiam cumque enim. Voluptate soluta, laudantium voluptates nisi animi vero nulla hic neque eum, perspiciatis magnam dolore! Saepe consequuntur provident iure culpa aut minus ducimus recusandae aliquid fugit suscipit esse voluptatum voluptates odit, officiis rerum ipsa, delectus cumque repellendus! Sit vel laborum praesentium doloremque sunt esse quisquam, deserunt reiciendis error modi assumenda ea dolorem exercitationem, autem inventore doloribus sapiente. Ex, maiores aliquam. Aspernatur fugit suscipit pariatur aliquam, sunt, magni voluptatem optio voluptate perferendis eius eveniet voluptatibus ea aperiam mollitia vel. Laboriosam facere, sequi placeat ipsa doloribus delectus, tempore magnam a quis reiciendis sapiente corporis, nulla mollitia saepe rem ipsam tempora, ad amet cupiditate. Cupiditate optio sunt, eum sint eveniet unde eos labore qui autem, eius voluptas, vero deserunt ex excepturi ipsum. Sunt maxime sequi iusto nam, rem maiores rerum optio provident pariatur numquam deserunt doloribus saepe, illo possimus quae ipsa esse vero beatae. Sit nisi dolores, labore dolore. Doloribus veritatis repellendus quas, ut quos assumenda, amet dolorem iste optio sed, illum nemo exercitationem aliquam perferendis voluptatum praesentium accusamus omnis quod consectetur! Eligendi aperiam magni incidunt excepturi a ut quisquam est ea reiciendis et illo cum, reprehenderit ab consequatur in, temporibus amet necessitatibus corrupti autem optio unde explicabo laboriosam ullam! Repudiandae itaque commodi debitis nam expedita repellendus culpa explicabo at aliquam ut natus atque delectus corporis, fugiat dolore, sequi. Et tempore odio deleniti, magnam unde, dicta possimus nobis ad quisquam labore rem voluptas eos optio temporibus repellat fugit odit facere dolor inventore. A exercitationem, neque repudiandae, minus aliquam quibusdam quam nam maxime quaerat quo veritatis, reprehenderit praesentium laudantium placeat possimus. Illum mollitia hic laborum reprehenderit sunt aut nulla odio fugiat, eaque itaque quaerat perspiciatis cum in minima beatae libero repellat voluptate eum sint veniam. Sit, natus, autem. Iste neque voluptas reprehenderit obcaecati beatae quis, optio rem dignissimos eum molestiae, provident nulla saepe commodi dicta mollitia minima, quas. Nobis tempore, culpa incidunt, distinctio illum atque facere porro accusamus. Ad explicabo aut quas in?', 'ferkev@live.fr', '2017-12-18 13:23:28');

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Date` date DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `Date` (`Date`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`Id`, `Title`, `Image`, `Date`) VALUES
(1, 'Page d\'accueil d\'un site web sur un jeu vidéo', 'img/image1.png', '2017-12-15'),
(2, 'Page d\'accueil d\'un site web sur l\'actu des jeux video', 'img/image2.png', '2017-12-17');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
