SELECT id, date, YEAR(date) AS year, MONTH(date) as month, DAY(date) as day
FROM orders;
