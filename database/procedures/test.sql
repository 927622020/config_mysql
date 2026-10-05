DROP PROCEDURE IF EXISTS test_procedure;

DELIMITER //

CREATE PROCEDURE test_procedure()
BEGIN
    SELECT 'Hello from MySQL - CI test!' AS message;
END //

DELIMITER ;
# done...!!