
DELETE FROM commande WHERE com_id;
DELETE FROM `client` WHERE cli_id;
DELETE FROM adresse WHERE adr_id;


INSERT INTO adresse(adr_id, adr_numero, adr_rue, adr_ville, adr_code_postal) VALUES
	(1,24,'rue du potager','Paris',75001),
    (2,7,'rue du clocher','Bordeaux',33000),
    (3,18,'rue du 11 novembre','Toulouse',31200),
    (4,453,'rue du dauphiné','Lyon',69001),
    (5,27,'rue de la république','Toulon',83000),
    (6,19,'rue de Brest','Rennes',35000),
    (7,35,'rue du 22 novembre','Strasbourg',67000),
    (8,221,'baker street','London',00000);
    



INSERT INTO `client`(cli_id, cli_nom, cli_prenom, cli_adresse, cli_tel, cli_date_naissance) VALUES
	( 1,'hebrard','freddy',1,'01 23 45 67 81','0-3-24'),
	( 2,'rulliere','maxime',2,'01 23 45 67 82','1985-7-04'),
	( 3,'dolet','melvin',7,'01 23 45 67 87','1995-7-04'),
	( 4,'argaud','olivier',3,'01 23 45 67 83','1981-9-30'),
	( 5,'doe1','john',4,'01 23 45 67 84','1950-7-04'),
	( 6,'doe2','john',5,'01 23 45 67 85','1960-7-04'),
	( 7,'doe3','john',6,'01 23 45 67 86','1970-7-04'),
	( 8,'doe4','john',null,'01 23 45 67 86','1970-7-04');
    
    


INSERT INTO commande(com_id, com_reference, com_client, com_date) VALUES
	( 1,'ref4156463',1,'2008-7-04'),
    ( 2,'ref4156897',1,'2008-7-04'),
    ( 3,'ref4158773',1,'2018-8-18'),
    ( 4,'ref4187463',1,'2022-9-06'),
    
    ( 5,'ref41954463',3,'2009-2-04'),
    ( 6,'ref47866463',3,'2013-3-04'),
    ( 7,'ref415465463',3,'2015-7-04'),
    ( 8,'ref415546463',3,'2016-9-04'),
    ( 9,'ref4156698763',3,'2012-12-04'),
    
    ( 10,'ref4179863',4,'2002-8-04'),
    ( 11,'ref4159876463',4,'2001-7-04'),
    ( 12,'ref417856463',4,'2006-5-04'),
    ( 13,'ref415126463',4,'2008-2-04'),
    
    ( 14,'ref415236463',5,'2011-7-04'),
    ( 15,'ref4156463',5,'2013-9-06'),
    ( 16,'ref4156463',5,'2012-11-21'),
    
    ( 17,'ref4156498763',6,'2008-7-04'),
    ( 18,'ref415566463',6,'2008-7-04'),
    ( 19,'ref4165456463',6,'2008-7-04'),
    ( 20,'ref4156645463',6,'2008-7-04'),
    ( 21,'ref4156645463',6,'2008-7-04'),
    ( 22,'ref4156123463',6,'2008-7-04');
	
    
    