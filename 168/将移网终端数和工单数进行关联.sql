SELECT
	`2023002移网终端数`.`地市`, 
	
	`20230327按客户地市分类汇总`.`工单条数`,
	`2023002移网终端数`.`正常终端数量`
FROM
	`2023002移网终端数`,
	`20230327按客户地市分类汇总`
WHERE
	`2023002移网终端数`.`地市` = `20230327按客户地市分类汇总`.`客户地市`