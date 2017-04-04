use codeup_test_db;


select name as "all albums", release_date, sales
from albums;

UPDATE table_name;
SET sales = sales * 10;


select name as "all albums", release_date, sales;
from albums;
where release_date < 1980;

select name as "albums released before 1980", release_date, sales;
from albums;
WHERE release_date < 1980;

update albums;
set release_date = release_date - 100;
where release_date < 1980;


select name as "michael jackson albums", release_date, sales;
from albums;
where artist = "micheal jackson";

UPDATE albums;
SET artist = "peter jackson" ;
WHERE artist = "michael jackson";

