/*
Créé par Angelus
© 2008
*/

/*
REQUETTE COMPATIBLE
Serveur Mangos
Core 6702
*/

/*
Course de la Team Nausica
*/

/*
#######################################
#                  DEVEROUILLAGE DES DOUBLURES
#######################################
*/
ALTER TABLE `gameobject` DROP INDEX `id`;
ALTER TABLE `gameobject` DROP INDEX `id_2`;

/*
#######################################
#            CHANGEMENT DE L'INDEX DES DOUBLURES
#######################################
*/

ALTER TABLE `gameobject` ADD UNIQUE `id` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`);
ALTER TABLE `gameobject` ADD UNIQUE `id_2` (`guid`,`id`,`map`,`position_x`,`position_y`);

/*
#######################################
MERCI DE NE PAS MODIFIER LE COPYRIGHT EN DEBUT DE REQUETTE - © 2008 Groupe-ParamYsticK -  */