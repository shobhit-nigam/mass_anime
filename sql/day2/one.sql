use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle
FROM
	employees
WHERE
	jobtitle = 'Sales Rep';
