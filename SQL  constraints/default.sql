use sakila;
create table second6 (id int, name varchar(20)default 'raj' ,check (id>=24) );
insert into second6 (id) values (28);
 select * from second6;