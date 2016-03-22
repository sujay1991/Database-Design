CREATE TABLE `album` (
  `album_id` int(50) NOT NULL DEFAULT '0',
  `album_name` varchar(50) DEFAULT NULL,
  `album_desc` varchar(50) DEFAULT NULL,
  `rating` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`album_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1