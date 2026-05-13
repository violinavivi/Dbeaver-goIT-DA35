SELECT * 
FROM (
	SELECT customer_id, sum(amount) AS total 
	FROM orders 
	GROUP BY 1
) AS t 
WHERE total > 500;

SELECT * 
FROM (



	SELECT customer_id, sum(amount) AS total 
	FROM orders 
	GROUP BY 1
	
	
	
) AS t 
WHERE total > 500;