USE bdd_absence;

INSERT INTO `cycle` (code,`name`) 
VALUES 
('JE','Jardin d\'enfants'),
('PC','Premier cycle'),
('GC','Grandes classes');

INSERT INTO `class` (`name`,cycle_id)
VALUES
('JE Anne-Fleur',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'JE')),
('JE Bénédicte',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'JE')),
('JE Heike',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'JE')),
('JE Nahani',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'JE')),
('1e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('2e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('3e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('4e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('5e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('6e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('7e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('8e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'PC')),
('9e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'GC')),
('10e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'GC')),
('11e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'GC')),
('12e',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `code` LIKE 'GC'));

INSERT INTO role (name)
VALUES
('admin'),
('prof'),
('je'),
('gestion'),
('cant'),
('peri'),
('gard'),
('parent');
