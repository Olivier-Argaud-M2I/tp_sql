
/*
SELECT villes_france_free.ville_nom, villes_france_free.ville_surface , AVG(villes_france_free.ville_surface) AS surface_moyenne FROM villes_france_free
GROUP BY villes_france_free.ville_id
HAVING villes_france_free.ville_surface > 17;
*/
-- SELECT AVG(villes_france_free.ville_surface) FROM villes_france_free


-- correction

SELECT villes_france_free.ville_nom, villes_france_free.ville_surface FROM villes_france_free
WHERE villes_france_free.ville_surface > (SELECT AVG(villes_france_free.ville_surface) AS surface_moyenne FROM villes_france_free)