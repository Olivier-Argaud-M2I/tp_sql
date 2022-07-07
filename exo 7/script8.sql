

-- Obtenir le montant global de toutes les commandes, pour chaque mois

SELECT MONTH(commande.date_achat) AS Mois, SUM(commande.cache_prix_total) AS Total FROM commande
GROUP BY Mois