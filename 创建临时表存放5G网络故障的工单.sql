CREATE TABLE temp0207
(SELECT * FROM `总表3`
WHERE
`总表3`.`客户省份` ='山东'
AND
`总表3`.`需求描述` LIKE
'%5G网络故障%')
