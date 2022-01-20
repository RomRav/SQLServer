/*
EXERCICE 1:
Afficher tous les frameworks associés à leurs langages. 
Si un langage n'a pas de framework l'afficher aussi.
*/

USE development;
SELECT * FROM frameworks FULL JOIN languages ON [frameworks].[languagesId] = [languages].[id];

/*
EXERCICE 2 :
Afficher tous les frameworks associés à leurs langages. 
Si un langage n'a pas de framework ne pas l'afficher.
*/

USE development;
SELECT * FROM frameworks LEFT JOIN languages ON [frameworks].[languagesId] = [languages].[id];

/*
EXERCICE 3 :
Afficher le nombre de framework qu'a un langage.
*/

USE development;
SELECT [languages].[name] ,COUNT(languagesId) FROM frameworks INNER JOIN languages ON [frameworks].[languagesId] = [languages].[id] GROUP BY [languages].[name];

/*EXCEPTION 4 : 
Afficher les langages ayant plus de 3 frameworks.
*/

USE development;
SELECT [languages].[name], COUNT([frameworks].[languagesId]) from languages INNER JOIN frameworks ON [languages].[id] = [frameworks].[languagesId] GROUP BY [languages].[name] HAVING COUNT([frameworks].[languagesId])>3;

