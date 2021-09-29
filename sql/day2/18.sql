-- alias
SELECT
--	CONCAT_WS(' ', firstName, lastName) AS 'NAME'
	CONCAT_WS('_', firstName, lastName) AS 'NAME'
FROM
	employees
ORDER BY
	'NAME';
