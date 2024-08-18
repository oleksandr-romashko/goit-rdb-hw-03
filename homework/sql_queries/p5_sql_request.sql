SELECT
    supplier_id,
    COUNT(*) AS products_count,
    AVG(price) AS supplier_average_price
FROM products
GROUP BY supplier_id;