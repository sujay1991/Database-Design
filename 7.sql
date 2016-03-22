select 
    album.album_id, artist.artist_id,artist_name,count(1) as cnt
from
    album_artist,
    album,
    artist,
    my_collection
where
    album.album_id = my_collection.album_id
        and artist.artist_id = album_artist.artist_id and album.album_id=album_artist.album_id
group by artist_id;

