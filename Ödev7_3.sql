SELECT store_id, COUNT(*) AS müsteri
FROM customer
GROUP BY store_id
ORDER BY müsteri ASC
;

