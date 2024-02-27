USE bdd_absence;

INSERT INTO `cycle` (`name`, `description`) 
VALUES 
('JE', 'Jardin d\'enfants'),
('PC', 'Premier cycle (classes 1 à 8)'),
('GC', 'Grandes classes (classes 9 à 12)');

INSERT INTO `class` (`name`,cycle_id)
VALUES
('JE_1',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'JE')),
('JE_2',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'JE')),
('JE_3',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'JE')),
('JE_4',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'JE')),
('1',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('2',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('3',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('4',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('5',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('6',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('7',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('8',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'PC')),
('9',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'GC')),
('10',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'GC')),
('11',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'GC')),
('12',(SELECT `id_cycle` FROM `bdd_absence`.`cycle` WHERE `name` LIKE 'GC'));

INSERT INTO role (name,description)
VALUES
('admin','administrateur'),
('prof','professeur'),
('jard','jardinier(e)'),
('gest','gestionnaire (ex : secrétariat)'),
('cant','cantine'),
('peri','périscolaire'),
('gard','garderie'),
('part','parent');

INSERT INTO `user` (`user_name`,`password`,`email`,first_name,last_name,role_id)
VALUES 
('cdefeche','cdefeche','clement.defeche@emg68.fr','Clément','Defèche',(SELECT id_role FROM role WHERE name LIKE 'admin')),
('lgogniat','lgogniat','louise.gogniat@emg68.fr','Louise','Gogniat',(SELECT id_role FROM role WHERE name LIKE 'gest')),
('avfurstoss','avfurstoss','anne-violaine.furstoss@emg68.fr','Anne-Violaine','Furstoss',(SELECT id_role FROM role WHERE name LIKE 'cant')),
('afvilliot','afvilliot','anne-fleur.villiot@emg68.fr','Anne-fleur','Villiot',(SELECT id_role FROM role WHERE name LIKE 'jard')),
('meberhardt','meberhardt','manon.eberhardt@emg68.fr','Manon','Eberhardt',(SELECT id_role FROM role WHERE name LIKE 'peri')),
('mpierre','mpierre','margot.pierre@emg68.fr','Margot','Pierre',(SELECT id_role FROM role WHERE name LIKE 'gard')),
('hgrunenberger','hgrunenberger','helene.grunenberger@emg68.fr','Hélène','Grunenberger',(SELECT id_role FROM role WHERE name LIKE 'prof')),
('jpierre','jpierre','jaqueline.pierre@gmail.com','Jacqueline','Pierre',(SELECT id_role FROM role WHERE name LIKE 'part')),
('pquentain','pquentain','jaqueline.pierre@gmail.com','Paul','Quentain',(SELECT id_role FROM role WHERE name LIKE 'part')),
('squentain','squentain','jaqueline.pierre@gmail.com','Sophie','Quentain',(SELECT id_role FROM role WHERE name LIKE 'part')),
('lhadot','lhadot','jaqueline.pierre@gmail.com','Luc','Hadot',(SELECT id_role FROM role WHERE name LIKE 'part')),
('nbateau','nbateau','jaqueline.pierre@gmail.com','Natacha','Bateau',(SELECT id_role FROM role WHERE name LIKE 'part'));

INSERT INTO user_cycle (user_id,cycle_id)
VALUES
((SELECT id_user FROM user WHERE user_name LIKE 'afvilliot'),(SELECT id_cycle FROM cycle WHERE name LIKE 'JE')),
((SELECT id_user FROM user WHERE user_name LIKE 'hgrunenberger'),(SELECT id_cycle FROM cycle WHERE name LIKE 'PC')),
((SELECT id_user FROM user WHERE user_name LIKE 'hgrunenberger'),(SELECT id_cycle FROM cycle WHERE name LIKE 'GC')),
((SELECT id_user FROM user WHERE user_name LIKE 'mpierre'),(SELECT id_cycle FROM cycle WHERE name LIKE 'JE')),
((SELECT id_user FROM user WHERE user_name LIKE 'meberhardt'),(SELECT id_cycle FROM cycle WHERE name LIKE 'PC'));

INSERT INTO child (first_name,last_name,class_id)
VALUES
('Simon','Pierre',(SELECT id_class FROM class WHERE name LIKE '3')),
('Gabrielle','Quentain',(SELECT id_class FROM class WHERE name LIKE '9')),
('Marc','Hadot',(SELECT id_class FROM class WHERE name LIKE '5')),
('Baptiste','Hadot',(SELECT id_class FROM class WHERE name LIKE 'JE_2'));

INSERT INTO child_parent (child_id,parent_id)
VALUES
((SELECT id_child FROM child WHERE first_name LIKE 'Simon'),(SELECT id_user FROM user WHERE first_name LIKE 'Jacqueline')),
((SELECT id_child FROM child WHERE first_name LIKE 'Gabrielle'),(SELECT id_user FROM user WHERE first_name LIKE 'Paul')),
((SELECT id_child FROM child WHERE first_name LIKE 'Gabrielle'),(SELECT id_user FROM user WHERE first_name LIKE 'Sophie')),
((SELECT id_child FROM child WHERE first_name LIKE 'Marc'),(SELECT id_user FROM user WHERE first_name LIKE 'Luc')),
((SELECT id_child FROM child WHERE first_name LIKE 'Marc'),(SELECT id_user FROM user WHERE first_name LIKE 'Natacha')),
((SELECT id_child FROM child WHERE first_name LIKE 'Baptiste'),(SELECT id_user FROM user WHERE first_name LIKE 'Luc')),
((SELECT id_child FROM child WHERE first_name LIKE 'Baptiste'),(SELECT id_user FROM user WHERE first_name LIKE 'Natacha'));

INSERT INTO absence (`date`,canteen,start_time,end_time,after_school,nursery,child_id,`description`,user_id,declaration_date)
VALUES
('2014-12-5',0,'10:00:00','12:00:00',0,0,(SELECT id_child FROM child WHERE first_name LIKE 'Gabrielle'),'malade',(SELECT id_user FROM user WHERE first_name LIKE 'Paul'),'2014-12-4 19:00:00'),
('2014-11-22',1,DEFAULT,DEFAULT,0,1,(SELECT id_child FROM child WHERE first_name LIKE 'Baptiste'),DEFAULT,(SELECT id_user FROM user WHERE first_name LIKE 'Natacha'),'2014-12-4 19:00:00'),
('2014-12-5',1,DEFAULT,DEFAULT,1,0,(SELECT id_child FROM child WHERE first_name LIKE 'Marc'),'rendez vous dentiste',(SELECT id_user FROM user WHERE first_name LIKE 'Luc'),'2014-12-4 19:00:00');

