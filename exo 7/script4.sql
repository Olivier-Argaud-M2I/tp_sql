-- Obtenir la liste de tous les produits qui sont présent sur plusieurs commandes et y ajouter une colonne qui liste les identifiants des commandes associées.

SELECT commande_ligne.nom , count(*), group_concat(commande_ligne.commande_id) as `liste commande id` FROM commande_ligne
GROUP BY commande_ligne.nom
HAVING COUNT(*) > 1