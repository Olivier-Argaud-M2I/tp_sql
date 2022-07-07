

use exemple6;

-- Lister tous les clients et les commandes qu'ils ont.

SELECT client.cli_nom AS Nom, client.cli_prenom AS Prenom, commande.com_reference AS `Référence commande` FROM client 
LEFT JOIN commande ON `client`.cli_id = commande.com_client;

SELECT `client`.cli_id, client.cli_nom AS Nom, client.cli_prenom AS Prenom, commande.com_reference AS `Référence commande` FROM client 
RIGHT JOIN commande ON `client`.cli_id = commande.com_client;

/*
SELECT `client`.cli_id, client.cli_nom AS Nom, client.cli_prenom AS Prenom, commande.com_reference AS `Référence commande` FROM client 
FULL JOIN commande ON `client`.cli_id = commande.com_client;
*/

SELECT CONCAT(client.cli_nom ,' ', client.cli_prenom) AS Client, COUNT(commande.com_reference) AS `Nombre commande` FROM client 
	LEFT JOIN commande ON `client`.cli_id = commande.com_client
	GROUP BY CLient;
    
    
    
    
    
