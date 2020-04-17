-- noinspection SqlDialectInspectionForFile

-- noinspection SqlNoDataSourceInspectionForFile

CREATE DATABASE  IF NOT EXISTS `inventory`;


USE `inventory`;

DROP TABLE IF EXISTS `height`;
CREATE TABLE `height` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `height`int(11) NOT NULL
  PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `length`;
CREATE TABLE `length` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `length`int(11) NOT NULL
  PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `width`;
CREATE TABLE `width` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `width`int(11) NOT NULL
  PRIMARY KEY (`id`),
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO `height`(height)VALUES(180);
INSERT INTO `height`(height)VALUES(190);
INSERT INTO `height`(height)VALUES(200);
INSERT INTO `height`(height)VALUES(210);
INSERT INTO `height`(height)VALUES(220);
INSERT INTO `height`(height)VALUES(230);
INSERT INTO `height`(height)VALUES(240);

INSERT INTO `length`(length)VALUES(240);
INSERT INTO `length`(length)VALUES(290);
INSERT INTO `length`(length)VALUES(340);
INSERT INTO `length`(length)VALUES(390);
INSERT INTO `length`(length)VALUES(340);
INSERT INTO `length`(length)VALUES(390);
INSERT INTO `length`(length)VALUES(440);
INSERT INTO `length`(length)VALUES(490);
INSERT INTO `length`(length)VALUES(540);
INSERT INTO `length`(length)VALUES(590);
INSERT INTO `length`(length)VALUES(640);
INSERT INTO `length`(length)VALUES(690);
INSERT INTO `length`(length)VALUES(740);

INSERT INTO `width`(width)VALUES(240);
INSERT INTO `width`(width)VALUES(280);
INSERT INTO `width`(width)VALUES(320);
INSERT INTO `width`(width)VALUES(360);
INSERT INTO `width`(width)VALUES(400);
INSERT INTO `width`(width)VALUES(440);
INSERT INTO `width`(width)VALUES(480);
INSERT INTO `width`(width)VALUES(520);
INSERT INTO `width`(width)VALUES(560);
INSERT INTO `width`(width)VALUES(600);
