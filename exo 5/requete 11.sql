

/*
UPDATE villes_france_free
SET villes_france_free.ville_nom_reel = REPLACE(villes_france_free.ville_nom_reel, '-', ' ')
WHERE villes_france_free.ville_nom_reel LIKE 'SAINT-%'
*/


 /*
 correction
 */
 
 /*
 SELECT REPLACE(ville_nom,'-',' ') as 'ville SAINT avec espace'
 FROM villes_france_free
 WHERE ville_nom LIKE 'SAINT%';
 */
 
 
UPDATE `villes_france_free`
SET ville_nom = REPLACE(ville_nom, '-', ' ')
WHERE `ville_nom` LIKE 'SAINT-%';
