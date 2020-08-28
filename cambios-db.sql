-- #programa_app

ALTER TABLE `programa_app`.`shifts` 
ADD COLUMN `cant_watchmen` INT(11) NOT NULL DEFAULT 1 AFTER `cant_total`;

ALTER TABLE `programa_app`.`clients` 
DROP FOREIGN KEY `fk_clients_shifts`;

ALTER TABLE `programa_app`.`clients` 
CHANGE COLUMN `shifts_id` `shifts_id` INT(11) NULL DEFAULT NULL ;

ALTER TABLE `programa_app`.`clients` 
ADD CONSTRAINT `fk_clients_shifts`
  FOREIGN KEY (`shifts_id`)
  REFERENCES `programa_app`.`shifts` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

  ALTER TABLE `programa_app`.`clients` 
DROP FOREIGN KEY `fk_clients_shifts`;

ALTER TABLE `programa_app`.`clients` 
CHANGE COLUMN `shifts_id` `shifts_id` INT(11) NULL DEFAULT NULL ;

ALTER TABLE `programa_app`.`clients` 
ADD CONSTRAINT `fk_clients_shifts`
  FOREIGN KEY (`shifts_id`)
  REFERENCES `programa_app`.`shifts` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

  ALTER TABLE `programa_app`.`clients` 
DROP FOREIGN KEY `fk_clients_shifts`;

ALTER TABLE `programa_app`.`clients` 
CHANGE COLUMN `shifts_id` `shifts_id` INT(11) NULL DEFAULT NULL ,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`id`);

ALTER TABLE `programa_app`.`clients` 
ADD CONSTRAINT `fk_clients_shifts`
  FOREIGN KEY (`shifts_id`)
  REFERENCES `programa_app`.`shifts` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;


INSERT INTO `programa_app`.`roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (NULL, 'list_shifts', 'Listar Turnos', NULL, NULL), (NULL, 'edit_shifts', 'Editar Turnos', NULL, NULL), (NULL, 'create_shifts', 'Crear Turno', NULL, NULL), (NULL, 'delete_shifts', 'Eliminar Turno', NULL, NULL);