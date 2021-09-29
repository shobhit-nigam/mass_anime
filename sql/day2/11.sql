use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode
FROM
	employees
WHERE
	officeCode < 3
ORDER BY
	officeCode;
