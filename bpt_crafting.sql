USE `es_extended`;

ALTER TABLE `users` ADD `crafting_level` INT NOT NULL AFTER `loadout`;

CREATE TABLE `bpt_items` (
	`name` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`label` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci'
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;