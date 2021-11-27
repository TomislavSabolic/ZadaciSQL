drop database if exists samostanpp24;
create database samostanpp24;
use samostanpp24;

create table samostan (
    sifra int not null primary key auto_increment,
    naziv varchar(50) not null,
    svecenici int not null
);

create table svecenici (
    sifra int not null primary key auto_increment,
    ime varchar(50) not null,
    prezime varchar(50) not null,
    poslovi int not null,
    nadredeni int not null
);

create table poslovi (
    sifra int not null primary key auto_increment,
    naziv varchar(50),
    svecenici int not null
);