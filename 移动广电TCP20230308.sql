SELECT
`移动tcp`.`域名`,
`广电tcp`.`域名`,
`移动tcp`.`资源流向`,
`广电tcp`.`资源流向`,
`移动tcp`.`是否成功`,
`广电tcp`.`是否成功`,
`移动tcp`.IP,
`广电tcp`.IP
FROM
`移动tcp` ,
`广电tcp`
WHERE
`移动tcp`.`域名` = `广电tcp`.`域名` 
AND
`广电tcp`.`是否成功` LIKE '失败'
AND
`移动tcp`.`是否成功` LIKE '成功'