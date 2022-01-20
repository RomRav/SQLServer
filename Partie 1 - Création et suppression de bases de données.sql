/* EXERCICE 1 : 
Via l'interface graphique de SQL Server Management Studio, 
créer une base de données languages d'une taille de 10 Mo.

1. Clique droit sur le fichier Databases et clique sur New Database...
2. Remplir le champs Database name par le nom que l'on souhaite donner à la base de données crée : "languages".
3. Dans la colonne Initial Size change la taille par 10Mo.


  EXERCICE 2 : 
Via l'interface graphique de SQL Server Management Studio, 
créer une base de données webDevelopment d'une taille de 5 Mo.

1. Clique droit sur le fichier Databases et clique sur New Database...
2. Remplir le champs Database name par le nom que l'on souhaite donner à la base de données crée : "webDevelopment".
3. Dans la colonne Initial Size change la taille par 5Mo.

 EXERCICE 3 : 
 Via une requête, créer une base de données frameworks.
 1. New Query
 */
 CREATE DATABASE frameworks;
 /*
 2. F5
 
 EXERCICE 4 :
 Via une requête, créer une base de données students.
 1. New Query
 */
 CREATE DATABASE students;
 /*
 2. F5
 
 EXERCICE 5 :
 Via l'interface graphique de SQL Server Management Studio, supprimer la base de données languages.
 1. New Query
 */
 DROP DATABASE languages;
 /*
 2. F5
 
 EXERCICE 6 : 
 Via une requête, supprimer la base de données frameworks.
 1. New Query
 */
 
 DROP DATABASE frameworks;
 /*
 2. F5
 
 EXERCICE 7 : 
 Via une seule requête, supprimer les bases de données students et languages.
 */
 DROP DATABASE students, languages.
 /*
 2. F5
 */