DROP PROCEDURE IF EXISTS customer_procedure;

DELIMITER //

CREATE PROCEDURE customer_procedure()
BEGIN
    SELECT 'Customer procedure working!' AS message;
END //

DELIMITER ;

