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