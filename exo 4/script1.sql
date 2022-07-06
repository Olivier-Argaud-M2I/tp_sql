
DROP DATABASE IF EXISTS exemple4;
CREATE DATABASE exemple4;

USE exemple4;

-- creation de la table classe
CREATE TABLE classe(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL
);

-- creation de la table matiere
CREATE TABLE matiere(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL
  
);

-- creation de la table eleve
CREATE TABLE eleve(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL,
    prenom VARCHAR(30) NOT NULL,
    id_classe INT NOT NULL
    
);

-- creation de la table note
CREATE TABLE note(
	id INT AUTO_INCREMENT PRIMARY KEY,
	note INT NOT NULL,
    id_eleve INT NOT NULL,
    id_matiere INT NOT NULL
);

-- ajout de la contrainte clef etrangere
ALTER TABLE eleve
	ADD CONSTRAINT fk_idclasse_classe FOREIGN KEY (id_classe) REFERENCES classe(id);
    
-- ajout de la contrainte clef etrangere
ALTER TABLE note
	ADD CONSTRAINT fk_ideleve_note FOREIGN KEY (id_eleve) REFERENCES eleve(id),
    ADD CONSTRAINT fk_idmatiere_note FOREIGN KEY (id_matiere) REFERENCES matiere(id);
    
    
    
    