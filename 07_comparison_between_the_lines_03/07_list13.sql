
SELECT 
	l1.sample_date,
	MAX(l2.sample_date),
	MAX(l3.sample_date),
	MAX(l4.sample_date),
	MAX(l5.sample_date)
FROM LoadSample2 l1
LEFT OUTER JOIN LoadSample2 l2 ON l1.sample_date > l2.sample_date
LEFT OUTER JOIN LoadSample2 l3 ON l2.sample_date > l3.sample_date
LEFT OUTER JOIN LoadSample2 l4 ON l3.sample_date > l4.sample_date
LEFT OUTER JOIN LoadSample2 l5 ON l4.sample_date > l5.sample_date
GROUP BY l1.sample_date
ORDER BY l1.sample_date;