select 
    album.album_id,album_name,count(1) as cnt,album_type
from
    album,
    genre,
    album_genre,
	my_collection
where
    album.album_id = album_genre.album_id
        and genre.genre_id = album_genre.genre_id and album.album_id=my_collection.album_id and album_type not like'compilation'
group by album_id
having  cnt>1;
