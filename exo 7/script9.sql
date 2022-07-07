

-- Obtenir la liste des 10 clients qui ont effectué le plus grand montant de commandes, et obtenir ce montant total pour chaque client.

SELECT CONCAT(client.nom, ' ', client.prenom) as Client, ROUND(SUM(commande.cache_prix_total),2) as `Total achat` FROM client
JOIN commande ON commande.client_id = client.id
GROUP BY Client ORDER BY `Total achat` DESC LIMIT 10