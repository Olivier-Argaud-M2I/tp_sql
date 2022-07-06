
USE exemple2;

DELETE FROM commande WHERE commande.id;
DELETE FROM client WHERE client.id;
DELETE FROM magasin WHERE magasin.id;

/*
DELETE FROM commande ;
DELETE FROM client ;
DELETE FROM magasin ;
*/
INSERT INTO client (id,nom,prenom,description) VALUES ( 1,'hebrard','freddy','grand maitre yoda');
INSERT INTO client (id,nom,prenom,description) VALUES ( 2,'rulliere','maxime','padawan');
INSERT INTO client (id,nom,prenom,description) VALUES ( 3,'argaud','olivier','jar jar binks');
INSERT INTO client (id,nom,prenom,description) VALUES ( 4,'doe1','john','padawan');
INSERT INTO client (id,nom,prenom,description) VALUES ( 5,'doe2','john','jar jar binks');
INSERT INTO client (id,nom,prenom,description) VALUES ( 6,'doe3','john','padawan');
INSERT INTO client (id,nom,prenom,description) VALUES ( 7,'doe4','john','jar jar binks');
    
INSERT INTO magasin (id,nom,ville,code_postal,tel) VALUES ( 1,"alibaba's cavern",'chambon sur lignon','43400','01 23 45 67 89');
    
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls',2,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls',3,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls1',4,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls2',3,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls3',5,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls4',3,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls5',6,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls6',2,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls7',7,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls1',5,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls2',6,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls2',7,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls3',4,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls3',3,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'apprendre aux nuls',1,1,"comment s'adresser aux chevres");



/*

INSERT INTO

UPDATE
	SET colonne = '2019'
    WHERE nom = 'Musk'  -- bien penser a la close where

DELETE FROM

*/