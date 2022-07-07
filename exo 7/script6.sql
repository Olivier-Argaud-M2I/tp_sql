-- Obtenir le montant total pour chaque commande et y voir facilement la date associée à cette commande ainsi que le prénom et nom du client associé

SELECT commande_ligne.prix_total as Total, commande.date_achat as `Date`, client.nom as Nom , client.prenom as Prenom FROM commande_ligne
	JOIN commande ON commande.id = commande_ligne.commande_id
    JOIN client ON client.id = commande.client_id