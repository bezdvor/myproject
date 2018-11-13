-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 13 2018 г., 22:44
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
  `id` int(11) NOT NULL DEFAULT '0',
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='table for news article';

--
-- Дамп данных таблицы `article`
--

INSERT INTO `article` (`id`, `name`, `text`, `image`, `author`, `time`, `like`, `dislike`, `typeview`, `top`, `showcount`, `category_id`) VALUES
(1, 'ERAT EROS VIVERRA EGET CONGUE EGET', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.\n\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\n\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '\\files\\BXP139368.JPG', 'Orlan Reith', '2018-04-21 15:31:54', 89, 86, 2, 0, 74, 1),
(2, 'NULLA AC ENIM IN TEMPOR TURPIS NEC', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\n\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\n\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '\\files\\BXP139369.JPG', 'David Regnard', '2017-06-01 19:58:49', 93, 66, 2, 0, 37, 2),
(3, 'NEQUE SAPIEN PLACERAT ANTE NULLA', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '\\files\\BXP169204.JPG', 'Penni Shepherd', '2016-05-30 14:50:27', 69, 97, 1, 0, 4, 7),
(4, 'NULLA SED VEL ENIM', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\n\nFusce consequat. Nulla nisl. Nunc nisl.\n\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\n\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '\\files\\bxp27188h.jpg', 'Damon Sneezum', '2016-11-22 00:18:04', 84, 78, 1, 0, 89, 2),
(5, 'VITAE NISL AENEAN LECTUS PELLENTESQUE', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.\n\nMaecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.\n\nNullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\n\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '\\files\\bxp27189h.jpg', 'Nikkie Toor', '2017-08-24 18:12:08', 84, 70, 1, 0, 83, 1),
(6, 'RUTRUM NULLA NUNC PURUS PHASELLUS IN FELIS DONEC', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\n\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\n\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\n\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '\\files\\bxp27196h.jpg', 'Franky Navarre', '2016-05-07 07:26:48', 100, 65, 2, 0, 35, 3),
(7, 'ADIPISCING ELIT PROIN INTERDUM MAURIS', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.\n\nMaecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.\n\nNullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '\\files\\bxp27205h.jpg', 'Lowe Coutthart', '2018-10-02 16:28:47', 23, 18, 3, 0, 1, 1),
(8, 'SIT AMET SEM FUSCE CONSEQUAT NULLA NISL NUNC', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '\\files\\bxp27211h.jpg', 'Rudd Aldrin', '2018-05-30 16:40:18', 58, 4, 2, 0, 25, 1),
(9, 'AC NEQUE DUIS BIBENDUM', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\n\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '\\files\\bxp27215h.jpg', 'Donny Glawsop', '2018-06-11 17:52:28', 48, 40, 3, 0, 32, 6),
(10, 'ALIQUAM ERAT VOLUTPAT IN CONGUE ETIAM JUSTO ETIAM', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\n\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\n\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '\\files\\bxp27218h.jpg', 'Traver Falkinder', '2016-09-01 11:48:58', 78, 77, 3, 0, 25, 1),
(11, 'NATOQUE PENATIBUS ET MAGNIS DIS PARTURIENT MONTES', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.\n\nAenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.\n\nCurabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', '\\files\\bxp27219h.jpg', 'Zachery Clemerson', '2017-03-16 15:35:16', 14, 90, 3, 0, 42, 5),
(12, 'LECTUS PELLENTESQUE AT NULLA', 'In congue. Etiam justo. Etiam pretium iaculis justo.\n\nIn hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\n\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '\\files\\bxp27228h.jpg', 'Maiga Rowney', '2016-04-25 15:08:01', 9, 100, 3, 0, 48, 2),
(13, 'MOLESTIE SED JUSTO PELLENTESQUE VIVERRA PEDE AC DIAM', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\n\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.\n\nIn congue. Etiam justo. Etiam pretium iaculis justo.\n\nIn hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '\\files\\bxp27237h.jpg', 'Elspeth Matlock', '2017-10-07 04:23:06', 80, 42, 2, 0, 83, 4),
(14, 'PEDE JUSTO LACINIA EGET TINCIDUNT EGET', 'Fusce consequat. Nulla nisl. Nunc nisl.\n\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\n\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '\\files\\bxp27255h.jpg', 'Jaynell Tokell', '2018-09-03 13:41:25', 45, 90, 2, 0, 14, 5),
(15, 'VITAE QUAM SUSPENDISSE POTENTI NULLAM PORTTITOR', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.\n\nInteger tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.\n\nPraesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '\\files\\bxp27258h.jpg', 'Serene Belmont', '2016-10-31 14:07:28', 28, 39, 1, 0, 16, 4),
(16, 'SED TINCIDUNT EU FELIS FUSCE POSUERE', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\n\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.\n\nCurabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', '\\files\\bxp27259h.jpg', 'Karlik Deverson', '2018-09-05 08:35:37', 60, 93, 1, 0, 3, 2),
(17, 'TRISTIQUE FUSCE CONGUE DIAM', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.\n\nPellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.\n\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '\\files\\bxp27262h.jpg', 'Britt Campany', '2018-01-15 10:22:52', 41, 33, 1, 0, 50, 7),
(18, 'ETIAM FAUCIBUS CURSUS URNA', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.\n\nMorbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\n\nFusce consequat. Nulla nisl. Nunc nisl.\n\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '\\files\\bxp28967h.jpg', 'Angele Gile', '2016-04-10 00:50:59', 8, 58, 3, 0, 18, 7),
(19, 'RISUS PRAESENT LECTUS VESTIBULUM', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\n\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\n\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '\\files\\bxp28970h.jpg', 'Manya Duckers', '2016-07-19 17:44:03', 59, 72, 3, 0, 87, 4),
(20, 'QUIS ORCI EGET ORCI VEHICULA CONDIMENTUM CURABITUR', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.\n\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '\\files\\bxp28975h.jpg', 'Ardine Idiens', '2017-12-18 07:44:34', 86, 27, 3, 0, 82, 3),
(21, 'MAGNA VULPUTATE LUCTUS CUM SOCIIS', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\n\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\n\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '\\files\\bxp28978h.jpg', 'Gerard Endley', '2017-03-25 05:06:25', 4, 71, 1, 0, 72, 5),
(22, 'BLANDIT ULTRICES ENIM LOREM IPSUM', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\n\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\n\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.\n\nIn sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '\\files\\bxp28979h.jpg', 'Arri Everson', '2018-04-02 14:40:12', 47, 61, 2, 0, 8, 3),
(23, 'IN IMPERDIET ET COMMODO VULPUTATE JUSTO IN BLANDIT', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\n\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\n\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '\\files\\bxp28987h.jpg', 'Berkley Bedinn', '2017-07-19 22:35:34', 13, 38, 1, 0, 11, 7),
(24, 'AT NUNC COMMODO PLACERAT PRAESENT BLANDIT NAM NULLA', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\n\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.\n\nNullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '\\files\\bxp28992h.jpg', 'Kenna Izchaki', '2017-11-12 18:31:44', 13, 41, 2, 0, 74, 5),
(25, 'PEDE POSUERE NONUMMY INTEGER NON', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.\n\nCurabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.\n\nInteger tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', '\\files\\bxp28994h.jpg', 'Daniela Tubb', '2016-06-21 07:03:25', 58, 14, 2, 0, 39, 2),
(26, 'METUS SAPIEN UT NUNC VESTIBULUM ANTE IPSUM', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.\n\nVestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\n\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\n\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '\\files\\bxp28995h.jpg', 'Kennett Fawckner', '2016-07-31 09:48:11', 48, 47, 1, 1, 87, 2),
(27, 'MATTIS ODIO DONEC VITAE NISI NAM ULTRICES', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\n\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\n\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '\\files\\bxp28996h.jpg', 'Marline Sitch', '2017-11-26 07:56:59', 80, 2, 1, 0, 1, 1),
(28, 'NULLA TEMPUS VIVAMUS IN', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\n\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\n\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '\\files\\bxp28997h.jpg', 'Beryl Sharvell', '2017-03-04 00:34:46', 10, 77, 1, 0, 63, 5),
(29, 'PURUS EU MAGNA VULPUTATE LUCTUS', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.\n\nNullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\n\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\n\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '\\files\\bxp28999h.jpg', 'Marabel Poundford', '2016-12-31 08:03:53', 57, 61, 1, 0, 36, 3),
(30, 'ANTE NULLA JUSTO ALIQUAM QUIS TURPIS EGET', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\n\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\n\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '\\files\\bxp29004h.jpg', 'Reggis Medland', '2017-07-28 05:05:06', 5, 56, 1, 0, 52, 4),
(31, 'CURABITUR AT IPSUM AC', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\n\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '\\files\\bxp29005h.jpg', 'Veradis Talton', '2017-07-27 17:21:56', 92, 77, 2, 0, 55, 1),
(32, 'AC DIAM CRAS PELLENTESQUE VOLUTPAT DUI MAECENAS TRISTIQUE', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.\n\nAliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.\n\nSed ante. Vivamus tortor. Duis mattis egestas metus.\n\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '\\files\\bxp29006h.jpg', 'Elissa Borham', '2018-01-24 15:54:18', 9, 56, 1, 0, 56, 5),
(33, 'NEC CONDIMENTUM NEQUE SAPIEN PLACERAT', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\n\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '\\files\\bxp29008h.jpg', 'Orin Vassar', '2016-07-18 01:23:06', 16, 14, 2, 0, 96, 4),
(34, 'PELLENTESQUE AT NULLA SUSPENDISSE', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\n\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.\n\nPellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', '\\files\\bxp29013h.jpg', 'Prentice Crispin', '2016-06-22 16:13:31', 11, 96, 3, 0, 39, 5),
(35, 'FELIS FUSCE POSUERE FELIS SED LACUS', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.\n\nNullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.\n\nIn quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.\n\nMaecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '\\files\\bxp29014h.jpg', 'Charlena Redemile', '2016-07-10 19:20:35', 46, 86, 2, 0, 38, 4),
(36, 'DONEC VITAE NISI NAM ULTRICES', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.\n\nMaecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.\n\nNullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\n\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '\\files\\bxp29018h.jpg', 'Misha Haile', '2018-04-10 04:09:22', 23, 6, 2, 0, 30, 6),
(37, 'NISI AT NIBH IN', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.\n\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\n\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '\\files\\bxp29022h.jpg', 'Xenia Cudiff', '2017-09-20 20:33:45', 29, 9, 3, 0, 71, 7),
(38, 'NULLAM SIT AMET TURPIS ELEMENTUM LIGULA VEHICULA', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.\n\nSed ante. Vivamus tortor. Duis mattis egestas metus.\n\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', '\\files\\bxp29025h.jpg', 'Ranee Esherwood', '2018-10-15 08:05:49', 30, 80, 3, 0, 1, 5),
(39, 'NISI AT NIBH IN', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\n\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.\n\nCras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '\\files\\bxp29039h.jpg', 'Elvin McDermott-Row', '2018-10-16 02:53:51', 81, 10, 1, 0, 14, 1),
(40, 'TEMPOR CONVALLIS NULLA NEQUE LIBERO', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.\n\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '\\files\\bxp29040h.jpg', 'Wini Bosenworth', '2016-05-21 19:22:55', 95, 33, 3, 0, 76, 5),
(41, 'HAC HABITASSE PLATEA DICTUMST MORBI VESTIBULUM VELIT ID', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\n\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.\n\nIn sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', '\\files\\bxp29042h.jpg', 'Alanah Roxburgh', '2017-05-03 10:32:00', 63, 6, 3, 0, 36, 6),
(42, 'NAM DUI PROIN LEO ODIO PORTTITOR ID CONSEQUAT', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\n\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.\n\nIn congue. Etiam justo. Etiam pretium iaculis justo.', '\\files\\bxp29043h.jpg', 'Martyn Enderby', '2017-10-01 00:09:29', 97, 52, 2, 0, 38, 6),
(43, 'VEL NISL DUIS AC NIBH FUSCE LACUS PURUS', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.\n\nSed ante. Vivamus tortor. Duis mattis egestas metus.\n\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '\\files\\bxp29044h.jpg', 'Gill McGahey', '2016-11-22 09:43:05', 6, 58, 2, 0, 24, 2),
(44, 'CONGUE ELEMENTUM IN HAC HABITASSE', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\n\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\n\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '\\files\\bxp29055h.jpg', 'Lane Willcock', '2016-05-18 19:49:27', 43, 94, 1, 0, 72, 3),
(45, 'ELIT SODALES SCELERISQUE MAURIS SIT AMET', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\n\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\n\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', '\\files\\bxp29058h.jpg', 'Vivi Lomath', '2016-06-04 00:46:34', 9, 91, 1, 0, 1, 7),
(46, 'ENIM SIT AMET NUNC VIVERRA DAPIBUS NULLA SUSCIPIT', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.\n\nCras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\n\nProin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '\\files\\bxp29063h.jpg', 'Aharon Patterfield', '2017-04-11 05:51:20', 21, 46, 2, 0, 93, 3),
(47, 'PULVINAR SED NISL NUNC RHONCUS DUI VEL SEM', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.\n\nPellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.\n\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '\\files\\bxp29064h.jpg', 'Natty Shurlock', '2017-05-27 00:25:54', 93, 16, 3, 0, 87, 7),
(48, 'NULLA AC ENIM IN TEMPOR', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\n\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\n\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '\\files\\bxp29065h.jpg', 'Perla Elton', '2016-04-16 21:43:17', 67, 65, 1, 0, 58, 5),
(49, 'ID NULLA ULTRICES ALIQUET MAECENAS LEO ODIO CONDIMENTUM', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.\n\nMauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.\n\nNullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '\\files\\bxp29369h.jpg', 'Yettie Akess', '2016-10-09 14:19:01', 7, 13, 1, 0, 14, 2),
(50, 'UT NUNC VESTIBULUM ANTE IPSUM PRIMIS IN FAUCIBUS', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.\n\nNullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\n\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\n\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', '\\files\\bxp29372h.jpg', 'Dorine Glanvill', '2016-04-12 15:47:10', 2, 82, 1, 0, 91, 7),
(51, 'CURAE NULLA DAPIBUS DOLOR VEL EST DONEC', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\n\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.\n\nIn congue. Etiam justo. Etiam pretium iaculis justo.', '\\files\\bxp29378h.jpg', 'Gillie Moen', '2018-09-11 01:19:58', 3, 61, 1, 0, 24, 3),
(52, 'EU MI NULLA AC', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\n\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\n\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '\\files\\bxp29385h.jpg', 'Dalt Andrzejowski', '2016-06-01 16:40:32', 96, 70, 2, 0, 98, 2),
(53, 'ANTE IPSUM PRIMIS IN FAUCIBUS ORCI LUCTUS ET', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\n\nFusce consequat. Nulla nisl. Nunc nisl.\n\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '\\files\\bxp29390h.jpg', 'Berte Gilardi', '2016-08-28 22:45:32', 47, 62, 1, 0, 11, 1),
(54, 'DONEC DIAM NEQUE VESTIBULUM', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\n\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.\n\nPellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.\n\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '\\files\\bxp29412h.jpg', 'Sancho Poone', '2018-04-13 11:01:23', 71, 7, 1, 0, 52, 4),
(55, 'BLANDIT NAM NULLA INTEGER PEDE JUSTO', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\n\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', '\\files\\bxp29416h.jpg', 'Amelina Adrianello', '2017-01-05 15:06:45', 7, 8, 2, 0, 20, 3),
(56, 'DUIS FAUCIBUS ACCUMSAN ODIO CURABITUR CONVALLIS DUIS', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.\n\nVestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\n\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '\\files\\bxp29423h.jpg', 'Alexi Udey', '2017-01-06 06:50:11', 29, 48, 3, 0, 30, 7),
(57, 'PORTTITOR LACUS AT TURPIS DONEC POSUERE METUS VITAE', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\n\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\n\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\n\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '\\files\\bxp29436h.jpg', 'Meredithe Casiroli', '2018-08-03 06:10:58', 28, 58, 1, 0, 89, 4),
(58, 'NATOQUE PENATIBUS ET MAGNIS DIS PARTURIENT MONTES NASCETUR', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\n\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '\\files\\bxp29441h.jpg', 'Pietro Bernollet', '2016-11-07 10:07:25', 43, 4, 1, 0, 3, 3),
(59, 'PURUS EU MAGNA VULPUTATE', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\n\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.\n\nDonec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\n\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', '\\files\\bxp29445h.jpg', 'Brod Leefe', '2016-10-30 22:34:44', 85, 2, 1, 0, 58, 3),
(60, 'AMET JUSTO MORBI UT ODIO CRAS', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\n\nFusce consequat. Nulla nisl. Nunc nisl.\n\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\n\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '\\files\\bxp29455h.jpg', 'Hanson Attock', '2016-09-30 16:08:13', 1, 36, 3, 0, 45, 6),
(61, 'BIBENDUM IMPERDIET NULLAM ORCI PEDE', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', '\\files\\bxp29458h.jpg', 'Nananne Gurr', '2018-07-19 23:28:18', 37, 15, 1, 0, 97, 3),
(62, 'SAPIEN ARCU SED AUGUE ALIQUAM ERAT', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\n\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '\\files\\bxp29464h.jpg', 'Penelopa McIllrick', '2018-05-18 13:02:39', 34, 90, 3, 0, 96, 1),
(63, 'SAGITTIS SAPIEN CUM SOCIIS NATOQUE PENATIBUS', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.\n\nSuspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.\n\nMaecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.\n\nCurabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '\\files\\bxp29668h.jpg', 'Conant Lawther', '2018-10-21 15:56:34', 40, 38, 2, 0, 86, 3),
(64, 'LACINIA ERAT VESTIBULUM SED MAGNA', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.\n\nSuspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.\n\nMaecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.\n\nCurabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '\\files\\bxp29680h.jpg', 'Teresita Colcomb', '2018-04-14 04:32:38', 31, 85, 3, 0, 41, 6),
(65, 'RUTRUM AT LOREM INTEGER TINCIDUNT ANTE VEL IPSUM', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.\n\nDuis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.\n\nIn sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.\n\nSuspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '\\files\\bxp29698h.jpg', 'Madge Ferrelli', '2016-07-04 17:01:45', 17, 30, 3, 0, 14, 1),
(66, 'UT VOLUTPAT SAPIEN ARCU SED AUGUE ALIQUAM', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.\n\nIn quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.\n\nMaecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '\\files\\bxp29704h.jpg', 'Onfroi Robley', '2018-02-02 03:28:57', 6, 11, 3, 0, 39, 7),
(67, 'EST CONGUE ELEMENTUM IN', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.\n\nCurabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\n\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\n\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', '\\files\\bxp29979h.jpg', 'Kassia Landon', '2017-11-22 17:25:04', 28, 70, 3, 0, 81, 7),
(68, 'JUSTO NEC CONDIMENTUM NEQUE SAPIEN', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\n\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '\\files\\bxp29994h.jpg', 'Marsh Poon', '2017-02-03 19:01:41', 23, 10, 3, 0, 14, 1),
(69, 'MOLLIS MOLESTIE LOREM QUISQUE', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n\nEtiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\n\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.\n\nCras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '\\files\\bxp30009h.jpg', 'Blayne Di Giorgio', '2018-09-17 05:43:09', 32, 75, 2, 0, 45, 6),
(70, 'IACULIS DIAM ERAT FERMENTUM JUSTO NEC', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\n\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.', '\\files\\bxp30028h.jpg', 'Maurise McRorie', '2017-06-19 19:21:02', 71, 28, 3, 0, 90, 3),
(71, 'DIGNISSIM VESTIBULUM VESTIBULUM ANTE IPSUM PRIMIS', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.\n\nProin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.\n\nDuis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', '\\files\\bxp30421h.jpg', 'Alecia Evenden', '2016-09-07 10:26:15', 64, 73, 3, 0, 58, 6),
(72, 'CONSEQUAT NULLA NISL NUNC NISL DUIS BIBENDUM FELIS', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.\n\nVestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.\n\nDuis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '\\files\\bxp30423h.jpg', 'Ruthann Gorioli', '2017-06-17 16:36:44', 80, 22, 3, 0, 84, 7),
(73, 'ORCI LUCTUS ET ULTRICES POSUERE CUBILIA', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.\n\nCras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\n\nProin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '\\files\\bxp30425h.jpg', 'Jedediah Cutmere', '2016-10-06 12:08:43', 75, 38, 3, 0, 57, 1),
(74, 'AC NIBH FUSCE LACUS PURUS', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.\n\nPraesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.\n\nCras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\n\nProin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', '\\files\\bxp30437h.jpg', 'Fraser Jansema', '2017-11-01 18:20:21', 81, 69, 3, 0, 39, 2),
(75, 'LOBORTIS VEL DAPIBUS AT DIAM NAM TRISTIQUE TORTOR', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.\n\nNullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.\n\nIn quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '\\files\\bxp30441h.jpg', 'Emyle Barnby', '2016-09-03 22:35:49', 17, 52, 3, 0, 69, 5),
(76, 'MOLESTIE LOREM QUISQUE UT ERAT', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.\n\nSed ante. Vivamus tortor. Duis mattis egestas metus.\n\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '\\files\\bxp30443h.jpg', 'Hanny Brokenshaw', '2018-09-17 04:59:19', 83, 6, 3, 0, 70, 3),
(77, 'AC NULLA SED VEL ENIM SIT', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.\n\nIn congue. Etiam justo. Etiam pretium iaculis justo.\n\nIn hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\n\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '\\files\\bxp30445h.jpg', 'Trudy Dibbert', '2018-05-31 05:51:39', 23, 63, 1, 0, 83, 7),
(78, 'MAURIS ENIM LEO RHONCUS', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.', '\\files\\bxp30449h.jpg', 'Jasmine Tyrie', '2017-10-30 04:17:02', 10, 94, 1, 0, 40, 3),
(79, 'ULLAMCORPER PURUS SIT AMET NULLA QUISQUE', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.\n\nMorbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\n\nFusce consequat. Nulla nisl. Nunc nisl.', '\\files\\bxp30457h.jpg', 'Ches Firebrace', '2017-06-05 08:58:59', 50, 84, 2, 0, 65, 5),
(80, 'DUI VEL SEM SED SAGITTIS NAM CONGUE RISUS', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\n\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\n\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', '\\files\\bxp30464h.jpg', 'Fanchette Breming', '2017-08-12 11:55:09', 49, 1, 2, 0, 1, 3),
(81, 'TURPIS ADIPISCING LOREM VITAE MATTIS NIBH LIGULA', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.\n\nInteger ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.\n\nNam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', '\\files\\bxp30471h.jpg', 'Emelia Lappine', '2018-09-13 00:13:13', 85, 63, 2, 0, 13, 5),
(82, 'NUNC COMMODO PLACERAT PRAESENT BLANDIT', 'Fusce consequat. Nulla nisl. Nunc nisl.\n\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.\n\nIn hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '\\files\\bxp34514h.jpg', 'Ruthie Iskow', '2017-10-02 11:05:00', 57, 14, 2, 0, 83, 1),
(83, 'CONSEQUAT LECTUS IN EST RISUS AUCTOR SED', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\n\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.\n\nIn congue. Etiam justo. Etiam pretium iaculis justo.\n\nIn hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '\\files\\bxp34527h.jpg', 'Daryl Lotherington', '2016-11-19 22:38:42', 53, 60, 2, 0, 54, 2),
(84, 'ET MAGNIS DIS PARTURIENT MONTES NASCETUR', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '\\files\\bxp34542h.jpg', 'Andy Elsmore', '2018-06-13 13:50:22', 59, 71, 3, 0, 46, 7),
(85, 'QUISQUE ARCU LIBERO RUTRUM', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.\n\nAenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.\n\nQuisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.\n\nVestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', '\\files\\bxp34561h.jpg', 'Ettie Ferroli', '2017-05-02 20:27:04', 24, 52, 1, 0, 38, 6);
INSERT INTO `article` (`id`, `name`, `text`, `image`, `author`, `time`, `like`, `dislike`, `typeview`, `top`, `showcount`, `category_id`) VALUES
(86, 'LACINIA ERAT VESTIBULUM SED MAGNA AT NUNC', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\n\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.', '\\files\\bxp34567h.jpg', 'Riley Vankin', '2016-07-08 01:12:23', 66, 54, 3, 0, 29, 2),
(87, 'ACCUMSAN TELLUS NISI EU ORCI', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.\n\nInteger tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.\n\nPraesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '\\files\\bxp34607h.jpg', 'Sutton Paute', '2016-07-09 21:29:56', 69, 23, 1, 0, 10, 3),
(88, 'RISUS DAPIBUS AUGUE VEL ACCUMSAN TELLUS NISI', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.\n\nPraesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.\n\nMorbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\n\nFusce consequat. Nulla nisl. Nunc nisl.', '\\files\\bxp34816h.jpg', 'Ardenia Van Leijs', '2017-09-25 06:30:32', 27, 71, 1, 0, 31, 3),
(89, 'NISL DUIS BIBENDUM FELIS', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.\n\nProin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', '\\files\\bxp34829h.jpg', 'Kelwin Bassford', '2018-01-19 04:44:43', 18, 76, 2, 0, 48, 2),
(90, 'MAGNA AT NUNC COMMODO', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\n\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\n\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '\\files\\bxp34860h.jpg', 'Freddi Kalberer', '2017-09-02 09:52:18', 43, 65, 3, 0, 25, 1),
(91, 'AUGUE VEL ACCUMSAN TELLUS NISI EU', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.\n\nNullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.\n\nIn quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.\n\nMaecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', '\\files\\bxp34885h.jpg', 'Caesar Blazewski', '2018-05-25 04:15:30', 17, 3, 2, 0, 52, 6),
(92, 'ORNARE IMPERDIET SAPIEN URNA PRETIUM NISL UT VOLUTPAT', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.\n\nMorbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\n\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\n\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '\\files\\kad011lh.jpg', 'Leandra Maides', '2017-07-13 17:11:00', 81, 21, 1, 0, 3, 4),
(93, 'VOLUTPAT DUI MAECENAS TRISTIQUE EST ET TEMPUS SEMPER', 'In congue. Etiam justo. Etiam pretium iaculis justo.\n\nIn hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.\n\nNulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.\n\nCras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', '\\files\\kad013lh.jpg', 'Cybil Austick', '2017-06-14 15:21:27', 32, 81, 2, 0, 44, 7),
(94, 'PRAESENT BLANDIT NAM NULLA INTEGER PEDE', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.\n\nInteger tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.\n\nPraesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', '\\files\\kad016lh.jpg', 'Tallia Tipple', '2017-03-05 14:36:22', 63, 18, 1, 0, 24, 5),
(95, 'SEMPER SAPIEN A LIBERO', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.\n\nIn sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.\n\nSuspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', '\\files\\kad017lh.jpg', 'Christye Gonzalez', '2018-10-02 14:14:15', 49, 45, 1, 0, 12, 6),
(96, 'LUCTUS CUM SOCIIS NATOQUE PENATIBUS ET', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.\n\nFusce consequat. Nulla nisl. Nunc nisl.\n\nDuis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', '\\files\\kad024lh.jpg', 'Druci Brecher', '2018-05-01 17:59:55', 63, 13, 1, 0, 33, 6),
(97, 'TURPIS ENIM BLANDIT MI IN', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.\n\nFusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.\n\nSed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', '\\files\\kad028lh.jpg', 'Iona Sidebottom', '2018-07-14 21:09:09', 98, 12, 2, 0, 90, 6),
(98, 'IACULIS DIAM ERAT FERMENTUM JUSTO', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.\n\nQuisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.\n\nPhasellus in felis. Donec semper sapien a libero. Nam dui.', '\\files\\kad034lh.jpg', 'Jonell Sealy', '2016-07-17 08:28:03', 6, 5, 3, 0, 60, 4),
(99, 'FELIS EU SAPIEN CURSUS VESTIBULUM PROIN EU MI', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.\n\nMaecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.\n\nCurabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '\\files\\kad041lh.jpg', 'Dniren Trudgion', '2017-05-21 19:24:58', 96, 74, 2, 0, 77, 7),
(100, 'IPSUM AC TELLUS SEMPER INTERDUM MAURIS ULLAMCORPER PURUS', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.\n\nCurabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.\n\nPhasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', '\\files\\kad042lh.jpg', 'Spike Yakunikov', '2017-07-16 15:47:38', 94, 73, 1, 0, 49, 7);

-- --------------------------------------------------------

--
-- Структура таблицы `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `blogtext` text,
  `image` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='for users blogs';

--
-- Дамп данных таблицы `blog`
--

INSERT INTO `blog` (`id`, `title`, `blogtext`, `image`, `author`, `time`) VALUES
(1, 'venenatis turpis enim blandit mi in porttitor', 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'https://robohash.org/etvoluptasodit.bmp?size=50x50&set=set1', 'Brnaby Sandland', '2017-05-20 21:27:32'),
(2, 'duis mattis egestas metus aenean', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum.', 'https://robohash.org/autquiaeos.png?size=50x50&set=set1', 'Nataniel Antao', '2017-10-16 03:56:22'),
(3, 'et ultrices posuere cubilia curae', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis.', 'https://robohash.org/commodiexpeditabeatae.jpg?size=50x50&set=set1', 'Rochell Odom', '2016-02-17 21:03:42'),
(4, 'vel sem sed sagittis nam congue risus semper porta', 'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 'https://robohash.org/nostrumimpeditamet.jpg?size=50x50&set=set1', 'Smith Lorenz', '2018-03-07 00:49:56'),
(5, 'nullam varius nulla facilisi cras non velit', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.', 'https://robohash.org/dolorumiuredoloribus.png?size=50x50&set=set1', 'Pooh Simenot', '2016-08-12 14:03:54'),
(6, 'sapien arcu sed augue aliquam erat volutpat in', 'Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'https://robohash.org/etsitqui.png?size=50x50&set=set1', 'Shurlock Grent', '2017-12-09 11:50:48'),
(7, 'lorem ipsum dolor sit amet consectetuer', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'https://robohash.org/adipiscisintveniam.png?size=50x50&set=set1', 'Christophe McDonogh', '2017-07-02 10:02:27'),
(8, 'non velit donec diam neque vestibulum eget', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.', 'https://robohash.org/doloresquiaharum.png?size=50x50&set=set1', 'Jourdan Gebbie', '2017-12-22 01:55:48'),
(9, 'turpis elementum ligula vehicula consequat morbi a', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 'https://robohash.org/nihilquodvoluptatem.png?size=50x50&set=set1', 'Rebecka Dene', '2018-11-03 16:04:08'),
(10, 'lorem ipsum dolor sit amet consectetuer adipiscing', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 'https://robohash.org/debitisnisiet.jpg?size=50x50&set=set1', 'Nolana Gravie', '2017-07-04 16:54:21'),
(11, 'felis ut at dolor quis odio consequat varius', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'https://robohash.org/auteaoccaecati.png?size=50x50&set=set1', 'Josee O'' Gara', '2016-03-29 08:23:57'),
(12, 'nonummy maecenas tincidunt lacus at velit vivamus vel', 'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'https://robohash.org/quitemporeexercitationem.jpg?size=50x50&set=set1', 'Risa Nudds', '2018-02-21 22:01:23'),
(13, 'phasellus in felis donec semper sapien a', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 'https://robohash.org/dolorumomniset.bmp?size=50x50&set=set1', 'Alisun Studart', '2016-01-31 04:36:47'),
(14, 'mattis nibh ligula nec', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'https://robohash.org/doloresfacereiusto.png?size=50x50&set=set1', 'Torrance Verson', '2018-07-20 11:16:28'),
(15, 'malesuada in imperdiet et commodo vulputate', 'Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 'https://robohash.org/magnamnonreprehenderit.bmp?size=50x50&set=set1', 'Cecil Sappson', '2016-07-16 18:11:32'),
(16, 'pede posuere nonummy integer non', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'https://robohash.org/animiutvoluptatem.jpg?size=50x50&set=set1', 'Karmen Schach', '2018-05-23 10:00:48'),
(17, 'pretium quis lectus suspendisse', 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'https://robohash.org/undequiamolestiae.png?size=50x50&set=set1', 'Eleonore Keuntje', '2018-05-05 21:37:58'),
(18, 'sit amet justo morbi ut odio cras mi', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'https://robohash.org/quaeratrecusandaeoptio.bmp?size=50x50&set=set1', 'Fonzie Kitley', '2018-02-23 04:46:58'),
(19, 'in blandit ultrices enim lorem ipsum dolor sit amet', 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'https://robohash.org/necessitatibusautaut.jpg?size=50x50&set=set1', 'Dev Crannell', '2018-07-23 07:11:26'),
(20, 'dolor morbi vel lectus', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis.', 'https://robohash.org/dolorhicatque.png?size=50x50&set=set1', 'Donetta Devers', '2017-04-01 04:51:03'),
(21, 'hendrerit at vulputate vitae', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 'https://robohash.org/expeditaautcum.jpg?size=50x50&set=set1', 'Der Dickie', '2017-11-14 14:42:21'),
(22, 'nibh quisque id justo sit amet sapien dignissim vestibulum', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'https://robohash.org/autquaeratquam.jpg?size=50x50&set=set1', 'Betteann Balog', '2016-10-30 02:25:58'),
(23, 'quam sollicitudin vitae consectetuer eget', 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'https://robohash.org/sedutimpedit.png?size=50x50&set=set1', 'Lucina Llywarch', '2018-03-13 02:10:33'),
(24, 'pellentesque ultrices mattis odio donec vitae', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'https://robohash.org/mollitianonest.png?size=50x50&set=set1', 'Wittie Reimers', '2018-03-23 03:36:56'),
(25, 'felis donec semper sapien a libero nam dui', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.', 'https://robohash.org/pariaturvelitdebitis.bmp?size=50x50&set=set1', 'Agata Perdue', '2018-05-15 15:46:03'),
(26, 'ut tellus nulla ut erat id', 'In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh.', 'https://robohash.org/temporaestat.bmp?size=50x50&set=set1', 'Terrence Rannells', '2017-08-22 09:35:43'),
(27, 'nulla ac enim in', 'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum.', 'https://robohash.org/utnumquamvelit.bmp?size=50x50&set=set1', 'Roxanne Ashall', '2017-12-13 02:17:46'),
(28, 'consequat ut nulla sed accumsan', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', 'https://robohash.org/nequererumomnis.jpg?size=50x50&set=set1', 'Joachim Fullbrook', '2016-06-19 20:15:46'),
(29, 'at vulputate vitae nisl aenean lectus pellentesque', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.', 'https://robohash.org/utsuntrepellat.bmp?size=50x50&set=set1', 'Donica Mapes', '2018-03-01 13:18:26'),
(30, 'sodales scelerisque mauris sit amet eros suspendisse accumsan', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.', 'https://robohash.org/nonharumfuga.png?size=50x50&set=set1', 'Traci Roughley', '2017-01-16 04:00:08'),
(31, 'maecenas ut massa quis augue luctus tincidunt nulla', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'https://robohash.org/harumatquererum.png?size=50x50&set=set1', 'Denys McMeeking', '2017-07-12 19:50:49'),
(32, 'morbi a ipsum integer a nibh', 'Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'https://robohash.org/quiquislibero.png?size=50x50&set=set1', 'Lorrin Leadbitter', '2016-02-08 15:10:36'),
(33, 'lorem quisque ut erat', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', 'https://robohash.org/cumquequiaunde.bmp?size=50x50&set=set1', 'Desmond Fordyce', '2018-02-12 07:46:55'),
(34, 'augue vel accumsan tellus nisi eu', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'https://robohash.org/nullauteum.png?size=50x50&set=set1', 'Revkah Humblestone', '2017-03-22 21:38:08'),
(35, 'nulla elit ac nulla', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', 'https://robohash.org/expeditaiderror.png?size=50x50&set=set1', 'Fifine Mildenhall', '2017-05-12 07:28:57'),
(36, 'dapibus duis at velit eu', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 'https://robohash.org/iurequimagni.bmp?size=50x50&set=set1', 'Darci Rubinovitsch', '2016-04-14 04:27:05'),
(37, 'pede venenatis non sodales sed tincidunt eu', 'Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 'https://robohash.org/utveritatiset.jpg?size=50x50&set=set1', 'Else Madden', '2016-12-19 21:15:18'),
(38, 'in sagittis dui vel nisl duis ac', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.', 'https://robohash.org/nobisetut.jpg?size=50x50&set=set1', 'Mirilla Mecchi', '2016-09-18 08:23:40'),
(39, 'massa id nisl venenatis lacinia aenean', 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 'https://robohash.org/ipsamasperioresnisi.jpg?size=50x50&set=set1', 'Jada Higounet', '2016-02-05 03:25:47'),
(40, 'dolor morbi vel lectus in quam fringilla', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.', 'https://robohash.org/utofficiaest.jpg?size=50x50&set=set1', 'Geri Tatteshall', '2018-05-10 14:45:20'),
(41, 'tellus nulla ut erat id mauris vulputate', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat.', 'https://robohash.org/idvelnumquam.bmp?size=50x50&set=set1', 'Kimmy Crellin', '2018-03-29 11:20:43'),
(42, 'eget congue eget semper rutrum nulla', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.', 'https://robohash.org/nesciuntquiquibusdam.bmp?size=50x50&set=set1', 'Monica Bernardinelli', '2017-06-29 00:58:46'),
(43, 'quis orci eget orci vehicula condimentum', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.', 'https://robohash.org/vitaenostrumaut.bmp?size=50x50&set=set1', 'Babara Crossan', '2016-02-12 05:31:16'),
(44, 'lectus vestibulum quam sapien varius ut blandit', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'https://robohash.org/quiexmaiores.png?size=50x50&set=set1', 'Mozelle Floyd', '2016-05-24 15:33:25'),
(45, 'nulla eget eros elementum pellentesque quisque porta volutpat erat', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.', 'https://robohash.org/veletipsam.jpg?size=50x50&set=set1', 'Rosalyn Finey', '2018-07-15 21:09:45'),
(46, 'turpis donec posuere metus vitae', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'https://robohash.org/etenimrerum.jpg?size=50x50&set=set1', 'Donall Cessford', '2017-02-07 05:31:52'),
(47, 'dolor vel est donec odio justo sollicitudin ut suscipit', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'https://robohash.org/repellendusetmagni.png?size=50x50&set=set1', 'Gaby Gosz', '2016-04-10 19:54:30'),
(48, 'adipiscing elit proin risus praesent lectus', 'Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 'https://robohash.org/inciduntullamconsequatur.jpg?size=50x50&set=set1', 'Mic Woolford', '2017-10-12 04:37:48'),
(49, 'viverra diam vitae quam suspendisse', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis.', 'https://robohash.org/doloreslaboriosamqui.jpg?size=50x50&set=set1', 'Brooks Carruthers', '2015-12-21 00:54:11'),
(50, 'convallis duis consequat dui nec', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 'https://robohash.org/temporasitdistinctio.png?size=50x50&set=set1', 'Timmi Upfold', '2017-07-03 07:05:08');

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
(1, 'Политика'),
(2, 'Экономика'),
(3, 'Мир'),
(4, 'Киев'),
(5, 'Спорт'),
(6, 'Шоу-биз'),
(7, 'Погода');

-- --------------------------------------------------------

--
-- Структура таблицы `category_article`
--

CREATE TABLE IF NOT EXISTS `category_article` (
  `article_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category_article`
--

INSERT INTO `category_article` (`article_id`, `category_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 1),
(9, 2),
(10, 3),
(11, 4),
(12, 5),
(13, 6),
(14, 7),
(15, 1),
(16, 2),
(17, 3),
(18, 4),
(19, 5),
(20, 6),
(21, 7),
(22, 1),
(23, 2),
(24, 3),
(25, 4),
(26, 5),
(27, 6),
(28, 7),
(29, 1),
(30, 2),
(31, 3),
(32, 4),
(33, 5),
(34, 6),
(35, 7),
(36, 1),
(37, 2),
(38, 3),
(39, 4),
(40, 5),
(41, 6),
(42, 7),
(43, 1),
(44, 2),
(45, 3),
(46, 4),
(47, 5),
(48, 6),
(49, 7),
(50, 1),
(51, 2),
(52, 3),
(53, 4),
(54, 5),
(55, 6),
(56, 7),
(57, 1),
(58, 2),
(59, 3),
(60, 4),
(61, 5),
(62, 6),
(63, 7),
(64, 1),
(65, 2),
(66, 3),
(67, 4),
(68, 5),
(69, 6),
(70, 7),
(71, 1),
(72, 2),
(73, 3),
(74, 4),
(75, 5),
(76, 6),
(77, 7),
(78, 1),
(79, 2),
(80, 3),
(81, 4),
(82, 5),
(83, 6),
(84, 7),
(85, 1),
(86, 2),
(87, 3),
(88, 4),
(89, 5),
(90, 6),
(91, 7),
(92, 1),
(93, 2),
(94, 3),
(95, 4),
(96, 5),
(97, 6),
(98, 7),
(99, 1),
(100, 2);

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
  KEY `comment_blog_id_fk` (`blog_id`),
  KEY `comment_article_id_fk` (`article_id`),
  KEY `comment_user_id_fk` (`user_id`)
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='for user registration' AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `confirm`) VALUES
(1, 'kolya', 'kolya@gmail.com', '123456', 1),
(2, 'oleg', 'oleg@gmail.com', '123456', 1),
(3, 'vasya', 'vasya@gmail.com', '123456', 1);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_article_id_fk` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
