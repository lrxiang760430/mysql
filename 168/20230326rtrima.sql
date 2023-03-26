CREATE table 202303264GECID
SELECT *,RTRIM(right(`20230326位置信息小区号4g`.`位置信息小区号`,8)) as 'ECI(十六进制)'
FROM
`20230326位置信息小区号4g`