
USE exemple2;

-- creation de la table client
CREATE TABLE client(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL,
    prenom VARCHAR(30) NOT NULL,
    `description` TEXT NOT NULL,
    date_de_naissance DATE
);

-- creation de la table commande
CREATE TABLE commande(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL,
    id_client INT NOT NULL,
    id_magasin INT NOT NULL,
	description TEXT NOT NULL
);

-- creation de la table magasin
CREATE TABLE magasin(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL,
    ville VARCHAR(30) NOT NULL,
    code_postal VARCHAR(10) NOT NULL,
    tel VARCHAR(15) NOT NULL
);

-- ajout de la contrainte clef etrangere
ALTER TABLE commande
	ADD CONSTRAINT fk_idcLient_client FOREIGN KEY (id_client) REFERENCES client(id),
    ADD CONSTRAINT fk_id_magasin_client FOREIGN KEY (id_magasin) REFERENCES magasin(id);
    
