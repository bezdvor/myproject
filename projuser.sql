-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Окт 21 2018 г., 22:11
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `projuser`
--

-- --------------------------------------------------------

--
-- Структура таблицы `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `text` text,
  `image` varchar(1000) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `like` int(11) DEFAULT NULL,
  `dislike` int(11) DEFAULT NULL,
  `typeview` int(11) DEFAULT NULL,
  `top` int(11) DEFAULT NULL,
  `showcount` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='table for news article' AUTO_INCREMENT=11 ;

--
-- Дамп данных таблицы `article`
--

INSERT INTO `article` (`id`, `name`, `text`, `image`, `author`, `time`, `like`, `dislike`, `typeview`, `top`, `showcount`, `category_id`) VALUES
(1, 'title1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'ivan', '2018-10-21 17:35:32', NULL, NULL, NULL, NULL, NULL, 3),
(2, 'title2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'bill', '2018-10-21 17:35:37', NULL, NULL, NULL, NULL, NULL, 4),
(3, 'title3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'petro', '2018-10-21 17:35:39', NULL, NULL, NULL, NULL, NULL, 2),
(4, 'title4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'dmitriy', '2018-10-21 17:35:40', NULL, NULL, NULL, NULL, NULL, 1),
(5, 'title5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'sasha', '2018-10-21 17:35:41', NULL, NULL, NULL, NULL, NULL, 5),
(6, 'title6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'kolya', '2018-10-21 17:35:42', NULL, NULL, NULL, NULL, NULL, 6),
(7, 'title7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'vasya', '2018-10-21 17:35:43', NULL, NULL, NULL, NULL, NULL, 4),
(8, 'title8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'oleg', '2018-10-21 17:35:43', NULL, NULL, NULL, NULL, NULL, 7),
(9, 'title9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'nikita', '2018-10-21 17:35:44', NULL, NULL, NULL, NULL, NULL, 2),
(10, 'title10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut velit non lacus ultricies tempus. Pellentesque quis sagittis erat. Curabitur vel egestas mauris. Donec augue est, vehicula id arcu ac, ultrices bibendum elit. Phasellus non dictum nulla, vel rhoncus nulla. Nam convallis urna velit, at pellentesque urna molestie sed. Vivamus eros lacus, malesuada non lorem nec, egestas egestas leo. Fusce quis egestas dolor. Fusce cursus sed neque sit amet consequat. Cras elit massa, dictum a imperdiet non, laoreet sed eros.\r\n\r\nAliquam pulvinar velit orci. Curabitur in turpis eget arcu tempus venenatis. Fusce auctor mi non hendrerit commodo. Ut iaculis cursus mi, eget condimentum arcu mollis id. Quisque tempor odio justo, eget luctus leo hendrerit id. Nullam id mauris erat. Donec at sollicitudin lectus, id elementum elit. Pellentesque vestibulum risus nibh, eu cursus libero tempus at. Proin vitae posuere tortor, nec dignissim sem. Vivamus rhoncus venenatis imperdiet. Vivamus vestibulum turpis ut convallis auctor. Nullam vestibulum iaculis mi, quis consequat ante rutrum id. Fusce bibendum nulla sed ex tincidunt, ac facilisis metus pulvinar. Ut rhoncus, massa nec pretium scelerisque, nibh urna scelerisque arcu, quis pharetra nulla est ut ex.', '/files/2.jpg', 'john', '2018-10-21 17:35:45', NULL, NULL, NULL, NULL, NULL, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `blogtext` text,
  `image` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='for users blogs' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='for category of articles' AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'политика'),
(2, 'экономика'),
(3, 'мир'),
(4, 'киев'),
(5, 'спорт'),
(6, 'шоу-биз'),
(7, 'блог');

-- --------------------------------------------------------

--
-- Структура таблицы `category_article`
--

CREATE TABLE IF NOT EXISTS `category_article` (
  `article_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text,
  `com_date` datetime DEFAULT NULL,
  `article_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `blog_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `comment_user_id_fk` (`user_id`),
  KEY `comment_blog_id_fk` (`blog_id`),
  KEY `comment_article_id_fk` (`article_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='for user comments' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `confirm` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='for user registration' AUTO_INCREMENT=1 ;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_article_id_fk` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_blog_id_fk` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
