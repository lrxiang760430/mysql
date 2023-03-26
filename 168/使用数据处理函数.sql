SELECT vend_name,UPPER(vend_name) as vend_name_upcase
FROM
vendors
order by 
vend_name