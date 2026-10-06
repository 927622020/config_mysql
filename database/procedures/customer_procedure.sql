DROP PROCEDURE IF EXISTS customer_procedure;

DELIMITER //

CREATE PROCEDURE customer_procedure()
BEGIN
    SELECT 'Customer procedure working..! success..' AS message;
END //

DELIMITER ;

