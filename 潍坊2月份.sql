SELECT
`202302工单5g网络故障`.`工单编号`,
`202302工单5g网络故障`.`工单类型`,
`202302工单5g网络故障`.`业务品牌`,
`202302工单5g网络故障`.`主叫号码`,
`202302工单5g网络故障`.`受理号码`,
`202302工单5g网络故障`.`用户姓名`,
`202302工单5g网络故障`.`联系人`,
`202302工单5g网络故障`.`联系电话`,
`202302工单5g网络故障`.`备用号码`,
`202302工单5g网络故障`.`用户级别`,
`202302工单5g网络故障`.`客户省份`,
`202302工单5g网络故障`.`客户地市`,
`202302工单5g网络故障`.`业务区`,
`202302工单5g网络故障`.`反馈时间`,
`202302工单5g网络故障`.`解决方案`,
`202302工单5g网络故障`.`受理时间`,
`202302工单5g网络故障`.`受理人`,
`202302工单5g网络故障`.`受理省份`,
`202302工单5g网络故障`.`受理渠道`,
`202302工单5g网络故障`.`受理方式`,
`202302工单5g网络故障`.`紧急程度`,
`202302工单5g网络故障`.`需求描述`,
`202302工单5g网络故障`.`业务内容`
FROM
`1月份山东5g网络故障工单2` ,
`202302工单5g网络故障`
WHERE
`1月份山东5g网络故障工单2`.`客户地市` = `202302工单5g网络故障`.`客户地市` AND
`1月份山东5g网络故障工单2`.`需求描述` = `202302工单5g网络故障`.`需求描述` AND
`202302工单5g网络故障`.`客户地市` = '潍坊'
