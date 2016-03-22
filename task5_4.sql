alter table my_collection add column classic varchar(10);
Update my_collection 
Set 
Classic=if(year(recorddate)>1950,’false’,’true’);
