
-- Query: Total Revenue Calculation
-- Description:
-- This query calculates the overall revenue generated from all sales transactions by multiplying quantity and price for each record and summing the result.


SELECT 
  SUM(quantity * price) AS total_revenue
FROM sales_table;
