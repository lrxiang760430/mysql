DELETE FROM SystemEvents
WHERE
SystemEvents.ReceivedAt
BETWEEN
'2018-08-01 00:00:00'
AND
'2018-09-01 00:00:00';