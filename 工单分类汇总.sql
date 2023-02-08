CREATE table 工单分类汇总
SELECT temp0207.`客户地市`,count(*)
FROM temp0207
GROUP BY temp0207.`客户地市`
ORDER BY COUNT(*)
