-- Purpose: Calculate total revenue from sales data
SELECT 
  SUM(quantity * price) AS total_revenue
FROM sales_table;

