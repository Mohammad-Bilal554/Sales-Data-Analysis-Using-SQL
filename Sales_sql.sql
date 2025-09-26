use salesDB;


SELECT AVG(discount_percentage) AS avg_discount_high_rating
FROM salesdata
WHERE rating >= 4;


SELECT rating, COUNT(*) AS num_products
FROM salesdata
GROUP BY rating
ORDER BY rating DESC;