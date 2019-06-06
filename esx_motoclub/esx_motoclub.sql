USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_motoclub', 'motoclub', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_motoclub', 'motoclub', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_motoclub', 'motoclub', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('motoclub','motoclub')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('motoclub',0,'recruta','Recruta',20,'{}','{}'),
	('motoclub',1,'soldado','Soldado',40,'{}','{}'),
	('motoclub',2,'gerente','Gerente',60,'{}','{}'),
	('motoclub',3,'boss','Chefe',85,'{}','{}')
;

CREATE TABLE `fine_types_motoclub` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);