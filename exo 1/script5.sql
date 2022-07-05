
ALTER TABLE personne
DROP prenom,
DROP description,
ADD info VARCHAR(255) NOT NULL,
ADD inscription YEAR DEFAULT 2022 NOT NULL;