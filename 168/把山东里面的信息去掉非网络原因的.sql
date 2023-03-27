#CREATE table 20230327山东1
SELECT `客户地市`,COUNT(*)
FROM `20230327山东`
(
SELECT * FROM
`20230327山东`
WHERE
`20230327山东`.`需求描述` 
not LIKE
'%行业短信验证码'
OR
'%收不到'
OR
'%个别APP、小程序无法使用'
OR
'%设置不成功'
OR
'%5G消息%'
OR
'%漫游数据包无法使用'
OR
'%语音增值业务%'
)
GROUP BY `客户地市`
