	SELECT 
		dept AS 部署,
		SUM(CASE
			WHEN sex ='男' AND age <= 30 THEN 1
			ELSE 0
		END) AS 男（若手）,
		SUM(CASE
			WHEN sex ='女' AND age <= 30  THEN 1
			ELSE 0
		END) AS 女（若手）,
		SUM(CASE
			WHEN sex ='男' AND age > 30 THEN 1
			ELSE 0
		END) AS 男（ベテラン）,
		SUM(CASE
			WHEN sex ='女' AND age > 30  THEN 1
			ELSE 0
		END) AS 女（ベテラン）
	FROM Employees
	GROUP BY dept
	ORDER BY dept desc;