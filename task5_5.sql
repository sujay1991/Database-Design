create or replace view v2 as
select album_name,price,artist_name from album,artist,album_artist,my_collection where album.album_id=my_collection.album_id and album.album_id=album_artist.album_id and artist.artist_id=album_artist.artist_id;
select * from v2;

