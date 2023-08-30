create database BooksDB;
use BooksDB;
create table Books(
title varchar(10),
author varchar(20),
gener varchar(20),
publication_year int,
price decimal(10,2)
);
insert into Books values('book1','author1','poetry',2020,19.99);
insert into Books values('book2','author2','prose',2018,14.50);
insert into Books values('book3','author3','science',2019,25.99);
insert into Books values('book4','author4','comedy',2017,30.30);
insert into Books values('book5','author5','narrative',2015,19.99);
insert into Books values('book6','author6','friction',2009,28.90);
insert into Books values('book7','author7','mystery',2016,15.90);
insert into Books values('book8','author8','finley',2000,29.50);
insert into Books values('book9','author9','jordan',2003,15.66);
select * from Books;
select * from Books where title='book1';
update Books set price=28.90 where title='book2';
delete from Books where title='book3';
