/*
EXERCICE 1 : 
Dans la base de données webDevelopment, via une requête, 
ajouter à la table languages une colonne versions (NVARCHAR).
*/
use webDevelopment;
ALTER TABLE languages ADD version NVARCHAR;

/*
EXERCICE 2 : 
Dans la base de données webDevelopment, via l'interface graphique de SQL Server Management Studio, 
ajouter à la table frameworks une colonne version (INT).
1. Dans le dossier de la table languages, click droit sur le dossier colonne et click sur New columns.
2. Entrer le nom de la colonne et le Type et sauvegarder.
*/

/*
EXERCICE 3 :
Dans la base de données webDevelopment, dans la table languages, 
via une requête, renommer la colonne versions en version.
*/

USE webDevelopment;
ALTER TABLE languages DROP COLUMN versions;
ALTER TABLE languages ADD version NVARCHAR;

/*
EXERCICE 4 :
Dans la base de données webDevelopment, dans la table frameworks, via l'interface graphique de SQL Server Management Studio, 
renommer la colonne name en framework.
1. Dans le dossier de la table framework, click droit la colonne name et click sur Modify.
2. Entrer le nouveau nom de la colonne et sauvegarder.
*/

/*
EXERCICE 5 : 
Dans la base de données webDevelopment, 
dans la table frameworks changer le type 
de la colonne version en NVARCHAR de taille 10.
*/

USE webDevelopment;
ALTER TABLE frameworks ALTER COLUMN version NVARCHAR(10);

/*
EXERCICE 6 :
Dans la base de données codex précédemment créé, dans la table clients :

supprimer la colonne secondPhoneNumber via une requête.
renommer la colonne firstPhoneNumber en phoneNumber via une requête.
changer le type de la colonne phoneNumber en NVARCHAR via une requête.
ajouter les colonnes zipCode (NVARCHAR) et city (NVARCHAR) via une requête.
*/

USE codex;
ALTER TABLE client DROP COLUMN secondPhoneNumber;
EXEC sp_rename 'clients.firstPhoneNumber','phoneNumber';
ALTER TABLE clients ALTER COLUMN phoneNUMBER NVARCHAR;
ALTER TABLE clients ADD COLUMN zipCode NVARCHAR AND city NVARCHAR; 





