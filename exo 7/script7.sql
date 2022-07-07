-- (difficulté très haute) Enregistrer le montant total de chaque commande dans le champ intitulé “cache_prix_total”


UPDATE commande
	SET commande.cache_prix_total = 
		( 	SELECT sum(commande_ligne.prix_total) 
			FROM commande_ligne
			WHERE commande_ligne.commande_id = commande.id
			GROUP BY commande_ligne.commande_id
		)
	WHERE commande.id


