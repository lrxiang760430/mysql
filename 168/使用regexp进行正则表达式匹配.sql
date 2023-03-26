SELECT prod_name
FROM
products
WHERE
prod_name
#REGEXP '2000'
REGEXP 
#'1000|2000'
#'[123] Ton'
#'[1-5] Ton'
#'\\([0-9] sticks?\\)'
#'[[:digit:]]{4}'
'^[0-9\\.]'
ORDER BY prod_name