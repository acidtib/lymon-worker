-- Create syntax for TABLE 'AUD'
CREATE TABLE `AUD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'BRL'
CREATE TABLE `BRL` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'CAD'
CREATE TABLE `CAD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'CNY'
CREATE TABLE `CNY` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'CZK'
CREATE TABLE `CZK` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'EUR'
CREATE TABLE `EUR` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'GBP'
CREATE TABLE `GBP` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'ILS'
CREATE TABLE `ILS` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'JPY'
CREATE TABLE `JPY` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'NOK'
CREATE TABLE `NOK` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'NZD'
CREATE TABLE `NZD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'PLN'
CREATE TABLE `PLN` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'RUB'
CREATE TABLE `RUB` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'SEK'
CREATE TABLE `SEK` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'SGD'
CREATE TABLE `SGD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'USD'
CREATE TABLE `USD` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- Create syntax for TABLE 'ZAR'
CREATE TABLE `ZAR` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ask` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `total_vol` varchar(255) DEFAULT NULL,
  `r_timestamp` varchar(255) DEFAULT NULL,
  `l_timestamp` timestamp NULL DEFAULT NULL,
  `r_timestamp_unix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;