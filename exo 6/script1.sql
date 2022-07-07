/*

CREER UNE BASE commerce

Creer adresse
Numero, rue, cp, ville

Creer client
Nom, prenom, fk-adresse, tel, date_naissance

creer commande
reference, date, fk_client


quelques adresses
quelques clients

15 commandes
Certains clients de votre base ne doivent pas avoir de commande

Lister tous les clients et les commandes qu'ils ont.

*/



DROP DATABASE IF EXISTS exemple6;
CREATE DATABASE exemple6;

USE exemple6;

CREATE TABLE adresse(
	adr_id INT PRIMARY KEY AUTO_INCREMENT,
    adr_numero INT NULL,
    adr_rue VARCHAR(30) NOT NULL,
    adr_ville VARCHAR(30) NOT NULL,
    adr_code_postal INT NOT NULL
);

CREATE TABLE `client`(
	cli_id INT PRIMARY KEY AUTO_INCREMENT,
    cli_nom VARCHAR(20) NOT NULL,
    cli_prenom VARCHAR(20) NOT NULL,
    cli_adresse INT ,
    cli_tel VARCHAR(20) NOT NULL,
    cli_date_naissance DATE
);
 
 CREATE TABLE commande(
	com_id INT PRIMARY KEY AUTO_INCREMENT,
    com_reference VARCHAR(20) NOT NULL,
    com_date DATE,
    com_client INT 
);

ALTER table `client`
	ADD CONSTRAINT fk_client_adresse  FOREIGN KEY (cli_adresse) REFERENCES adresse(adr_id);
ALTER table commande
	ADD CONSTRAINT fk_commande_client  FOREIGN KEY (com_client) REFERENCES `client`(cli_id);   
    
    