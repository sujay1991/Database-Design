CREATE TABLE `genre` (
   `genre_id` int(50) NOT NULL DEFAULT '0',
   `genre` varchar(50) DEFAULT NULL,
   `genre_desc` varchar(50) DEFAULT NULL,
   PRIMARY KEY (`genre_id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=latin1