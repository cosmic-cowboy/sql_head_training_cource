SELECT 
	l1.sample_date,
	MAX(l2.sample_date) as latest_1,
	MAX(l3.sample_date) as latest_2,
	MAX(l4.sample_date) as latest_3,
	MAX(l5.sample_date) as latest_4,
	MAX(l6.sample_date) as latest_5
FROM LoadSample l1
LEFT OUTER JOIN LoadSample l2 ON l1.sample_date > l2.sample_date
LEFT OUTER JOIN LoadSample l3 ON l2.sample_date > l3.sample_date
LEFT OUTER JOIN LoadSample l4 ON l3.sample_date > l4.sample_date
LEFT OUTER JOIN LoadSample l5 ON l4.sample_date > l5.sample_date
LEFT OUTER JOIN LoadSample l6 ON l5.sample_date > l6.sample_date
GROUP BY l1.sample_date
ORDER BY l1.sample_date;