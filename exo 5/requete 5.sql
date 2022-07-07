

SELECT departement.departement_nom, departement.departement_code, COUNT(*) AS total_ville from departement
 LEFT JOIN villes_france_free ON villes_france_free.ville_departement = departement.departement_code
 GROUP BY departement.departement_nom ORDER BY total_ville DESC