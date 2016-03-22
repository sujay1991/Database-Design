select 
    album_id,count(1) as cnt
from
    my_collection
where releasedate is not null
group by album_id;
