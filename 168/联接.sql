SELECT vend_name,prod_name,prod_price
FROM
vendors,products
WHERE
vendors.vend_id=products.vend_id
order by vend_name,prod_name