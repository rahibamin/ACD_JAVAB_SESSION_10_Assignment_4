USE Bank;

TRUNCATE TABLE `Bank`.`Customer`;

ALTER TABLE `Bank`.`Account` 
RENAME TO  `Bank`.`customer_account` ;

DROP TABLE `Bank`.`Customer`;

DROP TABLE `Bank`.`customer_account`;