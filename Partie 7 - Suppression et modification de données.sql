/*
EXERCICE 1 : 
Dans la table languages, via une requête, supprimer toutes les lignes parlant de HTML.
*/
USE webDevelopment;
DELETE from languages WHERE language = 'html';

/*
EXERCICE 2 :	
Dans la table frameworks, via une requête, 
modifier toutes les lignes ayant le framework Symfony par Symfony2.
*/

USE webDevelopment;
UPDATE frameworks SET framework = 'Symfony2' WHERE framework = 'Symfony';

/*
EXERCICE 3 :	
Dans la table languages, via une requête, 
modifier la ligne du langage JavaScript version 5 par la version 5.1.
*/

USE webDevelopment;
UPDATE languages SET version = '5.1' WHERE language = 'Javascript';