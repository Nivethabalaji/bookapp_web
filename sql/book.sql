create table book(id int primary key auto_increment,
name varchar(20)not null,
price int,
publisheddate date);
insert into book(name,price,publisheddate) values('c',500,'1956-03-20');
insert into book(name,price,publisheddate) values('c++',550,'2000-04-19');
insert into book(name,price,publisheddate) values('java',600,'2005-09-03');
select * from book;
update book set name='adc' where id=2;
delete from book where name='c';

