select 
    album.album_id,album_name, count(1) as cnt
from
    album,
    my_collection
where
    album.album_id = my_collection.album_id 
group by album_id
having cnt>1;
