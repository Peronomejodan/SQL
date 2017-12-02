CREATE TABLE `guild_quest_score` (
  `GuildId` int(11) unsigned NOT NULL default '0',
  `pourcentage` float NOT NULL default '0',
  `palier` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`GuildId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `guild_quest_score` VALUES ('1', '0', '0');
INSERT INTO `guild_quest_score` VALUES ('2', '0', '0');
INSERT INTO `guild_quest_score` VALUES ('3', '0', '0');
INSERT INTO `guild_quest_score` VALUES ('4', '0', '0');

CREATE TABLE `guild_score` (
  `GuildId` int(11) unsigned NOT NULL default '0',
  `score` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`GuildId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `guild_score` VALUES ('1', '0');
INSERT INTO `guild_score` VALUES ('2', '0');
INSERT INTO `guild_score` VALUES ('3', '0');
INSERT INTO `guild_score` VALUES ('4', '0');