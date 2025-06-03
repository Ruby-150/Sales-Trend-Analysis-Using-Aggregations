SELECT * FROM task.superstore;
SELECT * FROM superstore LIMIT 10;
select order_date FROM superstore LIMIT 5;
describe superstore;
SELECT 
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(sales) AS revenue
FROM superstore
GROUP BY EXTRACT(MONTH FROM order_date)
ORDER BY month;

SELECT 
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(sales) AS revenue,
    COUNT(DISTINCT order_id) AS orders
FROM superstore
GROUP BY EXTRACT(YEAR FROM order_date), EXTRACT(MONTH FROM order_date)
ORDER BY year, month;


