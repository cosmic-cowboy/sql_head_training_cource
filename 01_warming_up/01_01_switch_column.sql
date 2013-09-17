SELECT year, 
	CASE 
		WHEN year <= 2000 THEN col_1
		WHEN year >  2000 THEN col_2
		ELSE NULL
	END AS new_col
FROM changecols;