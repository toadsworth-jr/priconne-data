CREATE TABLE 'login_bonus_data' ('login_bonus_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'login_bonus_type' INTEGER NOT NULL, 'count_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'bg_id' INTEGER NOT NULL, 'stamp_id' INTEGER NOT NULL, 'odds_group_id' INTEGER NOT NULL, 'adv_play_type' INTEGER NOT NULL, 'count_type' INTEGER NOT NULL, PRIMARY KEY('login_bonus_id'));
INSERT INTO "login_bonus_data" VALUES(20010,'Jump Start Login Bonus',2,10,'2021/01/19 13:00:00','2030/01/01 23:59:00',530100,0,0,0,0);
INSERT INTO "login_bonus_data" VALUES(30000,'Login Bonus',3,15,'2016/04/01 15:00:00','2030/01/01 23:59:00',0,0,0,0,0);
INSERT INTO "login_bonus_data" VALUES(40001,'Half Anniversary Login Campaign',4,10,'2021/07/19 13:00:00','2021/08/04 12:59:59',500160,1,0,0,0);
INSERT INTO "login_bonus_data" VALUES(60000,'New Year''s Fortune Login Bonus',6,7,'2022/1/1 13:00:00','2022/01/12 12:59:59',500553,0,1,0,0);
INSERT INTO "login_bonus_data" VALUES(60001,'New Year''s Login Bonus',6,7,'2023/01/01 13:00:00','2023/01/12 12:59:59',500553,0,1,0,0);
INSERT INTO "login_bonus_data" VALUES(70000,'Holiday Login Bonus',7,2,'2021/12/24 13:00:00','2021/12/26 12:59:59',500160,0,0,1,0);
INSERT INTO "login_bonus_data" VALUES(70001,'Three Days of Joy Login Bonus',7,3,'2021/12/31 13:00:00','2022/01/07 12:59:59',500160,0,0,2,0);
INSERT INTO "login_bonus_data" VALUES(70002,'Holiday Login Bonus',7,2,'2022/12/24 13:00:00','2022/12/26 12:59:59',500160,0,0,1,0);
INSERT INTO "login_bonus_data" VALUES(70003,'Three Days of Joy Login Bonus',7,3,'2023/01/01 13:00:00','2023/01/04 12:59:59',500160,0,0,2,0);
INSERT INTO "login_bonus_data" VALUES(80001,'1st Anniversary Countdown Login Bonus',8,15,'2022/1/4 13:00:00','2022/01/19 12:59:59',0,0,0,0,1);
