# Sales-Trend-Analysis-Using-Aggregations
📊 Superstore Sales Analysis Using SQL
In this project, I analyzed the Superstore dataset using SQL to uncover insights related to order volume, revenue trends, and time-based sales performance. The analysis was conducted on a table structured like online_sales with fields including order_date, amount, and product_id.

🛠️ Techniques & SQL Concepts Applied:
🗓 Time Extraction: Used EXTRACT(MONTH FROM order_date) and EXTRACT(YEAR FROM order_date) to analyze trends by month and year.

📅 Grouping: Applied GROUP BY year, month to aggregate sales data by time.

💰 Revenue Analysis: Used SUM(amount) to calculate total revenue.

🔢 Order Volume: Counted unique orders using COUNT(DISTINCT order_id).

📈 Sorting: Ordered results with ORDER BY to highlight peak months/years.

🔍 Filtering: Limited data to specific time periods for focused insights.

🧠 Key Learnings:
How to group data by time for trend analysis.
How to aggregate and interpret key business metrics using SQL.
Importance of sorting and filtering for clearer insights.
