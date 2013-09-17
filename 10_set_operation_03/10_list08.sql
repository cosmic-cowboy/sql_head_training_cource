SELECT 
	CASE 
		WHEN age < 20 THEN '子供'
		WHEN age >= 20 AND age < 69 THEN '成人'
		WHEN age >= 70 THEN '老人'
		ELSE NULL
	END AS age_case,
	COUNT(*)
FROM Persons
GROUP BY 
	CASE 
		WHEN age < 20 THEN '子供'
		WHEN age >= 20 AND age < 69 THEN '成人'
		WHEN age >= 70 THEN '老人'
		ELSE NULL
	END