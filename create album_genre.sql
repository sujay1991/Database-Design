CREATE TABLE `album_genre` (
  `album_id` int(50) NOT NULL DEFAULT '0',
  `genre_id` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`album_id`,`genre_id`),
  KEY `genre_id` (`genre_id`),
  CONSTRAINT `album_genre_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `album` (`album_id`),
  CONSTRAINT `album_genre_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1