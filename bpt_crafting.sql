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
	('bandage', 'bandage'),
	('cottonforbandages', 'cottonforbandages'),
	('cotton', 'cotton'),
	('ironsheet', 'ironsheet'),
	('garbage', 'garbage'),
	('WEAPON_APPISTOL', 'WEAPON APPISTOL'),
	('iron', 'iron'),
	('hammer', 'hammer'),
	('legnatagliata', 'asse di legno'),
	('fixkit', 'fixkit'),
	('almondmilk', 'almondmilk'),
	('ice', 'ice'),
	('water', 'water'),
	('almonds', 'almonds'),
	('chips', 'chips'),
	('slicedchips', 'slicedchips'),
	('potato', 'patato'),
	('trash_can', 'trash can'),
	('recycled_paper', 'recycled paper'),
	('paper', 'paper'),
	('newspaper', 'newspaper'),
	('trash_burgershot', 'trash burgershot'),
	('cigarette_paper', 'cigarette paper'),
	('cigarrette_opium', 'cigarrette opium'),
	('opium', 'opium'),
	('copper', 'copper'),
	('gold', 'gold'),
	('gunpowder', 'gunpowder'),
	('ammo-sniper', '7.62 NATO'),
	('grain', 'grain'),
	('flour', 'flour'),
	('bread', 'empty sandwich')
;