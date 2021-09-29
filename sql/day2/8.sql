use classicmodels;
SELECT
	lastname,
	firstname
FROM
	employees
WHERE
	firstname LIKE '%ie%'
ORDER BY
	firstName;
