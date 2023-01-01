CREATE VIEW base_result AS SELECT * FROM sales_table
WHERE volume > 1000;

SELECT customer_name, product_name
FROM base_result;