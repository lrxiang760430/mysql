SELECT
`1月份5g网络故障`.`需求描述`,
`1月份5g网络故障`.`需求描述 (计数)`,
`2月份5g网络故障`.`需求描述`,
`2月份5g网络故障`.`需求描述 (计数)`
FROM
`1月份5g网络故障` ,
`2月份5g网络故障`
WHERE
`1月份5g网络故障`.`需求描述` = `2月份5g网络故障`.`需求描述` 