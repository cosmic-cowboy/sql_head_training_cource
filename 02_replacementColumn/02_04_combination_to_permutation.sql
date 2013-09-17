
SELECT DISTINCT
	MIN(c1.item) AS item_1, 
	MIN(c2.item) AS item_2, 
	MIN(c3.item) AS item_3
FROM CustItems c1
	INNER JOIN CustItems c2 ON c1.cust_id = c2.cust_id AND c1.item < c2.item
	INNER JOIN CustItems c3 ON c2.cust_id = c3.cust_id AND c2.item < c3.item
GROUP BY c1.cust_id;
