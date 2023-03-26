SELECT vend_id,count(*) as num_prods
FROM
products
WHERE
prod_price>=10
GROUP BY
vend_id
HAVING count(*)>=2
