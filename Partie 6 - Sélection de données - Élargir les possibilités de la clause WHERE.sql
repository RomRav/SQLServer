/*
EXERCICE 1 : 
Dans la table frameworks, via une requête, 
afficher toutes les données de la table ayant une version 2.x 
(x étant un numéro quelconque).
*/
USE webDevelopment;
SELECT * from frameworks where version LIKE '2.%';

/*
EXERCICE 2 :
Dans la table frameworks, via une requête, afficher toutes les lignes ayant pour id 1 et 3.
*/

USE webDevelopment;
SELECT * from frameworks where id IN (1, 3);

/*
EXERCICE 3 : 
Dans la table ide, via une requête, 
afficher toutes les lignes ayant une date comprise entre 
le premier janvier 2010 et le 31 decembre 2011.
*/

USE webDevelopment;
SELECT * from ide where date BETWEEN '2010-01-01' AND '2011-12-31';