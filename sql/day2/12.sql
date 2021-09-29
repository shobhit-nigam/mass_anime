-- use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode,
	reportsTo
FROM
	employees
WHERE
	reportsTo IS NULL;
