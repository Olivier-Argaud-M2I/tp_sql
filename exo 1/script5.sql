-- on modifie la table personne
ALTER TABLE personne
	-- on supprime la colonne prenom
	DROP prenom,
	-- on suprime la colonne description
	DROP description,
	-- on ajoute une colonne info
	ADD info VARCHAR(255) NOT NULL,
	-- on ajoute une colonne inscription de type YEAR avec une valeur par defaut 
	ADD inscription YEAR DEFAULT 2022 NOT NULL;
    
-- on renomme la table personne en toto
RENAME TABLE personne TO toto;

-- on modifie la table toto
ALTER TABLE toto
	-- on modify le type du champ info pour autoriser plus de 255 char
	MODIFY info TEXT NOT NULL,
    -- on modifiy le type de la colonne naissance pour obtenir l'heure en plus de la date
    MODIFY naissance DATETIME NOT NULL;

	