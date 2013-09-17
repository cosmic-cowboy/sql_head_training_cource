	SELECT 
		dept AS 部署,
		COUNT(*) AS 合計,
		COUNT(CASE
			WHEN sex ='男' AND age <= 30 THEN 1
			ELSE NULL
		END) AS 男（若手）,
		COUNT(CASE
			WHEN sex ='女' AND age <= 30  THEN 1
			ELSE NULL
		END) AS 女（若手）,
		COUNT(CASE
			WHEN age <= 30  THEN 1
			ELSE NULL
		END) AS 合計（若手）,
		COUNT(CASE
			WHEN sex ='男' AND age > 30 THEN 1
			ELSE NULL
		END) AS 男（ベテラン）,
		COUNT(CASE
			WHEN sex ='女' AND age > 30  THEN 1
			ELSE NULL
		END) AS 女（ベテラン）,
		COUNT(CASE
			WHEN age > 30 THEN 1
			ELSE NULL
		END) AS 合計（ベテラン）
	FROM Employees
	GROUP BY dept
	ORDER BY dept desc;