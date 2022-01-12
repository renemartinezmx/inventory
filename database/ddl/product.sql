CREATE TABLE `inventory`.`product` (
  `idProduct` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(60) NOT NULL,
  `price` INT NOT NULL,
  `idWarehouseFK` INT NOT NULL,
  PRIMARY KEY (`idProduct`),
  INDEX `idWarehouseFK_idx` (`idWarehouseFK` ASC) VISIBLE,
  CONSTRAINT `idWarehouseFK`
    FOREIGN KEY (`idWarehouseFK`)
    REFERENCES `inventory`.`warehouse` (`idWarehouse`)
    ON DELETE CASCADE
    ON UPDATE CASCADE);

