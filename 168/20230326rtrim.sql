#SELECT *,conv(`ECI（4G-10进制）`,10,16) as 'ECI（4G-16进制）' FROM 20230326_4g
CREATE table 202303264GECI
SELECT *,conv((right(RTRIM((`20230326位置信息小区号4g`.`位置信息小区号`)),7)),16,10) as 'ECI(十进制)'
FROM
`20230326位置信息小区号4g`