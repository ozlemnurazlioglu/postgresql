SELECT customer_id, COUNT(*) AS Alisveris_Sayisi
FROM payment
GROUP BY customer_id
HAVING COUNT(*) = (
    SELECT MAX(FilmSayisi)
    FROM (
        SELECT COUNT(*) AS FilmSayisi
        FROM payment
        GROUP BY customer_id
    ) AS AltSorgu
)
ORDER BY customer_id;
