select 
    album.album_id,album_name,count(1) as cnt
from
    album,
    genre,
    album_genre
where
    album.album_id = album_genre.album_id
        and genre.genre_id = album_genre.genre_id 
group by album_id
having  cnt>1;
