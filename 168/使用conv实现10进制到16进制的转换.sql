#SELECT `ECI（4G-10进制）`,conv(`ECI（4G-10进制）`,10,16) as 'ECI（4G-16进制）' FROM 20230326_4g
SELECT *,conv(`ECI（4G-10进制）`,10,16) as 'ECI（4G-16进制）' FROM 20230326_4g