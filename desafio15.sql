SELECT HOUR(submitted_date) AS submitted_hour
FROM northwind.purchase_orders
WHERE supplier_id = 1 OR 3 OR 5 OR 7;
