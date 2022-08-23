use sakila;
create table second5 (id int, name varchar(20) not null,check (id>=24));
insert into second5  values (23,'suresh');
 select * from second5;