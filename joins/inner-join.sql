use sakila;
select first_name,last_name  
from city
inner  join staff on  city.city_id=staff.staff_id;

