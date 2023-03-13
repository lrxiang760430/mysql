#SELECT * FROM `山东20230221`




CREATE TABLE 山东4G基站按地市分类汇总
SELECT `山东20230221`.`"地市"`,count(*)
FROM `山东20230221`
GROUP BY `山东20230221`.`"地市"`
ORDER BY COUNT(*)