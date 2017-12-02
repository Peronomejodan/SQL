/* APRES ALLUMAGE */
SET @ENTRY := 60010;
UPDATE `creature` SET `spawntimesecs` = 1 WHERE (`id` = @ENTRY);