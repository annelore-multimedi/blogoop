-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Gegenereerd op: 04 jun 2020 om 13:32
-- Serverversie: 8.0.18
-- PHP-versie: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbblogoop`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo_id` int(11) NOT NULL,
  `author` varchar(255) NOT NULL,
  `body` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `photo_id` (`photo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `comment`
--

INSERT INTO `comment` (`id`, `photo_id`, `author`, `body`) VALUES
(1, 1, 'amaes', 'test'),
(2, 1, 'amaes', 'test 2');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `photo`
--

DROP TABLE IF EXISTS `photo`;
CREATE TABLE IF NOT EXISTS `photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `filename` varchar(255) NOT NULL,
  `alternate_text` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `photo`
--

INSERT INTO `photo` (`id`, `title`, `caption`, `description`, `filename`, `alternate_text`, `type`, `size`) VALUES
(1, 'Photo Belgium', '', 'Lorem ipsum dolor sit amet, consectetur', 'image.jpg', '', 'jpg', 35),
(2, 'butterfly', '', 'butterfly and flowers', 'image2.jpg', '', 'jpg', 0),
(3, 'roses', '', 'butterfly with roses', 'image3.jpg', '', 'jpg', 0),
(4, 'red squirrel', '', 'red squirrel on a table', 'image4.jpg', '', 'jpg', 0),
(5, 'image5', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image5.jpg', '', 'jpg', 0),
(6, 'image6', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image6.jpg', '', 'jpg', 0),
(7, 'image7', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image7.jpg', '', 'jpg', 0),
(8, 'image8', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image8.jpg', '', 'jpg', 0),
(9, 'image9', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image9.jpg', '', 'jpg', 0),
(10, 'image10', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image10.jpg', '', 'jpg', 0),
(11, 'image11', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image11.jpg', '', 'jpg', 0),
(12, 'image12', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image12.jpg', '', 'jpg', 0),
(13, 'image13', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image13.jpg', '', 'jpg', 0),
(14, 'image14', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image14.jpg', '', 'jpg', 0),
(15, 'image15', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image15.jpg', '', 'jpg', 0),
(16, 'image16', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image16.jpg', '', 'jpg', 0),
(17, 'image17', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image17.jpg', '', 'jpg', 0),
(18, 'image18', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image18.jpg', '', 'jpg', 0),
(19, 'image19', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image19.jpg', '', 'jpg', 0),
(20, 'image20', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis blandit turpis cursus in hac habitasse platea. In egestas erat imperdiet sed euismod nisi porta lorem. In ornare quam viverra orci sagittis. Donec pretium vulputate sapien nec sagittis aliquam malesuada bibendum arcu. Turpis massa tincidunt dui ut ornare lectus sit amet est. Praesent semper feugiat nibh sed pulvinar proin. Fermentum iaculis eu non diam phasellus vestibulum lorem. In dictum non consectetur a. Aliquet risus feugiat in ante metus. Ut ornare lectus sit amet est placerat. Massa vitae tortor condimentum lacinia. Nunc lobortis mattis aliquam faucibus purus. Aliquam vestibulum morbi blandit cursus risus at. Placerat orci nulla pellentesque dignissim enim sit amet venenatis.', 'image20.jpg', '', 'jpg', 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `user_image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Gegevens worden geëxporteerd voor tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `first_name`, `last_name`, `user_image`) VALUES
(1, 'amaes', '1604', 'Annelore', 'Maes', 'annelore.png'),
(2, 'test1458', '1234', 'test1firstname', 'TEST1', 'dimi.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
