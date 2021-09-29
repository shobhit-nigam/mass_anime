use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode
FROM
	employees
WHERE
	jobtitle = 'Sales Rep' OR
	officeCode = 6
ORDER BY
	officeCode;
