
SELECT 
	l1.sample_date as cur_date,
	(
		SELECT MAX(l2.sample_date)
		FROM LoadSample l2
		WHERE l1.sample_date > l2.sample_date
	) as latest
FROM LoadSample l1;