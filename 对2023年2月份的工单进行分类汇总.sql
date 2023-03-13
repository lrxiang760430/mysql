CREATE table 202302工单分类汇总
SELECT `202302工单山东`.`客户地市`,count(*)
FROM `202302工单山东`
GROUP BY `202302工单山东`.`客户地市`
ORDER BY COUNT(*)
