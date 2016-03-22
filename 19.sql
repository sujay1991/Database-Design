select 
(got/total)*100 as percentage
from
    (select 
        count(album_id) as total
    from
        my_collection where album_type = 'single') as t,
    (select 
        count(album.album_id) as got
    from
        my_collection, album
    where
        album.album_id = my_collection.album_id
            and album_type = 'single'
            and rating > 3) as y;
