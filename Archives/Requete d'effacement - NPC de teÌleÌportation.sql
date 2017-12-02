/*
Créé par Angelus
de la Team ParamYsticK
http:\\paramystick.1s.fr
© 2008 Groupe-ParamYsticK
*/

/*
REQUETTE COMPATIBLE
Serveur Mangos
Core 6702
*/

/*
NPC de téléportation
Requète d'effacement
*/

/*
#######################################
#                                    CREATURE_TEMPLATE
#######################################
*/

DELETE FROM `creature_template` 
WHERE  

(`entry`='99303');

/*
#######################################
#                                    QUEST_TEMPLATE
#######################################
*/

DELETE FROM `quest_template` 
WHERE  

(`entry`='1000004');

/*
#######################################
#                                    QUEST_END_SCRIPT
#######################################
*/

DELETE FROM `quest_end_scripts` 
WHERE  

(`id`='20004');

/*
#######################################
#                           CREATURE_QUESTRELATION
#######################################
*/

DELETE FROM `creature_questrelation` 
WHERE

(`id`='99303');

/*
#######################################
#                           CREATURE_INVOLVEDRELATION
#######################################
*/

DELETE FROM  `creature_involvedrelation` 
WHERE 

(`id`='99303');

/*
#######################################
MERCI DE NE PAS MODIFIER LE COPYRIGHT EN DEBUT DE REQUETTE - © 2008 Groupe-ParamYsticK -  */