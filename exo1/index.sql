-- exo1: Dans la base de données webDevelopment, créer la table languages avec les colonnes :

  --  id (type INT, auto-incrémenté, clé primaire)
  --  language (type VARCHAR)

USE `webDevelopment`;
CREATE TABLE `languages`(
`id`INT NOT NULL AUTO_INCREMENT,
`language` VARCHAR(20) NOT NULL,
PRIMARY KEY(`id`)
);
ENGINE=INNODB; -- quand le moteur n'est pas preciser on fait ENGINE=moteur;


--USE `webDevelopment` nous permet de preciser dans quelle base de données on travaille.
--Le type VARCHAR nous precise qu'on attends un string avec un nombre de caractere définit.
-- La clé primaire est la donnée qui permet d'identifier de manière unique un enregistrement dans une table.
--on utilise USE webDevelopment car la table existe déjà.
--Pour créer une table on utilise la commande CREATE TABLE--
-- Il faut preciser la description de la colonne (null ou not null)


--SHOW TABLES;      -- liste les tables de la base de données

--DESCRIBE webDevelopment;  -- liste les colonnes de la table avec leurs caractéristiques
