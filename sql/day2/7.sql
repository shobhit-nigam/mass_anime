use classicmodels;
SELECT
	lastname,
	firstname
FROM
	employees
WHERE
	firstname LIKE 'Ge%'
ORDER BY
	firstName;
