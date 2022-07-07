

SELECT departement.departement_nom, departement.departement_code, sum(villes_france_free.ville_surface) AS surface from departement
 INNER JOIN villes_france_free ON villes_france_free.ville_departement = departement.departement_code
 GROUP BY departement.departement_nom ORDER BY surface DESC LIMIT 10