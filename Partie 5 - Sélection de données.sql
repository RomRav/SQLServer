/*
EXERCICE 1 :
Dans la table languages, afficher toutes les données de la table.
*/
USE webDevelopment;
SELECT * FROM languages;

/*
EXERCICE 2 :
Dans la table languages, afficher toutes les versions de PHP.
*/
USE webDevelopment;
SELECT version FROM languages WHERE language = 'PHP';

/*
EXERCICE 3 : 
Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
*/
USE webDevelopment;
SELECT version FROM languages WHERE language = 'PHP' OR language = 'Javascript';

/*
EXERCICE 4 : 
Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
*/
USE webDevelopment;
SELECT * FROM languages WHERE id IN (3, 5, 7);

/*
EXERCICE 5 : 
Dans la table languages, afficher les deux premières entrées de JavaScript.
*/
USE webDevelopment;
SELECT TOP 2 * FROM languages WHERE language = 'Javascript';

/*
EXERCICE 6 :
Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.
*/
USE webDevelopment;
SELECT * FROM languages WHERE language != 'PHP';

/*
EXERCICE 7 : 
Dans la table languages, afficher toutes les données par ordre alphabétique.
*/
USE webDevelopment;
SELECT * FROM languages ORDER BY language;
