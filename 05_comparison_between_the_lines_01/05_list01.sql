
SELECT 
	l1.sample_date as cur_date,
	MIN(sample_date)
	OVER (
		ORDER BY sample_date ASC
		ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING
	) as latest
FROM LoadSample l1;