
SELECT year 
FROM changecols 
WHERE 4 <= CASE 
		WHEN year <= 2000 THEN col_1
		WHEN year >  2000 THEN col_2
		ELSE NULL
	END ;