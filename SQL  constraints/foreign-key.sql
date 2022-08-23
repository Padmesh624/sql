use sakila;
create table second2 (id int primary key, name varchar(20),foreign key (id) references second1(id));
insert into second2 values (22,'CSE');
select * from second2 ;