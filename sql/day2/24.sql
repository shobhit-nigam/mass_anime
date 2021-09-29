-- groupby
SELECT 
	YEAR(orderDate) as y,
	COUNT(orderNumber)
FROM
	orders
GROUP BY
	y;
