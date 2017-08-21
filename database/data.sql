CREATE TABLE `glagol`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(45) NULL,
  `name` VARCHAR(45) NULL,
  `dateOfBirth` DATE NULL,
  `created_at` TIMESTAMP NULL,
  `updated_at` TIMESTAMP NULL,
  `isAdmin` TINYINT NULL,
  PRIMARY KEY (`id`));
