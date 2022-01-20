/*
EXERCICE 1 : 
Dans la base de données webDevelopment, via une requête, créer la table languages avec les colonnes :
*/

USE webDevelopment;
CREATE TABLE languages
(
	id INT PRIMARY KEY IDENTITY(1,1),
	language NVARCHAR
);

/*
EXERCICE 2 : 
Dans la base de données webDevelopment, via une requête, créer la table tools avec les colonnes :
*/

USE webDevelopment;
CREATE TABLE tools
(
	id INT PRIMARY KEY IDENTITY(1,1),
	language NVARCHAR
);

/*
EXERCICE 3 : 
Dans la base de données webDevelopment, via une requête, créer la table frameworks avec les colonnes :
*/

USE webDevelopment;
CREATE TABLE frameworks 
(
	id INT PRIMARY KEY IDENTITY(1,1),
	language NVARCHAR
);

/*
EXERCICE 4 : 
Dans la base de données webDevelopment, via une requête, créer la table libraries avec les colonnes :
*/

USE webDevelopment;
CREATE TABLE libraries 
(
	id INT PRIMARY KEY IDENTITY(1,1),
	language NVARCHAR
);

/*
EXERCICE 5 : 
Dans la base de données webDevelopment, via une requête, créer la table ide avec les colonnes :
*/

USE webDevelopment;
CREATE TABLE ide  
(
	id INT PRIMARY KEY IDENTITY(1,1),
	language NVARCHAR
);

/*
EXERCICE 6 : 
Dans la base de données webDevelopment, via une requête, créer la table browsers avec les colonnes :
*/

USE webDevelopment;
CREATE TABLE browsers  
(
	id INT PRIMARY KEY IDENTITY(1,1),
	language NVARCHAR
);

/*
EXERCICE 7 : 
Via une requête, supprimer la table tools. :
*/

USE webDevelopment;
DROP TABLE tools;

/*
EXERCICE 8 : 
Via une requête, supprimer la table libraries. :
*/

USE webDevelopment;
DROP TABLE libraries;

/* EXERCICE 9 : 
Via l'interface graphique de SQL Server Management Studio, supprimer la table ide.
Click droit sur la table à supprimer et click sur delete puis OK.
