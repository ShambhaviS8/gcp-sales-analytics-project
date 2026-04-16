-- Query: Customer Spending Analysis
-- Description:
-- This query calculates total spending for each customer to identify high-value customers based on their purchase behavior.

SELECT 
  customer_id,
  SUM(quantity * price) AS total_spent
FROM sales_table
GROUP BY customer_id
ORDER BY total_spent DESC;
