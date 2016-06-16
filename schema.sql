CREATE TABLE `csdnblog` (
  `key` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id` int(11) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` varchar(16) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `view` int(11) unsigned DEFAULT NULL,
  `comments` int(11) unsigned DEFAULT NULL,
  `copyright` int(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
