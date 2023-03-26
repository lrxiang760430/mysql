SELECT vend_id,count(*) as num_prods
FROM
products
GROUP BY
vend_id