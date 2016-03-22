create or replace view v1 as
select album_name,genre,alcond from album,genre,my_collection,album_genre where album.album_id=my_collection.album_id and genre.genre_id=album_genre.genre_id and album.album_id=album_genre.album_id;
