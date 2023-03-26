SELECT order_num,sum(quantity*item_price) as ordertotal
FROM
orderitems
group by order_num
having sum(quantity*item_price) >=50
order by ordertotal
