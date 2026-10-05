DROP PROCEDURE IF EXISTS test_procedure;

DELIMITER //

CREATE PROCEDURE test_procedure()
BEGIN
    SELECT 'Hello from MySQL!' AS message;
END //

DELIMITER ;
