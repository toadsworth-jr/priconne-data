CREATE TABLE 'hatsune_quiz' ('event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'question_title' TEXT NOT NULL, 'question' TEXT NOT NULL, 'choice_1' TEXT NOT NULL, 'choice_2' TEXT NOT NULL, 'choice_3' TEXT NOT NULL, 'choice_4' TEXT NOT NULL, 'choice_5' TEXT NOT NULL, 'choice_6' TEXT NOT NULL, 'answer' INTEGER NOT NULL, 'hint' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'quiz_position_x' INTEGER NOT NULL, 'quiz_position_y' INTEGER NOT NULL, 'quiz_icon_id' INTEGER NOT NULL, 'quiz_point_name' TEXT NOT NULL, 'adv_id_quiz_start' INTEGER NOT NULL, 'adv_id_quiz_end' INTEGER NOT NULL, PRIMARY KEY('quiz_id'));
INSERT INTO "hatsune_quiz" VALUES(10012,1001201,'Which Relationship is Wrong?','0','1. Sisters','2. Twins','3. Teacher and student','4. Father and daughter','','',3,'Pay close attention to areas such as their weapons and hairstyles.',0,10012104,-689,103,910012,'Riddle 1',5012600,5012601);
INSERT INTO "hatsune_quiz" VALUES(10012,1001202,'Whose Book Could It Be?','0','1. Jun','2. Christina','3. Matsuri','4. Tomo','','',4,'It seems like the numbers may relate to the characters'' names...',0,10012108,-220,74,910012,'Riddle 2',5012602,5012603);
INSERT INTO "hatsune_quiz" VALUES(10012,1001203,'Where''s the Protagonist Hiding?','0','1. Someone has surprised Mimi and Kyoka.','2. A barbecue at a summer resort.','3. The members of Twilight Caravan chatting.','4. Someone faces off against Christina.','','',3,'The answer lies within the main character''s personality.',0,10012110,135,-84,910012,'Riddle 3',5012604,5012605);
INSERT INTO "hatsune_quiz" VALUES(10012,1001204,'Who is the Mystery Owner?','0','1. Ruka','2. Mifuyu','3. Rei','4. Shizuru','','',4,'Rearrange the pieces to reach the truth behind each point.',0,10012115,810,58,910012,'Riddle 4',5012606,5012607);
