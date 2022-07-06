

SELECT commande.nom, commande.description, client.nom, client.prenom , client.description FROM commande
INNER JOIN client ON commande.id_client = client.id
WHERE client.prenom = 'olivier';