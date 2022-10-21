CREATE TABLE 'clan_battle_s_map_data' ('id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'map_bg' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'lap_num_from' INTEGER NOT NULL, 'lap_num_to' INTEGER NOT NULL, 'boss_id_1' INTEGER NOT NULL, 'boss_id_2' INTEGER NOT NULL, 'boss_id_3' INTEGER NOT NULL, 'boss_id_4' INTEGER NOT NULL, 'boss_id_5' INTEGER NOT NULL, 'extra_battle_flag1' INTEGER NOT NULL, 'extra_battle_flag2' INTEGER NOT NULL, 'extra_battle_flag3' INTEGER NOT NULL, 'extra_battle_flag4' INTEGER NOT NULL, 'extra_battle_flag5' INTEGER NOT NULL, 'aura_effect' INTEGER NOT NULL, 'rsl_unlock_lap' INTEGER NOT NULL, 'phase' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_group_id_2' INTEGER NOT NULL, 'wave_group_id_3' INTEGER NOT NULL, 'wave_group_id_4' INTEGER NOT NULL, 'wave_group_id_5' INTEGER NOT NULL, 'fix_reward_id_1' INTEGER NOT NULL, 'fix_reward_id_2' INTEGER NOT NULL, 'fix_reward_id_3' INTEGER NOT NULL, 'fix_reward_id_4' INTEGER NOT NULL, 'fix_reward_id_5' INTEGER NOT NULL, 'damage_rank_id_1' INTEGER NOT NULL, 'damage_rank_id_2' INTEGER NOT NULL, 'damage_rank_id_3' INTEGER NOT NULL, 'damage_rank_id_4' INTEGER NOT NULL, 'damage_rank_id_5' INTEGER NOT NULL, 'reward_gold_coefficient' REAL NOT NULL, 'limited_mana' INTEGER NOT NULL, 'last_attack_reward_id' INTEGER NOT NULL, 'score_coefficient_1' REAL NOT NULL, 'score_coefficient_2' REAL NOT NULL, 'score_coefficient_3' REAL NOT NULL, 'score_coefficient_4' REAL NOT NULL, 'score_coefficient_5' REAL NOT NULL, 'param_adjust_id' INTEGER NOT NULL, 'param_adjust_interval' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "clan_battle_s_map_data" VALUES(1,1001,710011,1,1,1,10010101,10010102,10010103,10010104,10010105,0,0,0,0,0,1,1,1,401010011,401010021,401010031,401010041,401010051,1001101,1001102,1001103,1001104,1001105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.1,1.1,1.2,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(2,1001,710011,1,2,-1,10010101,10010102,10010103,10010104,10010105,0,0,0,0,0,2,1,1,401010011,401010021,401010031,401010041,401010051,1001106,1001107,1001108,1001109,1001110,0,0,0,0,0,0.06,100000,0,1.2,1.2,1.5,1.7,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(3,1002,710021,1,1,1,10020101,10020102,10020103,10020104,10020105,0,0,0,0,0,1,1,1,401020011,401020021,401020031,401020041,401020051,1002101,1002102,1002103,1002104,1002105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.1,1.1,1.2,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(4,1002,710021,1,2,-1,10020101,10020102,10020103,10020104,10020105,0,0,0,0,0,2,1,1,401020061,401020071,401020081,401020091,401020101,1002106,1002107,1002108,1002109,1002110,0,0,0,0,0,0.06,100000,0,1.2,1.2,1.5,1.7,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(5,1003,710031,1,1,1,10030101,10030102,10030103,10030104,10030105,0,0,0,0,0,1,1,1,401030011,401030021,401030031,401030041,401030051,1003101,1003102,1003103,1003104,1003105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.1,1.1,1.2,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(6,1003,710031,1,2,-1,10030101,10030102,10030103,10030104,10030105,0,0,0,0,0,2,1,1,401030061,401030071,401030081,401030091,401030101,1003106,1003107,1003108,1003109,1003110,0,0,0,0,0,0.06,100000,0,1.2,1.2,1.5,1.7,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(7,1004,710041,1,1,1,10040101,10040102,10040103,10040104,10040105,0,0,0,0,0,1,1,1,401040011,401040021,401040031,401040041,401040051,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.1,1.1,1.2,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(8,1004,710041,1,2,-1,10040101,10040102,10040103,10040104,10040105,0,0,0,0,0,2,1,1,401040061,401040071,401040081,401040091,401040101,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.2,1.2,1.5,1.7,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(9,1005,710051,1,1,1,10050101,10050102,10050103,10050104,10050105,0,0,0,0,0,1,1,1,401040111,401040121,401040131,401040141,401040151,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.1,1.1,1.2,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(10,1005,710051,1,2,-1,10050101,10050102,10050103,10050104,10050105,0,0,0,0,0,2,1,1,401040161,401040171,401040181,401040191,401040201,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.2,1.2,1.5,1.7,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(11,1006,710061,1,1,1,10060101,10060102,10060103,10060104,10060105,0,0,0,0,0,1,1,1,401040211,401040221,401040231,401040241,401040251,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(12,1006,710061,1,2,-1,10060101,10060102,10060103,10060104,10060105,0,0,0,0,0,2,1,1,401040261,401040271,401040281,401040291,401040301,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.3,1.3,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(13,1007,710071,1,1,1,10070101,10070102,10070103,10070104,10070105,0,0,0,0,0,1,1,1,401040311,401040321,401040331,401040341,401040351,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(14,1007,710071,1,2,-1,10070101,10070102,10070103,10070104,10070105,0,0,0,0,0,2,1,1,401040361,401040371,401040381,401040391,401040401,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.3,1.3,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(15,1008,710081,1,1,1,10080101,10080102,10080103,10080104,10080105,0,0,0,0,0,1,1,1,401040411,401040421,401040431,401040441,401040451,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(16,1008,710081,1,2,-1,10080101,10080102,10080103,10080104,10080105,0,0,0,0,0,2,1,1,401040461,401040471,401040481,401040491,401040501,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.3,1.3,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(17,1009,710091,1,1,1,10090101,10090102,10090103,10090104,10090105,0,0,0,0,0,1,1,1,401040511,401040521,401040531,401040541,401040551,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(18,1009,710091,1,2,5,10090101,10090102,10090103,10090104,10090105,0,0,0,0,0,2,1,1,401040561,401040571,401040581,401040591,401040601,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(19,1009,710091,1,6,-1,10090101,10090102,10090103,10090104,10090105,0,0,0,0,0,2,1,1,401040611,401040621,401040631,401040641,401040651,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(20,1010,710101,1,1,3,10100101,10100102,10100103,10100104,10100105,0,0,0,0,0,1,1,1,401011001,401011002,401011003,401011004,401011005,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(21,1010,710101,1,4,10,10100101,10100102,10100103,10100104,10100105,0,0,0,0,0,2,1,1,401021001,401021002,401021003,401021004,401021005,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(22,1010,710101,1,11,-1,10100101,10100102,10100103,10100104,10100105,0,0,0,0,0,2,1,1,401031001,401031002,401031003,401031004,401031005,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(23,1011,710111,1,1,1,10110101,10110102,10110103,10110104,10110105,0,0,0,0,0,1,1,1,401040661,401040671,401040681,401040691,401040701,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(24,1011,710111,1,2,3,10110101,10110102,10110103,10110104,10110105,0,0,0,0,0,1,1,1,401040661,401040671,401040681,401040691,401040701,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(25,1011,710111,1,4,10,10110101,10110102,10110103,10110104,10110105,0,0,0,0,0,2,1,2,401040711,401040721,401040731,401040741,401040751,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(26,1011,710111,1,11,-1,10110101,10110102,10110103,10110104,10110105,0,0,0,0,0,2,1,3,401040761,401040771,401040781,401040791,401040801,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(27,1012,710121,1,1,1,10120101,10120102,10120103,10120104,10120105,0,0,0,0,0,1,1,1,401040811,401040821,401040831,401040841,401040851,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(28,1012,710121,1,2,3,10120101,10120102,10120103,10120104,10120105,0,0,0,0,0,1,1,1,401040811,401040821,401040831,401040841,401040851,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(29,1012,710121,1,4,10,10120101,10120102,10120103,10120104,10120105,0,0,0,0,0,2,1,2,401040861,401040871,401040881,401040891,401040901,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(30,1012,710121,1,11,-1,10120101,10120102,10120103,10120104,10120105,0,0,0,0,0,2,1,3,401040911,401040921,401040931,401040941,401040951,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(31,1013,710011,1,1,1,10130101,10130102,10130103,10130104,10130105,0,0,0,0,0,1,1,1,401040961,401040971,401040981,401040991,401041001,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(32,1013,710011,1,2,3,10130101,10130102,10130103,10130104,10130105,0,0,0,0,0,1,1,1,401040961,401040971,401040981,401040991,401041001,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(33,1013,710011,1,4,10,10130101,10130102,10130103,10130104,10130105,0,0,0,0,0,2,1,2,401041011,401041021,401041031,401041041,401041051,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(34,1013,710011,1,11,-1,10130101,10130102,10130103,10130104,10130105,0,0,0,0,0,2,1,3,401041061,401041071,401041081,401041091,401041101,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(35,1014,710021,1,1,1,10140101,10140102,10140103,10140104,10140105,0,0,0,0,0,1,1,1,401041061,401041071,401041081,401041091,401041101,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(36,1014,710021,1,2,3,10140101,10140102,10140103,10140104,10140105,0,0,0,0,0,1,1,1,401041111,401041121,401041131,401041141,401041151,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(37,1014,710021,1,4,10,10140101,10140102,10140103,10140104,10140105,0,0,0,0,0,2,1,2,401041161,401041171,401041181,401041191,401041201,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(38,1014,710021,1,11,-1,10140101,10140102,10140103,10140104,10140105,0,0,0,0,0,2,1,3,401041211,401041221,401041231,401041241,401041251,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(39,1015,710031,1,1,1,10150101,10150102,10150103,10150104,10150105,0,0,0,0,0,1,1,1,401041261,401041271,401041281,401041291,401041301,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(40,1015,710031,1,2,3,10150101,10150102,10150103,10150104,10150105,0,0,0,0,0,1,1,1,401041261,401041271,401041281,401041291,401041301,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(41,1015,710031,1,4,10,10150101,10150102,10150103,10150104,10150105,0,0,0,0,0,2,1,2,401041311,401041321,401041331,401041341,401041351,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(42,1015,710031,1,11,-1,10150101,10150102,10150103,10150104,10150105,0,0,0,0,0,2,1,3,401041361,401041371,401041381,401041391,401041401,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(43,1016,710041,1,1,1,10160101,10160102,10160103,10160104,10160105,0,0,0,0,0,1,1,1,401041561,401041571,401041581,401041591,401041601,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(44,1016,710041,1,2,3,10160101,10160102,10160103,10160104,10160105,0,0,0,0,0,1,1,2,401041611,401041621,401041631,401041641,401041651,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(45,1016,710041,1,4,10,10160101,10160102,10160103,10160104,10160105,0,0,0,0,0,2,1,3,401041661,401041671,401041681,401041691,401041701,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(46,1016,710041,1,11,-1,10160101,10160102,10160103,10160104,10160105,0,0,0,0,0,2,1,4,401041661,401041671,401041681,401041691,401041701,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(47,1017,710051,1,1,1,10170101,10170102,10170103,10170104,10170105,0,0,0,0,0,1,1,1,401041711,401041721,401041731,401041741,401041751,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(48,1017,710051,1,2,3,10170101,10170102,10170103,10170104,10170105,0,0,0,0,0,1,1,2,401041711,401041721,401041731,401041741,401041751,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(49,1017,710051,1,4,10,10170101,10170102,10170103,10170104,10170105,0,0,0,0,0,2,1,3,401041761,401041771,401041781,401041791,401041801,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(50,1017,710051,1,11,-1,10170101,10170102,10170103,10170104,10170105,0,0,0,0,0,2,1,4,401041811,401041821,401041831,401041841,401041851,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(51,1018,710061,1,1,1,10180101,10180102,10180103,10180104,10180105,0,0,0,0,0,1,1,1,401041861,401041871,401041881,401041891,401041901,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(52,1018,710061,1,2,3,10180101,10180102,10180103,10180104,10180105,0,0,0,0,0,1,1,2,401041861,401041871,401041881,401041891,401041901,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.03,100000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(53,1018,710061,1,4,10,10180101,10180102,10180103,10180104,10180105,0,0,0,0,0,2,1,3,401041911,401041921,401041931,401041941,401041951,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(54,1018,710061,1,11,-1,10180101,10180102,10180103,10180104,10180105,0,0,0,0,0,2,1,4,401041961,401041971,401041981,401041991,401042001,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,100000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(55,1019,710071,1,1,1,10190101,10190102,10190103,10190104,10190105,0,0,0,0,0,1,1,1,401042311,401042321,401042331,401042341,401042351,1004101,1004102,1004103,1004104,1004105,0,0,0,0,0,0.03,1000000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(57,1019,710071,1,2,3,10190101,10190102,10190103,10190104,10190105,0,0,0,0,0,2,1,2,401042361,401042371,401042381,401042391,401042401,1004106,1004107,1004108,1004109,1004110,0,0,0,0,0,0.06,1000000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(58,1019,710071,1,4,4,10190101,10190102,10190103,10190104,10190105,0,0,0,0,0,2,1,3,401042411,401042421,401042431,401042441,401042451,1004111,1004112,1004113,1004114,1004115,0,0,0,0,0,0.06,1000000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(59,1019,710071,1,5,-1,10190101,10190102,10190103,10190104,10190105,0,0,0,0,0,2,1,3,401042411,401042421,401042431,401042441,401042451,1004116,1004116,1004116,1004116,1004116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(60,1020,710081,1,1,1,10200101,10200102,10200103,10200104,10200105,0,0,0,0,0,1,1,1,401042611,401042621,401042631,401042641,401042651,1005101,1005102,1005103,1005104,1005105,0,0,0,0,0,0.03,1000000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(61,1020,710081,1,2,3,10200101,10200102,10200103,10200104,10200105,0,0,0,0,0,2,1,2,401042661,401042671,401042681,401042691,401042701,1005106,1005107,1005108,1005109,1005110,0,0,0,0,0,0.06,1000000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(62,1020,710081,1,4,4,10200101,10200102,10200103,10200104,10200105,0,0,0,0,0,2,1,3,401042711,401042721,401042731,401042741,401042751,1005111,1005112,1005113,1005114,1005115,0,0,0,0,0,0.06,1000000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(63,1020,710081,1,5,-1,10200101,10200102,10200103,10200104,10200105,0,0,0,0,0,2,1,3,401042711,401042721,401042731,401042741,401042751,1005116,1005116,1005116,1005116,1005116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(64,1021,710091,1,1,1,10210101,10210102,10210103,10210104,10210105,0,0,0,0,0,1,1,1,401042911,401042921,401042931,401042941,401042951,1006101,1006102,1006103,1006104,1006105,0,0,0,0,0,0.03,1000000,0,1.0,1.0,1.3,1.3,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(65,1021,710091,1,2,3,10210101,10210102,10210103,10210104,10210105,0,0,0,0,0,2,1,2,401042961,401042971,401042981,401042991,401043001,1006106,1006107,1006108,1006109,1006110,0,0,0,0,0,0.06,1000000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(66,1021,710091,1,4,4,10210101,10210102,10210103,10210104,10210105,0,0,0,0,0,2,1,3,401043011,401043021,401043031,401043041,401043051,1006111,1006112,1006113,1006114,1006115,0,0,0,0,0,0.06,1000000,0,1.4,1.4,1.8,1.8,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(67,1021,710091,1,5,-1,10210101,10210102,10210103,10210104,10210105,0,0,0,0,0,2,1,3,401043011,401043021,401043031,401043041,401043051,1006116,1006116,1006116,1006116,1006116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.5,2.5,3.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(68,1022,710101,1,1,1,10220101,10220102,10220103,10220104,10220105,0,0,0,0,0,1,1,1,401043261,401043271,401043281,401043291,401043301,1007101,1007102,1007103,1007104,1007105,0,0,0,0,0,0.03,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(69,1022,710101,1,2,3,10220101,10220102,10220103,10220104,10220105,0,0,0,0,0,2,1,2,401043311,401043321,401043331,401043341,401043351,1007106,1007107,1007108,1007109,1007110,0,0,0,0,0,0.06,1000000,0,1.6,1.6,1.8,1.9,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(70,1022,710101,1,4,4,10220101,10220102,10220103,10220104,10220105,0,0,0,0,0,2,1,3,401043361,401043371,401043381,401043391,401043401,1007111,1007112,1007113,1007114,1007115,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.4,2.4,2.6,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(71,1022,710101,1,5,-1,10220101,10220102,10220103,10220104,10220105,0,0,0,0,0,2,1,3,401043361,401043371,401043381,401043391,401043401,1007116,1007116,1007116,1007116,1007116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.4,2.4,2.6,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(72,1023,710111,1,1,1,10230101,10230102,10230103,10230104,10230105,0,0,0,0,0,1,1,1,401043611,401043621,401043631,401043641,401043651,1008101,1008102,1008103,1008104,1008105,0,0,0,0,0,0.03,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(73,1023,710111,1,2,3,10230101,10230102,10230103,10230104,10230105,0,0,0,0,0,2,1,2,401043661,401043671,401043681,401043691,401043701,1008106,1008107,1008108,1008109,1008110,0,0,0,0,0,0.06,1000000,0,1.6,1.6,1.8,1.9,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(74,1023,710111,1,4,4,10230101,10230102,10230103,10230104,10230105,0,0,0,0,0,2,1,3,401043711,401043721,401043731,401043741,401043751,1008111,1008112,1008113,1008114,1008115,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.4,2.4,2.6,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(75,1023,710111,1,5,-1,10230101,10230102,10230103,10230104,10230105,0,0,0,0,0,2,1,3,401043711,401043721,401043731,401043741,401043751,1008116,1008116,1008116,1008116,1008116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.4,2.4,2.6,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(76,1024,710121,1,1,1,10240101,10240102,10240103,10240104,10240105,0,0,0,0,0,1,1,1,401043961,401043971,401043981,401043991,401044001,1009101,1009102,1009103,1009104,1009105,0,0,0,0,0,0.03,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(77,1024,710121,1,2,3,10240101,10240102,10240103,10240104,10240105,0,0,0,0,0,2,1,2,401044011,401044021,401044031,401044041,401044051,1009106,1009107,1009108,1009109,1009110,0,0,0,0,0,0.06,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(78,1024,710121,1,4,4,10240101,10240102,10240103,10240104,10240105,0,0,0,0,0,2,1,3,401044061,401044071,401044081,401044091,401044101,1009111,1009112,1009113,1009114,1009115,0,0,0,0,0,0.06,1000000,0,1.6,1.6,1.8,1.9,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(79,1024,710121,1,5,-1,10240101,10240102,10240103,10240104,10240105,0,0,0,0,0,2,1,3,401044061,401044071,401044081,401044091,401044101,1009116,1009116,1009116,1009116,1009116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.4,2.4,2.6,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(80,1025,710011,1,1,1,10250101,10250102,10250103,10250104,10250105,0,0,0,0,0,1,1,1,401044311,401044321,401044331,401044341,401044351,1010101,1010102,1010103,1010104,1010105,0,0,0,0,0,0.03,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(81,1025,710011,1,2,3,10250101,10250102,10250103,10250104,10250105,0,0,0,0,0,2,1,2,401044361,401044371,401044381,401044391,401044401,1010106,1010107,1010108,1010109,1010110,0,0,0,0,0,0.06,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(82,1025,710011,1,4,4,10250101,10250102,10250103,10250104,10250105,0,0,0,0,0,2,1,3,401044411,401044421,401044431,401044441,401044451,1010111,1010112,1010113,1010114,1010115,0,0,0,0,0,0.06,1000000,0,1.6,1.6,1.8,1.9,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(83,1025,710011,1,5,-1,10250101,10250102,10250103,10250104,10250105,0,0,0,0,0,2,1,3,401044411,401044421,401044431,401044441,401044451,1010116,1010116,1010116,1010116,1010116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.4,2.4,2.6,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(84,1026,710021,1,1,1,10260101,10260102,10260103,10260104,10260105,0,0,0,0,0,1,1,1,401044661,401044671,401044681,401044691,401044701,1011101,1011102,1011103,1011104,1011105,0,0,0,0,0,0.03,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(85,1026,710021,1,2,3,10260101,10260102,10260103,10260104,10260105,0,0,0,0,0,2,1,2,401044711,401044721,401044731,401044741,401044751,1011106,1011107,1011108,1011109,1011110,0,0,0,0,0,0.06,1000000,0,1.2,1.2,1.3,1.4,1.5,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(86,1026,710021,1,4,4,10260101,10260102,10260103,10260104,10260105,0,0,0,0,0,2,1,3,401044761,401044771,401044781,401044791,401044801,1011111,1011112,1011113,1011114,1011115,0,0,0,0,0,0.06,1000000,0,1.6,1.6,1.8,1.9,2.0,0,0);
INSERT INTO "clan_battle_s_map_data" VALUES(87,1026,710021,1,5,-1,10260101,10260102,10260103,10260104,10260105,0,0,0,0,0,2,1,3,401044761,401044771,401044781,401044791,401044801,1011116,1011116,1011116,1011116,1011116,0,0,0,0,0,0.06,1000000,0,2.0,2.0,2.4,2.4,2.6,0,0);
