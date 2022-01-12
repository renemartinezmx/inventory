CREATE TABLE `inventory`.`warehouse` (
  `idWarehouse` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(60) NOT NULL,
  `minProduct` INT NOT NULL,
  `maxProduct` INT NOT NULL,
  PRIMARY KEY (`idWarehouse`)
);

