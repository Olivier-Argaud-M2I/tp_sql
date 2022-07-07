use exemple5;

SELECT villes_france_free.ville_nom, departement.departement_nom, villes_france_free.ville_population_2012 FROM villes_france_free
	INNER JOIN departement ON villes_france_free.ville_departement = departement.departement_code
ORDER BY villes_france_free.ville_population_2012 DESC LIMIT 10