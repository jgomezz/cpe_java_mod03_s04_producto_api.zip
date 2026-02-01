CREATE SCHEMA IF NOT EXISTS `tiendaapi` DEFAULT CHARACTER SET utf8 ;
USE `tiendaapi` ;

CREATE TABLE IF NOT EXISTS `tiendaapi`.`productos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(100) NOT NULL,
  `precio` DECIMAL(10,2) NOT NULL,
  `imagen` VARCHAR(100) NULL,
  `detalles` VARCHAR(500) NULL,
  `estado` CHAR(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`));

INSERT INTO `tiendaapi`.`productos` (`id`, `nombre`, `precio`, `imagen`, `detalles`, `estado`) VALUES
(1, 'iphone 7', 3800, 'iphone.jpg', 'El iPhone 7 lleva la esencia del iPhone a su máxima expresión. Tiene nuevos y avanzados sistemas de cámara.', '1'),
(2, 'Samsung Galaxy S8', 2400, 'galaxy.jpg', 'El Samsung Galaxy S8 es un hermoso celular resistente al agua con un excelente rendimiento, duración de batería y cámara.', '1'),
(3, 'Intell Core i7 7ma Gen', 1200, 'intel.jpg', 'Intel Core i7 es una familia de procesadores 4 núcleos de la arquitectura Intel x86-64, lanzados al comercio en 2008.', '1');
