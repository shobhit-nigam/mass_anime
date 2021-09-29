-- alias
SELECT
	customerName,
	COUNT(ox.orderNumber) total_orders
FROM
	customers cx 
INNER JOIN orders ox 
ON cx.customerNumber = ox.customerNumber
GROUP BY
	customerName;
