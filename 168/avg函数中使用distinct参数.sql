SELECT
avg(DISTINCT products.prod_price) as avg_price
FROM
products
where 
vend_id=1003