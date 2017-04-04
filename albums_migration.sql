USE codeup_test_db;

drop table if exists albums;

create table albums (
    id int unsigned not null auto_increment,
    artist varchar(150) not null default 'none',
    name varchar(150) not null default 'none',
    release_date year,
    sales decimal(12, 2),
    genre char(255) not null default 'unknown',
    primary key (id)

);
