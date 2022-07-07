SELECT departement.departement_nom, departement.departement_code, sum(villes_france_free.ville_population_2012) AS population from departement
 INNER JOIN villes_france_free ON villes_france_free.ville_departement = departement.departement_code
 GROUP BY departement.departement_nom
 HAVING population > 2000000
 ORDER BY population DESC
 
 
