
USE exemple2;

INSERT INTO client (nom,prenom,description) VALUES ( 'hebrard','freddy','grand maitre yoda');
INSERT INTO client (nom,prenom,description) VALUES ( 'rulliere','maxime','padawan');
INSERT INTO client (nom,prenom,description) VALUES ( 'argaud','olivier','jar jar binks');
    
INSERT INTO magasin (nom,ville,code_postal,tel) VALUES ( "alibaba's cavern",'chambon sur lignon','43400','01 23 45 67 89');
    
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls',2,1,'la base pour ceux qui comprennent rien');
INSERT INTO commande (nom,id_client,id_magasin,description) VALUES ( 'coder pour les nuls',3,1,'la base pour ceux qui comprennent rien');