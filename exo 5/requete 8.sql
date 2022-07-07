

SELECT villes_france_free.ville_nom , COUNT(*) AS total FROM villes_france_free
GROUP BY villes_france_free.ville_nom 
HAVING COUNT(*) >1 ORDER BY total DESC