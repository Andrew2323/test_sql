select *
from actor 
where last_name  = 'Wahlberg'


select *
from payment 
where amount between 3.99 and 5.99


select sum(film_id), max(inventory_id)
from inventory 
order by sum(film_id)  


select *
from customer 
where last_name like 'Wil%'

select *
from rental
order by staff_id asc 

SELECT distinct district 
FROM address;


select max(actor_id)
from film_actor
where actor_id  = film_id 

select store_id,last_name 
from customer 
where last_name like  '__%es' and store_id  = 1

select count(amount) 
from payment 
where customer_id between 380 and 430
group by customer_id > 250;


select rating, count(rating)
from film 
group by rating
order by count(rating) asc

 

