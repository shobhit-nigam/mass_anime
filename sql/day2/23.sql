-- groupby
SELECT 
	orderNumber,
	SUM(quantityOrdered * priceEach) as total
FROM
	orderdetails
GROUP BY orderNumber;
