DELIMITER $$
DROP PROCEDURE IF EXISTS info$$
CREATE procedure info()
COMMENT 'Procedemento para obter diversa info sobre o servidor'
BEGIN
SHOW GLOBAL STATUS WHERE Variable_name LIKE 'Uptime';
SHOW GLOBAL STATUS WHERE Variable_name LIKE 'Connections';
SHOW GLOBAL STATUS WHERE Variable_name LIKE 'Threads_connected';
END
$$
