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
NPC de téléportation pour le labyrinthe
*/

/*
#######################################
#                                    CREATURE_TEMPLATE
#######################################
*/

INSERT INTO `creature_template` 
(`entry`,  `heroic_entry`,  `modelid_A`,  `modelid_A2`,  `modelid_H`,  `modelid_H2`,  `name`,  `subname`,  `IconName`,  `minlevel`,  `maxlevel`,  `minhealth`,  `maxhealth`,  `minmana`,  `maxmana`,  `armor`,  `faction_A`,  `faction_H`,  `npcflag`,  `speed`,  `scale`,  `rank`,  `mindmg`,  `maxdmg`,  `dmgschool`,  `attackpower`,  `baseattacktime`,  `rangeattacktime`,  `flags`,  `dynamicflags`,  `family`,  `trainer_type`,  `trainer_spell`,  `class`,  `race`,  `minrangedmg`,  `maxrangedmg`,  `rangedattackpower`,  `type`,  `flag1`,  `lootid`,  `pickpocketloot`,  `skinloot`,  `resistance1`,  `resistance2`,  `resistance3`,  `resistance4`,  `resistance5`,  `resistance6`,  `spell1`,  `spell2`,  `spell3`,  `spell4`,  `PetSpellDataId`,  `mingold`,  `maxgold`,  `AIName`,  `MovementType`,  `InhabitType`,  `RacialLeader`,  `RegenHealth`,  `equipment_id`,  `mechanic_immune_mask`,  `flags_extra`,  `ScriptName`)
VALUES 

(99303, 0, 11803, 0, 11803, 0, "Minautor", "Labyrinthe", "", 70, 70, 5000, 5000, 0, 0, 0, 35, 35, 2, 1, 0, 0, 50, 200, 0, 500, 1500, 1500, 0, 0, 0, 0, 0, 0, 0, 50, 100, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", 0, 3, 0, 1, 0, 0, 0, "");

/*
#######################################
#                                    QUEST_TEMPLATE
#######################################
*/

INSERT INTO `quest_template` 
(`entry`,`ZoneOrSort`,`SkillOrClass`,`MinLevel`,`QuestLevel`,`Type`,`RequiredRaces`,`RequiredSkillValue`,`RepObjectiveFaction`,`RepObjectiveValue`,`RequiredMinRepFaction`,`RequiredMinRepValue`,`RequiredMaxRepFaction`,`RequiredMaxRepValue`,`SuggestedPlayers`,`LimitTime`,`QuestFlags`,`SpecialFlags`,`CharTitleId`,`PrevQuestId`,`NextQuestId`,`ExclusiveGroup`,`NextQuestInChain`,`SrcItemId`,`SrcItemCount`,`SrcSpell`,`Title`,`Details`,`Objectives`,`OfferRewardText`,`RequestItemsText`,`EndText`,`ObjectiveText1`,`ObjectiveText2`,`ObjectiveText3`,`ObjectiveText4`,`ReqItemId1`,`ReqItemId2`,`ReqItemId3`,`ReqItemId4`,`ReqItemCount1`,`ReqItemCount2`,`ReqItemCount3`,`ReqItemCount4`,`ReqSourceCount1`,`ReqSourceCount2`,`ReqSourceCount3`,`ReqSourceCount4`,`ReqSourceId1`,`ReqSourceId2`,`ReqSourceId3`,`ReqSourceId4`,`ReqSourceRef1`,`ReqSourceRef2`,`ReqSourceRef3`,`ReqSourceRef4`,`ReqCreatureOrGOId1`,`ReqCreatureOrGOId2`,`ReqCreatureOrGOId3`,`ReqCreatureOrGOId4`,`ReqCreatureOrGOCount1`,`ReqCreatureOrGOCount2`,`ReqCreatureOrGOCount3`,`ReqCreatureOrGOCount4`,`ReqSpellCast1`,`ReqSpellCast2`,`ReqSpellCast3`,`ReqSpellCast4`,`RewChoiceItemId1`,`RewChoiceItemId2`,`RewChoiceItemId3`,`RewChoiceItemId4`,`RewChoiceItemId5`,`RewChoiceItemId6`,`RewChoiceItemCount1`,`RewChoiceItemCount2`,`RewChoiceItemCount3`,`RewChoiceItemCount4`,`RewChoiceItemCount5`,`RewChoiceItemCount6`,`RewItemId1`,`RewItemId2`,`RewItemId3`,`RewItemId4`,`RewItemCount1`,`RewItemCount2`,`RewItemCount3`,`RewItemCount4`,`RewRepFaction1`,`RewRepFaction2`,`RewRepFaction3`,`RewRepFaction4`,`RewRepFaction5`,`RewRepValue1`,`RewRepValue2`,`RewRepValue3`,`RewRepValue4`,`RewRepValue5`,`RewOrReqMoney`,`RewMoneyMaxLevel`,`RewSpell`,`RewSpellCast`,`RewMailTemplateId`,`RewMailDelaySecs`,`PointMapId`,`PointX`,`PointY`,`PointOpt`,`DetailsEmote1`,`DetailsEmote2`,`DetailsEmote3`,`DetailsEmote4`,`IncompleteEmote`,`CompleteEmote`,`OfferRewardEmote1`,`OfferRewardEmote2`,`OfferRewardEmote3`,`OfferRewardEmote4`,`StartScript`,`CompleteScript`)
VALUES

/* ***************************
Hôtesse de voyage
*************************** */
(1000004, 139, 0, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 

/*Titre de la quête*/
"Voyager pour le labyrinthe",
 
"", "", 

/* Texte avant la téléportation */
"Etes vous toujours sur de partis $n?

Pas de problème je vais vous téléporter la bas!
Je vous dit à bientôt et bon voyage $n.

AU REVOIR!", 

/* Texte de description */
"Bonjour $n,  Vous voulez vous rendre à la course d'obstacle?

Le principe de cet event n'est pas très compliqué, il vous suffit de retrouvez votre chemin dans ce labyrinthe.

Voulez vous toujours partir?", 

"", "", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 20004);

/*
#######################################
#                                    QUEST_END_SCRIPT
#######################################
*/

INSERT INTO `quest_end_scripts` 
(`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) 
VALUES

(20004, 0, 6, 1, 0, "", -5336.76, -4098.38, 86.1113, 5.54428);

/*
#######################################
#                           CREATURE_QUESTRELATION
#######################################
*/

INSERT INTO `creature_questrelation` 
(`id`,`quest`) 
VALUES 

(99303, 1000004);

/*
#######################################
#                           CREATURE_INVOLVEDRELATION
#######################################
*/

INSERT INTO `creature_involvedrelation` 
(`id`,`quest`) 
VALUES 

(99303, 1000004);

/*
#######################################
MERCI DE NE PAS MODIFIER LE COPYRIGHT EN DEBUT DE REQUETTE - © 2008 Groupe-ParamYsticK -  */