SELECT 
	l1.sample_date,
	MAX(l2.sample_date)
FROM LoadSample l1
LEFT OUTER JOIN LoadSample l2 ON l1.sample_date > l2.sample_date
GROUP BY l1.sample_date
ORDER BY l1.sample_date;