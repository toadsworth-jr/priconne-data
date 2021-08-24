CREATE TABLE 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO "clan_battle_schedule" VALUES(1001,2,0,1,1,'bgm_M90',1,'2021/02/10 13:00:00','2021/03/06 12:59:59');
INSERT INTO "clan_battle_schedule" VALUES(1002,3,1001,1,1,'bgm_M97',2,'2021/03/07 13:00:00','2021/04/12 12:59:59');
INSERT INTO "clan_battle_schedule" VALUES(1003,4,1002,1,1,'bgm_M104',1,'2021/04/12 13:00:00','2021/05/19 12:59:59');
INSERT INTO "clan_battle_schedule" VALUES(1004,5,1003,1,1,'bgm_M115',2,'2021/05/19 13:00:00','2021/06/23 12:59:59');
INSERT INTO "clan_battle_schedule" VALUES(1005,6,1004,1,1,'bgm_M119',1,'2021/06/23 13:00:00','2021/07/25 12:59:59');
INSERT INTO "clan_battle_schedule" VALUES(1006,7,1005,1,1,'bgm_M132',2,'2021/07/25 13:00:00','2021/08/25 12:59:59');
INSERT INTO "clan_battle_schedule" VALUES(1007,8,1006,1,1,'bgm_M139',1,'2021/08/25 13:00:00','2021/09/18 12:59:59');
