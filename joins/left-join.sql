use sakila;
select film_id,city_id
from film
left  join city on  film.film_id=city.country_id;

