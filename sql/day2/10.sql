use classicmodels;
SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode
FROM
	employees
WHERE
--	officeCode = 6 OR 
--	officeCode = 7 OR
--	officeCode = 4
	officeCode IN (4, 6, 7)
ORDER BY
	officeCode;
