CREATE table 1月份工单分类汇总3
SELECT `1月份山东5g网络故障工单2`.`客户地市`,COUNT(*)
FROM `1月份山东5g网络故障工单2`
GROUP BY `1月份山东5g网络故障工单2`.`客户地市`
ORDER BY COUNT(*)