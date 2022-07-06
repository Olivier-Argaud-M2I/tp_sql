USE exemple3;

DELETE FROM salarie WHERE salarie.id;
DELETE FROM service WHERE service.id;
/*
INSERT INTO service (id,nom) VALUES ( 1,'compta');
INSERT INTO service (id,nom) VALUES ( 2,'dev');
INSERT INTO service (id,nom) VALUES ( 3,'formation');
INSERT INTO service (id,nom) VALUES ( 4,'administration');
INSERT INTO service (id,nom) VALUES ( 5,'commercial');

INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 1,'hebrard','freddy',2000,3);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 2,'rulliere','maxime',1000,2);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 3,'argaud','olivier',1001,2);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 4,'mercury','freddie',1800,1);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 5,'cleese','john',1700,1);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 6,'jones','terry',1600,4);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 7,'idle','eric',1500,4);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 8,'palin','michael',1400,4);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 9,'gilliam','terry',1900,5);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 10,'atkinson','rowan',1950,5);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 11,'hill','benny',1750,5);
INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES ( 12,'laurie','hugh',1550,3);
    
*/
INSERT INTO service (id,nom) VALUES 
	( 1,'compta'),
	( 2,'dev'),
	( 3,'formation'),
	( 4,'administration'),
	( 5,'commercial');

INSERT INTO salarie (id,nom,prenom,salaire,id_service) VALUES 
	( 1,'hebrard','freddy',2000,3),
	( 2,'rulliere','maxime',1000,2),
	( 3,'argaud','olivier',1001,2),
	( 4,'mercury','freddie',1800,1),
	( 5,'cleese','john',1700,1),
	( 6,'jones','terry',1600,4),
	( 7,'idle','eric',1500,4),
	( 8,'palin','michael',1400,4),
	( 9,'gilliam','terry',1900,5),
	( 10,'atkinson','rowan',1950,5),
	( 11,'hill','benny',1750,5),
	( 12,'laurie','hugh',1550,3);
    
