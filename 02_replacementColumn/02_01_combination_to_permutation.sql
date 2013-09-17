SELECT 
	CASE 
		WHEN item_1 > item_2 THEN item_1
		ELSE item_2
	END AS c1,
	CASE 
		WHEN item_1 > item_2 THEN item_2
		ELSE item_1
	END AS c2
FROM Perm2;