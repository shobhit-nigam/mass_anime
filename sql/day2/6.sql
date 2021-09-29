use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode
FROM
	employees
WHERE
	officeCode BETWEEN 4 AND 6 
ORDER BY
	officeCode;
