-- groupby
SELECT 
	STATUS, COUNT(*)
FROM
	orders
GROUP BY status;
