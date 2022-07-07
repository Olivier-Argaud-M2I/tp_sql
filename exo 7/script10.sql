

-- Obtenir le montant total des commandes pour chaque date

SELECT commande.date_achat AS Date, SUM(commande.cache_prix_total) AS Total FROM commande
GROUP BY Date