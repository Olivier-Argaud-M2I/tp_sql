

SELECT COUNT(villes_france_free.ville_nom) AS total_des_villes_commmencant_par_Saint from villes_france_free
WHERE villes_france_free.ville_nom LIKE'Saint%'