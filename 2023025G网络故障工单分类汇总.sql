


CREATE TABLE 2023025G网络故障工单分类汇总
SELECT `202302工单5g网络故障`.`客户地市`,COUNT(*)
FROM `202302工单5g网络故障`
GROUP BY `202302工单5g网络故障`.`客户地市`
ORDER BY COUNT(*)