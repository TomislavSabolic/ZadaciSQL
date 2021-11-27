drop database if exists samostanpp24;
create database samostanpp24;
use samostanpp24;

create table samostan (
    sifra int not null primary key auto_increment,
    naziv varchar(50) not null,
    svecenici int not null
);