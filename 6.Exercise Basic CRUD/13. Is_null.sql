SELECT 
	id,
	first_name,
	last_name
FROM 
	employees
	WHERE
	middle_name ISNULL
	LIMIT 3
	;