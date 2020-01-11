CREATE TABLE IF NOT EXISTS DescData  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS EffectData  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS GM  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS Group  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS InitProperty  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS Language  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS NPC  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS NoSqlServer  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS Player  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS Scene  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS Security  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS Server  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS Skill  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 
CREATE TABLE IF NOT EXISTS SqlServer  ( `ID` varchar(128) NOT NULL, PRIMARY KEY (`ID`) ) ENGINE=InnoDB DEFAULT CHARSET=utf8; 

ALTER TABLE `IObject` ADD `Name` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT '';
ALTER TABLE `NPC` ADD `AIOwnerID` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'AI';
ALTER TABLE `NPC` ADD `Camp` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '阵营';
ALTER TABLE `NPC` ADD `Diamond` bigint(11) DEFAULT '0' COMMENT '钻石';
ALTER TABLE `NPC` ADD `EXP` bigint(11) DEFAULT '0' COMMENT '经验获得,如果是怪物，则是掉落经验';
ALTER TABLE `NPC` ADD `Gold` bigint(11) DEFAULT '0' COMMENT '玩家游戏金币';
ALTER TABLE `NPC` ADD `HP` bigint(11) DEFAULT '0' COMMENT '生命值';
ALTER TABLE `NPC` ADD `Level` bigint(11) DEFAULT '0' COMMENT '';
ALTER TABLE `NPC` ADD `MP` bigint(11) DEFAULT '0' COMMENT '法力值';
ALTER TABLE `NPC` ADD `MasterID` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '召唤者，主人';
ALTER TABLE `NPC` ADD `MasterName` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT '召唤者，主人';
ALTER TABLE `NPC` ADD `SP` bigint(11) DEFAULT '0' COMMENT '体力';
ALTER TABLE `NPC` ADD `VIPEXP` bigint(11) DEFAULT '0' COMMENT 'VIP经验';
ALTER TABLE `Player` ADD `Account` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT '玩家的帐号';
ALTER TABLE `Player` ADD `Camp` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '阵营';
ALTER TABLE `Player` ADD `ConnectKey` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT '玩家连接服务器的KEY';
ALTER TABLE `Player` ADD `Diamond` bigint(11) DEFAULT '0' COMMENT '钻石';
ALTER TABLE `Player` ADD `EXP` bigint(11) DEFAULT '0' COMMENT '经验获得,如果是怪物，则是掉落经验';
ALTER TABLE `Player` ADD `GMLevel` bigint(11) DEFAULT '0' COMMENT 'GM等级';
ALTER TABLE `Player` ADD `Gold` bigint(11) DEFAULT '0' COMMENT '玩家游戏金币';
ALTER TABLE `Player` ADD `Head` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT 'headicon--guild';
ALTER TABLE `Player` ADD `Job` bigint(11) DEFAULT '0' COMMENT '职业';
ALTER TABLE `Player` ADD `LastOfflineTime` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '上次下线时间';
ALTER TABLE `Player` ADD `Level` bigint(11) DEFAULT '0' COMMENT '等级';
ALTER TABLE `Player` ADD `MAXEXP` bigint(11) DEFAULT '0' COMMENT '升级需要的经验';
ALTER TABLE `Player` ADD `OnlineCount` bigint(11) DEFAULT '0' COMMENT '上线次数';
ALTER TABLE `Player` ADD `OnlineTime` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT '本次上线时间';
ALTER TABLE `Player` ADD `Race` bigint(11) DEFAULT '0' COMMENT '种族';
ALTER TABLE `Player` ADD `Sex` bigint(11) DEFAULT '0' COMMENT '性别';
ALTER TABLE `Player` ADD `SkillNormal` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT 'Skill1';
ALTER TABLE `Player` ADD `SkillSpecial1` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT 'Skill1';
ALTER TABLE `Player` ADD `SkillSpecial2` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT 'Skill2';
ALTER TABLE `Player` ADD `SkillTHUMP` text COLLATE utf8mb4_unicode_ci  DEFAULT '' COMMENT 'Skill3';
ALTER TABLE `Player` ADD `TotalTime` bigint(11) DEFAULT '0' COMMENT '在线时间';