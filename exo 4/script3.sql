/*
requetes
toutes les notes
nom eleve prenom note nom matiere nom de la classe

lister toutes lse notes en dessous de 10

lister les eleve qui ont des notes qui apparaissent entre 12 et 13
*/

use exemple4;

SELECT note.note, matiere.nom, eleve.nom, eleve.prenom,  classe.nom from note
	INNER JOIN matiere ON matiere.id = note.id_matiere
	INNER JOIN eleve ON eleve.id = note.id_eleve
	INNER JOIN classe ON classe.id = eleve.id_classe;
    
    

