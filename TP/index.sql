-- Créer la base codex. Y créer une table clients qui aura comme colonnes :
CREATE DATABASE IF NOT EXISTS`codex`;
USE `codex`;
CREATE TABLE `clients`(
`id` INT NOT NULL AUTO_INCREMENT,  
`lastname` VARCHAR(20) NOT NULL,
`firstname` VARCHAR(20) NOT NULL,
`birthDate` DATE NOT NULL,
`address` VARCHAR(80) NOT NULL,
`firstPhoneNumber` INT,
`secondPhoneNumber` INT,
`mail` VARCHAR(20) NOT NULL,
PRIMARY KEY(`id`)
);
ENGINE=INNODB;

--Le moteur n'etant pas preciser on fait ENGINE=moteur;

--SHOW TABLES;      -- Pour afficher la liste les tables de la base de données

--DESCRIBE webDevelopment;  -- Pour afficher la liste les colonnes de la table avec leurs caractéristiques
