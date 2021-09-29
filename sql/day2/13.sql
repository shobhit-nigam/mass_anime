SELECT
	lastname,
	firstname,
	jobtitle,
	officeCode,
	reportsTo
FROM
	employees
WHERE
	(officeCode = 6
	AND reportsTo = 1088)
	OR firstName LIKe 'Ge%'
