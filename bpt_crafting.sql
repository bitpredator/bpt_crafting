USE `es_extended`;

ALTER TABLE `users` ADD `crafting_level` INT NOT NULL AFTER `loadout`;

CREATE TABLE `bpt_items` (
	`name` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`label` TEXT NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci'
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;

INSERT INTO `bpt_items` (`name`, `label`) VALUES
	('bandage', 'benda'),
	('cottonforbandages', 'cotone per bende'),
	('cotton', 'cotone'),
	('ironsheet', 'lamiera di ferro'),
	('garbage', 'rifiuti'),
	('WEAPON_APPISTOL', 'pistola AP'),
	('iron', 'Ferro'),
	('hammer', 'martello'),
	('legnatagliata', 'asse di legno'),
	('fixkit', 'kit di riparazione'),
	('almondmilk', 'latte di mandorla'),
	('ice', 'ghiaccio'),
	('water', 'acqua'),
	('almonds', 'mandorle')
	
;