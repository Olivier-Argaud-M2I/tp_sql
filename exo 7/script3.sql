

-- Obtenir la liste de tous les produits qui sont présent sur plusieurs commandes.

SELECT commande_ligne.nom , count(*) FROM commande_ligne
GROUP BY commande_ligne.nom
HAVING COUNT(*) > 1