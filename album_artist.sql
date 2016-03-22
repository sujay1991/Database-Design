CREATE TABLE `album_artist` (
  `album_id` int(50) NOT NULL DEFAULT '0',
  `artist_id` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`album_id`,`artist_id`),
  KEY `artist_id` (`artist_id`),
  CONSTRAINT `album_artist_ibfk_2` FOREIGN KEY (`artist_id`) REFERENCES `artist` (`artist_id`),
  CONSTRAINT `album_artist_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `album` (`album_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1