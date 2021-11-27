drop database if exists taxipp24;
create database taxipp24;
use taxipp24;

create table tvrtka (
    sifra int not null primary key auto_increment,
    naziv varchar(50) not null,
    vozilo int not null
);