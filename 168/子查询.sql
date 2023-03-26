SELECT cust_id
from 
orders
where order_num
in
(

SELECT order_num
FROM orderitems
WHERE
prod_id='TNT2'
)
