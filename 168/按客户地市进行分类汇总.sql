#SELECT * FROM
CREATE table 20230327按客户地市分类汇总
SELECT `客户地市`,COUNT(*) as 工单条数
FROM
`20230327山东2`
GROUP BY
`客户地市`
ORDER BY
工单条数 DESC
