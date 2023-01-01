SELECT * FROM sales_table
WHERE is_disputed IS FALSE
ORDER BY volume DESC, customer_name
LIMIT 3
OFFSET 3; -- made volume to descending order
