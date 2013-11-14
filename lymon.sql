# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.6.13)
# Database: lymon
# Generation Time: 2013-11-14 20:55:11 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table AUD
# ------------------------------------------------------------

DROP TABLE IF EXISTS `AUD`;

CREATE TABLE `AUD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `AUD` WRITE;
/*!40000 ALTER TABLE `AUD` DISABLE KEYS */;

INSERT INTO `AUD` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(4,'464.6','454.35','464.6','554.51','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `AUD` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table BRL
# ------------------------------------------------------------

DROP TABLE IF EXISTS `BRL`;

CREATE TABLE `BRL` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `BRL` WRITE;
/*!40000 ALTER TABLE `BRL` DISABLE KEYS */;

INSERT INTO `BRL` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'1148.27','1130.03','1143.47','79.84','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `BRL` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table CAD
# ------------------------------------------------------------

DROP TABLE IF EXISTS `CAD`;

CREATE TABLE `CAD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `CAD` WRITE;
/*!40000 ALTER TABLE `CAD` DISABLE KEYS */;

INSERT INTO `CAD` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'423.77','417.31','418.97','1128.3','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `CAD` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table CNY
# ------------------------------------------------------------

DROP TABLE IF EXISTS `CNY`;

CREATE TABLE `CNY` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `CNY` WRITE;
/*!40000 ALTER TABLE `CNY` DISABLE KEYS */;

INSERT INTO `CNY` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'2639.3','2628.8','2633.65','150055.01','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `CNY` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table CZK
# ------------------------------------------------------------

DROP TABLE IF EXISTS `CZK`;

CREATE TABLE `CZK` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `CZK` WRITE;
/*!40000 ALTER TABLE `CZK` DISABLE KEYS */;

INSERT INTO `CZK` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'8927.28','8927.28','8927.28','8.04','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `CZK` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table EUR
# ------------------------------------------------------------

DROP TABLE IF EXISTS `EUR`;

CREATE TABLE `EUR` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `EUR` WRITE;
/*!40000 ALTER TABLE `EUR` DISABLE KEYS */;

INSERT INTO `EUR` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'310.67','306.85','312.34','8293.89','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `EUR` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table GBP
# ------------------------------------------------------------

DROP TABLE IF EXISTS `GBP`;

CREATE TABLE `GBP` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `GBP` WRITE;
/*!40000 ALTER TABLE `GBP` DISABLE KEYS */;

INSERT INTO `GBP` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'285.34','282.93','282.9','1537.47','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `GBP` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ILS
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ILS`;

CREATE TABLE `ILS` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ILS` WRITE;
/*!40000 ALTER TABLE `ILS` DISABLE KEYS */;

INSERT INTO `ILS` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'1500','1490','1500','37.08','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `ILS` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table JPY
# ------------------------------------------------------------

DROP TABLE IF EXISTS `JPY`;

CREATE TABLE `JPY` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `JPY` WRITE;
/*!40000 ALTER TABLE `JPY` DISABLE KEYS */;

INSERT INTO `JPY` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'43028.42','41203.05','41736','7526.89','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `JPY` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table NOK
# ------------------------------------------------------------

DROP TABLE IF EXISTS `NOK`;

CREATE TABLE `NOK` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `NOK` WRITE;
/*!40000 ALTER TABLE `NOK` DISABLE KEYS */;

INSERT INTO `NOK` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'2799.26','2640.53','2800.15','117.32','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `NOK` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table NZD
# ------------------------------------------------------------

DROP TABLE IF EXISTS `NZD`;

CREATE TABLE `NZD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `NZD` WRITE;
/*!40000 ALTER TABLE `NZD` DISABLE KEYS */;

INSERT INTO `NZD` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'500.02','485.88','488.17','50.4','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `NZD` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table PLN
# ------------------------------------------------------------

DROP TABLE IF EXISTS `PLN`;

CREATE TABLE `PLN` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `PLN` WRITE;
/*!40000 ALTER TABLE `PLN` DISABLE KEYS */;

INSERT INTO `PLN` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'1287.16','1280.86','1286.78','1810.02','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `PLN` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table RUB
# ------------------------------------------------------------

DROP TABLE IF EXISTS `RUB`;

CREATE TABLE `RUB` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `RUB` WRITE;
/*!40000 ALTER TABLE `RUB` DISABLE KEYS */;

INSERT INTO `RUB` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'12832.91','12831.64','12831.61','506.95','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `RUB` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SEK
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SEK`;

CREATE TABLE `SEK` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `SEK` WRITE;
/*!40000 ALTER TABLE `SEK` DISABLE KEYS */;

INSERT INTO `SEK` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'2707.34','2625.03','2620.86','89.16','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `SEK` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SGD
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SGD`;

CREATE TABLE `SGD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `SGD` WRITE;
/*!40000 ALTER TABLE `SGD` DISABLE KEYS */;

INSERT INTO `SGD` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'549.19','531.52','526.32','68.26','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `SGD` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table USD
# ------------------------------------------------------------

DROP TABLE IF EXISTS `USD`;

CREATE TABLE `USD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `USD` WRITE;
/*!40000 ALTER TABLE `USD` DISABLE KEYS */;

INSERT INTO `USD` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'414.75','412.28','414.52','105308.04','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `USD` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ZAR
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ZAR`;

CREATE TABLE `ZAR` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ZAR` WRITE;
/*!40000 ALTER TABLE `ZAR` DISABLE KEYS */;

INSERT INTO `ZAR` (`id`, `ask`, `bid`, `last`, `total_vol`, `r_timestamp`, `l_timestamp`)
VALUES
	(1,'4662.26','4662.26','4662.26','12.69','Thu, 14 Nov 2013 20:53:01 -0000','2013-11-14 15:53:47');

/*!40000 ALTER TABLE `ZAR` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
