


-- Supprimer toutes les commandes (et les lignes des commandes) inférieur au 1er février 2019. Cela doit être effectué en 2 requêtes maximum



-- on supprime toutes les commandes anterieur au permier fevrier 2019
DELETE FROM commande WHERE commande.date_achat < '2019-02-01';


-- on supprime toutes les commande_ligne qui n'ont plus de commande associée 
DELETE commande_ligne FROM commande_ligne
LEFT JOIN commande	ON commande.id = commande_ligne.commande_id
WHERE commande.id IS NULL

 

 

