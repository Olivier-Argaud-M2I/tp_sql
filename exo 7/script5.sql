-- Enregistrer le prix total à l’intérieur de chaque ligne des commandes, en fonction du prix unitaire et de la quantité

UPDATE commande_ligne
SET commande_ligne.prix_total = commande_ligne.prix_unitaire * commande_ligne.quantite
WHERE commande_ligne.id;