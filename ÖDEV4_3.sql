SELECT COUNT(title),COUNT(rating)
FROM film
WHERE title ILIKE 't%' AND rating='G'
;

