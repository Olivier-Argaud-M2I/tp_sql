
use exemple4;

SELECT note.note, matiere.nom, eleve.nom, eleve.prenom,  classe.nom from note
	INNER JOIN matiere ON matiere.id = note.id_matiere
	INNER JOIN eleve ON eleve.id = note.id_eleve
	INNER JOIN classe ON classe.id = eleve.id_classe
    WHERE note.note <10;