--exo3: Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

  --  id (type INT, auto-incrémenté, clé primaire)
  --  name (type VARCHAR)

USE `webDevelopment`; --on utilise USE webDevelopment car la table existe déjà.
CREATE TABLE `frameworks`(
`id` INT NOT NULL AUTO_INCREMENT,
`name` VARCHAR(30) NOT NULL,
PRIMARY KEY(`id`)
);
ENGINE=INNODB; --Le moteur n'etant pas preciser on fait ENGINE=moteur;


--Pour créer une table on utilise la commande CREATE TABLE--
--SHOW TABLES;      -- liste les tables de la base de données

--DESCRIBE webDevelopment;  -- liste les colonnes de la table avec leurs caractéristiques
