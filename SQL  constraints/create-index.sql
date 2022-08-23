use sakila;
create table second7 (id int, name varchar(20)default 'raj' ,check (id>=24) );

create index index_name on second7 (name);

insert into second7 (id) values (28);
 select * from second7;