CREATE VIEW CustItems (cust_id, item) AS
	SELECT cust_id, item_1 
	FROM Perm3
	UNION
	SELECT cust_id, item_2 
	FROM Perm3
	UNION
	SELECT cust_id, item_3 
	FROM Perm3
	ORDER BY cust_id, item_1;