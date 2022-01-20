/*
EXERCICE 1 :
Afficher tout le contenu de la table regions.
*/
USE france;
SELECT * FROM regions;

/*
EXERCICE 2 :
Afficher tous les départements de France par ordre alphabétique.
*/

USE france;
SELECT * FROM departements ORDER BY dep;

/*
EXERCICE 3 :
Afficher toutes les villes ayant comme département le 60 en ordonnant avec le code postal.
*/
SELECT * FROM villes WHERE [villes].[dep] = '60' ORDER BY cp;

/*
EXERCICE 4 :
Afficher les 3 premières villes ayant comme code postal 60400 et en ordonnant par ordre alphabétique.
*/
use france;
SELECT TOP 3 * from villes WHERE cp = '60400' ORDER BY ville;

/*
EXERCICE 5 :
Afficher toutes les villes contenant le mot "saint".
*/
USE france;
SELECT * from villes WHERE ville LIKE '%saint%';

/*
EXERCICE 6 : 
Afficher le nombre de villes par département. (Le nom des départements doit apparaître).
*/

USE france;
SELECT [departements].[nom_dep], COUNT(villes.dep) FROM departements LEFT JOIN villes ON [departements].[dep] = [Villes].[dep] GROUP BY  [departements].[nom_dep];

/*
EXERCICE 7 :
Afficher les villes ayant comme région "Picardie".
*/

USE france;
SELECT * from villes inner JOIN regions ON villes.region = regions.region WHERE regions.nom_region = 'Picardie';

/*
EXERCICE 8 :
Afficher le nombre de villes par département et par région. (Les noms des départements et des régions doivent apparaître).
*/

USE france;
SELECT departement.nom_dep, COUNT(villes.ville), regions.region, COUNT(villes.ville)

