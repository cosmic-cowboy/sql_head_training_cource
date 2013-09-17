
SELECT dept,
	CASE 
		WHEN COUNT(*) > 2 THEN '３人以上'
		WHEN COUNT(*) <= 2 THEN '２人以下'
		ELSE NULL
	END AS 人数
FROM Employees
GROUP BY dept;