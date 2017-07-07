create database book5;
use book5;
create table UserClass(id int primary key auto_increment,
name varchar(20)not null,
email varchar(20)not null, 
password varchar(10)not null); 
insert into UserClass values(12,'nivi','nivi05','12345');
insert into UserClass values('manisha','manish05','1452');
select * from UserClass;
delete from UserClass where name='nivi';