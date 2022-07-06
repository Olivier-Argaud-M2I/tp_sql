DROP DATABASE IF EXISTS exemple3;
CREATE DATABASE exemple3;

USE exemple3;

CREATE TABLE service(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL
);


CREATE TABLE salarie(
	id INT AUTO_INCREMENT PRIMARY KEY,
	nom VARCHAR(30) NOT NULL,
	prenom VARCHAR(30) NOT NULL,
    salaire INT NOT NULL,
    id_service INT NOT NULL
);

-- ajout de la contrainte clef etrangere
ALTER TABLE salarie
	ADD CONSTRAINT fk_id_service_service FOREIGN KEY (id_service) REFERENCES service(id) ,
    ADD CONSTRAINT value_salaire CHECK ( salarie.salaire >= 1000 AND salarie.salaire <= 2000);