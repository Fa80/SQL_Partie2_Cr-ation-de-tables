--exo5: Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

    -- id (type INT, auto-incrémenté, clé primaire)
    -- ideName (type VARCHAR)

USE `webDevelopment`; --on utilise USE webDevelopment car la base de données existe déjà.
CREATE TABLE `ide`(
`id`INT NOT NULL AUTO_INCREMENT,
`ideName` VARCHAR(30) NOT NULL,
PRIMARY KEY(`id`)
);
SENGINE=INNODB; --Quand le moteur n'est pas preciser on fait ENGINE=moteur;


--Pour créer une table on utilise la commande CREATE TABLE--
--SHOW TABLES;      -- liste les tables de la base de données

--DESCRIBE webDevelopment;  -- liste les colonnes de la table avec leurs caractéristiques
