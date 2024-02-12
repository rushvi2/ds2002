SELECT film.title, actor.first_name, actor.last_name 
FROM film
JOIN film_actor ON film.film_id = film_actor.film_id
JOIN actor ON film_actor.film_id = actor.actor_id
WHERE film.title = "ACADEMY DINOSAUR";
