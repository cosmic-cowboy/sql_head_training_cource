
SELECT 
	CASE
		WHEN weight / POWER(height /100, 2) < 18.5 THEN 'やせ'
		WHEN weight / POWER(height /100, 2) >= 18.5 AND weight / POWER(height /100, 2) <= 25 THEN '標準'
		WHEN weight / POWER(height /100, 2) > 25 THEN '肥満'
		ELSE NULL
	END as 分類 ,
	COUNT(*) AS 人数
FROM Persons
GROUP BY
	CASE
		WHEN weight / POWER(height /100, 2) < 18.5 THEN 'やせ'
		WHEN weight / POWER(height /100, 2) >= 18.5 AND weight / POWER(height /100, 2) <= 25 THEN '標準'
		WHEN weight / POWER(height /100, 2) > 25 THEN '肥満'
		ELSE NULL
	END;