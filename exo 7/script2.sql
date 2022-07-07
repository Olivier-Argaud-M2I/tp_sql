
-- Obtenir l’utilisateur ayant le prénom “Muriel” et le mot de passe “test11”, sachant que l’encodage du mot de passe est effectué avec l’algorithme Sha1.

SELECT * from client
WHERE client.prenom = 'Muriel' AND client.password = sha1('test11');


