INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_motorcycle','Moto',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_motorcycle','Moto',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('motorcycle','Motorcycle')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('motorcycle',0,'recruit','Recrue',10,'{}','{}'),
	('motorcycle',1,'novice','Novice',25,'{}','{}'),
	('motorcycle',2,'experienced','Experimente',40,'{}','{}'),
	('motorcycle',3,'boss','Patron',0,'{}','{}')
;

CREATE TABLE `motorcycle_bike` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`vehicle` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `motor_sold` (
	`client` VARCHAR(50) NOT NULL,
	`model` VARCHAR(50) NOT NULL,
	`plate` VARCHAR(50) NOT NULL,
	`soldby` VARCHAR(50) NOT NULL,
	`date` VARCHAR(50) NOT NULL,
	PRIMARY KEY (`plate`)
);


CREATE TABLE `rented_motor` (
	`vehicle` varchar(60) NOT NULL,
	`plate` varchar(12) NOT NULL,
	`player_name` varchar(255) NOT NULL,
	`base_price` int(11) NOT NULL,
	`rent_price` int(11) NOT NULL,
	`owner` varchar(22) NOT NULL,

	PRIMARY KEY (`plate`)
);

CREATE TABLE `bike_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,
	PRIMARY KEY (`name`)
);

INSERT INTO `bike_categories` (name, label) VALUES
('motos', 'Motos');

CREATE TABLE `bike` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,
	PRIMARY KEY (`model`)
);

INSERT INTO `bike` (name, model, price, category) VALUES
('Defiler', 'Defiler', 6800, 'motos'),
('Akuma', 'akuma', 4500, 'motos'),
('Avarus', 'avarus', 10000, 'motos'),
('Bagger', 'bagger', 5500, 'motos'),
('Bati 801', 'bati', 4000, 'motos'),
('Bati 801 RR', 'bati2', 7500, 'motos'),
('BF 400', 'bf400', 4000, 'motos'),
('Chimera', 'chimera', 35000, 'motos'),
('Cliffhanger', 'cliffhanger', 6500, 'motos'),
('Daemon', 'daemon', 5500, 'motos'),
('Daemon', 'daemon2', 7000, 'motos'),
('Diabolus', 'diablous', 15000, 'motos'),
('Diabolus Custom', 'diablous2', 25000, 'motos'),
('Double - T', 'double', 10000, 'motos'),
('Enduro', 'enduro', 5000, 'motos'),
('Esskey', 'esskey', 4200, 'motos'),
('Faggio Sport', 'faggio', 1000, 'motos'),
('Faggio Mod', 'faggio3', 2500, 'motos'),
('FCR 1000', 'fcr', 24000, 'motos'),
('FCR 1000 Custom', 'fcr2', 26000, 'motos'),
('Gargoyle', 'gargoyle', 7500, 'motos'),
('Hakuchou', 'hakuchou', 18000, 'motos'),
('Hexer', 'hexer', 12000, 'motos'),
('Innovation', 'innovation', 5000, 'motos'),
('Lectro', 'lectro', 5000, 'motos'),
('Manchez', 'manchez', 5300, 'motos'),
('Nemesis', 'nemesis', 5800, 'motos'),
('Nightblade', 'nightblade', 35000, 'motos'),
('PCJ 600', 'pcj', 6200, 'motos'),
('Rat Bike', 'ratbike', 5000, 'motos'),
('Ruffian', 'ruffian', 2000, 'motos'),
('Sanchez V2', 'sanchez', 4000, 'motos'),
('Sanctus', 'sanctus', 4500, 'motos'),
('Sovereign', 'sovereign', 25000, 'motos'),
('Thrust', 'thrust', 9000, 'motos'),
('Vader', 'vader', 25000, 'motos'),
('Vindicator', 'vindicator', 12000, 'motos'),
('Vortex', 'vortex', 5000, 'motos'),
('Wolfsbane', 'wolfsbane', 45000, 'motos'),
('Zombie Bobber', 'zombiea', 10000, 'motos'),
('Zombie Chopper', 'zombieb', 15000, 'motos');
