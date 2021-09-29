use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode
FROM
	employees
WHERE
	jobtitle = 'Sales Rep' AND
	officeCode = 6;
