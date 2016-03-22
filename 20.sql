select cd_weight+vinyl as sum from 
(select
            count(disktype)*4 as CD_WEIGHT
        from
            my_collection
        where
            disktype='CD') as t,
(select 
count(disktype)*9 as vinyl
        from
            my_collection
        where
            disktype='vinyl') as y;
