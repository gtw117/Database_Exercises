use codeup_test_db;

select name
from albums
where artist = 'pink floyd';

select release_date
from albums
where name = 'Sgt. Peppers lonely hearts club band';

select genre
from albus
where name = 'nevermind';

select *
from albums
where release_date between 1990 and 1999;

select name
from albums
where sales < 20000000;

select name
from albums
where genre like '%rock%'or genre like 'Rock%';



