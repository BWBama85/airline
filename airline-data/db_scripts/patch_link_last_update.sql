ALTER TABLE `airline`.`link`
ADD COLUMN `last_update` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP AFTER `flight_number`;