

use exemple4;

    
SELECT DISTINCT  eleve.nom, eleve.prenom from eleve
	INNER JOIN note ON note.id_eleve = eleve.id
    WHERE note.note >= 12 AND note.note <= 13 ;