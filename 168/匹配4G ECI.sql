SELECT *
FROM
202303264geci,202301_4g_sd_fl
WHERE
202303264geci.`ECI(十进制)`=202301_4g_sd_fl.`ECI（4G-10进制）`
ORDER BY
202303264geci.`出现次数` DESC