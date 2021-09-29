use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode
FROM
	employees
WHERE
	officeCode = 6 OR 
	officeCode = 5 OR
	officeCode = 4
ORDER BY
	officeCode;
