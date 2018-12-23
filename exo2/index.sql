--Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

  --  id (type INT, auto-incrémenté, clé primaire)
  --  tool (type VARCHAR) --


  USE `webDevelopment`; --on utilise USE webDevelopment car la table existe déjà.
  CREATE TABLE `tools`(
  `id` INT NOT NULL AUTO_INCREMENT,  --
  `tool` VARCHAR(20) NOT NULL,
  PRIMARY KEY(`id`)
);
  ENGINE=INNODB; --Le moteur n'etant pas preciser on fait ENGINE=moteur;

  --Pour créer une table on utilise la commande CREATE TABLE--
  --SHOW TABLES;      -- Pour afficher les tables de la base de données

  --DESCRIBE webDevelopment;  -- Pour afficher la liste les colonnes de la table avec leurs caractéristiques
