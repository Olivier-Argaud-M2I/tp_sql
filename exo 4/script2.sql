
use exemple4;

DELETE from note WHERE id;
DELETE from eleve WHERE id;
DELETE from matiere WHERE id;
DELETE from classe WHERE id;

INSERT INTO classe (id,nom) VALUES 
	( 1,'CP'),
	( 2,'CE1'), 
	( 3,'CE2'), 
	( 4,'CM1'), 
	( 5,'CM2');
    
INSERT INTO matiere (id,nom) VALUES 
	( 1,'histoire'),
	( 2,'francais'), 
	( 3,'math');
    
    
INSERT INTO eleve (id,nom, prenom, id_classe) VALUES 
    ( 1,'Slater', 'Ellie',1),
    ( 2,'Grant', 'Alan',2),
    ( 3,'Malcolm', 'Ian',3),
    ( 4,'Hammond', 'John',4),
    ( 5,'Neddry', 'Dennis',1),
    ( 6,'Dodgson', 'Lewis',5);
    

INSERT INTO note (note, id_eleve, id_matiere) VALUES 
	( 10,1,1),
	( 12,1,2),
	( 8,1,3),
	( 13,1,3),
    
	( 14,2,1),
	( 15,2,2),
	( 16,2,3),
	( 14,2,3),
    
	( 10,3,1),
	( 9,3,2),
	( 8,3,3),
	( 4,3,3),
	( 10,3,1),
    
	( 17,4,2),
	( 18,4,3),
    
	( 9,5,3),
	( 10,5,1),
	( 7,5,2),
	( 8,5,3),
	( 13,5,3),
    
	( 11,6,1),
	( 12,6,2),
	( 15,6,3),
	( 13,6,3);

    
    

