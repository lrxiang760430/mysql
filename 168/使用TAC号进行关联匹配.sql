SELECT
	`sa tac规划情况`.`地市`, 
	`sa tac规划情况`.`区县`, 
	`sa tac规划情况`.`对应同边界4G网络TAC（十六进制）`, 
	20230329b.tac
FROM
	`sa tac规划情况`,
	20230329b
WHERE
	`sa tac规划情况`.`对应同边界4G网络TAC（十六进制）` = 20230329b.tac