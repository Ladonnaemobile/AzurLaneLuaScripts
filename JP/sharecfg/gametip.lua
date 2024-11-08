pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		125,
		true
	},
	new_airi_error_code_0 = {
		125,
		112,
		true
	},
	new_airi_error_code_100100 = {
		237,
		160,
		true
	},
	new_airi_error_code_100110 = {
		397,
		168,
		true
	},
	new_airi_error_code_100111 = {
		565,
		133,
		true
	},
	new_airi_error_code_100112 = {
		698,
		133,
		true
	},
	new_airi_error_code_100113 = {
		831,
		166,
		true
	},
	new_airi_error_code_100114 = {
		997,
		156,
		true
	},
	new_airi_error_code_100115 = {
		1153,
		154,
		true
	},
	new_airi_error_code_100116 = {
		1307,
		157,
		true
	},
	new_airi_error_code_100117 = {
		1464,
		139,
		true
	},
	new_airi_error_code_100120 = {
		1603,
		156,
		true
	},
	new_airi_error_code_100130 = {
		1759,
		157,
		true
	},
	new_airi_error_code_100140 = {
		1916,
		133,
		true
	},
	new_airi_error_code_100150 = {
		2049,
		136,
		true
	},
	new_airi_error_code_100160 = {
		2185,
		117,
		true
	},
	new_airi_error_code_100170 = {
		2302,
		173,
		true
	},
	new_airi_error_code_100180 = {
		2475,
		163,
		true
	},
	new_airi_error_code_100190 = {
		2638,
		151,
		true
	},
	new_airi_error_code_100200 = {
		2789,
		142,
		true
	},
	new_airi_error_code_100210 = {
		2931,
		163,
		true
	},
	new_airi_error_code_100211 = {
		3094,
		157,
		true
	},
	new_airi_error_code_100212 = {
		3251,
		157,
		true
	},
	new_airi_error_code_100213 = {
		3408,
		123,
		true
	},
	new_airi_error_code_100215 = {
		3531,
		155,
		true
	},
	new_airi_error_code_100216 = {
		3686,
		155,
		true
	},
	new_airi_error_code_100217 = {
		3841,
		158,
		true
	},
	new_airi_error_code_100220 = {
		3999,
		117,
		true
	},
	new_airi_error_code_100221 = {
		4116,
		117,
		true
	},
	new_airi_error_code_100222 = {
		4233,
		124,
		true
	},
	new_airi_error_code_100223 = {
		4357,
		123,
		true
	},
	new_airi_error_code_100224 = {
		4480,
		130,
		true
	},
	new_airi_error_code_100225 = {
		4610,
		123,
		true
	},
	new_airi_error_code_100226 = {
		4733,
		148,
		true
	},
	new_airi_error_code_100227 = {
		4881,
		151,
		true
	},
	new_airi_error_code_100228 = {
		5032,
		130,
		true
	},
	new_airi_error_code_100229 = {
		5162,
		117,
		true
	},
	new_airi_error_code_100231 = {
		5279,
		169,
		true
	},
	new_airi_error_code_100232 = {
		5448,
		169,
		true
	},
	new_airi_error_code_100233 = {
		5617,
		166,
		true
	},
	new_airi_error_code_100234 = {
		5783,
		142,
		true
	},
	new_airi_error_code_100230 = {
		5925,
		120,
		true
	},
	new_airi_error_code_100240 = {
		6045,
		156,
		true
	},
	new_airi_error_code_100241 = {
		6201,
		135,
		true
	},
	new_airi_error_code_100242 = {
		6336,
		122,
		true
	},
	new_airi_error_code_100243 = {
		6458,
		122,
		true
	},
	new_airi_error_code_100244 = {
		6580,
		122,
		true
	},
	new_airi_error_code_100245 = {
		6702,
		122,
		true
	},
	new_airi_error_code_100246 = {
		6824,
		162,
		true
	},
	new_airi_error_code_100300 = {
		6986,
		126,
		true
	},
	new_airi_error_code_100301 = {
		7112,
		133,
		true
	},
	new_airi_error_code_100302 = {
		7245,
		205,
		true
	},
	new_airi_error_code_100303 = {
		7450,
		142,
		true
	},
	new_airi_error_code_100304 = {
		7592,
		184,
		true
	},
	new_airi_error_code_100305 = {
		7776,
		157,
		true
	},
	new_airi_error_code_100306 = {
		7933,
		133,
		true
	},
	new_airi_error_code_100404 = {
		8066,
		126,
		true
	},
	new_airi_error_code_200100 = {
		8192,
		160,
		true
	},
	new_airi_error_code_200110 = {
		8352,
		169,
		true
	},
	new_airi_error_code_200120 = {
		8521,
		154,
		true
	},
	new_airi_error_code_200130 = {
		8675,
		172,
		true
	},
	new_airi_error_code_200140 = {
		8847,
		166,
		true
	},
	new_airi_error_code_200150 = {
		9013,
		130,
		true
	},
	new_airi_error_code_200160 = {
		9143,
		126,
		true
	},
	new_airi_error_code_200170 = {
		9269,
		126,
		true
	},
	new_airi_error_code_200180 = {
		9395,
		154,
		true
	},
	new_airi_error_code_200190 = {
		9549,
		133,
		true
	},
	new_airi_error_code_200200 = {
		9682,
		139,
		true
	},
	new_airi_error_code_200210 = {
		9821,
		142,
		true
	},
	new_airi_error_code_200220 = {
		9963,
		157,
		true
	},
	new_airi_error_code_200230 = {
		10120,
		154,
		true
	},
	new_airi_error_code_200240 = {
		10274,
		147,
		true
	},
	new_airi_error_code_200250 = {
		10421,
		123,
		true
	},
	new_airi_error_code_200260 = {
		10544,
		123,
		true
	},
	new_airi_error_code_200270 = {
		10667,
		147,
		true
	},
	new_airi_error_code_200280 = {
		10814,
		139,
		true
	},
	new_airi_error_code_200290 = {
		10953,
		139,
		true
	},
	new_airi_error_code_200300 = {
		11092,
		139,
		true
	},
	new_airi_error_code_200310 = {
		11231,
		192,
		true
	},
	new_airi_error_code_200320 = {
		11423,
		192,
		true
	},
	new_airi_error_code_200330 = {
		11615,
		136,
		true
	},
	new_airi_error_code_200340 = {
		11751,
		130,
		true
	},
	new_airi_error_code_200350 = {
		11881,
		133,
		true
	},
	new_airi_error_code_200360 = {
		12014,
		142,
		true
	},
	new_airi_error_code_300100 = {
		12156,
		133,
		true
	},
	new_airi_error_code_100121 = {
		12289,
		153,
		true
	},
	new_airi_error_code_100201 = {
		12442,
		289,
		true
	},
	new_airi_error_code_100202 = {
		12731,
		312,
		true
	},
	new_airi_error_code_100203 = {
		13043,
		363,
		true
	},
	new_airi_error_code_100204 = {
		13406,
		269,
		true
	},
	new_airi_error_code_100205 = {
		13675,
		147,
		true
	},
	new_airi_error_code_100206 = {
		13822,
		250,
		true
	},
	new_airi_error_code_100207 = {
		14072,
		155,
		true
	},
	new_airi_error_code_100214 = {
		14227,
		267,
		true
	},
	new_airi_error_code_100218 = {
		14494,
		163,
		true
	},
	new_airi_error_code_100235 = {
		14657,
		172,
		true
	},
	new_airi_error_code_100307 = {
		14829,
		144,
		true
	},
	new_airi_error_code_100310 = {
		14973,
		157,
		true
	},
	new_airi_error_code_100311 = {
		15130,
		172,
		true
	},
	new_airi_error_code_100401 = {
		15302,
		107,
		true
	},
	new_airi_error_code_100600 = {
		15409,
		154,
		true
	},
	new_airi_error_code_100802 = {
		15563,
		165,
		true
	},
	new_airi_error_code_100803 = {
		15728,
		123,
		true
	},
	new_airi_error_code_200141 = {
		15851,
		160,
		true
	},
	new_airi_error_code_200145 = {
		16011,
		141,
		true
	},
	new_airi_error_code_200231 = {
		16152,
		125,
		true
	},
	new_airi_error_code_200232 = {
		16277,
		130,
		true
	},
	new_airi_error_code_200235 = {
		16407,
		130,
		true
	},
	new_airi_error_code_200236 = {
		16537,
		130,
		true
	},
	new_airi_error_code_200370 = {
		16667,
		165,
		true
	},
	new_airi_error_code_200380 = {
		16832,
		159,
		true
	},
	new_airi_error_code_200390 = {
		16991,
		183,
		true
	},
	new_airi_error_code_200400 = {
		17174,
		183,
		true
	},
	new_airi_error_code_200410 = {
		17357,
		130,
		true
	},
	new_airi_error_code_200420 = {
		17487,
		123,
		true
	},
	new_airi_error_code_200430 = {
		17610,
		130,
		true
	},
	new_airi_error_code_300101 = {
		17740,
		139,
		true
	},
	new_airi_error_code_300102 = {
		17879,
		157,
		true
	},
	new_airi_error_code_300200 = {
		18036,
		117,
		true
	},
	new_airi_error_code_300210 = {
		18153,
		130,
		true
	},
	new_airi_error_code_300220 = {
		18283,
		130,
		true
	},
	new_airi_error_code_300300 = {
		18413,
		126,
		true
	},
	new_airi_error_code_400010 = {
		18539,
		166,
		true
	},
	new_airi_error_code_400020 = {
		18705,
		178,
		true
	},
	new_airi_error_code_400030 = {
		18883,
		172,
		true
	},
	new_airi_error_code_400040 = {
		19055,
		175,
		true
	},
	new_airi_error_code_400050 = {
		19230,
		175,
		true
	},
	new_airi_error_code_400060 = {
		19405,
		190,
		true
	},
	new_airi_error_code_400070 = {
		19595,
		126,
		true
	},
	new_airi_error_code_400080 = {
		19721,
		181,
		true
	},
	new_airi_error_code_400090 = {
		19902,
		190,
		true
	},
	new_airi_error_code_400100 = {
		20092,
		193,
		true
	},
	new_airi_error_code_400460 = {
		20285,
		169,
		true
	},
	ad_0 = {
		20454,
		68,
		true
	},
	ad_1 = {
		20522,
		306,
		true
	},
	ad_2 = {
		20828,
		305,
		true
	},
	ad_3 = {
		21133,
		306,
		true
	},
	word_back = {
		21439,
		79,
		true
	},
	word_backyardMoney = {
		21518,
		91,
		true
	},
	word_cancel = {
		21609,
		81,
		true
	},
	word_cmdClose = {
		21690,
		86,
		true
	},
	word_delete = {
		21776,
		81,
		true
	},
	word_dockyard = {
		21857,
		86,
		true
	},
	word_dockyardUpgrade = {
		21943,
		96,
		true
	},
	word_dockyardDestroy = {
		22039,
		96,
		true
	},
	word_shipInfoScene_equip = {
		22135,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		22235,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		22342,
		105,
		true
	},
	word_editFleet = {
		22447,
		90,
		true
	},
	word_exp = {
		22537,
		75,
		true
	},
	word_expAdd = {
		22612,
		81,
		true
	},
	word_exp_chinese = {
		22693,
		86,
		true
	},
	word_exist = {
		22779,
		83,
		true
	},
	word_equip = {
		22862,
		80,
		true
	},
	word_equipDestory = {
		22942,
		87,
		true
	},
	word_food = {
		23029,
		79,
		true
	},
	word_get = {
		23108,
		78,
		true
	},
	word_got = {
		23186,
		81,
		true
	},
	word_not_get = {
		23267,
		85,
		true
	},
	word_next_level = {
		23352,
		84,
		true
	},
	word_intimacy = {
		23436,
		86,
		true
	},
	word_is = {
		23522,
		77,
		true
	},
	word_date = {
		23599,
		76,
		true
	},
	word_hour = {
		23675,
		79,
		true
	},
	word_minute = {
		23754,
		78,
		true
	},
	word_second = {
		23832,
		78,
		true
	},
	word_lv = {
		23910,
		77,
		true
	},
	word_proficiency = {
		23987,
		80,
		true
	},
	word_material = {
		24067,
		83,
		true
	},
	word_notExist = {
		24150,
		92,
		true
	},
	word_ok = {
		24242,
		77,
		true
	},
	word_preview = {
		24319,
		82,
		true
	},
	word_rarity = {
		24401,
		84,
		true
	},
	word_speedUp = {
		24485,
		112,
		true
	},
	word_succeed = {
		24597,
		76,
		true
	},
	word_start = {
		24673,
		80,
		true
	},
	word_kiss = {
		24753,
		86,
		true
	},
	word_take = {
		24839,
		79,
		true
	},
	word_takeOk = {
		24918,
		87,
		true
	},
	word_many = {
		25005,
		79,
		true
	},
	word_normal_2 = {
		25084,
		83,
		true
	},
	word_simple = {
		25167,
		81,
		true
	},
	word_save = {
		25248,
		79,
		true
	},
	word_levelup = {
		25327,
		82,
		true
	},
	word_serverLoadVindicate = {
		25409,
		120,
		true
	},
	word_serverLoadNormal = {
		25529,
		167,
		true
	},
	word_serverLoadFull = {
		25696,
		112,
		true
	},
	word_registerFull = {
		25808,
		110,
		true
	},
	word_synthesize = {
		25918,
		85,
		true
	},
	word_synthesize_power = {
		26003,
		97,
		true
	},
	word_achieved_item = {
		26100,
		94,
		true
	},
	word_formation = {
		26194,
		84,
		true
	},
	word_teach = {
		26278,
		80,
		true
	},
	word_study = {
		26358,
		80,
		true
	},
	word_destroy = {
		26438,
		82,
		true
	},
	word_upgrade = {
		26520,
		82,
		true
	},
	word_train = {
		26602,
		80,
		true
	},
	word_rest = {
		26682,
		79,
		true
	},
	word_capacity = {
		26761,
		84,
		true
	},
	word_operation = {
		26845,
		90,
		true
	},
	word_intensify_phase = {
		26935,
		96,
		true
	},
	word_systemClose = {
		27031,
		128,
		true
	},
	word_attr_antisub = {
		27159,
		87,
		true
	},
	word_attr_cannon = {
		27246,
		86,
		true
	},
	word_attr_torpedo = {
		27332,
		87,
		true
	},
	word_attr_antiaircraft = {
		27419,
		92,
		true
	},
	word_attr_air = {
		27511,
		83,
		true
	},
	word_attr_durability = {
		27594,
		90,
		true
	},
	word_attr_armor = {
		27684,
		85,
		true
	},
	word_attr_reload = {
		27769,
		86,
		true
	},
	word_attr_speed = {
		27855,
		85,
		true
	},
	word_attr_luck = {
		27940,
		84,
		true
	},
	word_attr_range = {
		28024,
		85,
		true
	},
	word_attr_range_view = {
		28109,
		90,
		true
	},
	word_attr_hit = {
		28199,
		83,
		true
	},
	word_attr_dodge = {
		28282,
		85,
		true
	},
	word_attr_luck1 = {
		28367,
		82,
		true
	},
	word_attr_damage = {
		28449,
		86,
		true
	},
	word_attr_healthy = {
		28535,
		87,
		true
	},
	word_attr_cd = {
		28622,
		82,
		true
	},
	word_attr_speciality = {
		28704,
		90,
		true
	},
	word_attr_level = {
		28794,
		94,
		true
	},
	word_shipState_npc = {
		28888,
		131,
		true
	},
	word_shipState_fight = {
		29019,
		99,
		true
	},
	word_shipState_world = {
		29118,
		130,
		true
	},
	word_shipState_rest = {
		29248,
		107,
		true
	},
	word_shipState_study = {
		29355,
		111,
		true
	},
	word_shipState_tactics = {
		29466,
		116,
		true
	},
	word_shipState_collect = {
		29582,
		116,
		true
	},
	word_shipState_event = {
		29698,
		120,
		true
	},
	word_shipState_activity = {
		29818,
		145,
		true
	},
	word_shipState_sham = {
		29963,
		119,
		true
	},
	word_shipState_support = {
		30082,
		135,
		true
	},
	word_shipType_quZhu = {
		30217,
		89,
		true
	},
	word_shipType_qinXun = {
		30306,
		90,
		true
	},
	word_shipType_zhongXun = {
		30396,
		92,
		true
	},
	word_shipType_zhanLie = {
		30488,
		91,
		true
	},
	word_shipType_hangMu = {
		30579,
		90,
		true
	},
	word_shipType_weiXiu = {
		30669,
		90,
		true
	},
	word_shipType_other = {
		30759,
		86,
		true
	},
	word_shipType_all = {
		30845,
		90,
		true
	},
	word_gem = {
		30935,
		81,
		true
	},
	word_freeGem = {
		31016,
		85,
		true
	},
	word_gem_icon = {
		31101,
		109,
		true
	},
	word_freeGem_icon = {
		31210,
		113,
		true
	},
	word_exploit = {
		31323,
		82,
		true
	},
	word_rankScore = {
		31405,
		87,
		true
	},
	word_battery = {
		31492,
		91,
		true
	},
	word_oil = {
		31583,
		78,
		true
	},
	word_gold = {
		31661,
		79,
		true
	},
	word_oilField = {
		31740,
		83,
		true
	},
	word_goldField = {
		31823,
		87,
		true
	},
	word_ema = {
		31910,
		78,
		true
	},
	word_ema1 = {
		31988,
		79,
		true
	},
	word_pt = {
		32067,
		79,
		true
	},
	word_omamori = {
		32146,
		91,
		true
	},
	word_yisegefuke_pt = {
		32237,
		90,
		true
	},
	word_faxipt = {
		32327,
		90,
		true
	},
	word_count_2 = {
		32417,
		99,
		true
	},
	word_clear = {
		32516,
		83,
		true
	},
	word_buy = {
		32599,
		78,
		true
	},
	word_happy = {
		32677,
		103,
		true
	},
	word_normal = {
		32780,
		104,
		true
	},
	word_tired = {
		32884,
		103,
		true
	},
	word_angry = {
		32987,
		103,
		true
	},
	word_max_page = {
		33090,
		83,
		true
	},
	word_least_page = {
		33173,
		85,
		true
	},
	word_week = {
		33258,
		76,
		true
	},
	word_day = {
		33334,
		75,
		true
	},
	word_use = {
		33409,
		78,
		true
	},
	word_use_batch = {
		33487,
		89,
		true
	},
	word_discount = {
		33576,
		83,
		true
	},
	word_threaten_exclude = {
		33659,
		97,
		true
	},
	word_threaten = {
		33756,
		83,
		true
	},
	word_comingSoon = {
		33839,
		88,
		true
	},
	word_lightArmor = {
		33927,
		88,
		true
	},
	word_mediumArmor = {
		34015,
		89,
		true
	},
	word_heavyarmor = {
		34104,
		88,
		true
	},
	word_level_upperLimit = {
		34192,
		93,
		true
	},
	word_level_require = {
		34285,
		90,
		true
	},
	word_materal_no_enough = {
		34375,
		98,
		true
	},
	word_default = {
		34473,
		82,
		true
	},
	word_count = {
		34555,
		80,
		true
	},
	word_kind = {
		34635,
		79,
		true
	},
	word_piece = {
		34714,
		77,
		true
	},
	word_main_fleet = {
		34791,
		85,
		true
	},
	word_vanguard_fleet = {
		34876,
		89,
		true
	},
	word_theme = {
		34965,
		83,
		true
	},
	word_recommend = {
		35048,
		90,
		true
	},
	word_wallpaper = {
		35138,
		84,
		true
	},
	word_furniture = {
		35222,
		84,
		true
	},
	word_decorate = {
		35306,
		83,
		true
	},
	word_special = {
		35389,
		82,
		true
	},
	word_expand = {
		35471,
		81,
		true
	},
	word_wall = {
		35552,
		82,
		true
	},
	word_floorpaper = {
		35634,
		82,
		true
	},
	word_collection = {
		35716,
		88,
		true
	},
	word_mat = {
		35804,
		81,
		true
	},
	word_comfort_level = {
		35885,
		91,
		true
	},
	word_room = {
		35976,
		79,
		true
	},
	word_equipment_all = {
		36055,
		88,
		true
	},
	word_equipment_cannon = {
		36143,
		91,
		true
	},
	word_equipment_torpedo = {
		36234,
		92,
		true
	},
	word_equipment_aircraft = {
		36326,
		96,
		true
	},
	word_equipment_small_cannon = {
		36422,
		106,
		true
	},
	word_equipment_medium_cannon = {
		36528,
		107,
		true
	},
	word_equipment_big_cannon = {
		36635,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		36739,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		36848,
		111,
		true
	},
	word_equipment_antiaircraft = {
		36959,
		97,
		true
	},
	word_equipment_fighter = {
		37056,
		95,
		true
	},
	word_equipment_bomber = {
		37151,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		37245,
		102,
		true
	},
	word_equipment_equip = {
		37347,
		90,
		true
	},
	word_equipment_type = {
		37437,
		89,
		true
	},
	word_equipment_rarity = {
		37526,
		94,
		true
	},
	word_equipment_intensify = {
		37620,
		94,
		true
	},
	word_equipment_special = {
		37714,
		95,
		true
	},
	word_primary_weapons = {
		37809,
		93,
		true
	},
	word_main_cannons = {
		37902,
		87,
		true
	},
	word_shipboard_aircraft = {
		37989,
		96,
		true
	},
	word_sub_cannons = {
		38085,
		86,
		true
	},
	word_sub_weapons = {
		38171,
		89,
		true
	},
	word_torpedo = {
		38260,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		38342,
		100,
		true
	},
	word_air_defense_artillery = {
		38442,
		96,
		true
	},
	word_device = {
		38538,
		81,
		true
	},
	word_cannon = {
		38619,
		81,
		true
	},
	word_fighter = {
		38700,
		85,
		true
	},
	word_bomber = {
		38785,
		84,
		true
	},
	word_attacker = {
		38869,
		86,
		true
	},
	word_seaplane = {
		38955,
		86,
		true
	},
	word_missile = {
		39041,
		88,
		true
	},
	word_online = {
		39129,
		90,
		true
	},
	word_apply = {
		39219,
		80,
		true
	},
	word_star = {
		39299,
		79,
		true
	},
	word_level = {
		39378,
		80,
		true
	},
	word_mod_value = {
		39458,
		87,
		true
	},
	word_wait = {
		39545,
		73,
		true
	},
	word_consume = {
		39618,
		82,
		true
	},
	word_sell_out = {
		39700,
		86,
		true
	},
	word_sell_lock = {
		39786,
		88,
		true
	},
	word_diamond_tip = {
		39874,
		533,
		true
	},
	word_contribution = {
		40407,
		87,
		true
	},
	word_guild_res = {
		40494,
		90,
		true
	},
	word_fit = {
		40584,
		78,
		true
	},
	word_equipment_skin = {
		40662,
		89,
		true
	},
	word_activity = {
		40751,
		83,
		true
	},
	word_urgency_event = {
		40834,
		94,
		true
	},
	word_shop = {
		40928,
		85,
		true
	},
	word_facility = {
		41013,
		83,
		true
	},
	word_cv_key_main = {
		41096,
		89,
		true
	},
	channel_name_1 = {
		41185,
		84,
		true
	},
	channel_name_2 = {
		41269,
		84,
		true
	},
	channel_name_3 = {
		41353,
		84,
		true
	},
	channel_name_4 = {
		41437,
		84,
		true
	},
	channel_name_5 = {
		41521,
		84,
		true
	},
	common_wait = {
		41605,
		133,
		true
	},
	common_ship_type = {
		41738,
		86,
		true
	},
	common_dont_remind_dur_login = {
		41824,
		135,
		true
	},
	common_activity_end = {
		41959,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42099,
		120,
		true
	},
	common_activity_not_start = {
		42219,
		138,
		true
	},
	common_error = {
		42357,
		98,
		true
	},
	common_no_gold = {
		42455,
		128,
		true
	},
	common_no_oil = {
		42583,
		127,
		true
	},
	common_no_rmb = {
		42710,
		131,
		true
	},
	common_count_noenough = {
		42841,
		109,
		true
	},
	common_no_dorm_gold = {
		42950,
		137,
		true
	},
	common_no_resource = {
		43087,
		115,
		true
	},
	common_no_item = {
		43202,
		139,
		true
	},
	common_no_item_1 = {
		43341,
		119,
		true
	},
	common_no_x = {
		43460,
		127,
		true
	},
	common_limit_cmd = {
		43587,
		125,
		true
	},
	common_limit_type = {
		43712,
		130,
		true
	},
	common_limit_equip = {
		43842,
		118,
		true
	},
	common_buy_success = {
		43960,
		112,
		true
	},
	common_limit_level = {
		44072,
		125,
		true
	},
	common_shopId_noFound = {
		44197,
		117,
		true
	},
	common_today_buy_limit = {
		44314,
		128,
		true
	},
	common_not_enter_room = {
		44442,
		118,
		true
	},
	common_test_ship = {
		44560,
		113,
		true
	},
	common_entry_inhibited = {
		44673,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44792,
		146,
		true
	},
	common_get_player_info_erro = {
		44938,
		137,
		true
	},
	common_no_open = {
		45075,
		87,
		true
	},
	["common_already owned"] = {
		45162,
		93,
		true
	},
	common_not_get_ship = {
		45255,
		92,
		true
	},
	common_sale_out = {
		45347,
		88,
		true
	},
	common_skin_out_of_stock = {
		45435,
		109,
		true
	},
	common_go_home = {
		45544,
		114,
		true
	},
	dont_remind_today = {
		45658,
		111,
		true
	},
	dont_remind_session = {
		45769,
		113,
		true
	},
	battle_no_oil = {
		45882,
		128,
		true
	},
	battle_emptyBlock = {
		46010,
		133,
		true
	},
	battle_duel_main_rage = {
		46143,
		131,
		true
	},
	battle_main_emergent = {
		46274,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46423,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46530,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46638,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46746,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47024,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47236,
		131,
		true
	},
	battle_result_time_limit = {
		47367,
		117,
		true
	},
	battle_result_sink_limit = {
		47484,
		114,
		true
	},
	battle_result_undefeated = {
		47598,
		121,
		true
	},
	battle_result_victory = {
		47719,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47822,
		119,
		true
	},
	battle_result_base_score = {
		47941,
		112,
		true
	},
	battle_result_dead_score = {
		48053,
		112,
		true
	},
	battle_result_score = {
		48165,
		104,
		true
	},
	battle_result_score_total = {
		48269,
		98,
		true
	},
	battle_result_total_damage = {
		48367,
		111,
		true
	},
	battle_result_contribution = {
		48478,
		105,
		true
	},
	battle_result_total_score = {
		48583,
		101,
		true
	},
	battle_result_max_combo = {
		48684,
		105,
		true
	},
	battle_levelScene_0Oil = {
		48789,
		128,
		true
	},
	battle_levelScene_0Gold = {
		48917,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49047,
		128,
		true
	},
	battle_levelScene_lock = {
		49175,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49378,
		239,
		true
	},
	battle_levelScene_close = {
		49617,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49753,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		49964,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50110,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50287,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50433,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50594,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50739,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50901,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51039,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51187,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51319,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51438,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51560,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51690,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51801,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		51922,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52074,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52212,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52366,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52540,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52682,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52834,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		52979,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53106,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53240,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53347,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53511,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53675,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53839,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		53971,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54129,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54300,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54448,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54652,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54777,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		54912,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55046,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55184,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55322,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55462,
		125,
		true
	},
	battle_autobot_unlock = {
		55587,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55726,
		404,
		true
	},
	backyard_addExp_Info = {
		56130,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56418,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56524,
		152,
		true
	},
	backyard_addShip_error = {
		56676,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56787,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56897,
		115,
		true
	},
	backyard_addFood_error = {
		57012,
		105,
		true
	},
	backyard_addFood_ok = {
		57117,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57260,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57366,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57505,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57680,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57795,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		57970,
		113,
		true
	},
	backyard_shipExit_error = {
		58083,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58189,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58298,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58425,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58579,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58757,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		58947,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59099,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59284,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59406,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59596,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59740,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		59908,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60107,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60283,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60418,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60659,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		60934,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61094,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61205,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61316,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61427,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61597,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61766,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		61921,
		162,
		true
	},
	backyard_backyardScene_name = {
		62083,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62208,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62351,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62533,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62683,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62827,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		62978,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63169,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63347,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63546,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63698,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63838,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		63979,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64123,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64269,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64422,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64605,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64779,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		64949,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65088,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65207,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65342,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65484,
		160,
		true
	},
	backyard_open_2floor = {
		65644,
		311,
		true
	},
	backyarad_theme_replace = {
		65955,
		226,
		true
	},
	backyard_extendArea_ok = {
		66181,
		122,
		true
	},
	backyard_extendArea_erro = {
		66303,
		150,
		true
	},
	backyard_extendArea_tip = {
		66453,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66612,
		126,
		true
	},
	backyard_no_ship_tip = {
		66738,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66846,
		203,
		true
	},
	backyard_cant_put_tip = {
		67049,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67155,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67261,
		147,
		true
	},
	backyard_theme_open_tip = {
		67408,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67552,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67835,
		122,
		true
	},
	backyard_theme_bought = {
		67957,
		109,
		true
	},
	backyard_interAction_no_open = {
		68066,
		101,
		true
	},
	backyard_theme_no_exist = {
		68167,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68284,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68397,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68508,
		154,
		true
	},
	backyard_save_empty_theme = {
		68662,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68800,
		125,
		true
	},
	backyard_getResource_emptry = {
		68925,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69068,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69192,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69325,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69468,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69585,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69746,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69902,
		138,
		true
	},
	equipment_select_materials_tip = {
		70040,
		127,
		true
	},
	equipment_select_device_tip = {
		70167,
		124,
		true
	},
	equipment_cant_unload = {
		70291,
		166,
		true
	},
	equipment_max_level = {
		70457,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70570,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70746,
		163,
		true
	},
	exercise_count_insufficient = {
		70909,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71036,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71287,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71440,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71574,
		191,
		true
	},
	exercise_count_recover_tip = {
		71765,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71893,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72068,
		150,
		true
	},
	exercise_formation_title = {
		72218,
		106,
		true
	},
	exercise_time_tip = {
		72324,
		105,
		true
	},
	exercise_rule_tip = {
		72429,
		1243,
		true
	},
	exercise_award_tip = {
		73672,
		169,
		true
	},
	dock_yard_left_tips = {
		73841,
		149,
		true
	},
	fleet_error_no_fleet = {
		73990,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74107,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74232,
		128,
		true
	},
	fleet_repairShips_quest = {
		74360,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74512,
		106,
		true
	},
	fleet_updateFleet_error = {
		74618,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74718,
		115,
		true
	},
	friend_deleteFriend_error = {
		74833,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		74941,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75051,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75166,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75298,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75401,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75537,
		107,
		true
	},
	friend_addblacklist_error = {
		75644,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75752,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75870,
		123,
		true
	},
	friend_relieveblacklist_success = {
		75993,
		128,
		true
	},
	friend_addblacklist_success = {
		76121,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76236,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76448,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76624,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76767,
		125,
		true
	},
	lesson_classOver_error = {
		76892,
		105,
		true
	},
	lesson_endToLearn_error = {
		76997,
		106,
		true
	},
	lesson_startToLearn_error = {
		77103,
		102,
		true
	},
	tactics_lesson_cancel = {
		77205,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77444,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77731,
		246,
		true
	},
	tactics_noskill_erro = {
		77977,
		111,
		true
	},
	tactics_max_level = {
		78088,
		108,
		true
	},
	tactics_end_to_learn = {
		78196,
		233,
		true
	},
	tactics_continue_to_learn = {
		78429,
		148,
		true
	},
	tactics_should_exist_skill = {
		78577,
		117,
		true
	},
	tactics_skill_level_up = {
		78694,
		119,
		true
	},
	tactics_no_lesson = {
		78813,
		111,
		true
	},
	tactics_lesson_full = {
		78924,
		107,
		true
	},
	tactics_lesson_repeated = {
		79031,
		117,
		true
	},
	login_gate_not_ready = {
		79148,
		123,
		true
	},
	login_game_not_ready = {
		79271,
		123,
		true
	},
	login_game_rigister_full = {
		79394,
		115,
		true
	},
	login_game_login_full = {
		79509,
		188,
		true
	},
	login_game_banned = {
		79697,
		114,
		true
	},
	login_game_frequence = {
		79811,
		139,
		true
	},
	login_createNewPlayer_full = {
		79950,
		117,
		true
	},
	login_createNewPlayer_error = {
		80067,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80171,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80305,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80538,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80740,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		80923,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81113,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81300,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81438,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81579,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81706,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81847,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		81986,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82125,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82277,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82394,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82522,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82664,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82791,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		82924,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83044,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83189,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83304,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83420,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83554,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83685,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83825,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		83967,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84112,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84245,
		124,
		true
	},
	login_loginScene_server_full = {
		84369,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84488,
		133,
		true
	},
	login_register_full = {
		84621,
		110,
		true
	},
	system_database_busy = {
		84731,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		84912,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85045,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85171,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85327,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85530,
		273,
		true
	},
	mail_count = {
		85803,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85900,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86090,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86277,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86405,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86543,
		138,
		true
	},
	mail_mail_page = {
		86681,
		87,
		true
	},
	mail_storeroom_page = {
		86768,
		92,
		true
	},
	mail_boxroom_page = {
		86860,
		90,
		true
	},
	mail_all_page = {
		86950,
		83,
		true
	},
	mail_important_page = {
		87033,
		89,
		true
	},
	mail_rare_page = {
		87122,
		84,
		true
	},
	mail_reward_got = {
		87206,
		88,
		true
	},
	mail_reward_tips = {
		87294,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87450,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87554,
		112,
		true
	},
	mail_buy_button = {
		87666,
		85,
		true
	},
	mail_manager_title = {
		87751,
		97,
		true
	},
	mail_manager_tips_2 = {
		87848,
		159,
		true
	},
	mail_manager_all = {
		88007,
		107,
		true
	},
	mail_manager_rare = {
		88114,
		126,
		true
	},
	mail_get_oneclick = {
		88240,
		93,
		true
	},
	mail_read_oneclick = {
		88333,
		94,
		true
	},
	mail_delete_oneclick = {
		88427,
		96,
		true
	},
	mail_search_new = {
		88523,
		97,
		true
	},
	mail_receive_time = {
		88620,
		93,
		true
	},
	mail_move_oneclick = {
		88713,
		94,
		true
	},
	mail_deleteread_button = {
		88807,
		98,
		true
	},
	mail_manage_button = {
		88905,
		97,
		true
	},
	mail_move_button = {
		89002,
		92,
		true
	},
	mail_delet_button = {
		89094,
		87,
		true
	},
	mail_delet_button_1 = {
		89181,
		98,
		true
	},
	mail_moveone_button = {
		89279,
		98,
		true
	},
	mail_getone_button = {
		89377,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89477,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89624,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89730,
		126,
		true
	},
	mail_getbox_title = {
		89856,
		96,
		true
	},
	mail_title_new = {
		89952,
		87,
		true
	},
	mail_boxtitle_information = {
		90039,
		95,
		true
	},
	mail_box_confirm = {
		90134,
		86,
		true
	},
	mail_box_cancel = {
		90220,
		85,
		true
	},
	mail_title_English = {
		90305,
		90,
		true
	},
	mail_toggle_on = {
		90395,
		80,
		true
	},
	mail_toggle_off = {
		90475,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90557,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90694,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90818,
		101,
		true
	},
	main_mailLayer_noAttach = {
		90919,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91018,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91129,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91361,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91615,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91822,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92005,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92115,
		136,
		true
	},
	main_mailMediator_mailread = {
		92251,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92384,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92520,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92660,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92777,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		92924,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93115,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93218,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93326,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93435,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93571,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93694,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93824,
		141,
		true
	},
	main_notificationLayer_noInput = {
		93965,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94102,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94218,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94329,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94447,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94611,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94775,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		94947,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95108,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95261,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95404,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95536,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95677,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95834,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96004,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96140,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96267,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96406,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96585,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96706,
		124,
		true
	},
	coloring_color_missmatch = {
		96830,
		149,
		true
	},
	coloring_color_not_enough = {
		96979,
		122,
		true
	},
	coloring_erase_all_warning = {
		97101,
		211,
		true
	},
	coloring_erase_warning = {
		97312,
		238,
		true
	},
	coloring_lock = {
		97550,
		86,
		true
	},
	coloring_wait_open = {
		97636,
		91,
		true
	},
	coloring_help_tip = {
		97727,
		1240,
		true
	},
	link_link_help_tip = {
		98967,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100428,
		122,
		true
	},
	player_changeManifesto_error = {
		100550,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100667,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100790,
		131,
		true
	},
	player_changePlayerName_ok = {
		100921,
		117,
		true
	},
	player_changePlayerName_error = {
		101038,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101150,
		135,
		true
	},
	player_harvestResource_error = {
		101285,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101396,
		146,
		true
	},
	player_change_chat_room_erro = {
		101542,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101656,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101782,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101922,
		146,
		true
	},
	prop_destroyProp_error = {
		102068,
		99,
		true
	},
	resourceSite_error_noSite = {
		102167,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102283,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102387,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102495,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102612,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102738,
		119,
		true
	},
	ship_error_noShip = {
		102857,
		133,
		true
	},
	ship_addStarExp_error = {
		102990,
		107,
		true
	},
	ship_buildShip_error = {
		103097,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103194,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103349,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103477,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103591,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103727,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103859,
		136,
		true
	},
	ship_buildShip_not_position = {
		103995,
		118,
		true
	},
	ship_buildBatchShip = {
		104113,
		179,
		true
	},
	ship_buildSingleShip = {
		104292,
		179,
		true
	},
	ship_buildShip_succeed = {
		104471,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104581,
		119,
		true
	},
	ship_buildship_tip = {
		104700,
		207,
		true
	},
	ship_destoryShips_error = {
		104907,
		100,
		true
	},
	ship_equipToShip_ok = {
		105007,
		153,
		true
	},
	ship_equipToShip_error = {
		105160,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105265,
		121,
		true
	},
	ship_equip_check = {
		105386,
		132,
		true
	},
	ship_getShip_error = {
		105518,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105613,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105735,
		125,
		true
	},
	ship_getShip_error_full = {
		105860,
		135,
		true
	},
	ship_modShip_error = {
		105995,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106090,
		150,
		true
	},
	ship_remouldShip_error = {
		106240,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106345,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106490,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106599,
		122,
		true
	},
	ship_unequip_all_tip = {
		106721,
		117,
		true
	},
	ship_unequip_all_success = {
		106838,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106950,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107091,
		149,
		true
	},
	ship_updateShipLock_error = {
		107240,
		121,
		true
	},
	ship_upgradeStar_error = {
		107361,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107466,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107609,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107755,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107888,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108052,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108180,
		140,
		true
	},
	ship_exchange_question = {
		108320,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108511,
		127,
		true
	},
	ship_exchange_erro = {
		108638,
		144,
		true
	},
	ship_exchange_confirm = {
		108782,
		167,
		true
	},
	ship_exchange_tip = {
		108949,
		339,
		true
	},
	ship_vo_fighting = {
		109288,
		107,
		true
	},
	ship_vo_event = {
		109395,
		116,
		true
	},
	ship_vo_isCharacter = {
		109511,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109627,
		113,
		true
	},
	ship_vo_inClass = {
		109740,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109849,
		118,
		true
	},
	ship_vo_moveout_formation = {
		109967,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110086,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110226,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110370,
		132,
		true
	},
	ship_vo_locked = {
		110502,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110607,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110753,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110903,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111012,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111122,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111329,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111434,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111535,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111654,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111818,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		111973,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112131,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112256,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112401,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112594,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112827,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113032,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113245,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113348,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113451,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113554,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113657,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113760,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113863,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		113973,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114083,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114194,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114308,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114463,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114609,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114793,
		152,
		true
	},
	ship_newShipLayer_get = {
		114945,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115091,
		181,
		true
	},
	ship_newSkin_name = {
		115272,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115384,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115489,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115626,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115744,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115872,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		115998,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116122,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116254,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116381,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116513,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116617,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116769,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116902,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117010,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117120,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117243,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117416,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117533,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117660,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117782,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117915,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118049,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118233,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118413,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118615,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118813,
		126,
		true
	},
	ship_max_star = {
		118939,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119043,
		103,
		true
	},
	ship_lock_tip = {
		119146,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119256,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119417,
		188,
		true
	},
	ship_energy_mid_desc = {
		119605,
		132,
		true
	},
	ship_energy_low_desc = {
		119737,
		165,
		true
	},
	ship_energy_low_warn = {
		119902,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120118,
		299,
		true
	},
	test_ship_intensify_tip = {
		120417,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120534,
		121,
		true
	},
	shop_buyItem_ok = {
		120655,
		131,
		true
	},
	shop_buyItem_error = {
		120786,
		95,
		true
	},
	shop_extendMagazine_error = {
		120881,
		108,
		true
	},
	shop_entendShipYard_error = {
		120989,
		111,
		true
	},
	spweapon_attr_effect = {
		121100,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121196,
		105,
		true
	},
	spweapon_help_storage = {
		121301,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125091,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125230,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125430,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125554,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125675,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125828,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		125981,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126117,
		156,
		true
	},
	spweapon_tip_group_error = {
		126273,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126397,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126583,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126740,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126892,
		127,
		true
	},
	spweapon_tip_locked = {
		127019,
		138,
		true
	},
	spweapon_tip_unload = {
		127157,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127282,
		164,
		true
	},
	spweapon_ui_level = {
		127446,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127542,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127644,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127765,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127869,
		91,
		true
	},
	spweapon_ui_spweapon = {
		127960,
		96,
		true
	},
	spweapon_ui_transform = {
		128056,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128153,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128379,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128476,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128575,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128673,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128773,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128875,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		128978,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129083,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129187,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129290,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129393,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129498,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129603,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129772,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129926,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130088,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130277,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130396,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130514,
		121,
		true
	},
	spweapon_ui_create = {
		130635,
		88,
		true
	},
	spweapon_ui_storage = {
		130723,
		89,
		true
	},
	spweapon_ui_empty = {
		130812,
		111,
		true
	},
	spweapon_ui_create_button = {
		130923,
		101,
		true
	},
	spweapon_ui_helptext = {
		131024,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131408,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131512,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131612,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131815,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132009,
		104,
		true
	},
	spweapon_tip_owned = {
		132113,
		96,
		true
	},
	spweapon_tip_view = {
		132209,
		151,
		true
	},
	spweapon_tip_ship = {
		132360,
		93,
		true
	},
	spweapon_tip_type = {
		132453,
		93,
		true
	},
	stage_beginStage_error = {
		132546,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132657,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132797,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		132977,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133121,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133267,
		125,
		true
	},
	stage_finishStage_error = {
		133392,
		142,
		true
	},
	levelScene_map_lock = {
		133534,
		132,
		true
	},
	levelScene_chapter_lock = {
		133666,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133808,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133950,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134081,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134226,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134344,
		133,
		true
	},
	levelScene_time_out = {
		134477,
		101,
		true
	},
	levelScene_nothing = {
		134578,
		112,
		true
	},
	levelScene_notCargo = {
		134690,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134812,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134923,
		120,
		true
	},
	levelScene_retreat_erro = {
		135043,
		100,
		true
	},
	levelScene_strategying = {
		135143,
		101,
		true
	},
	levelScene_tracking_erro = {
		135244,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135338,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135481,
		139,
		true
	},
	levelScene_chapter_win = {
		135620,
		128,
		true
	},
	levelScene_sham_win = {
		135748,
		113,
		true
	},
	levelScene_escort_win = {
		135861,
		155,
		true
	},
	levelScene_escort_lose = {
		136016,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136160,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137559,
		237,
		true
	},
	levelScene_oni_retreat = {
		137796,
		224,
		true
	},
	levelScene_oni_win = {
		138020,
		106,
		true
	},
	levelScene_oni_lose = {
		138126,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138276,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138456,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		138953,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139294,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139433,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139582,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139690,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139825,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139942,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140047,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140157,
		100,
		true
	},
	levelScene_activate_remaster = {
		140257,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140482,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140624,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140752,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142326,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142509,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142864,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142981,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143100,
		296,
		true
	},
	tack_tickets_max_warning = {
		143396,
		303,
		true
	},
	world_battle_count = {
		143699,
		112,
		true
	},
	world_fleetName1 = {
		143811,
		95,
		true
	},
	world_fleetName2 = {
		143906,
		95,
		true
	},
	world_fleetName3 = {
		144001,
		95,
		true
	},
	world_fleetName4 = {
		144096,
		95,
		true
	},
	world_fleetName5 = {
		144191,
		95,
		true
	},
	world_ship_repair_1 = {
		144286,
		154,
		true
	},
	world_ship_repair_2 = {
		144440,
		154,
		true
	},
	world_ship_repair_all = {
		144594,
		174,
		true
	},
	world_ship_repair_no_need = {
		144768,
		135,
		true
	},
	world_event_teleport_alter = {
		144903,
		190,
		true
	},
	world_transport_battle_alter = {
		145093,
		180,
		true
	},
	world_transport_locked = {
		145273,
		201,
		true
	},
	world_target_count = {
		145474,
		109,
		true
	},
	world_target_filter_tip1 = {
		145583,
		97,
		true
	},
	world_target_filter_tip2 = {
		145680,
		97,
		true
	},
	world_target_get_all = {
		145777,
		142,
		true
	},
	world_target_goto = {
		145919,
		96,
		true
	},
	world_help_tip = {
		146015,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146151,
		203,
		true
	},
	world_stamina_exchange = {
		146354,
		213,
		true
	},
	world_stamina_not_enough = {
		146567,
		131,
		true
	},
	world_stamina_recover = {
		146698,
		216,
		true
	},
	world_stamina_text = {
		146914,
		217,
		true
	},
	world_stamina_text2 = {
		147131,
		176,
		true
	},
	world_stamina_resetwarning = {
		147307,
		492,
		true
	},
	world_ship_healthy = {
		147799,
		165,
		true
	},
	world_map_dangerous = {
		147964,
		95,
		true
	},
	world_map_not_open = {
		148059,
		121,
		true
	},
	world_map_locked_stage = {
		148180,
		125,
		true
	},
	world_map_locked_border = {
		148305,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148438,
		117,
		true
	},
	world_redeploy_not_change = {
		148555,
		207,
		true
	},
	world_redeploy_warn = {
		148762,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148957,
		310,
		true
	},
	world_redeploy_tip = {
		149267,
		124,
		true
	},
	world_fleet_choose = {
		149391,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149615,
		134,
		true
	},
	world_fleet_in_vortex = {
		149749,
		203,
		true
	},
	world_stage_help = {
		149952,
		218,
		true
	},
	world_transport_disable = {
		150170,
		136,
		true
	},
	world_ap = {
		150306,
		81,
		true
	},
	world_resource_tip_1 = {
		150387,
		111,
		true
	},
	world_resource_tip_2 = {
		150498,
		111,
		true
	},
	world_instruction_all_1 = {
		150609,
		136,
		true
	},
	world_instruction_help_1 = {
		150745,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151981,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152128,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152284,
		180,
		true
	},
	world_instruction_morale_1 = {
		152464,
		219,
		true
	},
	world_instruction_morale_2 = {
		152683,
		120,
		true
	},
	world_instruction_morale_3 = {
		152803,
		126,
		true
	},
	world_instruction_morale_4 = {
		152929,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153095,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153237,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153391,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153527,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153693,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153835,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154046,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154227,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154417,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154602,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154746,
		140,
		true
	},
	world_instruction_detect_1 = {
		154886,
		151,
		true
	},
	world_instruction_detect_2 = {
		155037,
		120,
		true
	},
	world_instruction_supply_1 = {
		155157,
		174,
		true
	},
	world_instruction_supply_2 = {
		155331,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155469,
		120,
		true
	},
	world_port_inbattle = {
		155589,
		138,
		true
	},
	world_item_recycle_1 = {
		155727,
		169,
		true
	},
	world_item_recycle_2 = {
		155896,
		166,
		true
	},
	world_item_origin = {
		156062,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156155,
		184,
		true
	},
	world_shop_preview_tip = {
		156339,
		125,
		true
	},
	world_shop_init_notice = {
		156464,
		177,
		true
	},
	world_map_title_tips_en = {
		156641,
		101,
		true
	},
	world_map_title_tips = {
		156742,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156838,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156937,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157036,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157135,
		101,
		true
	},
	world_wind_move = {
		157236,
		179,
		true
	},
	world_battle_pause = {
		157415,
		91,
		true
	},
	world_battle_pause2 = {
		157506,
		104,
		true
	},
	world_task_samemap = {
		157610,
		182,
		true
	},
	world_task_maplock = {
		157792,
		242,
		true
	},
	world_task_goto0 = {
		158034,
		138,
		true
	},
	world_task_goto3 = {
		158172,
		141,
		true
	},
	world_task_view1 = {
		158313,
		98,
		true
	},
	world_task_view2 = {
		158411,
		98,
		true
	},
	world_task_view3 = {
		158509,
		86,
		true
	},
	world_task_refuse1 = {
		158595,
		140,
		true
	},
	world_daily_task_lock = {
		158735,
		171,
		true
	},
	world_daily_task_none = {
		158906,
		131,
		true
	},
	world_daily_task_none_2 = {
		159037,
		118,
		true
	},
	world_sairen_title = {
		159155,
		106,
		true
	},
	world_sairen_description1 = {
		159261,
		155,
		true
	},
	world_sairen_description2 = {
		159416,
		155,
		true
	},
	world_sairen_description3 = {
		159571,
		155,
		true
	},
	world_low_morale = {
		159726,
		299,
		true
	},
	world_recycle_notice = {
		160025,
		181,
		true
	},
	world_recycle_item_transform = {
		160206,
		226,
		true
	},
	world_exit_tip = {
		160432,
		114,
		true
	},
	world_consume_carry_tips = {
		160546,
		100,
		true
	},
	world_boss_help_meta = {
		160646,
		3717,
		true
	},
	world_close = {
		164363,
		117,
		true
	},
	world_catsearch_success = {
		164480,
		142,
		true
	},
	world_catsearch_stop = {
		164622,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164837,
		264,
		true
	},
	world_catsearch_leavemap = {
		165101,
		262,
		true
	},
	world_catsearch_help_1 = {
		165363,
		232,
		true
	},
	world_catsearch_help_2 = {
		165595,
		104,
		true
	},
	world_catsearch_help_3 = {
		165699,
		278,
		true
	},
	world_catsearch_help_4 = {
		165977,
		95,
		true
	},
	world_catsearch_help_5 = {
		166072,
		171,
		true
	},
	world_catsearch_help_6 = {
		166243,
		138,
		true
	},
	world_level_prefix = {
		166381,
		87,
		true
	},
	world_map_level = {
		166468,
		306,
		true
	},
	world_movelimit_event_text = {
		166774,
		184,
		true
	},
	world_mapbuff_tip = {
		166958,
		114,
		true
	},
	world_sametask_tip = {
		167072,
		176,
		true
	},
	world_expedition_reward_display = {
		167248,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167355,
		102,
		true
	},
	world_complete_item_tip = {
		167457,
		160,
		true
	},
	task_notfound_error = {
		167617,
		217,
		true
	},
	task_submitTask_error = {
		167834,
		104,
		true
	},
	task_submitTask_error_client = {
		167938,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168048,
		138,
		true
	},
	task_taskMediator_getItem = {
		168186,
		158,
		true
	},
	task_taskMediator_getResource = {
		168344,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168506,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168665,
		153,
		true
	},
	task_level_notenough = {
		168818,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168937,
		115,
		true
	},
	loading_tip_FontMgr = {
		169052,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169174,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169287,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169411,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169533,
		113,
		true
	},
	loading_tip_FModMgr = {
		169646,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169765,
		130,
		true
	},
	energy_desc_happy = {
		169895,
		148,
		true
	},
	energy_desc_normal = {
		170043,
		137,
		true
	},
	energy_desc_tired = {
		170180,
		136,
		true
	},
	energy_desc_angry = {
		170316,
		134,
		true
	},
	create_player_success = {
		170450,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170565,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170698,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170820,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170973,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171094,
		147,
		true
	},
	equipment_upgrade_ok = {
		171241,
		102,
		true
	},
	equipment_cant_upgrade = {
		171343,
		98,
		true
	},
	equipment_upgrade_erro = {
		171441,
		105,
		true
	},
	collection_nostar = {
		171546,
		120,
		true
	},
	collection_getResource_error = {
		171666,
		111,
		true
	},
	collection_hadAward = {
		171777,
		98,
		true
	},
	collection_lock = {
		171875,
		112,
		true
	},
	collection_fetched = {
		171987,
		100,
		true
	},
	buyProp_noResource_error = {
		172087,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172206,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172309,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172415,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172523,
		128,
		true
	},
	buy_countLimit = {
		172651,
		111,
		true
	},
	buy_item_quest = {
		172762,
		99,
		true
	},
	refresh_shopStreet_question = {
		172861,
		264,
		true
	},
	quota_shop_title = {
		173125,
		122,
		true
	},
	quota_shop_description = {
		173247,
		150,
		true
	},
	quota_shop_owned = {
		173397,
		92,
		true
	},
	quota_shop_good_limit = {
		173489,
		97,
		true
	},
	quota_shop_limit_error = {
		173586,
		168,
		true
	},
	event_start_success = {
		173754,
		95,
		true
	},
	event_start_fail = {
		173849,
		99,
		true
	},
	event_finish_success = {
		173948,
		96,
		true
	},
	event_finish_fail = {
		174044,
		100,
		true
	},
	event_giveup_success = {
		174144,
		96,
		true
	},
	event_giveup_fail = {
		174240,
		100,
		true
	},
	event_flush_success = {
		174340,
		101,
		true
	},
	event_flush_fail = {
		174441,
		99,
		true
	},
	event_flush_not_enough = {
		174540,
		122,
		true
	},
	event_start = {
		174662,
		87,
		true
	},
	event_finish = {
		174749,
		88,
		true
	},
	event_giveup = {
		174837,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174925,
		137,
		true
	},
	event_confirm_giveup = {
		175062,
		111,
		true
	},
	event_confirm_flush = {
		175173,
		165,
		true
	},
	event_fleet_busy = {
		175338,
		122,
		true
	},
	event_same_type_not_allowed = {
		175460,
		124,
		true
	},
	event_condition_ship_level = {
		175584,
		172,
		true
	},
	event_condition_ship_count = {
		175756,
		131,
		true
	},
	event_condition_ship_type = {
		175887,
		120,
		true
	},
	event_level_unreached = {
		176007,
		97,
		true
	},
	event_type_unreached = {
		176104,
		105,
		true
	},
	event_oil_consume = {
		176209,
		171,
		true
	},
	event_type_unlimit = {
		176380,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176471,
		127,
		true
	},
	dailyLevel_unopened = {
		176598,
		98,
		true
	},
	dailyLevel_opened = {
		176696,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176783,
		120,
		true
	},
	playerinfo_mask_word = {
		176903,
		119,
		true
	},
	just_now = {
		177022,
		78,
		true
	},
	several_minutes_before = {
		177100,
		117,
		true
	},
	several_hours_before = {
		177217,
		118,
		true
	},
	several_days_before = {
		177335,
		114,
		true
	},
	long_time_offline = {
		177449,
		90,
		true
	},
	dont_send_message_frequently = {
		177539,
		113,
		true
	},
	no_activity = {
		177652,
		120,
		true
	},
	which_day = {
		177772,
		104,
		true
	},
	which_day_2 = {
		177876,
		83,
		true
	},
	invalidate_evaluation = {
		177959,
		120,
		true
	},
	chapter_no = {
		178079,
		102,
		true
	},
	reconnect_tip = {
		178181,
		146,
		true
	},
	like_ship_success = {
		178327,
		120,
		true
	},
	eva_ship_success = {
		178447,
		98,
		true
	},
	zan_ship_eva_success = {
		178545,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178650,
		102,
		true
	},
	eva_count_limit = {
		178752,
		124,
		true
	},
	attribute_durability = {
		178876,
		90,
		true
	},
	attribute_cannon = {
		178966,
		86,
		true
	},
	attribute_torpedo = {
		179052,
		87,
		true
	},
	attribute_antiaircraft = {
		179139,
		92,
		true
	},
	attribute_air = {
		179231,
		83,
		true
	},
	attribute_reload = {
		179314,
		86,
		true
	},
	attribute_cd = {
		179400,
		82,
		true
	},
	attribute_armor_type = {
		179482,
		96,
		true
	},
	attribute_armor = {
		179578,
		85,
		true
	},
	attribute_hit = {
		179663,
		83,
		true
	},
	attribute_speed = {
		179746,
		85,
		true
	},
	attribute_luck = {
		179831,
		81,
		true
	},
	attribute_dodge = {
		179912,
		85,
		true
	},
	attribute_expend = {
		179997,
		86,
		true
	},
	attribute_damage = {
		180083,
		92,
		true
	},
	attribute_healthy = {
		180175,
		87,
		true
	},
	attribute_speciality = {
		180262,
		90,
		true
	},
	attribute_range = {
		180352,
		85,
		true
	},
	attribute_angle = {
		180437,
		85,
		true
	},
	attribute_scatter = {
		180522,
		93,
		true
	},
	attribute_ammo = {
		180615,
		84,
		true
	},
	attribute_antisub = {
		180699,
		87,
		true
	},
	attribute_sonarRange = {
		180786,
		102,
		true
	},
	attribute_sonarInterval = {
		180888,
		99,
		true
	},
	attribute_oxy_max = {
		180987,
		90,
		true
	},
	attribute_dodge_limit = {
		181077,
		97,
		true
	},
	attribute_intimacy = {
		181174,
		91,
		true
	},
	attribute_max_distance_damage = {
		181265,
		105,
		true
	},
	attribute_anti_siren = {
		181370,
		114,
		true
	},
	attribute_add_new = {
		181484,
		85,
		true
	},
	skill = {
		181569,
		78,
		true
	},
	cd_normal = {
		181647,
		85,
		true
	},
	intensify = {
		181732,
		79,
		true
	},
	change = {
		181811,
		76,
		true
	},
	formation_switch_failed = {
		181887,
		126,
		true
	},
	formation_switch_success = {
		182013,
		130,
		true
	},
	formation_switch_tip = {
		182143,
		176,
		true
	},
	formation_reform_tip = {
		182319,
		139,
		true
	},
	formation_invalide = {
		182458,
		146,
		true
	},
	chapter_ap_not_enough = {
		182604,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182697,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182827,
		128,
		true
	},
	confirm_app_exit = {
		182955,
		113,
		true
	},
	friend_info_page_tip = {
		183068,
		117,
		true
	},
	friend_search_page_tip = {
		183185,
		148,
		true
	},
	friend_request_page_tip = {
		183333,
		155,
		true
	},
	friend_id_copy_ok = {
		183488,
		126,
		true
	},
	friend_inpout_key_tip = {
		183614,
		127,
		true
	},
	remove_friend_tip = {
		183741,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183852,
		134,
		true
	},
	friend_request_msg_title = {
		183986,
		137,
		true
	},
	friend_max_count = {
		184123,
		132,
		true
	},
	friend_add_ok = {
		184255,
		101,
		true
	},
	friend_max_count_1 = {
		184356,
		121,
		true
	},
	friend_no_request = {
		184477,
		111,
		true
	},
	reject_all_friend_ok = {
		184588,
		108,
		true
	},
	reject_friend_ok = {
		184696,
		98,
		true
	},
	friend_offline = {
		184794,
		108,
		true
	},
	friend_msg_forbid = {
		184902,
		116,
		true
	},
	dont_add_self = {
		185018,
		107,
		true
	},
	friend_already_add = {
		185125,
		115,
		true
	},
	friend_not_add = {
		185240,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185351,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185469,
		131,
		true
	},
	friend_search_succeed = {
		185600,
		97,
		true
	},
	friend_request_msg_sent = {
		185697,
		105,
		true
	},
	friend_resume_ship_count = {
		185802,
		101,
		true
	},
	friend_resume_title_metal = {
		185903,
		102,
		true
	},
	friend_resume_collection_rate = {
		186005,
		103,
		true
	},
	friend_resume_attack_count = {
		186108,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186208,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186314,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186420,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186529,
		99,
		true
	},
	friend_event_count = {
		186628,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186723,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186826,
		146,
		true
	},
	word_shipNation_all = {
		186972,
		92,
		true
	},
	word_shipNation_baiYing = {
		187064,
		99,
		true
	},
	word_shipNation_huangJia = {
		187163,
		100,
		true
	},
	word_shipNation_chongYing = {
		187263,
		95,
		true
	},
	word_shipNation_tieXue = {
		187358,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187450,
		95,
		true
	},
	word_shipNation_saDing = {
		187545,
		104,
		true
	},
	word_shipNation_beiLian = {
		187649,
		99,
		true
	},
	word_shipNation_other = {
		187748,
		94,
		true
	},
	word_shipNation_np = {
		187842,
		100,
		true
	},
	word_shipNation_ziyou = {
		187942,
		97,
		true
	},
	word_shipNation_weixi = {
		188039,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188136,
		99,
		true
	},
	word_shipNation_um = {
		188235,
		103,
		true
	},
	word_shipNation_ai = {
		188338,
		90,
		true
	},
	word_shipNation_holo = {
		188428,
		92,
		true
	},
	word_shipNation_doa = {
		188520,
		89,
		true
	},
	word_shipNation_imas = {
		188609,
		108,
		true
	},
	word_shipNation_link = {
		188717,
		93,
		true
	},
	word_shipNation_ssss = {
		188810,
		88,
		true
	},
	word_shipNation_mot = {
		188898,
		98,
		true
	},
	word_shipNation_ryza = {
		188996,
		117,
		true
	},
	word_shipNation_meta_index = {
		189113,
		94,
		true
	},
	word_shipNation_senran = {
		189207,
		101,
		true
	},
	word_reset = {
		189308,
		83,
		true
	},
	word_asc = {
		189391,
		81,
		true
	},
	word_desc = {
		189472,
		82,
		true
	},
	word_own = {
		189554,
		84,
		true
	},
	word_own1 = {
		189638,
		82,
		true
	},
	oil_buy_limit_tip = {
		189720,
		155,
		true
	},
	friend_resume_title = {
		189875,
		89,
		true
	},
	friend_resume_data_title = {
		189964,
		94,
		true
	},
	batch_destroy = {
		190058,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190147,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190274,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190392,
		125,
		true
	},
	ship_equip_profiiency = {
		190517,
		95,
		true
	},
	no_open_system_tip = {
		190612,
		168,
		true
	},
	open_system_tip = {
		190780,
		108,
		true
	},
	charge_start_tip = {
		190888,
		118,
		true
	},
	charge_double_gem_tip = {
		191006,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191136,
		120,
		true
	},
	charge_title = {
		191256,
		106,
		true
	},
	charge_extra_gem_tip = {
		191362,
		107,
		true
	},
	charge_month_card_title = {
		191469,
		170,
		true
	},
	charge_items_title = {
		191639,
		121,
		true
	},
	setting_interface_save_success = {
		191760,
		131,
		true
	},
	setting_interface_revert_check = {
		191891,
		137,
		true
	},
	setting_interface_cancel_check = {
		192028,
		143,
		true
	},
	event_special_update = {
		192171,
		113,
		true
	},
	no_notice_tip = {
		192284,
		107,
		true
	},
	energy_desc_1 = {
		192391,
		189,
		true
	},
	energy_desc_2 = {
		192580,
		136,
		true
	},
	energy_desc_3 = {
		192716,
		122,
		true
	},
	energy_desc_4 = {
		192838,
		171,
		true
	},
	intimacy_desc_1 = {
		193009,
		111,
		true
	},
	intimacy_desc_2 = {
		193120,
		136,
		true
	},
	intimacy_desc_3 = {
		193256,
		133,
		true
	},
	intimacy_desc_4 = {
		193389,
		136,
		true
	},
	intimacy_desc_5 = {
		193525,
		120,
		true
	},
	intimacy_desc_6 = {
		193645,
		123,
		true
	},
	intimacy_desc_7 = {
		193768,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193891,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193993,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194095,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194239,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194383,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194527,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194671,
		145,
		true
	},
	intimacy_desc_propose = {
		194816,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195128,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195301,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195498,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195711,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195927,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196124,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196437,
		313,
		true
	},
	intimacy_desc_ring = {
		196750,
		107,
		true
	},
	intimacy_desc_tiara = {
		196857,
		111,
		true
	},
	intimacy_desc_day = {
		196968,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197049,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197370,
		341,
		true
	},
	word_propose_tiara_tip = {
		197711,
		132,
		true
	},
	charge_title_getitem = {
		197843,
		130,
		true
	},
	charge_title_getitem_soon = {
		197973,
		107,
		true
	},
	charge_title_getitem_month = {
		198080,
		113,
		true
	},
	charge_limit_all = {
		198193,
		100,
		true
	},
	charge_limit_daily = {
		198293,
		111,
		true
	},
	charge_limit_weekly = {
		198404,
		112,
		true
	},
	charge_limit_monthly = {
		198516,
		113,
		true
	},
	charge_error = {
		198629,
		103,
		true
	},
	charge_success = {
		198732,
		105,
		true
	},
	charge_level_limit = {
		198837,
		94,
		true
	},
	ship_drop_desc_default = {
		198931,
		98,
		true
	},
	charge_limit_lv = {
		199029,
		92,
		true
	},
	charge_time_out = {
		199121,
		118,
		true
	},
	help_shipinfo_equip = {
		199239,
		649,
		true
	},
	help_shipinfo_detail = {
		199888,
		700,
		true
	},
	help_shipinfo_intensify = {
		200588,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201241,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201892,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202523,
		1254,
		true
	},
	help_backyard = {
		203777,
		643,
		true
	},
	help_shipinfo_fashion = {
		204420,
		177,
		true
	},
	help_shipinfo_attr = {
		204597,
		3537,
		true
	},
	help_equipment = {
		208134,
		2179,
		true
	},
	help_equipment_skin = {
		210313,
		496,
		true
	},
	help_daily_task = {
		210809,
		4671,
		true
	},
	help_build = {
		215480,
		300,
		true
	},
	help_build_1 = {
		215780,
		302,
		true
	},
	help_build_2 = {
		216082,
		302,
		true
	},
	help_build_4 = {
		216384,
		540,
		true
	},
	help_build_5 = {
		216924,
		681,
		true
	},
	help_shipinfo_hunting = {
		217605,
		1019,
		true
	},
	shop_extendship_success = {
		218624,
		108,
		true
	},
	shop_extendequip_success = {
		218732,
		106,
		true
	},
	shop_spweapon_success = {
		218838,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218972,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219208,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219417,
		261,
		true
	},
	number_1 = {
		219678,
		75,
		true
	},
	number_2 = {
		219753,
		75,
		true
	},
	number_3 = {
		219828,
		75,
		true
	},
	number_4 = {
		219903,
		75,
		true
	},
	number_5 = {
		219978,
		75,
		true
	},
	number_6 = {
		220053,
		75,
		true
	},
	number_7 = {
		220128,
		75,
		true
	},
	number_8 = {
		220203,
		75,
		true
	},
	number_9 = {
		220278,
		75,
		true
	},
	number_10 = {
		220353,
		76,
		true
	},
	military_shop_no_open_tip = {
		220429,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220602,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220756,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220906,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221041,
		206,
		true
	},
	text_noPos_clear = {
		221247,
		86,
		true
	},
	text_noPos_buy = {
		221333,
		84,
		true
	},
	text_noPos_intensify = {
		221417,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221507,
		181,
		true
	},
	commission_no_open = {
		221688,
		91,
		true
	},
	commission_open_tip = {
		221779,
		106,
		true
	},
	commission_idle = {
		221885,
		88,
		true
	},
	commission_urgency = {
		221973,
		95,
		true
	},
	commission_normal = {
		222068,
		94,
		true
	},
	commission_get_award = {
		222162,
		104,
		true
	},
	activity_build_end_tip = {
		222266,
		92,
		true
	},
	event_over_time_expired = {
		222358,
		130,
		true
	},
	mail_sender_default = {
		222488,
		92,
		true
	},
	exchangecode_title = {
		222580,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222680,
		122,
		true
	},
	exchangecode_use_ok = {
		222802,
		171,
		true
	},
	exchangecode_use_error = {
		222973,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223071,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223195,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223322,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223449,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223573,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223697,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223825,
		125,
		true
	},
	text_noRes_tip = {
		223950,
		95,
		true
	},
	text_noRes_info_tip = {
		224045,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224155,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224246,
		138,
		true
	},
	text_shop_noRes_tip = {
		224384,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224508,
		145,
		true
	},
	text_buy_fashion_tip = {
		224653,
		124,
		true
	},
	equip_part_title = {
		224777,
		86,
		true
	},
	equip_part_main_title = {
		224863,
		99,
		true
	},
	equip_part_sub_title = {
		224962,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225060,
		124,
		true
	},
	err_name_existOtherChar = {
		225184,
		145,
		true
	},
	help_battle_rule = {
		225329,
		511,
		true
	},
	help_battle_warspite = {
		225840,
		300,
		true
	},
	help_battle_defense = {
		226140,
		588,
		true
	},
	backyard_theme_set_tip = {
		226728,
		151,
		true
	},
	backyard_theme_save_tip = {
		226879,
		151,
		true
	},
	backyard_theme_defaultname = {
		227030,
		105,
		true
	},
	backyard_rename_success = {
		227135,
		111,
		true
	},
	ship_set_skin_success = {
		227246,
		103,
		true
	},
	ship_set_skin_error = {
		227349,
		102,
		true
	},
	equip_part_tip = {
		227451,
		106,
		true
	},
	help_battle_auto = {
		227557,
		348,
		true
	},
	gold_buy_tip = {
		227905,
		237,
		true
	},
	oil_buy_tip = {
		228142,
		329,
		true
	},
	text_iknow = {
		228471,
		80,
		true
	},
	help_oil_buy_limit = {
		228551,
		327,
		true
	},
	text_nofood_yes = {
		228878,
		91,
		true
	},
	text_nofood_no = {
		228969,
		90,
		true
	},
	tip_add_task = {
		229059,
		96,
		true
	},
	collection_award_ship = {
		229155,
		151,
		true
	},
	guild_create_sucess = {
		229306,
		104,
		true
	},
	guild_create_error = {
		229410,
		103,
		true
	},
	guild_create_error_noname = {
		229513,
		119,
		true
	},
	guild_create_error_nofaction = {
		229632,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229754,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229875,
		134,
		true
	},
	guild_create_error_nomoney = {
		230009,
		117,
		true
	},
	guild_tip_dissolve = {
		230126,
		296,
		true
	},
	guild_tip_quit = {
		230422,
		114,
		true
	},
	guild_create_confirm = {
		230536,
		155,
		true
	},
	guild_apply_erro = {
		230691,
		113,
		true
	},
	guild_dissolve_erro = {
		230804,
		110,
		true
	},
	guild_fire_erro = {
		230914,
		118,
		true
	},
	guild_impeach_erro = {
		231032,
		109,
		true
	},
	guild_quit_erro = {
		231141,
		106,
		true
	},
	guild_accept_erro = {
		231247,
		114,
		true
	},
	guild_reject_erro = {
		231361,
		114,
		true
	},
	guild_modify_erro = {
		231475,
		114,
		true
	},
	guild_setduty_erro = {
		231589,
		115,
		true
	},
	guild_apply_sucess = {
		231704,
		100,
		true
	},
	guild_no_exist = {
		231804,
		108,
		true
	},
	guild_dissolve_sucess = {
		231912,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232015,
		136,
		true
	},
	guild_impeach_sucess = {
		232151,
		102,
		true
	},
	guild_quit_sucess = {
		232253,
		99,
		true
	},
	guild_member_max_count = {
		232352,
		132,
		true
	},
	guild_new_member_join = {
		232484,
		121,
		true
	},
	guild_player_in_cd_time = {
		232605,
		150,
		true
	},
	guild_player_already_join = {
		232755,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232877,
		117,
		true
	},
	guild_should_input_keyword = {
		232994,
		136,
		true
	},
	guild_search_sucess = {
		233130,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233225,
		125,
		true
	},
	guild_info_update = {
		233350,
		111,
		true
	},
	guild_duty_id_is_null = {
		233461,
		127,
		true
	},
	guild_player_is_null = {
		233588,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233721,
		138,
		true
	},
	guild_set_duty_sucess = {
		233859,
		112,
		true
	},
	guild_policy_power = {
		233971,
		94,
		true
	},
	guild_policy_relax = {
		234065,
		94,
		true
	},
	guild_faction_blhx = {
		234159,
		103,
		true
	},
	guild_faction_cszz = {
		234262,
		103,
		true
	},
	guild_faction_unknown = {
		234365,
		89,
		true
	},
	guild_faction_meta = {
		234454,
		86,
		true
	},
	guild_word_commder = {
		234540,
		88,
		true
	},
	guild_word_deputy_commder = {
		234628,
		98,
		true
	},
	guild_word_picked = {
		234726,
		87,
		true
	},
	guild_word_ordinary = {
		234813,
		89,
		true
	},
	guild_word_home = {
		234902,
		88,
		true
	},
	guild_word_member = {
		234990,
		93,
		true
	},
	guild_word_apply = {
		235083,
		86,
		true
	},
	guild_faction_change_tip = {
		235169,
		202,
		true
	},
	guild_msg_is_null = {
		235371,
		126,
		true
	},
	guild_log_new_guild_join = {
		235497,
		221,
		true
	},
	guild_log_duty_change = {
		235718,
		207,
		true
	},
	guild_log_quit = {
		235925,
		196,
		true
	},
	guild_log_fire = {
		236121,
		199,
		true
	},
	guild_leave_cd_time = {
		236320,
		170,
		true
	},
	guild_sort_time = {
		236490,
		85,
		true
	},
	guild_sort_level = {
		236575,
		86,
		true
	},
	guild_sort_duty = {
		236661,
		85,
		true
	},
	guild_fire_tip = {
		236746,
		120,
		true
	},
	guild_impeach_tip = {
		236866,
		117,
		true
	},
	guild_set_duty_title = {
		236983,
		104,
		true
	},
	guild_search_list_max_count = {
		237087,
		105,
		true
	},
	guild_sort_all = {
		237192,
		84,
		true
	},
	guild_sort_blhx = {
		237276,
		100,
		true
	},
	guild_sort_cszz = {
		237376,
		100,
		true
	},
	guild_sort_power = {
		237476,
		92,
		true
	},
	guild_sort_relax = {
		237568,
		92,
		true
	},
	guild_join_cd = {
		237660,
		164,
		true
	},
	guild_name_invaild = {
		237824,
		118,
		true
	},
	guild_apply_full = {
		237942,
		110,
		true
	},
	guild_member_full = {
		238052,
		105,
		true
	},
	guild_fire_duty_limit = {
		238157,
		164,
		true
	},
	guild_fire_succeed = {
		238321,
		100,
		true
	},
	guild_duty_tip_1 = {
		238421,
		109,
		true
	},
	guild_duty_tip_2 = {
		238530,
		115,
		true
	},
	battle_repair_special_tip = {
		238645,
		155,
		true
	},
	battle_repair_normal_name = {
		238800,
		108,
		true
	},
	battle_repair_special_name = {
		238908,
		109,
		true
	},
	oil_max_tip_title = {
		239017,
		117,
		true
	},
	gold_max_tip_title = {
		239134,
		118,
		true
	},
	expbook_max_tip_title = {
		239252,
		134,
		true
	},
	resource_max_tip_shop = {
		239386,
		115,
		true
	},
	resource_max_tip_event = {
		239501,
		138,
		true
	},
	resource_max_tip_battle = {
		239639,
		166,
		true
	},
	resource_max_tip_collect = {
		239805,
		134,
		true
	},
	resource_max_tip_mail = {
		239939,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240070,
		134,
		true
	},
	resource_max_tip_destroy = {
		240204,
		134,
		true
	},
	resource_max_tip_retire = {
		240338,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240464,
		162,
		true
	},
	new_version_tip = {
		240626,
		204,
		true
	},
	guild_request_msg_title = {
		240830,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240935,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241055,
		178,
		true
	},
	destination_can_not_reach = {
		241233,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241361,
		160,
		true
	},
	destination_not_in_range = {
		241521,
		155,
		true
	},
	level_ammo_enough = {
		241676,
		108,
		true
	},
	level_ammo_supply = {
		241784,
		145,
		true
	},
	level_ammo_empty = {
		241929,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242084,
		116,
		true
	},
	level_flare_supply = {
		242200,
		193,
		true
	},
	chat_level_not_enough = {
		242393,
		144,
		true
	},
	chat_msg_inform = {
		242537,
		106,
		true
	},
	chat_msg_ban = {
		242643,
		159,
		true
	},
	month_card_set_ratio_success = {
		242802,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242934,
		141,
		true
	},
	charge_ship_bag_max = {
		243075,
		125,
		true
	},
	charge_equip_bag_max = {
		243200,
		126,
		true
	},
	login_wait_tip = {
		243326,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243478,
		215,
		true
	},
	ship_rename_success = {
		243693,
		104,
		true
	},
	formation_chapter_lock = {
		243797,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243917,
		142,
		true
	},
	elite_disable_ship_escort = {
		244059,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244197,
		139,
		true
	},
	elite_disable_no_fleet = {
		244336,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244461,
		138,
		true
	},
	elite_disable_unusable = {
		244599,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244752,
		121,
		true
	},
	elite_fleet_confirm = {
		244873,
		227,
		true
	},
	elite_condition_level = {
		245100,
		97,
		true
	},
	elite_condition_durability = {
		245197,
		102,
		true
	},
	elite_condition_cannon = {
		245299,
		98,
		true
	},
	elite_condition_torpedo = {
		245397,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245496,
		104,
		true
	},
	elite_condition_air = {
		245600,
		95,
		true
	},
	elite_condition_antisub = {
		245695,
		99,
		true
	},
	elite_condition_dodge = {
		245794,
		97,
		true
	},
	elite_condition_reload = {
		245891,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245989,
		136,
		true
	},
	common_compare_larger = {
		246125,
		86,
		true
	},
	common_compare_equal = {
		246211,
		85,
		true
	},
	common_compare_smaller = {
		246296,
		87,
		true
	},
	common_compare_not_less_than = {
		246383,
		95,
		true
	},
	common_compare_not_more_than = {
		246478,
		95,
		true
	},
	level_scene_formation_active_already = {
		246573,
		131,
		true
	},
	level_scene_not_enough = {
		246704,
		114,
		true
	},
	level_scene_full_hp = {
		246818,
		120,
		true
	},
	level_click_to_move = {
		246938,
		119,
		true
	},
	common_hardmode = {
		247057,
		83,
		true
	},
	common_elite_no_quota = {
		247140,
		127,
		true
	},
	common_food = {
		247267,
		81,
		true
	},
	common_no_limit = {
		247348,
		88,
		true
	},
	common_proficiency = {
		247436,
		88,
		true
	},
	backyard_food_remind = {
		247524,
		194,
		true
	},
	backyard_food_count = {
		247718,
		102,
		true
	},
	sham_ship_level_limit = {
		247820,
		136,
		true
	},
	sham_count_limit = {
		247956,
		147,
		true
	},
	sham_count_reset = {
		248103,
		191,
		true
	},
	sham_team_limit = {
		248294,
		146,
		true
	},
	sham_formation_invalid = {
		248440,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248629,
		146,
		true
	},
	sham_reset_confirm = {
		248775,
		188,
		true
	},
	sham_battle_help_tip = {
		248963,
		1645,
		true
	},
	sham_reset_err_limit = {
		250608,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250750,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250992,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251238,
		146,
		true
	},
	sham_can_not_change_ship = {
		251384,
		152,
		true
	},
	sham_friend_ship_tip = {
		251536,
		239,
		true
	},
	inform_sueecss = {
		251775,
		105,
		true
	},
	inform_failed = {
		251880,
		104,
		true
	},
	inform_player = {
		251984,
		115,
		true
	},
	inform_select_type = {
		252099,
		121,
		true
	},
	inform_chat_msg = {
		252220,
		121,
		true
	},
	inform_sueecss_tip = {
		252341,
		100,
		true
	},
	ship_remould_max_level = {
		252441,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252563,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252694,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252817,
		132,
		true
	},
	ship_remould_prev_lock = {
		252949,
		98,
		true
	},
	ship_remould_need_level = {
		253047,
		101,
		true
	},
	ship_remould_need_star = {
		253148,
		100,
		true
	},
	ship_remould_finished = {
		253248,
		94,
		true
	},
	ship_remould_no_item = {
		253342,
		123,
		true
	},
	ship_remould_no_gold = {
		253465,
		114,
		true
	},
	ship_remould_no_material = {
		253579,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253679,
		122,
		true
	},
	ship_remould_sueecss = {
		253801,
		111,
		true
	},
	ship_remould_warning_101994 = {
		253912,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254513,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254704,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254951,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255329,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255591,
		262,
		true
	},
	ship_remould_warning_105234 = {
		255853,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256117,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256337,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256535,
		347,
		true
	},
	ship_remould_warning_203124 = {
		256882,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257229,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257417,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257673,
		320,
		true
	},
	ship_remould_warning_301534 = {
		257993,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258183,
		562,
		true
	},
	ship_remould_warning_310014 = {
		258745,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259182,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259619,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260056,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260493,
		500,
		true
	},
	ship_remould_warning_402134 = {
		260993,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261353,
		426,
		true
	},
	ship_remould_warning_520014 = {
		261779,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262079,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262379,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262679,
		300,
		true
	},
	ship_remould_warning_520044 = {
		262979,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263279,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263579,
		255,
		true
	},
	ship_remould_warning_506114 = {
		263834,
		365,
		true
	},
	word_soundfiles_download_title = {
		264199,
		109,
		true
	},
	word_soundfiles_download = {
		264308,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264411,
		112,
		true
	},
	word_soundfiles_checking = {
		264523,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264629,
		118,
		true
	},
	word_soundfiles_checkend = {
		264747,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		264847,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		264951,
		115,
		true
	},
	word_soundfiles_retry = {
		265066,
		97,
		true
	},
	word_soundfiles_update = {
		265163,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		265261,
		117,
		true
	},
	word_soundfiles_update_end = {
		265378,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265480,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265594,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265698,
		119,
		true
	},
	word_live2dfiles_download = {
		265817,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		265930,
		113,
		true
	},
	word_live2dfiles_checking = {
		266043,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		266150,
		119,
		true
	},
	word_live2dfiles_checkend = {
		266269,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266370,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266475,
		116,
		true
	},
	word_live2dfiles_retry = {
		266591,
		104,
		true
	},
	word_live2dfiles_update = {
		266695,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		266794,
		121,
		true
	},
	word_live2dfiles_update_end = {
		266915,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		267018,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		267136,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		267247,
		190,
		true
	},
	achieve_propose_tip = {
		267437,
		118,
		true
	},
	mingshi_get_tip = {
		267555,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267679,
		224,
		true
	},
	mingshi_task_tip_2 = {
		267903,
		230,
		true
	},
	mingshi_task_tip_3 = {
		268133,
		230,
		true
	},
	mingshi_task_tip_4 = {
		268363,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268590,
		230,
		true
	},
	mingshi_task_tip_6 = {
		268820,
		224,
		true
	},
	mingshi_task_tip_7 = {
		269044,
		221,
		true
	},
	mingshi_task_tip_8 = {
		269265,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269495,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269725,
		240,
		true
	},
	mingshi_task_tip_11 = {
		269965,
		236,
		true
	},
	word_propose_changename_title = {
		270201,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270395,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270560,
		128,
		true
	},
	word_propose_ring_tip = {
		270688,
		134,
		true
	},
	word_rename_time_tip = {
		270822,
		128,
		true
	},
	word_rename_switch_tip = {
		270950,
		189,
		true
	},
	word_ssr = {
		271139,
		75,
		true
	},
	word_sr = {
		271214,
		73,
		true
	},
	word_r = {
		271287,
		71,
		true
	},
	ship_renameShip_error = {
		271358,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271476,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271590,
		114,
		true
	},
	ship_proposeShip_error = {
		271704,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		271836,
		109,
		true
	},
	word_rename_time_warning = {
		271945,
		253,
		true
	},
	word_propose_cost_tip = {
		272198,
		370,
		true
	},
	word_propose_switch_tip = {
		272568,
		99,
		true
	},
	evaluate_too_loog = {
		272667,
		111,
		true
	},
	evaluate_ban_word = {
		272778,
		116,
		true
	},
	activity_level_easy_tip = {
		272894,
		265,
		true
	},
	activity_level_difficulty_tip = {
		273159,
		226,
		true
	},
	activity_level_limit_tip = {
		273385,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273638,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		273876,
		225,
		true
	},
	activity_level_is_closed = {
		274101,
		115,
		true
	},
	activity_switch_tip = {
		274216,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274576,
		103,
		true
	},
	qiuqiu_count = {
		274679,
		85,
		true
	},
	qiuqiu_total_count = {
		274764,
		91,
		true
	},
	npcfriendly_count = {
		274855,
		99,
		true
	},
	npcfriendly_total_count = {
		274954,
		99,
		true
	},
	longxiang_count = {
		275053,
		92,
		true
	},
	longxiang_total_count = {
		275145,
		98,
		true
	},
	pt_count = {
		275243,
		83,
		true
	},
	pt_total_count = {
		275326,
		89,
		true
	},
	remould_ship_ok = {
		275415,
		91,
		true
	},
	remould_ship_count_more = {
		275506,
		118,
		true
	},
	word_should_input = {
		275624,
		126,
		true
	},
	simulation_advantage_counting = {
		275750,
		132,
		true
	},
	simulation_disadvantage_counting = {
		275882,
		135,
		true
	},
	simulation_enhancing = {
		276017,
		196,
		true
	},
	simulation_enhanced = {
		276213,
		125,
		true
	},
	word_skill_desc_get = {
		276338,
		94,
		true
	},
	word_skill_desc_learn = {
		276432,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276521,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276622,
		100,
		true
	},
	chapter_tip_change = {
		276722,
		99,
		true
	},
	chapter_tip_use = {
		276821,
		97,
		true
	},
	chapter_tip_with_npc = {
		276918,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		277220,
		131,
		true
	},
	build_ship_tip = {
		277351,
		242,
		true
	},
	auto_battle_limit_tip = {
		277593,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277727,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		277960,
		245,
		true
	},
	ship_profile_voice_locked = {
		278205,
		128,
		true
	},
	ship_profile_skin_locked = {
		278333,
		143,
		true
	},
	ship_profile_words = {
		278476,
		97,
		true
	},
	ship_profile_action_words = {
		278573,
		107,
		true
	},
	ship_profile_label_common = {
		278680,
		95,
		true
	},
	ship_profile_label_diff = {
		278775,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		278868,
		133,
		true
	},
	level_fleet_not_enough = {
		279001,
		135,
		true
	},
	level_fleet_outof_limit = {
		279136,
		136,
		true
	},
	vote_success = {
		279272,
		91,
		true
	},
	vote_not_enough = {
		279363,
		106,
		true
	},
	vote_love_not_enough = {
		279469,
		117,
		true
	},
	vote_love_limit = {
		279586,
		127,
		true
	},
	vote_love_confirm = {
		279713,
		118,
		true
	},
	vote_primary_rule = {
		279831,
		1112,
		true
	},
	vote_final_title1 = {
		280943,
		99,
		true
	},
	vote_final_rule1 = {
		281042,
		390,
		true
	},
	vote_final_title2 = {
		281432,
		99,
		true
	},
	vote_final_rule2 = {
		281531,
		174,
		true
	},
	vote_vote_time = {
		281705,
		97,
		true
	},
	vote_vote_count = {
		281802,
		84,
		true
	},
	vote_vote_group = {
		281886,
		93,
		true
	},
	vote_rank_refresh_time = {
		281979,
		148,
		true
	},
	vote_rank_in_current_server = {
		282127,
		134,
		true
	},
	words_auto_battle_label = {
		282261,
		105,
		true
	},
	words_show_ship_name_label = {
		282366,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282477,
		111,
		true
	},
	words_display_ship_get_effect = {
		282588,
		120,
		true
	},
	words_show_touch_effect = {
		282708,
		117,
		true
	},
	words_bg_fit_mode = {
		282825,
		123,
		true
	},
	words_battle_hide_bg = {
		282948,
		117,
		true
	},
	words_battle_expose_line = {
		283065,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		283180,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		283300,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283484,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283601,
		173,
		true
	},
	words_autoFight_tips = {
		283774,
		159,
		true
	},
	words_autoFight_right = {
		283933,
		182,
		true
	},
	activity_puzzle_get1 = {
		284115,
		136,
		true
	},
	activity_puzzle_get2 = {
		284251,
		138,
		true
	},
	activity_puzzle_get3 = {
		284389,
		138,
		true
	},
	activity_puzzle_get4 = {
		284527,
		138,
		true
	},
	activity_puzzle_get5 = {
		284665,
		138,
		true
	},
	activity_puzzle_get6 = {
		284803,
		138,
		true
	},
	activity_puzzle_get7 = {
		284941,
		138,
		true
	},
	activity_puzzle_get8 = {
		285079,
		138,
		true
	},
	activity_puzzle_get9 = {
		285217,
		138,
		true
	},
	activity_puzzle_get10 = {
		285355,
		137,
		true
	},
	activity_puzzle_get11 = {
		285492,
		137,
		true
	},
	activity_puzzle_get12 = {
		285629,
		137,
		true
	},
	activity_puzzle_get13 = {
		285766,
		137,
		true
	},
	activity_puzzle_get14 = {
		285903,
		137,
		true
	},
	activity_puzzle_get15 = {
		286040,
		137,
		true
	},
	word_stopremain_build = {
		286177,
		115,
		true
	},
	word_stopremain_default = {
		286292,
		117,
		true
	},
	transcode_desc = {
		286409,
		231,
		true
	},
	transcode_empty_tip = {
		286640,
		141,
		true
	},
	set_birth_title = {
		286781,
		127,
		true
	},
	set_birth_confirm_tip = {
		286908,
		184,
		true
	},
	set_birth_empty_tip = {
		287092,
		128,
		true
	},
	set_birth_success = {
		287220,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		287331,
		191,
		true
	},
	clear_transcode_cache_success = {
		287522,
		136,
		true
	},
	exchange_item_success = {
		287658,
		121,
		true
	},
	give_up_cloth_change = {
		287779,
		139,
		true
	},
	err_cloth_change_noship = {
		287918,
		116,
		true
	},
	need_break_tip = {
		288034,
		93,
		true
	},
	max_level_notice = {
		288127,
		131,
		true
	},
	new_skin_no_choose = {
		288258,
		185,
		true
	},
	sure_resume_volume = {
		288443,
		121,
		true
	},
	course_class_not_ready = {
		288564,
		144,
		true
	},
	course_student_max_level = {
		288708,
		130,
		true
	},
	course_stop_confirm = {
		288838,
		159,
		true
	},
	course_class_help = {
		288997,
		1549,
		true
	},
	course_class_name = {
		290546,
		107,
		true
	},
	course_proficiency_not_enough = {
		290653,
		126,
		true
	},
	course_state_rest = {
		290779,
		90,
		true
	},
	course_state_lession = {
		290869,
		99,
		true
	},
	course_energy_not_enough = {
		290968,
		183,
		true
	},
	course_proficiency_tip = {
		291151,
		355,
		true
	},
	course_sunday_tip = {
		291506,
		131,
		true
	},
	course_exit_confirm = {
		291637,
		162,
		true
	},
	course_learning = {
		291799,
		100,
		true
	},
	time_remaining_tip = {
		291899,
		92,
		true
	},
	propose_intimacy_tip = {
		291991,
		106,
		true
	},
	no_found_record_equipment = {
		292097,
		197,
		true
	},
	sec_floor_limit_tip = {
		292294,
		118,
		true
	},
	guild_shop_flash_success = {
		292412,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292512,
		123,
		true
	},
	destroy_high_level_tip = {
		292635,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		292755,
		150,
		true
	},
	destroy_high_intensify_tip = {
		292905,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		293029,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		293165,
		168,
		true
	},
	ship_quick_change_noequip = {
		293333,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293465,
		151,
		true
	},
	word_nowenergy = {
		293616,
		102,
		true
	},
	word_energy_recov_speed = {
		293718,
		99,
		true
	},
	destroy_eliteship_tip = {
		293817,
		126,
		true
	},
	err_resloveequip_nochoice = {
		293943,
		138,
		true
	},
	take_nothing = {
		294081,
		121,
		true
	},
	take_all_mail = {
		294202,
		147,
		true
	},
	buy_furniture_overtime = {
		294349,
		113,
		true
	},
	twitter_login_tips = {
		294462,
		237,
		true
	},
	data_erro = {
		294699,
		121,
		true
	},
	login_failed = {
		294820,
		94,
		true
	},
	["not yet completed"] = {
		294914,
		81,
		true
	},
	escort_less_count_to_combat = {
		294995,
		134,
		true
	},
	ten_even_draw = {
		295129,
		94,
		true
	},
	ten_even_draw_confirm = {
		295223,
		111,
		true
	},
	level_risk_level_desc = {
		295334,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295424,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295650,
		232,
		true
	},
	level_chapter_state_high_risk = {
		295882,
		135,
		true
	},
	level_chapter_state_risk = {
		296017,
		130,
		true
	},
	level_chapter_state_low_risk = {
		296147,
		134,
		true
	},
	level_chapter_state_safety = {
		296281,
		132,
		true
	},
	open_skill_class_success = {
		296413,
		118,
		true
	},
	backyard_sort_tag_default = {
		296531,
		94,
		true
	},
	backyard_sort_tag_price = {
		296625,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296718,
		102,
		true
	},
	backyard_sort_tag_size = {
		296820,
		95,
		true
	},
	backyard_filter_tag_other = {
		296915,
		98,
		true
	},
	word_status_inFight = {
		297013,
		108,
		true
	},
	word_status_inPVP = {
		297121,
		109,
		true
	},
	word_status_inEvent = {
		297230,
		108,
		true
	},
	word_status_inEventFinished = {
		297338,
		113,
		true
	},
	word_status_inTactics = {
		297451,
		113,
		true
	},
	word_status_inClass = {
		297564,
		108,
		true
	},
	word_status_rest = {
		297672,
		105,
		true
	},
	word_status_train = {
		297777,
		106,
		true
	},
	word_status_world = {
		297883,
		118,
		true
	},
	word_status_inHardFormation = {
		298001,
		128,
		true
	},
	word_status_series_enemy = {
		298129,
		128,
		true
	},
	challenge_current_score = {
		298257,
		104,
		true
	},
	equipment_skin_unload = {
		298361,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298488,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298602,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		298749,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		298863,
		132,
		true
	},
	equipment_skin_count_noenough = {
		298995,
		130,
		true
	},
	equipment_skin_replace_done = {
		299125,
		124,
		true
	},
	equipment_skin_unload_failed = {
		299249,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299381,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299574,
		165,
		true
	},
	activity_pool_awards_empty = {
		299739,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		299881,
		173,
		true
	},
	shop_street_activity_tip = {
		300054,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		300241,
		170,
		true
	},
	twitter_link_title = {
		300411,
		114,
		true
	},
	commander_material_noenough = {
		300525,
		103,
		true
	},
	battle_result_boss_destruct = {
		300628,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		300755,
		136,
		true
	},
	destory_important_equipment_tip = {
		300891,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		301104,
		136,
		true
	},
	activity_hit_monster_nocount = {
		301240,
		116,
		true
	},
	activity_hit_monster_death = {
		301356,
		123,
		true
	},
	activity_hit_monster_help = {
		301479,
		119,
		true
	},
	activity_hit_monster_erro = {
		301598,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301714,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		301818,
		201,
		true
	},
	equip_skin_detail_tip = {
		302019,
		121,
		true
	},
	emoji_type_0 = {
		302140,
		91,
		true
	},
	emoji_type_1 = {
		302231,
		91,
		true
	},
	emoji_type_2 = {
		302322,
		85,
		true
	},
	emoji_type_3 = {
		302407,
		85,
		true
	},
	emoji_type_4 = {
		302492,
		82,
		true
	},
	card_pairs_help_tip = {
		302574,
		938,
		true
	},
	card_pairs_tips = {
		303512,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303691,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		303805,
		117,
		true
	},
	["card_battle_card details"] = {
		303922,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		304028,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		304145,
		120,
		true
	},
	card_battle_card_empty_en = {
		304265,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304371,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304515,
		101,
		true
	},
	card_puzzel_goal_en = {
		304616,
		89,
		true
	},
	card_puzzle_deck = {
		304705,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		304794,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		304969,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		305179,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305358,
		188,
		true
	},
	extra_chapter_record_updated = {
		305546,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305668,
		126,
		true
	},
	extra_chapter_locked_tip = {
		305794,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		305952,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		306115,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		306294,
		159,
		true
	},
	player_name_change_windows_tip = {
		306453,
		194,
		true
	},
	player_name_change_warning = {
		306647,
		330,
		true
	},
	player_name_change_success = {
		306977,
		114,
		true
	},
	player_name_change_failed = {
		307091,
		113,
		true
	},
	same_player_name_tip = {
		307204,
		130,
		true
	},
	task_is_not_existence = {
		307334,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307448,
		368,
		true
	},
	printblue_build_success = {
		307816,
		99,
		true
	},
	printblue_build_erro = {
		307915,
		96,
		true
	},
	blueprint_mod_success = {
		308011,
		97,
		true
	},
	blueprint_mod_erro = {
		308108,
		94,
		true
	},
	technology_refresh_sucess = {
		308202,
		122,
		true
	},
	technology_refresh_erro = {
		308324,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308444,
		123,
		true
	},
	change_technology_refresh_erro = {
		308567,
		121,
		true
	},
	technology_start_up = {
		308688,
		95,
		true
	},
	technology_start_erro = {
		308783,
		97,
		true
	},
	technology_stop_success = {
		308880,
		120,
		true
	},
	technology_stop_erro = {
		309000,
		117,
		true
	},
	technology_finish_success = {
		309117,
		122,
		true
	},
	technology_finish_erro = {
		309239,
		119,
		true
	},
	blueprint_stop_success = {
		309358,
		119,
		true
	},
	blueprint_stop_erro = {
		309477,
		116,
		true
	},
	blueprint_destory_tip = {
		309593,
		124,
		true
	},
	blueprint_task_update_tip = {
		309717,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		309897,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		310033,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		310142,
		112,
		true
	},
	blueprint_build_consume = {
		310254,
		132,
		true
	},
	blueprint_stop_tip = {
		310386,
		176,
		true
	},
	technology_canot_refresh = {
		310562,
		143,
		true
	},
	technology_refresh_tip = {
		310705,
		128,
		true
	},
	technology_is_actived = {
		310833,
		124,
		true
	},
	technology_stop_tip = {
		310957,
		177,
		true
	},
	technology_help_text = {
		311134,
		2618,
		true
	},
	blueprint_build_time_tip = {
		313752,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		313962,
		135,
		true
	},
	technology_task_none_tip = {
		314097,
		96,
		true
	},
	technology_task_build_tip = {
		314193,
		167,
		true
	},
	blueprint_commit_tip = {
		314360,
		200,
		true
	},
	buleprint_need_level_tip = {
		314560,
		120,
		true
	},
	blueprint_max_level_tip = {
		314680,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		314816,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		314934,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		315052,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		315169,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		315291,
		136,
		true
	},
	help_technolog0 = {
		315427,
		350,
		true
	},
	help_technolog = {
		315777,
		513,
		true
	},
	hide_chat_warning = {
		316290,
		224,
		true
	},
	show_chat_warning = {
		316514,
		230,
		true
	},
	help_shipblueprintui = {
		316744,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		321284,
		812,
		true
	},
	anniversary_task_title_1 = {
		322096,
		158,
		true
	},
	anniversary_task_title_2 = {
		322254,
		176,
		true
	},
	anniversary_task_title_3 = {
		322430,
		176,
		true
	},
	anniversary_task_title_4 = {
		322606,
		176,
		true
	},
	anniversary_task_title_5 = {
		322782,
		176,
		true
	},
	anniversary_task_title_6 = {
		322958,
		176,
		true
	},
	anniversary_task_title_7 = {
		323134,
		176,
		true
	},
	anniversary_task_title_8 = {
		323310,
		176,
		true
	},
	anniversary_task_title_9 = {
		323486,
		176,
		true
	},
	anniversary_task_title_10 = {
		323662,
		177,
		true
	},
	anniversary_task_title_11 = {
		323839,
		165,
		true
	},
	anniversary_task_title_12 = {
		324004,
		177,
		true
	},
	anniversary_task_title_13 = {
		324181,
		171,
		true
	},
	anniversary_task_title_14 = {
		324352,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324529,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		324740,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		325066,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		325276,
		213,
		true
	},
	help_level_ui = {
		325489,
		911,
		true
	},
	guild_modify_info_tip = {
		326400,
		182,
		true
	},
	ai_change_1 = {
		326582,
		130,
		true
	},
	ai_change_2 = {
		326712,
		130,
		true
	},
	activity_shop_lable = {
		326842,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		326976,
		143,
		true
	},
	ship_limit_notice = {
		327119,
		124,
		true
	},
	idle = {
		327243,
		74,
		true
	},
	main_1 = {
		327317,
		81,
		true
	},
	main_2 = {
		327398,
		81,
		true
	},
	main_3 = {
		327479,
		81,
		true
	},
	complete = {
		327560,
		85,
		true
	},
	login = {
		327645,
		82,
		true
	},
	home = {
		327727,
		81,
		true
	},
	mail = {
		327808,
		77,
		true
	},
	mission = {
		327885,
		77,
		true
	},
	mission_complete = {
		327962,
		93,
		true
	},
	wedding = {
		328055,
		83,
		true
	},
	touch_head = {
		328138,
		85,
		true
	},
	touch_body = {
		328223,
		85,
		true
	},
	touch_special = {
		328308,
		88,
		true
	},
	gold = {
		328396,
		74,
		true
	},
	oil = {
		328470,
		73,
		true
	},
	diamond = {
		328543,
		80,
		true
	},
	word_photo_mode = {
		328623,
		88,
		true
	},
	word_video_mode = {
		328711,
		85,
		true
	},
	word_save_ok = {
		328796,
		103,
		true
	},
	word_save_video = {
		328899,
		152,
		true
	},
	reflux_help_tip = {
		329051,
		1023,
		true
	},
	reflux_pt_not_enough = {
		330074,
		110,
		true
	},
	reflux_word_1 = {
		330184,
		89,
		true
	},
	reflux_word_2 = {
		330273,
		83,
		true
	},
	ship_hunting_level_tips = {
		330356,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330560,
		140,
		true
	},
	collect_chapter_is_activation = {
		330700,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		330854,
		271,
		true
	},
	resource_verify_warn = {
		331125,
		230,
		true
	},
	resource_verify_fail = {
		331355,
		238,
		true
	},
	resource_verify_success = {
		331593,
		136,
		true
	},
	resource_clear_all = {
		331729,
		211,
		true
	},
	acl_oil_count = {
		331940,
		89,
		true
	},
	acl_oil_total_count = {
		332029,
		101,
		true
	},
	word_take_video_tip = {
		332130,
		177,
		true
	},
	word_snapshot_share_title = {
		332307,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332432,
		873,
		true
	},
	skin_remain_time = {
		333305,
		98,
		true
	},
	word_museum_1 = {
		333403,
		141,
		true
	},
	word_museum_help = {
		333544,
		1008,
		true
	},
	goldship_help_tip = {
		334552,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335657,
		2144,
		true
	},
	acl_gold_count = {
		337801,
		93,
		true
	},
	acl_gold_total_count = {
		337894,
		105,
		true
	},
	discount_time = {
		337999,
		142,
		true
	},
	commander_talent_not_exist = {
		338141,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338310,
		162,
		true
	},
	commander_talent_learned = {
		338472,
		126,
		true
	},
	commander_talent_learn_erro = {
		338598,
		142,
		true
	},
	commander_not_exist = {
		338740,
		122,
		true
	},
	commander_fleet_not_exist = {
		338862,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		338984,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		339120,
		141,
		true
	},
	commander_acquire_erro = {
		339261,
		134,
		true
	},
	commander_lock_erro = {
		339395,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339507,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339667,
		144,
		true
	},
	commander_reset_talent_success = {
		339811,
		137,
		true
	},
	commander_reset_talent_erro = {
		339948,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		340096,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		340243,
		144,
		true
	},
	commander_is_in_fleet = {
		340387,
		115,
		true
	},
	commander_play_erro = {
		340502,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340614,
		148,
		true
	},
	summary_page_un_rearch = {
		340762,
		117,
		true
	},
	player_summary_from = {
		340879,
		104,
		true
	},
	player_summary_data = {
		340983,
		95,
		true
	},
	commander_exp_overflow_tip = {
		341078,
		181,
		true
	},
	commander_reset_talent_tip = {
		341259,
		136,
		true
	},
	commander_reset_talent = {
		341395,
		104,
		true
	},
	commander_select_min_cnt = {
		341499,
		148,
		true
	},
	commander_select_max = {
		341647,
		117,
		true
	},
	commander_lock_done = {
		341764,
		110,
		true
	},
	commander_unlock_done = {
		341874,
		118,
		true
	},
	commander_get_1 = {
		341992,
		137,
		true
	},
	commander_get = {
		342129,
		142,
		true
	},
	commander_build_done = {
		342271,
		111,
		true
	},
	commander_build_erro = {
		342382,
		113,
		true
	},
	commander_get_skills_done = {
		342495,
		141,
		true
	},
	collection_way_is_unopen = {
		342636,
		118,
		true
	},
	commander_can_not_select_same_group = {
		342754,
		163,
		true
	},
	commander_capcity_is_max = {
		342917,
		124,
		true
	},
	commander_reserve_count_is_max = {
		343041,
		131,
		true
	},
	commander_build_pool_tip = {
		343172,
		150,
		true
	},
	commander_select_matiral_erro = {
		343322,
		193,
		true
	},
	commander_material_is_rarity = {
		343515,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343674,
		237,
		true
	},
	charge_commander_bag_max = {
		343911,
		194,
		true
	},
	shop_extendcommander_success = {
		344105,
		159,
		true
	},
	commander_skill_point_noengough = {
		344264,
		137,
		true
	},
	buildship_new_tip = {
		344401,
		166,
		true
	},
	buildship_heavy_tip = {
		344567,
		147,
		true
	},
	buildship_light_tip = {
		344714,
		122,
		true
	},
	buildship_special_tip = {
		344836,
		149,
		true
	},
	Normalbuild_URexchange_help = {
		344985,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345661,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		345767,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		345865,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		345984,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		346088,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		346228,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346469,
		141,
		true
	},
	open_skill_pos = {
		346610,
		189,
		true
	},
	open_skill_pos_discount = {
		346799,
		222,
		true
	},
	event_recommend_fail = {
		347021,
		133,
		true
	},
	newplayer_help_tip = {
		347154,
		1191,
		true
	},
	newplayer_notice_1 = {
		348345,
		115,
		true
	},
	newplayer_notice_2 = {
		348460,
		115,
		true
	},
	newplayer_notice_3 = {
		348575,
		115,
		true
	},
	newplayer_notice_4 = {
		348690,
		124,
		true
	},
	newplayer_notice_5 = {
		348814,
		118,
		true
	},
	newplayer_notice_6 = {
		348932,
		219,
		true
	},
	newplayer_notice_7 = {
		349151,
		121,
		true
	},
	newplayer_notice_8 = {
		349272,
		219,
		true
	},
	tec_catchup_1 = {
		349491,
		83,
		true
	},
	tec_catchup_2 = {
		349574,
		83,
		true
	},
	tec_catchup_3 = {
		349657,
		83,
		true
	},
	tec_catchup_4 = {
		349740,
		83,
		true
	},
	tec_catchup_5 = {
		349823,
		83,
		true
	},
	tec_notice = {
		349906,
		121,
		true
	},
	tec_notice_not_open_tip = {
		350027,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		350160,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350364,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350554,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350727,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		350916,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		351115,
		179,
		true
	},
	nine_choose_one = {
		351294,
		260,
		true
	},
	help_commander_info = {
		351554,
		810,
		true
	},
	help_commander_play = {
		352364,
		810,
		true
	},
	help_commander_ability = {
		353174,
		813,
		true
	},
	story_skip_confirm = {
		353987,
		201,
		true
	},
	commander_ability_replace_warning = {
		354188,
		197,
		true
	},
	help_command_room = {
		354385,
		808,
		true
	},
	commander_build_rate_tip = {
		355193,
		136,
		true
	},
	help_activity_bossbattle = {
		355329,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356701,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		356834,
		187,
		true
	},
	commander_main_pos = {
		357021,
		94,
		true
	},
	commander_assistant_pos = {
		357115,
		99,
		true
	},
	comander_repalce_tip = {
		357214,
		186,
		true
	},
	commander_lock_tip = {
		357400,
		118,
		true
	},
	commander_is_in_battle = {
		357518,
		116,
		true
	},
	commander_rename_warning = {
		357634,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		357773,
		169,
		true
	},
	commander_rename_success_tip = {
		357942,
		104,
		true
	},
	amercian_notice_1 = {
		358046,
		201,
		true
	},
	amercian_notice_2 = {
		358247,
		151,
		true
	},
	amercian_notice_3 = {
		358398,
		116,
		true
	},
	amercian_notice_4 = {
		358514,
		96,
		true
	},
	amercian_notice_5 = {
		358610,
		126,
		true
	},
	amercian_notice_6 = {
		358736,
		240,
		true
	},
	ranking_word_1 = {
		358976,
		90,
		true
	},
	ranking_word_2 = {
		359066,
		87,
		true
	},
	ranking_word_3 = {
		359153,
		79,
		true
	},
	ranking_word_4 = {
		359232,
		95,
		true
	},
	ranking_word_5 = {
		359327,
		93,
		true
	},
	ranking_word_6 = {
		359420,
		84,
		true
	},
	ranking_word_7 = {
		359504,
		90,
		true
	},
	ranking_word_8 = {
		359594,
		90,
		true
	},
	ranking_word_9 = {
		359684,
		84,
		true
	},
	ranking_word_10 = {
		359768,
		87,
		true
	},
	spece_illegal_tip = {
		359855,
		139,
		true
	},
	utaware_warmup_notice = {
		359994,
		1439,
		true
	},
	utaware_formal_notice = {
		361433,
		758,
		true
	},
	npc_learn_skill_tip = {
		362191,
		277,
		true
	},
	npc_upgrade_max_level = {
		362468,
		170,
		true
	},
	npc_propse_tip = {
		362638,
		163,
		true
	},
	npc_strength_tip = {
		362801,
		280,
		true
	},
	npc_breakout_tip = {
		363081,
		280,
		true
	},
	word_chuansong = {
		363361,
		87,
		true
	},
	npc_evaluation_tip = {
		363448,
		173,
		true
	},
	map_event_skip = {
		363621,
		120,
		true
	},
	map_event_stop_tip = {
		363741,
		175,
		true
	},
	map_event_stop_battle_tip = {
		363916,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		364104,
		169,
		true
	},
	map_event_stop_story_tip = {
		364273,
		187,
		true
	},
	map_event_save_nekone = {
		364460,
		151,
		true
	},
	map_event_save_rurutie = {
		364611,
		158,
		true
	},
	map_event_memory_collected = {
		364769,
		128,
		true
	},
	map_event_save_kizuna = {
		364897,
		126,
		true
	},
	five_choose_one = {
		365023,
		228,
		true
	},
	ship_preference_common = {
		365251,
		119,
		true
	},
	draw_big_luck_1 = {
		365370,
		124,
		true
	},
	draw_big_luck_2 = {
		365494,
		127,
		true
	},
	draw_big_luck_3 = {
		365621,
		127,
		true
	},
	draw_medium_luck_1 = {
		365748,
		140,
		true
	},
	draw_medium_luck_2 = {
		365888,
		131,
		true
	},
	draw_medium_luck_3 = {
		366019,
		127,
		true
	},
	draw_little_luck_1 = {
		366146,
		121,
		true
	},
	draw_little_luck_2 = {
		366267,
		115,
		true
	},
	draw_little_luck_3 = {
		366382,
		143,
		true
	},
	ship_preference_non = {
		366525,
		122,
		true
	},
	school_title_dajiangtang = {
		366647,
		97,
		true
	},
	school_title_zhihuimiao = {
		366744,
		99,
		true
	},
	school_title_shitang = {
		366843,
		96,
		true
	},
	school_title_xiaomaibu = {
		366939,
		98,
		true
	},
	school_title_shangdian = {
		367037,
		95,
		true
	},
	school_title_xueyuan = {
		367132,
		96,
		true
	},
	school_title_shoucang = {
		367228,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367322,
		108,
		true
	},
	tag_level_fighting = {
		367430,
		91,
		true
	},
	tag_level_oni = {
		367521,
		89,
		true
	},
	tag_level_bomb = {
		367610,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367700,
		97,
		true
	},
	exit_backyard_exp_display = {
		367797,
		139,
		true
	},
	help_monopoly = {
		367936,
		1896,
		true
	},
	md5_error = {
		369832,
		146,
		true
	},
	world_boss_help = {
		369978,
		6358,
		true
	},
	world_boss_tip = {
		376336,
		179,
		true
	},
	world_boss_award_limit = {
		376515,
		136,
		true
	},
	backyard_is_loading = {
		376651,
		128,
		true
	},
	levelScene_loop_help_tip = {
		376779,
		3326,
		true
	},
	no_airspace_competition = {
		380105,
		102,
		true
	},
	air_supremacy_value = {
		380207,
		92,
		true
	},
	read_the_user_agreement = {
		380299,
		157,
		true
	},
	award_max_warning = {
		380456,
		169,
		true
	},
	sub_item_warning = {
		380625,
		147,
		true
	},
	select_award_warning = {
		380772,
		126,
		true
	},
	no_item_selected_tip = {
		380898,
		126,
		true
	},
	backyard_traning_tip = {
		381024,
		190,
		true
	},
	backyard_rest_tip = {
		381214,
		163,
		true
	},
	backyard_class_tip = {
		381377,
		134,
		true
	},
	medal_notice_1 = {
		381511,
		114,
		true
	},
	medal_notice_2 = {
		381625,
		87,
		true
	},
	medal_help_tip = {
		381712,
		1746,
		true
	},
	trophy_achieved = {
		383458,
		109,
		true
	},
	text_shop = {
		383567,
		85,
		true
	},
	text_confirm = {
		383652,
		83,
		true
	},
	text_cancel = {
		383735,
		82,
		true
	},
	text_cancel_fight = {
		383817,
		93,
		true
	},
	text_goon_fight = {
		383910,
		91,
		true
	},
	text_exit = {
		384001,
		80,
		true
	},
	text_clear = {
		384081,
		83,
		true
	},
	text_apply = {
		384164,
		81,
		true
	},
	text_buy = {
		384245,
		79,
		true
	},
	text_forward = {
		384324,
		83,
		true
	},
	text_prepage = {
		384407,
		82,
		true
	},
	text_nextpage = {
		384489,
		83,
		true
	},
	text_exchange = {
		384572,
		84,
		true
	},
	text_retreat = {
		384656,
		83,
		true
	},
	text_goto = {
		384739,
		80,
		true
	},
	level_scene_title_word_1 = {
		384819,
		98,
		true
	},
	level_scene_title_word_2 = {
		384917,
		104,
		true
	},
	level_scene_title_word_3 = {
		385021,
		98,
		true
	},
	level_scene_title_word_4 = {
		385119,
		95,
		true
	},
	level_scene_title_word_5 = {
		385214,
		95,
		true
	},
	ambush_display_0 = {
		385309,
		86,
		true
	},
	ambush_display_1 = {
		385395,
		86,
		true
	},
	ambush_display_2 = {
		385481,
		83,
		true
	},
	ambush_display_3 = {
		385564,
		86,
		true
	},
	ambush_display_4 = {
		385650,
		83,
		true
	},
	ambush_display_5 = {
		385733,
		83,
		true
	},
	ambush_display_6 = {
		385816,
		86,
		true
	},
	black_white_grid_notice = {
		385902,
		1309,
		true
	},
	black_white_grid_reset = {
		387211,
		99,
		true
	},
	black_white_grid_switch_tip = {
		387310,
		127,
		true
	},
	no_way_to_escape = {
		387437,
		119,
		true
	},
	word_attr_ac = {
		387556,
		82,
		true
	},
	help_battle_ac = {
		387638,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389605,
		377,
		true
	},
	refuse_friend = {
		389982,
		110,
		true
	},
	refuse_and_add_into_bl = {
		390092,
		150,
		true
	},
	tech_simulate_closed = {
		390242,
		130,
		true
	},
	tech_simulate_quit = {
		390372,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390543,
		187,
		true
	},
	help_technologytree = {
		390730,
		2629,
		true
	},
	tech_change_version_mark = {
		393359,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393459,
		133,
		true
	},
	fate_attr_word = {
		393592,
		114,
		true
	},
	fate_phase_word = {
		393706,
		91,
		true
	},
	blueprint_simulation_confirm = {
		393797,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		393997,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394370,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394722,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		395073,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395430,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		395767,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		396109,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396456,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		396804,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		397141,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397486,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		397833,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		398192,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398607,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		398967,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		399308,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399674,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		400025,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400371,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400713,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		401044,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401423,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		401779,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		402122,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402480,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		402835,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		403194,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403541,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		403882,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		404252,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404629,
		351,
		true
	},
	electrotherapy_wanning = {
		404980,
		119,
		true
	},
	siren_chase_warning = {
		405099,
		107,
		true
	},
	memorybook_get_award_tip = {
		405206,
		161,
		true
	},
	memorybook_notice = {
		405367,
		687,
		true
	},
	word_votes = {
		406054,
		86,
		true
	},
	number_0 = {
		406140,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		406215,
		289,
		true
	},
	without_selected_ship = {
		406504,
		121,
		true
	},
	index_all = {
		406625,
		82,
		true
	},
	index_fleetfront = {
		406707,
		92,
		true
	},
	index_fleetrear = {
		406799,
		91,
		true
	},
	index_shipType_quZhu = {
		406890,
		90,
		true
	},
	index_shipType_qinXun = {
		406980,
		91,
		true
	},
	index_shipType_zhongXun = {
		407071,
		93,
		true
	},
	index_shipType_zhanLie = {
		407164,
		92,
		true
	},
	index_shipType_hangMu = {
		407256,
		91,
		true
	},
	index_shipType_weiXiu = {
		407347,
		91,
		true
	},
	index_shipType_qianTing = {
		407438,
		96,
		true
	},
	index_other = {
		407534,
		84,
		true
	},
	index_rare2 = {
		407618,
		87,
		true
	},
	index_rare3 = {
		407705,
		81,
		true
	},
	index_rare4 = {
		407786,
		82,
		true
	},
	index_rare5 = {
		407868,
		83,
		true
	},
	index_rare6 = {
		407951,
		82,
		true
	},
	warning_mail_max_1 = {
		408033,
		209,
		true
	},
	warning_mail_max_2 = {
		408242,
		170,
		true
	},
	warning_mail_max_3 = {
		408412,
		247,
		true
	},
	warning_mail_max_4 = {
		408659,
		261,
		true
	},
	warning_mail_max_5 = {
		408920,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		409069,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409340,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409617,
		211,
		true
	},
	mail_markroom_delete = {
		409828,
		158,
		true
	},
	mail_markroom_tip = {
		409986,
		142,
		true
	},
	mail_manage_1 = {
		410128,
		86,
		true
	},
	mail_manage_2 = {
		410214,
		122,
		true
	},
	mail_manage_3 = {
		410336,
		128,
		true
	},
	mail_manage_tip_1 = {
		410464,
		169,
		true
	},
	mail_storeroom_tips = {
		410633,
		162,
		true
	},
	mail_storeroom_noextend = {
		410795,
		184,
		true
	},
	mail_storeroom_extend = {
		410979,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		411091,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		411199,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411315,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411520,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411675,
		163,
		true
	},
	mail_storeroom_max_4 = {
		411838,
		163,
		true
	},
	mail_storeroom_addgold = {
		412001,
		101,
		true
	},
	mail_storeroom_addoil = {
		412102,
		100,
		true
	},
	mail_storeroom_collect = {
		412202,
		147,
		true
	},
	mail_search = {
		412349,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412442,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412555,
		142,
		true
	},
	mail_tip = {
		412697,
		1750,
		true
	},
	mail_page_1 = {
		414447,
		84,
		true
	},
	mail_page_2 = {
		414531,
		84,
		true
	},
	mail_page_3 = {
		414615,
		84,
		true
	},
	mail_gold_res = {
		414699,
		83,
		true
	},
	mail_oil_res = {
		414782,
		82,
		true
	},
	mail_all_price = {
		414864,
		87,
		true
	},
	return_award_bind_success = {
		414951,
		104,
		true
	},
	return_award_bind_erro = {
		415055,
		103,
		true
	},
	rename_commander_erro = {
		415158,
		105,
		true
	},
	change_display_medal_success = {
		415263,
		132,
		true
	},
	limit_skin_time_day = {
		415395,
		95,
		true
	},
	limit_skin_time_day_min = {
		415490,
		107,
		true
	},
	limit_skin_time_min = {
		415597,
		95,
		true
	},
	limit_skin_time_overtime = {
		415692,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		415801,
		123,
		true
	},
	award_window_pt_title = {
		415924,
		105,
		true
	},
	return_have_participated_in_act = {
		416029,
		132,
		true
	},
	input_returner_code = {
		416161,
		92,
		true
	},
	dress_up_success = {
		416253,
		104,
		true
	},
	already_have_the_skin = {
		416357,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416472,
		194,
		true
	},
	returner_help = {
		416666,
		2547,
		true
	},
	attire_time_stamp = {
		419213,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419312,
		119,
		true
	},
	warning_pray_build_pool = {
		419431,
		266,
		true
	},
	error_pray_select_ship_max = {
		419697,
		123,
		true
	},
	tip_pray_build_pool_success = {
		419820,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		419947,
		124,
		true
	},
	pray_build_help = {
		420071,
		2510,
		true
	},
	pray_build_UR_warning = {
		422581,
		134,
		true
	},
	bismarck_award_tip = {
		422715,
		121,
		true
	},
	bismarck_chapter_desc = {
		422836,
		124,
		true
	},
	returner_push_success = {
		422960,
		109,
		true
	},
	returner_max_count = {
		423069,
		134,
		true
	},
	returner_push_tip = {
		423203,
		254,
		true
	},
	returner_match_tip = {
		423457,
		245,
		true
	},
	return_lock_tip = {
		423702,
		132,
		true
	},
	challenge_help = {
		423834,
		2116,
		true
	},
	challenge_casual_reset = {
		425950,
		154,
		true
	},
	challenge_infinite_reset = {
		426104,
		183,
		true
	},
	challenge_normal_reset = {
		426287,
		138,
		true
	},
	challenge_casual_click_switch = {
		426425,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426600,
		189,
		true
	},
	challenge_season_update = {
		426789,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		426928,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		427200,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427489,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		427769,
		300,
		true
	},
	challenge_combat_score = {
		428069,
		109,
		true
	},
	challenge_share_progress = {
		428178,
		118,
		true
	},
	challenge_share = {
		428296,
		79,
		true
	},
	challenge_expire_warn = {
		428375,
		173,
		true
	},
	challenge_normal_tip = {
		428548,
		160,
		true
	},
	challenge_unlimited_tip = {
		428708,
		142,
		true
	},
	commander_prefab_rename_success = {
		428850,
		113,
		true
	},
	commander_prefab_name = {
		428963,
		96,
		true
	},
	commander_prefab_rename_time = {
		429059,
		137,
		true
	},
	commander_build_solt_deficiency = {
		429196,
		134,
		true
	},
	commander_select_box_tip = {
		429330,
		182,
		true
	},
	challenge_end_tip = {
		429512,
		111,
		true
	},
	pass_times = {
		429623,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429709,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429842,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429975,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		430106,
		130,
		true
	},
	list_empty_tip_eventui = {
		430236,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430368,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430494,
		136,
		true
	},
	list_empty_tip_friendui = {
		430630,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		430747,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		430884,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		431009,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		431145,
		132,
		true
	},
	list_empty_tip_taskscene = {
		431277,
		115,
		true
	},
	empty_tip_mailboxui = {
		431392,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431502,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431636,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431798,
		170,
		true
	},
	words_settings_unlock_ship = {
		431968,
		108,
		true
	},
	words_settings_resolve_equip = {
		432076,
		104,
		true
	},
	words_settings_unlock_commander = {
		432180,
		119,
		true
	},
	words_settings_create_inherit = {
		432299,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432413,
		195,
		true
	},
	words_desc_unlock = {
		432608,
		139,
		true
	},
	words_desc_resolve_equip = {
		432747,
		146,
		true
	},
	words_desc_create_inherit = {
		432893,
		110,
		true
	},
	words_desc_close_password = {
		433003,
		119,
		true
	},
	words_desc_change_settings = {
		433122,
		142,
		true
	},
	words_set_password = {
		433264,
		103,
		true
	},
	words_information = {
		433367,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433454,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433548,
		195,
		true
	},
	secondary_password_help = {
		433743,
		1764,
		true
	},
	comic_help = {
		435507,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		435874,
		130,
		true
	},
	pt_cosume = {
		436004,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		436085,
		180,
		true
	},
	help_tempesteve = {
		436265,
		1073,
		true
	},
	word_rest_times = {
		437338,
		125,
		true
	},
	common_buy_gold_success = {
		437463,
		145,
		true
	},
	harbour_bomb_tip = {
		437608,
		110,
		true
	},
	submarine_approach = {
		437718,
		94,
		true
	},
	submarine_approach_desc = {
		437812,
		123,
		true
	},
	desc_quick_play = {
		437935,
		100,
		true
	},
	text_win_condition = {
		438035,
		94,
		true
	},
	text_lose_condition = {
		438129,
		95,
		true
	},
	text_rest_HP = {
		438224,
		88,
		true
	},
	desc_defense_reward = {
		438312,
		162,
		true
	},
	desc_base_hp = {
		438474,
		96,
		true
	},
	map_event_open = {
		438570,
		120,
		true
	},
	word_reward = {
		438690,
		81,
		true
	},
	tips_dispense_completed = {
		438771,
		99,
		true
	},
	tips_firework_completed = {
		438870,
		108,
		true
	},
	help_summer_feast = {
		438978,
		1663,
		true
	},
	help_firework_produce = {
		440641,
		528,
		true
	},
	help_firework = {
		441169,
		1872,
		true
	},
	help_summer_shrine = {
		443041,
		1266,
		true
	},
	help_summer_food = {
		444307,
		1658,
		true
	},
	help_summer_shooting = {
		445965,
		943,
		true
	},
	help_summer_stamp = {
		446908,
		434,
		true
	},
	tips_summergame_exit = {
		447342,
		184,
		true
	},
	tips_shrine_buff = {
		447526,
		137,
		true
	},
	tips_shrine_nobuff = {
		447663,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		447826,
		107,
		true
	},
	help_vote = {
		447933,
		5495,
		true
	},
	tips_firework_exit = {
		453428,
		149,
		true
	},
	result_firework_produce = {
		453577,
		117,
		true
	},
	tag_level_narrative = {
		453694,
		98,
		true
	},
	vote_get_book = {
		453792,
		110,
		true
	},
	vote_book_is_over = {
		453902,
		133,
		true
	},
	vote_fame_tip = {
		454035,
		186,
		true
	},
	word_maintain = {
		454221,
		89,
		true
	},
	name_zhanliejahe = {
		454310,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454404,
		128,
		true
	},
	change_skin_secretary_ship = {
		454532,
		114,
		true
	},
	word_billboard = {
		454646,
		93,
		true
	},
	word_easy = {
		454739,
		79,
		true
	},
	word_normal_junhe = {
		454818,
		87,
		true
	},
	word_hard = {
		454905,
		82,
		true
	},
	word_special_challenge_ticket = {
		454987,
		108,
		true
	},
	tip_exchange_ticket = {
		455095,
		187,
		true
	},
	dont_remind = {
		455282,
		105,
		true
	},
	worldbossex_help = {
		455387,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		456219,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456326,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456435,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456545,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456649,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456765,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456883,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457002,
		113,
		true
	},
	text_consume = {
		457115,
		82,
		true
	},
	text_inconsume = {
		457197,
		87,
		true
	},
	pt_ship_now = {
		457284,
		93,
		true
	},
	pt_ship_goal = {
		457377,
		88,
		true
	},
	option_desc1 = {
		457465,
		160,
		true
	},
	option_desc2 = {
		457625,
		184,
		true
	},
	option_desc3 = {
		457809,
		187,
		true
	},
	option_desc4 = {
		457996,
		192,
		true
	},
	option_desc5 = {
		458188,
		145,
		true
	},
	option_desc6 = {
		458333,
		169,
		true
	},
	option_desc10 = {
		458502,
		149,
		true
	},
	option_desc11 = {
		458651,
		1895,
		true
	},
	music_collection = {
		460546,
		1155,
		true
	},
	music_main = {
		461701,
		1358,
		true
	},
	music_juus = {
		463059,
		1536,
		true
	},
	doa_collection = {
		464595,
		1095,
		true
	},
	ins_word_day = {
		465690,
		84,
		true
	},
	ins_word_hour = {
		465774,
		88,
		true
	},
	ins_word_minu = {
		465862,
		85,
		true
	},
	ins_word_like = {
		465947,
		94,
		true
	},
	ins_click_like_success = {
		466041,
		110,
		true
	},
	ins_push_comment_success = {
		466151,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		466263,
		139,
		true
	},
	help_music_game = {
		466402,
		1711,
		true
	},
	restart_music_game = {
		468113,
		155,
		true
	},
	reselect_music_game = {
		468268,
		159,
		true
	},
	hololive_goodmorning = {
		468427,
		1065,
		true
	},
	hololive_lianliankan = {
		469492,
		2244,
		true
	},
	hololive_dalaozhang = {
		471736,
		841,
		true
	},
	hololive_dashenling = {
		472577,
		2436,
		true
	},
	pocky_jiujiu = {
		475013,
		91,
		true
	},
	pocky_jiujiu_desc = {
		475104,
		136,
		true
	},
	pocky_help = {
		475240,
		1424,
		true
	},
	secretary_help = {
		476664,
		3266,
		true
	},
	secretary_unlock2 = {
		479930,
		102,
		true
	},
	secretary_unlock3 = {
		480032,
		102,
		true
	},
	secretary_unlock4 = {
		480134,
		102,
		true
	},
	secretary_unlock5 = {
		480236,
		103,
		true
	},
	secretary_closed = {
		480339,
		95,
		true
	},
	confirm_unlock = {
		480434,
		189,
		true
	},
	secretary_pos_save = {
		480623,
		131,
		true
	},
	secretary_pos_save_success = {
		480754,
		136,
		true
	},
	collection_help = {
		480890,
		346,
		true
	},
	juese_tiyan = {
		481236,
		123,
		true
	},
	resolve_amount_prefix = {
		481359,
		97,
		true
	},
	compose_amount_prefix = {
		481456,
		97,
		true
	},
	help_sub_limits = {
		481553,
		103,
		true
	},
	help_sub_display = {
		481656,
		105,
		true
	},
	confirm_unlock_ship_main = {
		481761,
		143,
		true
	},
	msgbox_text_confirm = {
		481904,
		90,
		true
	},
	msgbox_text_shop = {
		481994,
		92,
		true
	},
	msgbox_text_cancel = {
		482086,
		89,
		true
	},
	msgbox_text_cancel_g = {
		482175,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		482266,
		100,
		true
	},
	msgbox_text_goon_fight = {
		482366,
		98,
		true
	},
	msgbox_text_exit = {
		482464,
		87,
		true
	},
	msgbox_text_clear = {
		482551,
		90,
		true
	},
	msgbox_text_apply = {
		482641,
		88,
		true
	},
	msgbox_text_buy = {
		482729,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		482815,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		482907,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		483001,
		98,
		true
	},
	msgbox_text_forward = {
		483099,
		90,
		true
	},
	msgbox_text_iknow = {
		483189,
		88,
		true
	},
	msgbox_text_prepage = {
		483277,
		89,
		true
	},
	msgbox_text_nextpage = {
		483366,
		90,
		true
	},
	msgbox_text_exchange = {
		483456,
		91,
		true
	},
	msgbox_text_retreat = {
		483547,
		90,
		true
	},
	msgbox_text_go = {
		483637,
		85,
		true
	},
	msgbox_text_consume = {
		483722,
		89,
		true
	},
	msgbox_text_inconsume = {
		483811,
		94,
		true
	},
	msgbox_text_unlock = {
		483905,
		89,
		true
	},
	msgbox_text_save = {
		483994,
		92,
		true
	},
	msgbox_text_replace = {
		484086,
		95,
		true
	},
	msgbox_text_unload = {
		484181,
		94,
		true
	},
	msgbox_text_modify = {
		484275,
		94,
		true
	},
	msgbox_text_breakthrough = {
		484369,
		100,
		true
	},
	msgbox_text_equipdetail = {
		484469,
		99,
		true
	},
	msgbox_text_use = {
		484568,
		85,
		true
	},
	common_flag_ship = {
		484653,
		105,
		true
	},
	fenjie_lantu_tip = {
		484758,
		194,
		true
	},
	msgbox_text_analyse = {
		484952,
		90,
		true
	},
	fragresolve_empty_tip = {
		485042,
		137,
		true
	},
	confirm_unlock_lv = {
		485179,
		142,
		true
	},
	shops_rest_day = {
		485321,
		109,
		true
	},
	title_limit_time = {
		485430,
		92,
		true
	},
	seven_choose_one = {
		485522,
		233,
		true
	},
	help_newyear_feast = {
		485755,
		1728,
		true
	},
	help_newyear_shrine = {
		487483,
		1389,
		true
	},
	help_newyear_stamp = {
		488872,
		245,
		true
	},
	pt_reconfirm = {
		489117,
		125,
		true
	},
	qte_game_help = {
		489242,
		340,
		true
	},
	word_equipskin_type = {
		489582,
		89,
		true
	},
	word_equipskin_all = {
		489671,
		88,
		true
	},
	word_equipskin_cannon = {
		489759,
		91,
		true
	},
	word_equipskin_tarpedo = {
		489850,
		92,
		true
	},
	word_equipskin_aircraft = {
		489942,
		96,
		true
	},
	word_equipskin_aux = {
		490038,
		88,
		true
	},
	msgbox_repair = {
		490126,
		95,
		true
	},
	msgbox_repair_l2d = {
		490221,
		93,
		true
	},
	msgbox_repair_painting = {
		490314,
		109,
		true
	},
	word_no_cache = {
		490423,
		119,
		true
	},
	pile_game_notice = {
		490542,
		1374,
		true
	},
	help_chunjie_stamp = {
		491916,
		819,
		true
	},
	help_chunjie_feast = {
		492735,
		693,
		true
	},
	help_chunjie_jiulou = {
		493428,
		947,
		true
	},
	special_animal1 = {
		494375,
		256,
		true
	},
	special_animal2 = {
		494631,
		265,
		true
	},
	special_animal3 = {
		494896,
		305,
		true
	},
	special_animal4 = {
		495201,
		208,
		true
	},
	special_animal5 = {
		495409,
		238,
		true
	},
	special_animal6 = {
		495647,
		247,
		true
	},
	special_animal7 = {
		495894,
		280,
		true
	},
	bulin_help = {
		496174,
		1512,
		true
	},
	super_bulin = {
		497686,
		117,
		true
	},
	super_bulin_tip = {
		497803,
		127,
		true
	},
	bulin_tip1 = {
		497930,
		101,
		true
	},
	bulin_tip2 = {
		498031,
		110,
		true
	},
	bulin_tip3 = {
		498141,
		101,
		true
	},
	bulin_tip4 = {
		498242,
		116,
		true
	},
	bulin_tip5 = {
		498358,
		101,
		true
	},
	bulin_tip6 = {
		498459,
		119,
		true
	},
	bulin_tip7 = {
		498578,
		101,
		true
	},
	bulin_tip8 = {
		498679,
		113,
		true
	},
	bulin_tip9 = {
		498792,
		98,
		true
	},
	bulin_tip_other1 = {
		498890,
		183,
		true
	},
	bulin_tip_other2 = {
		499073,
		119,
		true
	},
	bulin_tip_other3 = {
		499192,
		159,
		true
	},
	monopoly_left_count = {
		499351,
		96,
		true
	},
	help_chunjie_monopoly = {
		499447,
		1378,
		true
	},
	monoply_drop_ship_step = {
		500825,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		500968,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		501143,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		501267,
		109,
		true
	},
	lanternRiddles_gametip = {
		501376,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		502496,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		502603,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		502701,
		97,
		true
	},
	sort_attribute = {
		502798,
		93,
		true
	},
	sort_intimacy = {
		502891,
		86,
		true
	},
	index_skin = {
		502977,
		86,
		true
	},
	index_reform = {
		503063,
		88,
		true
	},
	index_reform_cw = {
		503151,
		91,
		true
	},
	index_strengthen = {
		503242,
		92,
		true
	},
	index_special = {
		503334,
		83,
		true
	},
	index_propose_skin = {
		503417,
		100,
		true
	},
	index_not_obtained = {
		503517,
		91,
		true
	},
	index_no_limit = {
		503608,
		87,
		true
	},
	index_awakening = {
		503695,
		110,
		true
	},
	index_not_lvmax = {
		503805,
		100,
		true
	},
	index_spweapon = {
		503905,
		90,
		true
	},
	index_marry = {
		503995,
		90,
		true
	},
	decodegame_gametip = {
		504085,
		2708,
		true
	},
	indexsort_sort = {
		506793,
		87,
		true
	},
	indexsort_index = {
		506880,
		94,
		true
	},
	indexsort_camp = {
		506974,
		84,
		true
	},
	indexsort_type = {
		507058,
		87,
		true
	},
	indexsort_rarity = {
		507145,
		95,
		true
	},
	indexsort_extraindex = {
		507240,
		105,
		true
	},
	indexsort_label = {
		507345,
		88,
		true
	},
	indexsort_sorteng = {
		507433,
		85,
		true
	},
	indexsort_indexeng = {
		507518,
		87,
		true
	},
	indexsort_campeng = {
		507605,
		92,
		true
	},
	indexsort_rarityeng = {
		507697,
		89,
		true
	},
	indexsort_typeeng = {
		507786,
		85,
		true
	},
	indexsort_labeleng = {
		507871,
		87,
		true
	},
	fightfail_up = {
		507958,
		167,
		true
	},
	fightfail_equip = {
		508125,
		173,
		true
	},
	fight_strengthen = {
		508298,
		195,
		true
	},
	fightfail_noequip = {
		508493,
		117,
		true
	},
	fightfail_choiceequip = {
		508610,
		143,
		true
	},
	fightfail_choicestrengthen = {
		508753,
		148,
		true
	},
	sofmap_attention = {
		508901,
		235,
		true
	},
	sofmapsd_1 = {
		509136,
		167,
		true
	},
	sofmapsd_2 = {
		509303,
		148,
		true
	},
	sofmapsd_3 = {
		509451,
		115,
		true
	},
	sofmapsd_4 = {
		509566,
		136,
		true
	},
	inform_level_limit = {
		509702,
		123,
		true
	},
	["3match_tip"] = {
		509825,
		381,
		true
	},
	retire_selectzero = {
		510206,
		130,
		true
	},
	retire_marry_skin = {
		510336,
		128,
		true
	},
	undermist_tip = {
		510464,
		119,
		true
	},
	retire_1 = {
		510583,
		217,
		true
	},
	retire_2 = {
		510800,
		220,
		true
	},
	retire_3 = {
		511020,
		94,
		true
	},
	retire_rarity = {
		511114,
		97,
		true
	},
	retire_title = {
		511211,
		88,
		true
	},
	res_unlock_tip = {
		511299,
		181,
		true
	},
	res_wifi_tip = {
		511480,
		177,
		true
	},
	res_downloading = {
		511657,
		100,
		true
	},
	res_pic_new_tip = {
		511757,
		120,
		true
	},
	res_music_no_pre_tip = {
		511877,
		102,
		true
	},
	res_music_no_next_tip = {
		511979,
		103,
		true
	},
	res_music_new_tip = {
		512082,
		119,
		true
	},
	apple_link_title = {
		512201,
		113,
		true
	},
	retire_setting_help = {
		512314,
		769,
		true
	},
	activity_shop_exchange_count = {
		513083,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		513187,
		104,
		true
	},
	shops_msgbox_output = {
		513291,
		92,
		true
	},
	shop_word_exchange = {
		513383,
		89,
		true
	},
	shop_word_cancel = {
		513472,
		87,
		true
	},
	title_item_ways = {
		513559,
		138,
		true
	},
	item_lack_title = {
		513697,
		138,
		true
	},
	oil_buy_tip_2 = {
		513835,
		414,
		true
	},
	target_chapter_is_lock = {
		514249,
		141,
		true
	},
	ship_book = {
		514390,
		82,
		true
	},
	collect_tip = {
		514472,
		154,
		true
	},
	collect_tip2 = {
		514626,
		149,
		true
	},
	word_weakness = {
		514775,
		83,
		true
	},
	special_operation_tip1 = {
		514858,
		122,
		true
	},
	special_operation_tip2 = {
		514980,
		122,
		true
	},
	area_lock = {
		515102,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		515217,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		515323,
		100,
		true
	},
	equipment_upgrade_help = {
		515423,
		1377,
		true
	},
	equipment_upgrade_title = {
		516800,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		516899,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		517005,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		517150,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		517302,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		517422,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		517638,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		517851,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518020,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		518225,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		518467,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		518616,
		251,
		true
	},
	pizzahut_help = {
		518867,
		787,
		true
	},
	towerclimbing_gametip = {
		519654,
		881,
		true
	},
	qingdianguangchang_help = {
		520535,
		2165,
		true
	},
	building_tip = {
		522700,
		196,
		true
	},
	building_upgrade_tip = {
		522896,
		114,
		true
	},
	msgbox_text_upgrade = {
		523010,
		90,
		true
	},
	towerclimbing_sign_help = {
		523100,
		524,
		true
	},
	building_complete_tip = {
		523624,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		523736,
		113,
		true
	},
	backyard_theme_total_print = {
		523849,
		96,
		true
	},
	backyard_theme_word_buy = {
		523945,
		93,
		true
	},
	backyard_theme_word_apply = {
		524038,
		95,
		true
	},
	backyard_theme_apply_success = {
		524133,
		110,
		true
	},
	words_visit_backyard_toggle = {
		524243,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		524364,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		524502,
		134,
		true
	},
	option_desc7 = {
		524636,
		136,
		true
	},
	option_desc8 = {
		524772,
		198,
		true
	},
	option_desc9 = {
		524970,
		184,
		true
	},
	backyard_unopen = {
		525154,
		124,
		true
	},
	help_monopoly_car = {
		525278,
		1350,
		true
	},
	help_monopoly_car_2 = {
		526628,
		1517,
		true
	},
	help_monopoly_3th = {
		528145,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		529079,
		112,
		true
	},
	win_condition_display_qijian = {
		529191,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		529304,
		139,
		true
	},
	win_condition_display_shangchuan = {
		529443,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		529573,
		170,
		true
	},
	win_condition_display_judian = {
		529743,
		116,
		true
	},
	win_condition_display_tuoli = {
		529859,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		529980,
		128,
		true
	},
	lose_condition_display_quanmie = {
		530108,
		112,
		true
	},
	lose_condition_display_gangqu = {
		530220,
		132,
		true
	},
	re_battle = {
		530352,
		85,
		true
	},
	keep_fate_tip = {
		530437,
		146,
		true
	},
	equip_info_1 = {
		530583,
		88,
		true
	},
	equip_info_2 = {
		530671,
		88,
		true
	},
	equip_info_3 = {
		530759,
		97,
		true
	},
	equip_info_4 = {
		530856,
		85,
		true
	},
	equip_info_5 = {
		530941,
		82,
		true
	},
	equip_info_6 = {
		531023,
		88,
		true
	},
	equip_info_7 = {
		531111,
		88,
		true
	},
	equip_info_8 = {
		531199,
		88,
		true
	},
	equip_info_9 = {
		531287,
		88,
		true
	},
	equip_info_10 = {
		531375,
		89,
		true
	},
	equip_info_11 = {
		531464,
		89,
		true
	},
	equip_info_12 = {
		531553,
		89,
		true
	},
	equip_info_13 = {
		531642,
		83,
		true
	},
	equip_info_14 = {
		531725,
		89,
		true
	},
	equip_info_15 = {
		531814,
		89,
		true
	},
	equip_info_16 = {
		531903,
		89,
		true
	},
	equip_info_17 = {
		531992,
		89,
		true
	},
	equip_info_18 = {
		532081,
		89,
		true
	},
	equip_info_19 = {
		532170,
		89,
		true
	},
	equip_info_20 = {
		532259,
		92,
		true
	},
	equip_info_21 = {
		532351,
		92,
		true
	},
	equip_info_22 = {
		532443,
		98,
		true
	},
	equip_info_23 = {
		532541,
		89,
		true
	},
	equip_info_24 = {
		532630,
		89,
		true
	},
	equip_info_25 = {
		532719,
		78,
		true
	},
	equip_info_26 = {
		532797,
		95,
		true
	},
	equip_info_27 = {
		532892,
		77,
		true
	},
	equip_info_28 = {
		532969,
		101,
		true
	},
	equip_info_29 = {
		533070,
		95,
		true
	},
	equip_info_30 = {
		533165,
		89,
		true
	},
	equip_info_31 = {
		533254,
		83,
		true
	},
	equip_info_32 = {
		533337,
		95,
		true
	},
	equip_info_33 = {
		533432,
		95,
		true
	},
	equip_info_34 = {
		533527,
		89,
		true
	},
	equip_info_extralevel_0 = {
		533616,
		97,
		true
	},
	equip_info_extralevel_1 = {
		533713,
		97,
		true
	},
	equip_info_extralevel_2 = {
		533810,
		97,
		true
	},
	equip_info_extralevel_3 = {
		533907,
		97,
		true
	},
	tec_settings_btn_word = {
		534004,
		97,
		true
	},
	tec_tendency_x = {
		534101,
		92,
		true
	},
	tec_tendency_0 = {
		534193,
		90,
		true
	},
	tec_tendency_1 = {
		534283,
		93,
		true
	},
	tec_tendency_2 = {
		534376,
		93,
		true
	},
	tec_tendency_3 = {
		534469,
		93,
		true
	},
	tec_tendency_4 = {
		534562,
		93,
		true
	},
	tec_tendency_cur_x = {
		534655,
		99,
		true
	},
	tec_tendency_cur_0 = {
		534754,
		107,
		true
	},
	tec_tendency_cur_1 = {
		534861,
		100,
		true
	},
	tec_tendency_cur_2 = {
		534961,
		100,
		true
	},
	tec_tendency_cur_3 = {
		535061,
		100,
		true
	},
	tec_target_catchup_none = {
		535161,
		111,
		true
	},
	tec_target_catchup_selected = {
		535272,
		103,
		true
	},
	tec_tendency_cur_4 = {
		535375,
		100,
		true
	},
	tec_target_catchup_none_x = {
		535475,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		535591,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		535708,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		535825,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		535942,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		536062,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		536183,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		536304,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		536425,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		536540,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		536656,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		536772,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		536888,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		536996,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		537105,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		537271,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		537374,
		102,
		true
	},
	tec_target_need_print = {
		537476,
		97,
		true
	},
	tec_target_catchup_progress = {
		537573,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		537704,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		537845,
		1097,
		true
	},
	tec_speedup_title = {
		538942,
		93,
		true
	},
	tec_speedup_progress = {
		539035,
		95,
		true
	},
	tec_speedup_overflow = {
		539130,
		223,
		true
	},
	tec_speedup_help_tip = {
		539353,
		327,
		true
	},
	click_back_tip = {
		539680,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		539782,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		539880,
		106,
		true
	},
	tec_catchup_errorfix = {
		539986,
		232,
		true
	},
	guild_duty_is_too_low = {
		540218,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		540388,
		157,
		true
	},
	guild_not_exist_donate_task = {
		540545,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		540669,
		149,
		true
	},
	guild_get_week_done = {
		540818,
		132,
		true
	},
	guild_public_awards = {
		540950,
		101,
		true
	},
	guild_private_awards = {
		541051,
		105,
		true
	},
	guild_task_selecte_tip = {
		541156,
		243,
		true
	},
	guild_task_accept = {
		541399,
		363,
		true
	},
	guild_commander_and_sub_op = {
		541762,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		541917,
		146,
		true
	},
	guild_donate_success = {
		542063,
		111,
		true
	},
	guild_left_donate_cnt = {
		542174,
		111,
		true
	},
	guild_donate_tip = {
		542285,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		542510,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		542646,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		542787,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		543003,
		218,
		true
	},
	guild_supply_no_open = {
		543221,
		130,
		true
	},
	guild_supply_award_got = {
		543351,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		543476,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		543634,
		166,
		true
	},
	guild_left_supply_day = {
		543800,
		96,
		true
	},
	guild_supply_help_tip = {
		543896,
		661,
		true
	},
	guild_op_only_administrator = {
		544557,
		156,
		true
	},
	guild_shop_refresh_done = {
		544713,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		544824,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		544933,
		209,
		true
	},
	guild_shop_exchange_tip = {
		545142,
		133,
		true
	},
	guild_shop_label_1 = {
		545275,
		134,
		true
	},
	guild_shop_label_2 = {
		545409,
		97,
		true
	},
	guild_shop_label_3 = {
		545506,
		88,
		true
	},
	guild_shop_label_4 = {
		545594,
		88,
		true
	},
	guild_shop_label_5 = {
		545682,
		137,
		true
	},
	guild_shop_must_select_goods = {
		545819,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		545963,
		141,
		true
	},
	guild_not_exist_tech = {
		546104,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		546221,
		168,
		true
	},
	guild_tech_is_max_level = {
		546389,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		546515,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		546665,
		157,
		true
	},
	guild_tech_upgrade_done = {
		546822,
		130,
		true
	},
	guild_exist_activation_tech = {
		546952,
		156,
		true
	},
	guild_tech_gold_desc = {
		547108,
		107,
		true
	},
	guild_tech_oil_desc = {
		547215,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		547319,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		547424,
		103,
		true
	},
	guild_box_gold_desc = {
		547527,
		113,
		true
	},
	guidl_r_box_time_desc = {
		547640,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		547758,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		547878,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		548000,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		548122,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		548430,
		124,
		true
	},
	guild_ship_attr_desc = {
		548554,
		114,
		true
	},
	guild_start_tech_group_tip = {
		548668,
		180,
		true
	},
	guild_cancel_tech_tip = {
		548848,
		218,
		true
	},
	guild_tech_consume_tip = {
		549066,
		246,
		true
	},
	guild_tech_non_admin = {
		549312,
		149,
		true
	},
	guild_tech_label_max_level = {
		549461,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		549562,
		105,
		true
	},
	guild_tech_label_condition = {
		549667,
		123,
		true
	},
	guild_tech_donate_target = {
		549790,
		117,
		true
	},
	guild_not_exist = {
		549907,
		109,
		true
	},
	guild_not_exist_battle = {
		550016,
		122,
		true
	},
	guild_battle_is_end = {
		550138,
		119,
		true
	},
	guild_battle_is_exist = {
		550257,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		550394,
		179,
		true
	},
	guild_event_start_tip1 = {
		550573,
		195,
		true
	},
	guild_event_start_tip2 = {
		550768,
		192,
		true
	},
	guild_word_may_happen_event = {
		550960,
		121,
		true
	},
	guild_battle_award = {
		551081,
		94,
		true
	},
	guild_word_consume = {
		551175,
		88,
		true
	},
	guild_start_event_consume_tip = {
		551263,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		551424,
		247,
		true
	},
	guild_word_consume_for_battle = {
		551671,
		105,
		true
	},
	guild_level_no_enough = {
		551776,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		551940,
		175,
		true
	},
	guild_join_event_cnt_label = {
		552115,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		552232,
		135,
		true
	},
	guild_join_event_progress_label = {
		552367,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		552477,
		213,
		true
	},
	guild_event_not_exist = {
		552690,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		552808,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		552926,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		553092,
		166,
		true
	},
	guidl_event_ship_in_event = {
		553258,
		156,
		true
	},
	guild_event_start_done = {
		553414,
		98,
		true
	},
	guild_fleet_update_done = {
		553512,
		123,
		true
	},
	guild_event_is_lock = {
		553635,
		125,
		true
	},
	guild_event_is_finish = {
		553760,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		553942,
		167,
		true
	},
	guild_word_battle_area = {
		554109,
		101,
		true
	},
	guild_word_battle_type = {
		554210,
		101,
		true
	},
	guild_wrod_battle_target = {
		554311,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		554414,
		146,
		true
	},
	guild_event_start_event_tip = {
		554560,
		200,
		true
	},
	guild_word_sea = {
		554760,
		84,
		true
	},
	guild_word_score_addition = {
		554844,
		100,
		true
	},
	guild_word_effect_addition = {
		554944,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		555045,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		555175,
		135,
		true
	},
	guild_event_info_desc1 = {
		555310,
		162,
		true
	},
	guild_event_info_desc2 = {
		555472,
		147,
		true
	},
	guild_join_member_cnt = {
		555619,
		100,
		true
	},
	guild_total_effect = {
		555719,
		91,
		true
	},
	guild_word_people = {
		555810,
		84,
		true
	},
	guild_event_info_desc3 = {
		555894,
		104,
		true
	},
	guild_not_exist_boss = {
		555998,
		117,
		true
	},
	guild_ship_from = {
		556115,
		84,
		true
	},
	guild_boss_formation_1 = {
		556199,
		166,
		true
	},
	guild_boss_formation_2 = {
		556365,
		166,
		true
	},
	guild_boss_formation_3 = {
		556531,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		556669,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		556793,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		556970,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		557181,
		182,
		true
	},
	guild_fleet_is_legal = {
		557363,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		557536,
		188,
		true
	},
	guild_must_edit_fleet = {
		557724,
		124,
		true
	},
	guild_ship_in_battle = {
		557848,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		558022,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		558167,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		558318,
		184,
		true
	},
	guild_get_report_failed = {
		558502,
		145,
		true
	},
	guild_report_get_all = {
		558647,
		96,
		true
	},
	guild_can_not_get_tip = {
		558743,
		176,
		true
	},
	guild_not_exist_notifycation = {
		558919,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		559063,
		171,
		true
	},
	guild_report_tooltip = {
		559234,
		241,
		true
	},
	word_guildgold = {
		559475,
		86,
		true
	},
	guild_member_rank_title_donate = {
		559561,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		559667,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		559777,
		108,
		true
	},
	guild_donate_log = {
		559885,
		163,
		true
	},
	guild_supply_log = {
		560048,
		169,
		true
	},
	guild_weektask_log = {
		560217,
		151,
		true
	},
	guild_battle_log = {
		560368,
		161,
		true
	},
	guild_tech_change_log = {
		560529,
		141,
		true
	},
	guild_log_title = {
		560670,
		91,
		true
	},
	guild_use_donateitem_success = {
		560761,
		141,
		true
	},
	guild_use_battleitem_success = {
		560902,
		150,
		true
	},
	not_exist_guild_use_item = {
		561052,
		167,
		true
	},
	guild_member_tip = {
		561219,
		3081,
		true
	},
	guild_tech_tip = {
		564300,
		3324,
		true
	},
	guild_office_tip = {
		567624,
		2824,
		true
	},
	guild_event_help_tip = {
		570448,
		2874,
		true
	},
	guild_mission_info_tip = {
		573322,
		1512,
		true
	},
	guild_public_tech_tip = {
		574834,
		1337,
		true
	},
	guild_public_office_tip = {
		576171,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		576503,
		309,
		true
	},
	guild_boss_fleet_desc = {
		576812,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		577367,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		577582,
		127,
		true
	},
	word_shipState_guild_event = {
		577709,
		157,
		true
	},
	word_shipState_guild_boss = {
		577866,
		201,
		true
	},
	commander_is_in_guild = {
		578067,
		203,
		true
	},
	guild_assult_ship_recommend = {
		578270,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		578425,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		578587,
		170,
		true
	},
	guild_recommend_limit = {
		578757,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		578928,
		177,
		true
	},
	guild_mission_complate = {
		579105,
		112,
		true
	},
	guild_operation_event_occurrence = {
		579217,
		178,
		true
	},
	guild_transfer_president_confirm = {
		579395,
		229,
		true
	},
	guild_damage_ranking = {
		579624,
		90,
		true
	},
	guild_total_damage = {
		579714,
		94,
		true
	},
	guild_donate_list_updated = {
		579808,
		138,
		true
	},
	guild_donate_list_update_failed = {
		579946,
		153,
		true
	},
	guild_tip_quit_operation = {
		580099,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		580324,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		580483,
		344,
		true
	},
	guild_time_remaining_tip = {
		580827,
		107,
		true
	},
	help_rollingBallGame = {
		580934,
		1483,
		true
	},
	rolling_ball_help = {
		582417,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		583424,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		584278,
		118,
		true
	},
	build_ship_accumulative = {
		584396,
		100,
		true
	},
	destory_ship_before_tip = {
		584496,
		114,
		true
	},
	destory_ship_input_erro = {
		584610,
		142,
		true
	},
	mail_input_erro = {
		584752,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		584889,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		585107,
		297,
		true
	},
	jiujiu_expedition_help = {
		585404,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		586400,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		586494,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		586645,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		586795,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		587005,
		150,
		true
	},
	trade_card_tips1 = {
		587155,
		92,
		true
	},
	trade_card_tips2 = {
		587247,
		333,
		true
	},
	trade_card_tips3 = {
		587580,
		330,
		true
	},
	trade_card_tips4 = {
		587910,
		88,
		true
	},
	ur_exchange_help_tip = {
		587998,
		1225,
		true
	},
	fleet_antisub_range = {
		589223,
		95,
		true
	},
	fleet_antisub_range_tip = {
		589318,
		1184,
		true
	},
	practise_idol_tip = {
		590502,
		165,
		true
	},
	practise_idol_help = {
		590667,
		1171,
		true
	},
	upgrade_idol_tip = {
		591838,
		132,
		true
	},
	upgrade_complete_tip = {
		591970,
		102,
		true
	},
	upgrade_introduce_tip = {
		592072,
		124,
		true
	},
	collect_idol_tip = {
		592196,
		159,
		true
	},
	hand_account_tip = {
		592355,
		125,
		true
	},
	hand_account_resetting_tip = {
		592480,
		123,
		true
	},
	help_candymagic = {
		592603,
		1659,
		true
	},
	award_overflow_tip = {
		594262,
		158,
		true
	},
	hunter_npc = {
		594420,
		1365,
		true
	},
	venusvolleyball_help = {
		595785,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		597013,
		105,
		true
	},
	venusvolleyball_return_tip = {
		597118,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		597248,
		131,
		true
	},
	doa_main = {
		597379,
		2170,
		true
	},
	doa_pt_help = {
		599549,
		1059,
		true
	},
	doa_pt_complete = {
		600608,
		91,
		true
	},
	doa_pt_up = {
		600699,
		111,
		true
	},
	doa_liliang = {
		600810,
		78,
		true
	},
	doa_jiqiao = {
		600888,
		77,
		true
	},
	doa_tili = {
		600965,
		75,
		true
	},
	doa_meili = {
		601040,
		77,
		true
	},
	snowball_help = {
		601117,
		1358,
		true
	},
	help_xinnian2021_feast = {
		602475,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		603938,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		605267,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		606996,
		1723,
		true
	},
	help_act_event = {
		608719,
		286,
		true
	},
	autofight = {
		609005,
		85,
		true
	},
	autofight_errors_tip = {
		609090,
		169,
		true
	},
	autofight_special_operation_tip = {
		609259,
		326,
		true
	},
	autofight_formation = {
		609585,
		89,
		true
	},
	autofight_cat = {
		609674,
		89,
		true
	},
	autofight_function = {
		609763,
		94,
		true
	},
	autofight_function1 = {
		609857,
		95,
		true
	},
	autofight_function2 = {
		609952,
		95,
		true
	},
	autofight_function3 = {
		610047,
		92,
		true
	},
	autofight_function4 = {
		610139,
		89,
		true
	},
	autofight_function5 = {
		610228,
		101,
		true
	},
	autofight_rewards = {
		610329,
		99,
		true
	},
	autofight_rewards_none = {
		610428,
		125,
		true
	},
	autofight_leave = {
		610553,
		85,
		true
	},
	autofight_onceagain = {
		610638,
		95,
		true
	},
	autofight_entrust = {
		610733,
		104,
		true
	},
	autofight_task = {
		610837,
		110,
		true
	},
	autofight_effect = {
		610947,
		137,
		true
	},
	autofight_file = {
		611084,
		95,
		true
	},
	autofight_discovery = {
		611179,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		611291,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		611458,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		611605,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		611751,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		611948,
		176,
		true
	},
	autofight_farm = {
		612124,
		93,
		true
	},
	autofight_story = {
		612217,
		124,
		true
	},
	fushun_adventure_help = {
		612341,
		1626,
		true
	},
	autofight_change_tip = {
		613967,
		177,
		true
	},
	autofight_selectprops_tip = {
		614144,
		119,
		true
	},
	help_chunjie2021_feast = {
		614263,
		673,
		true
	},
	valentinesday__txt1_tip = {
		614936,
		166,
		true
	},
	valentinesday__txt2_tip = {
		615102,
		157,
		true
	},
	valentinesday__txt3_tip = {
		615259,
		143,
		true
	},
	valentinesday__txt4_tip = {
		615402,
		163,
		true
	},
	valentinesday__txt5_tip = {
		615565,
		151,
		true
	},
	valentinesday__txt6_tip = {
		615716,
		175,
		true
	},
	valentinesday__shop_tip = {
		615891,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		616027,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		616136,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		616245,
		143,
		true
	},
	wwf_bamboo_help = {
		616388,
		1435,
		true
	},
	wwf_guide_tip = {
		617823,
		122,
		true
	},
	securitycake_help = {
		617945,
		2621,
		true
	},
	icecream_help = {
		620566,
		916,
		true
	},
	icecream_make_tip = {
		621482,
		95,
		true
	},
	query_role = {
		621577,
		83,
		true
	},
	query_role_none = {
		621660,
		88,
		true
	},
	query_role_button = {
		621748,
		93,
		true
	},
	query_role_fail = {
		621841,
		91,
		true
	},
	cumulative_victory_target_tip = {
		621932,
		114,
		true
	},
	cumulative_victory_now_tip = {
		622046,
		111,
		true
	},
	word_files_repair = {
		622157,
		102,
		true
	},
	repair_setting_label = {
		622259,
		103,
		true
	},
	voice_control = {
		622362,
		89,
		true
	},
	index_equip = {
		622451,
		84,
		true
	},
	index_without_limit = {
		622535,
		92,
		true
	},
	meta_learn_skill = {
		622627,
		108,
		true
	},
	world_joint_boss_not_found = {
		622735,
		169,
		true
	},
	world_joint_boss_is_death = {
		622904,
		168,
		true
	},
	world_joint_whitout_guild = {
		623072,
		132,
		true
	},
	world_joint_whitout_friend = {
		623204,
		123,
		true
	},
	world_joint_call_support_failed = {
		623327,
		128,
		true
	},
	world_joint_call_support_success = {
		623455,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		623585,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		623748,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		623919,
		165,
		true
	},
	ad_4 = {
		624084,
		223,
		true
	},
	world_word_expired = {
		624307,
		124,
		true
	},
	world_word_guild_member = {
		624431,
		113,
		true
	},
	world_word_guild_player = {
		624544,
		104,
		true
	},
	world_joint_boss_award_expired = {
		624648,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		624779,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		624932,
		153,
		true
	},
	world_boss_get_item = {
		625085,
		191,
		true
	},
	world_boss_ask_help = {
		625276,
		141,
		true
	},
	world_joint_count_no_enough = {
		625417,
		134,
		true
	},
	world_boss_none = {
		625551,
		121,
		true
	},
	world_boss_fleet = {
		625672,
		93,
		true
	},
	world_max_challenge_cnt = {
		625765,
		172,
		true
	},
	world_reset_success = {
		625937,
		135,
		true
	},
	world_map_dangerous_confirm = {
		626072,
		235,
		true
	},
	world_map_version = {
		626307,
		166,
		true
	},
	world_resource_fill = {
		626473,
		147,
		true
	},
	meta_sys_lock_tip = {
		626620,
		159,
		true
	},
	meta_story_lock = {
		626779,
		139,
		true
	},
	meta_acttime_limit = {
		626918,
		88,
		true
	},
	meta_pt_left = {
		627006,
		87,
		true
	},
	meta_syn_rate = {
		627093,
		89,
		true
	},
	meta_repair_rate = {
		627182,
		95,
		true
	},
	meta_story_tip_1 = {
		627277,
		103,
		true
	},
	meta_story_tip_2 = {
		627380,
		100,
		true
	},
	meta_pt_get_way = {
		627480,
		130,
		true
	},
	meta_pt_point = {
		627610,
		85,
		true
	},
	meta_award_get = {
		627695,
		87,
		true
	},
	meta_award_got = {
		627782,
		87,
		true
	},
	meta_repair = {
		627869,
		88,
		true
	},
	meta_repair_success = {
		627957,
		116,
		true
	},
	meta_repair_effect_unlock = {
		628073,
		107,
		true
	},
	meta_repair_effect_special = {
		628180,
		133,
		true
	},
	meta_energy_ship_level_need = {
		628313,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		628427,
		126,
		true
	},
	meta_energy_active_box_tip = {
		628553,
		168,
		true
	},
	meta_break = {
		628721,
		100,
		true
	},
	meta_energy_preview_title = {
		628821,
		110,
		true
	},
	meta_energy_preview_tip = {
		628931,
		139,
		true
	},
	meta_exp_per_day = {
		629070,
		89,
		true
	},
	meta_skill_unlock = {
		629159,
		130,
		true
	},
	meta_unlock_skill_tip = {
		629289,
		147,
		true
	},
	meta_unlock_skill_select = {
		629436,
		123,
		true
	},
	meta_switch_skill_disable = {
		629559,
		156,
		true
	},
	meta_switch_skill_box_title = {
		629715,
		126,
		true
	},
	meta_cur_pt = {
		629841,
		83,
		true
	},
	meta_toast_fullexp = {
		629924,
		94,
		true
	},
	meta_toast_tactics = {
		630018,
		91,
		true
	},
	meta_skillbtn_tactics = {
		630109,
		92,
		true
	},
	meta_destroy_tip = {
		630201,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		630315,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		630409,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		630503,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		630597,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		630691,
		91,
		true
	},
	meta_voice_name_propose = {
		630782,
		99,
		true
	},
	world_boss_ad = {
		630881,
		88,
		true
	},
	world_boss_drop_title = {
		630969,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		631077,
		119,
		true
	},
	world_boss_progress_item_desc = {
		631196,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		631644,
		143,
		true
	},
	equip_ammo_type_1 = {
		631787,
		90,
		true
	},
	equip_ammo_type_2 = {
		631877,
		87,
		true
	},
	equip_ammo_type_3 = {
		631964,
		90,
		true
	},
	equip_ammo_type_4 = {
		632054,
		87,
		true
	},
	equip_ammo_type_5 = {
		632141,
		87,
		true
	},
	equip_ammo_type_6 = {
		632228,
		90,
		true
	},
	equip_ammo_type_7 = {
		632318,
		87,
		true
	},
	equip_ammo_type_8 = {
		632405,
		90,
		true
	},
	equip_ammo_type_9 = {
		632495,
		90,
		true
	},
	equip_ammo_type_10 = {
		632585,
		88,
		true
	},
	equip_ammo_type_11 = {
		632673,
		94,
		true
	},
	common_daily_limit = {
		632767,
		105,
		true
	},
	meta_help = {
		632872,
		3155,
		true
	},
	world_boss_daily_limit = {
		636027,
		104,
		true
	},
	common_go_to_analyze = {
		636131,
		99,
		true
	},
	world_boss_not_reach_target = {
		636230,
		109,
		true
	},
	special_transform_limit_reach = {
		636339,
		193,
		true
	},
	meta_pt_notenough = {
		636532,
		154,
		true
	},
	meta_boss_unlock = {
		636686,
		184,
		true
	},
	word_take_effect = {
		636870,
		92,
		true
	},
	world_boss_challenge_cnt = {
		636962,
		97,
		true
	},
	word_shipNation_meta = {
		637059,
		87,
		true
	},
	world_word_friend = {
		637146,
		87,
		true
	},
	world_word_world = {
		637233,
		86,
		true
	},
	world_word_guild = {
		637319,
		86,
		true
	},
	world_collection_1 = {
		637405,
		88,
		true
	},
	world_collection_2 = {
		637493,
		88,
		true
	},
	world_collection_3 = {
		637581,
		88,
		true
	},
	zero_hour_command_error = {
		637669,
		157,
		true
	},
	commander_is_in_bigworld = {
		637826,
		149,
		true
	},
	world_collection_back = {
		637975,
		103,
		true
	},
	archives_whether_to_retreat = {
		638078,
		216,
		true
	},
	world_fleet_stop = {
		638294,
		113,
		true
	},
	world_setting_title = {
		638407,
		110,
		true
	},
	world_setting_quickmode = {
		638517,
		104,
		true
	},
	world_setting_quickmodetip = {
		638621,
		266,
		true
	},
	world_setting_submititem = {
		638887,
		124,
		true
	},
	world_setting_submititemtip = {
		639011,
		327,
		true
	},
	world_setting_mapauto = {
		639338,
		112,
		true
	},
	world_setting_mapautotip = {
		639450,
		182,
		true
	},
	world_boss_maintenance = {
		639632,
		150,
		true
	},
	world_boss_inbattle = {
		639782,
		155,
		true
	},
	world_automode_title_1 = {
		639937,
		107,
		true
	},
	world_automode_title_2 = {
		640044,
		95,
		true
	},
	world_automode_treasure_1 = {
		640139,
		141,
		true
	},
	world_automode_treasure_2 = {
		640280,
		141,
		true
	},
	world_automode_treasure_3 = {
		640421,
		147,
		true
	},
	world_automode_cancel = {
		640568,
		91,
		true
	},
	world_automode_confirm = {
		640659,
		92,
		true
	},
	world_automode_start_tip1 = {
		640751,
		147,
		true
	},
	world_automode_start_tip2 = {
		640898,
		132,
		true
	},
	world_automode_start_tip3 = {
		641030,
		135,
		true
	},
	world_automode_start_tip4 = {
		641165,
		135,
		true
	},
	world_automode_start_tip5 = {
		641300,
		141,
		true
	},
	world_automode_setting_1 = {
		641441,
		134,
		true
	},
	world_automode_setting_1_1 = {
		641575,
		97,
		true
	},
	world_automode_setting_1_2 = {
		641672,
		91,
		true
	},
	world_automode_setting_1_3 = {
		641763,
		91,
		true
	},
	world_automode_setting_1_4 = {
		641854,
		99,
		true
	},
	world_automode_setting_2 = {
		641953,
		109,
		true
	},
	world_automode_setting_2_1 = {
		642062,
		114,
		true
	},
	world_automode_setting_2_2 = {
		642176,
		123,
		true
	},
	world_automode_setting_all_1 = {
		642299,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		642412,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		642527,
		115,
		true
	},
	world_automode_setting_all_2 = {
		642642,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		642772,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		642869,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		642974,
		105,
		true
	},
	world_automode_setting_all_3 = {
		643079,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		643207,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		643304,
		96,
		true
	},
	world_automode_setting_all_4 = {
		643400,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		643532,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		643628,
		97,
		true
	},
	world_automode_setting_new_1 = {
		643725,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		643850,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		643951,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		644046,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		644141,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		644236,
		100,
		true
	},
	world_collection_task_tip_1 = {
		644336,
		167,
		true
	},
	area_putong = {
		644503,
		87,
		true
	},
	area_anquan = {
		644590,
		87,
		true
	},
	area_yaosai = {
		644677,
		87,
		true
	},
	area_yaosai_2 = {
		644764,
		128,
		true
	},
	area_shenyuan = {
		644892,
		89,
		true
	},
	area_yinmi = {
		644981,
		86,
		true
	},
	area_renwu = {
		645067,
		86,
		true
	},
	area_zhuxian = {
		645153,
		91,
		true
	},
	area_dangan = {
		645244,
		87,
		true
	},
	charge_trade_no_error = {
		645331,
		157,
		true
	},
	world_reset_1 = {
		645488,
		130,
		true
	},
	world_reset_2 = {
		645618,
		154,
		true
	},
	world_reset_3 = {
		645772,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		645922,
		138,
		true
	},
	world_boss_unactivated = {
		646060,
		211,
		true
	},
	world_reset_tip = {
		646271,
		2953,
		true
	},
	spring_invited_2021 = {
		649224,
		236,
		true
	},
	charge_error_count_limit = {
		649460,
		131,
		true
	},
	charge_error_disable = {
		649591,
		136,
		true
	},
	levelScene_select_sp = {
		649727,
		136,
		true
	},
	word_adjustFleet = {
		649863,
		92,
		true
	},
	levelScene_select_noitem = {
		649955,
		124,
		true
	},
	story_setting_label = {
		650079,
		119,
		true
	},
	login_arrears_tips = {
		650198,
		218,
		true
	},
	Supplement_pay1 = {
		650416,
		267,
		true
	},
	Supplement_pay2 = {
		650683,
		312,
		true
	},
	Supplement_pay3 = {
		650995,
		255,
		true
	},
	Supplement_pay4 = {
		651250,
		91,
		true
	},
	world_ship_repair = {
		651341,
		148,
		true
	},
	Supplement_pay5 = {
		651489,
		207,
		true
	},
	area_unkown = {
		651696,
		90,
		true
	},
	Supplement_pay6 = {
		651786,
		94,
		true
	},
	Supplement_pay7 = {
		651880,
		94,
		true
	},
	Supplement_pay8 = {
		651974,
		88,
		true
	},
	world_battle_damage = {
		652062,
		182,
		true
	},
	setting_story_speed_1 = {
		652244,
		91,
		true
	},
	setting_story_speed_2 = {
		652335,
		91,
		true
	},
	setting_story_speed_3 = {
		652426,
		91,
		true
	},
	setting_story_speed_4 = {
		652517,
		100,
		true
	},
	story_autoplay_setting_label = {
		652617,
		119,
		true
	},
	story_autoplay_setting_1 = {
		652736,
		91,
		true
	},
	story_autoplay_setting_2 = {
		652827,
		90,
		true
	},
	meta_shop_exchange_limit = {
		652917,
		97,
		true
	},
	meta_shop_unexchange_label = {
		653014,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		653113,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		653214,
		112,
		true
	},
	dailyLevel_quickfinish = {
		653326,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		653689,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		653796,
		131,
		true
	},
	common_npc_formation_tip = {
		653927,
		137,
		true
	},
	gametip_xiaotiancheng = {
		654064,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		655971,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		656109,
		138,
		true
	},
	task_lock = {
		656247,
		93,
		true
	},
	week_task_pt_name = {
		656340,
		89,
		true
	},
	week_task_award_preview_label = {
		656429,
		105,
		true
	},
	week_task_title_label = {
		656534,
		103,
		true
	},
	cattery_op_clean_success = {
		656637,
		134,
		true
	},
	cattery_op_feed_success = {
		656771,
		133,
		true
	},
	cattery_op_play_success = {
		656904,
		120,
		true
	},
	cattery_style_change_success = {
		657024,
		144,
		true
	},
	cattery_add_commander_success = {
		657168,
		126,
		true
	},
	cattery_remove_commander_success = {
		657294,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		657433,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		657581,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		657714,
		108,
		true
	},
	commander_box_was_finished = {
		657822,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		657955,
		149,
		true
	},
	comander_tool_max_cnt = {
		658104,
		111,
		true
	},
	cat_home_help = {
		658215,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		659786,
		134,
		true
	},
	cat_home_unlock = {
		659920,
		164,
		true
	},
	cat_sleep_notplay = {
		660084,
		154,
		true
	},
	cathome_style_unlock = {
		660238,
		172,
		true
	},
	commander_is_in_cattery = {
		660410,
		151,
		true
	},
	cat_home_interaction = {
		660561,
		119,
		true
	},
	cat_accelerate_left = {
		660680,
		101,
		true
	},
	common_clean = {
		660781,
		82,
		true
	},
	common_feed = {
		660863,
		87,
		true
	},
	common_play = {
		660950,
		81,
		true
	},
	game_stopwords = {
		661031,
		123,
		true
	},
	game_openwords = {
		661154,
		120,
		true
	},
	amusementpark_shop_enter = {
		661274,
		167,
		true
	},
	amusementpark_shop_exchange = {
		661441,
		179,
		true
	},
	amusementpark_shop_success = {
		661620,
		114,
		true
	},
	amusementpark_shop_special = {
		661734,
		175,
		true
	},
	amusementpark_shop_end = {
		661909,
		162,
		true
	},
	amusementpark_shop_0 = {
		662071,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		662264,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		662405,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		662558,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		662702,
		187,
		true
	},
	amusementpark_help = {
		662889,
		2175,
		true
	},
	amusementpark_shop_help = {
		665064,
		560,
		true
	},
	handshake_game_help = {
		665624,
		1207,
		true
	},
	MeixiV4_help = {
		666831,
		919,
		true
	},
	activity_permanent_total = {
		667750,
		112,
		true
	},
	word_investigate = {
		667862,
		86,
		true
	},
	ambush_display_none = {
		667948,
		89,
		true
	},
	activity_permanent_help = {
		668037,
		644,
		true
	},
	activity_permanent_tips1 = {
		668681,
		172,
		true
	},
	activity_permanent_tips2 = {
		668853,
		201,
		true
	},
	activity_permanent_tips3 = {
		669054,
		182,
		true
	},
	activity_permanent_tips4 = {
		669236,
		270,
		true
	},
	activity_permanent_finished = {
		669506,
		97,
		true
	},
	idolmaster_main = {
		669603,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		670914,
		117,
		true
	},
	idolmaster_game_tip2 = {
		671031,
		117,
		true
	},
	idolmaster_game_tip3 = {
		671148,
		96,
		true
	},
	idolmaster_game_tip4 = {
		671244,
		96,
		true
	},
	idolmaster_game_tip5 = {
		671340,
		90,
		true
	},
	idolmaster_collection = {
		671430,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		672176,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		672276,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		672376,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		672476,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		672576,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		672676,
		99,
		true
	},
	cartoon_notall = {
		672775,
		84,
		true
	},
	cartoon_haveno = {
		672859,
		124,
		true
	},
	res_cartoon_new_tip = {
		672983,
		141,
		true
	},
	memory_actiivty_ex = {
		673124,
		94,
		true
	},
	memory_activity_sp = {
		673218,
		90,
		true
	},
	memory_activity_daily = {
		673308,
		97,
		true
	},
	memory_activity_others = {
		673405,
		95,
		true
	},
	battle_end_title = {
		673500,
		92,
		true
	},
	battle_end_subtitle1 = {
		673592,
		96,
		true
	},
	battle_end_subtitle2 = {
		673688,
		96,
		true
	},
	meta_skill_dailyexp = {
		673784,
		104,
		true
	},
	meta_skill_learn = {
		673888,
		144,
		true
	},
	meta_skill_maxtip = {
		674032,
		194,
		true
	},
	meta_tactics_detail = {
		674226,
		95,
		true
	},
	meta_tactics_unlock = {
		674321,
		98,
		true
	},
	meta_tactics_switch = {
		674419,
		98,
		true
	},
	meta_skill_maxtip2 = {
		674517,
		96,
		true
	},
	activity_permanent_progress = {
		674613,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		674719,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		674821,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		674951,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		675053,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		675170,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		675321,
		318,
		true
	},
	tec_tip_no_consumption = {
		675639,
		98,
		true
	},
	tec_tip_material_stock = {
		675737,
		92,
		true
	},
	tec_tip_to_consumption = {
		675829,
		98,
		true
	},
	onebutton_max_tip = {
		675927,
		93,
		true
	},
	target_get_tip = {
		676020,
		90,
		true
	},
	fleet_select_title = {
		676110,
		94,
		true
	},
	backyard_rename_title = {
		676204,
		97,
		true
	},
	backyard_rename_tip = {
		676301,
		107,
		true
	},
	equip_add = {
		676408,
		107,
		true
	},
	equipskin_add = {
		676515,
		118,
		true
	},
	equipskin_none = {
		676633,
		132,
		true
	},
	equipskin_typewrong = {
		676765,
		137,
		true
	},
	equipskin_typewrong_en = {
		676902,
		107,
		true
	},
	user_is_banned = {
		677009,
		164,
		true
	},
	user_is_forever_banned = {
		677173,
		135,
		true
	},
	old_class_is_close = {
		677308,
		149,
		true
	},
	activity_event_building = {
		677457,
		1919,
		true
	},
	salvage_tips = {
		679376,
		995,
		true
	},
	tips_shakebeads = {
		680371,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		681348,
		109,
		true
	},
	cowboy_tips = {
		681457,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		682482,
		140,
		true
	},
	chazi_tips = {
		682622,
		938,
		true
	},
	catchteasure_help = {
		683560,
		432,
		true
	},
	unlock_tips = {
		683992,
		97,
		true
	},
	class_label_tran = {
		684089,
		88,
		true
	},
	class_label_gen = {
		684177,
		89,
		true
	},
	class_attr_store = {
		684266,
		92,
		true
	},
	class_attr_proficiency = {
		684358,
		101,
		true
	},
	class_attr_getproficiency = {
		684459,
		104,
		true
	},
	class_attr_costproficiency = {
		684563,
		105,
		true
	},
	class_label_upgrading = {
		684668,
		94,
		true
	},
	class_label_upgradetime = {
		684762,
		99,
		true
	},
	class_label_oilfield = {
		684861,
		96,
		true
	},
	class_label_goldfield = {
		684957,
		97,
		true
	},
	class_res_maxlevel_tip = {
		685054,
		98,
		true
	},
	ship_exp_item_title = {
		685152,
		92,
		true
	},
	ship_exp_item_label_clear = {
		685244,
		98,
		true
	},
	ship_exp_item_label_recom = {
		685342,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		685443,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		685540,
		171,
		true
	},
	player_expResource_mail_overflow = {
		685711,
		229,
		true
	},
	tec_nation_award_finish = {
		685940,
		97,
		true
	},
	coures_exp_overflow_tip = {
		686037,
		165,
		true
	},
	coures_exp_npc_tip = {
		686202,
		240,
		true
	},
	coures_level_tip = {
		686442,
		150,
		true
	},
	coures_tip_material_stock = {
		686592,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		686690,
		119,
		true
	},
	eatgame_tips = {
		686809,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		687822,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		687987,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		688131,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		688266,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		688432,
		222,
		true
	},
	battlepass_main_time = {
		688654,
		97,
		true
	},
	battlepass_main_help_2110 = {
		688751,
		3324,
		true
	},
	cruise_task_help_2110 = {
		692075,
		1201,
		true
	},
	cruise_task_phase = {
		693276,
		96,
		true
	},
	cruise_task_tips = {
		693372,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		693464,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		693823,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		694102,
		125,
		true
	},
	cruise_task_unlock = {
		694227,
		122,
		true
	},
	cruise_task_week = {
		694349,
		88,
		true
	},
	battlepass_pay_timelimit = {
		694437,
		99,
		true
	},
	battlepass_pay_acquire = {
		694536,
		107,
		true
	},
	battlepass_pay_attention = {
		694643,
		152,
		true
	},
	battlepass_acquire_attention = {
		694795,
		218,
		true
	},
	battlepass_pay_tip = {
		695013,
		115,
		true
	},
	battlepass_main_tip1 = {
		695128,
		286,
		true
	},
	battlepass_main_tip2 = {
		695414,
		238,
		true
	},
	battlepass_main_tip3 = {
		695652,
		310,
		true
	},
	battlepass_complete = {
		695962,
		128,
		true
	},
	shop_free_tag = {
		696090,
		83,
		true
	},
	quick_equip_tip1 = {
		696173,
		89,
		true
	},
	quick_equip_tip2 = {
		696262,
		92,
		true
	},
	quick_equip_tip3 = {
		696354,
		86,
		true
	},
	quick_equip_tip4 = {
		696440,
		125,
		true
	},
	quick_equip_tip5 = {
		696565,
		147,
		true
	},
	quick_equip_tip6 = {
		696712,
		183,
		true
	},
	retire_importantequipment_tips = {
		696895,
		194,
		true
	},
	settle_rewards_title = {
		697089,
		105,
		true
	},
	settle_rewards_subtitle = {
		697194,
		101,
		true
	},
	total_rewards_subtitle = {
		697295,
		99,
		true
	},
	settle_rewards_text = {
		697394,
		98,
		true
	},
	use_oil_limit_help = {
		697492,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		697762,
		115,
		true
	},
	index_awakening2 = {
		697877,
		131,
		true
	},
	index_upgrade = {
		698008,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		698100,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		698204,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		698311,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		698419,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		698525,
		119,
		true
	},
	attr_durability = {
		698644,
		85,
		true
	},
	attr_armor = {
		698729,
		80,
		true
	},
	attr_reload = {
		698809,
		81,
		true
	},
	attr_cannon = {
		698890,
		81,
		true
	},
	attr_torpedo = {
		698971,
		82,
		true
	},
	attr_motion = {
		699053,
		81,
		true
	},
	attr_antiaircraft = {
		699134,
		87,
		true
	},
	attr_air = {
		699221,
		78,
		true
	},
	attr_hit = {
		699299,
		78,
		true
	},
	attr_antisub = {
		699377,
		82,
		true
	},
	attr_oxy_max = {
		699459,
		85,
		true
	},
	attr_ammo = {
		699544,
		82,
		true
	},
	attr_hunting_range = {
		699626,
		94,
		true
	},
	attr_luck = {
		699720,
		76,
		true
	},
	attr_consume = {
		699796,
		82,
		true
	},
	attr_speed = {
		699878,
		80,
		true
	},
	monthly_card_tip = {
		699958,
		100,
		true
	},
	shopping_error_time_limit = {
		700058,
		144,
		true
	},
	world_total_power = {
		700202,
		90,
		true
	},
	world_mileage = {
		700292,
		89,
		true
	},
	world_pressing = {
		700381,
		90,
		true
	},
	Settings_title_FPS = {
		700471,
		94,
		true
	},
	Settings_title_Notification = {
		700565,
		109,
		true
	},
	Settings_title_Other = {
		700674,
		99,
		true
	},
	Settings_title_LoginJP = {
		700773,
		101,
		true
	},
	Settings_title_Redeem = {
		700874,
		100,
		true
	},
	Settings_title_AdjustScr = {
		700974,
		109,
		true
	},
	Settings_title_Secpw = {
		701083,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		701188,
		122,
		true
	},
	Settings_title_agreement = {
		701310,
		100,
		true
	},
	Settings_title_sound = {
		701410,
		96,
		true
	},
	Settings_title_resUpdate = {
		701506,
		100,
		true
	},
	equipment_info_change_tip = {
		701606,
		135,
		true
	},
	equipment_info_change_name_a = {
		701741,
		113,
		true
	},
	equipment_info_change_name_b = {
		701854,
		113,
		true
	},
	equipment_info_change_text_before = {
		701967,
		106,
		true
	},
	equipment_info_change_text_after = {
		702073,
		105,
		true
	},
	world_boss_progress_tip_title = {
		702178,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		702295,
		326,
		true
	},
	ssss_main_help = {
		702621,
		1980,
		true
	},
	mini_game_time = {
		704601,
		91,
		true
	},
	mini_game_score = {
		704692,
		86,
		true
	},
	mini_game_leave = {
		704778,
		112,
		true
	},
	mini_game_pause = {
		704890,
		112,
		true
	},
	mini_game_cur_score = {
		705002,
		96,
		true
	},
	mini_game_high_score = {
		705098,
		97,
		true
	},
	monopoly_world_tip1 = {
		705195,
		101,
		true
	},
	monopoly_world_tip2 = {
		705296,
		257,
		true
	},
	monopoly_world_tip3 = {
		705553,
		234,
		true
	},
	help_monopoly_world = {
		705787,
		1615,
		true
	},
	ssssmedal_tip = {
		707402,
		200,
		true
	},
	ssssmedal_name = {
		707602,
		111,
		true
	},
	ssssmedal_belonging = {
		707713,
		116,
		true
	},
	ssssmedal_name1 = {
		707829,
		100,
		true
	},
	ssssmedal_name2 = {
		707929,
		94,
		true
	},
	ssssmedal_name3 = {
		708023,
		97,
		true
	},
	ssssmedal_name4 = {
		708120,
		97,
		true
	},
	ssssmedal_name5 = {
		708217,
		97,
		true
	},
	ssssmedal_name6 = {
		708314,
		94,
		true
	},
	ssssmedal_belonging1 = {
		708408,
		105,
		true
	},
	ssssmedal_belonging2 = {
		708513,
		105,
		true
	},
	ssssmedal_desc1 = {
		708618,
		167,
		true
	},
	ssssmedal_desc2 = {
		708785,
		161,
		true
	},
	ssssmedal_desc3 = {
		708946,
		179,
		true
	},
	ssssmedal_desc4 = {
		709125,
		161,
		true
	},
	ssssmedal_desc5 = {
		709286,
		173,
		true
	},
	ssssmedal_desc6 = {
		709459,
		124,
		true
	},
	show_fate_demand_count = {
		709583,
		149,
		true
	},
	show_design_demand_count = {
		709732,
		149,
		true
	},
	blueprint_select_overflow = {
		709881,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		710009,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		710233,
		147,
		true
	},
	blueprint_exchange_select_display = {
		710380,
		116,
		true
	},
	build_rate_title = {
		710496,
		92,
		true
	},
	build_pools_intro = {
		710588,
		154,
		true
	},
	build_detail_intro = {
		710742,
		106,
		true
	},
	ssss_game_tip = {
		710848,
		1752,
		true
	},
	ssss_medal_tip = {
		712600,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		713127,
		231,
		true
	},
	battlepass_main_help_2112 = {
		713358,
		3327,
		true
	},
	cruise_task_help_2112 = {
		716685,
		1201,
		true
	},
	littleSanDiego_npc = {
		717886,
		2062,
		true
	},
	tag_ship_unlocked = {
		719948,
		96,
		true
	},
	tag_ship_locked = {
		720044,
		94,
		true
	},
	acceleration_tips_1 = {
		720138,
		219,
		true
	},
	acceleration_tips_2 = {
		720357,
		203,
		true
	},
	noacceleration_tips = {
		720560,
		138,
		true
	},
	word_shipskin = {
		720698,
		79,
		true
	},
	settings_sound_title_bgm = {
		720777,
		108,
		true
	},
	settings_sound_title_effct = {
		720885,
		104,
		true
	},
	settings_sound_title_cv = {
		720989,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		721087,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		721219,
		108,
		true
	},
	setting_resdownload_title_music = {
		721327,
		122,
		true
	},
	setting_resdownload_title_sound = {
		721449,
		110,
		true
	},
	setting_resdownload_title_manga = {
		721559,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		721675,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		721793,
		117,
		true
	},
	settings_battle_title = {
		721910,
		100,
		true
	},
	settings_battle_tip = {
		722010,
		138,
		true
	},
	settings_battle_Btn_edit = {
		722148,
		94,
		true
	},
	settings_battle_Btn_reset = {
		722242,
		101,
		true
	},
	settings_battle_Btn_save = {
		722343,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		722440,
		97,
		true
	},
	settings_pwd_label_close = {
		722537,
		91,
		true
	},
	settings_pwd_label_open = {
		722628,
		89,
		true
	},
	word_frame = {
		722717,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		722794,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		722910,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		723015,
		134,
		true
	},
	CurlingGame_tips1 = {
		723149,
		1572,
		true
	},
	maid_task_tips1 = {
		724721,
		1164,
		true
	},
	shop_diamond_title = {
		725885,
		97,
		true
	},
	shop_gift_title = {
		725982,
		94,
		true
	},
	shop_item_title = {
		726076,
		91,
		true
	},
	shop_charge_level_limit = {
		726167,
		102,
		true
	},
	backhill_cantupbuilding = {
		726269,
		144,
		true
	},
	pray_cant_tips = {
		726413,
		145,
		true
	},
	help_xinnian2022_feast = {
		726558,
		2621,
		true
	},
	Pray_activity_tips1 = {
		729179,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		731412,
		193,
		true
	},
	help_xinnian2022_z28 = {
		731605,
		801,
		true
	},
	help_xinnian2022_firework = {
		732406,
		1896,
		true
	},
	settings_title_account_del = {
		734302,
		105,
		true
	},
	settings_text_account_del = {
		734407,
		110,
		true
	},
	settings_text_account_del_desc = {
		734517,
		324,
		true
	},
	settings_text_account_del_confirm = {
		734841,
		179,
		true
	},
	settings_text_account_del_btn = {
		735020,
		105,
		true
	},
	box_account_del_input = {
		735125,
		205,
		true
	},
	box_account_del_target = {
		735330,
		92,
		true
	},
	box_account_del_click = {
		735422,
		104,
		true
	},
	box_account_del_success_content = {
		735526,
		171,
		true
	},
	box_account_reborn_content = {
		735697,
		425,
		true
	},
	tip_account_del_dismatch = {
		736122,
		115,
		true
	},
	tip_account_del_reborn = {
		736237,
		138,
		true
	},
	player_manifesto_placeholder = {
		736375,
		107,
		true
	},
	box_ship_del_click = {
		736482,
		131,
		true
	},
	box_equipment_del_click = {
		736613,
		114,
		true
	},
	change_player_name_title = {
		736727,
		100,
		true
	},
	change_player_name_subtitle = {
		736827,
		125,
		true
	},
	change_player_name_input_tip = {
		736952,
		126,
		true
	},
	change_player_name_illegal = {
		737078,
		255,
		true
	},
	nodisplay_player_home_name = {
		737333,
		96,
		true
	},
	nodisplay_player_home_share = {
		737429,
		100,
		true
	},
	tactics_class_start = {
		737529,
		95,
		true
	},
	tactics_class_cancel = {
		737624,
		96,
		true
	},
	tactics_class_get_exp = {
		737720,
		97,
		true
	},
	tactics_class_spend_time = {
		737817,
		100,
		true
	},
	build_ticket_description = {
		737917,
		118,
		true
	},
	build_ticket_expire_warning = {
		738035,
		106,
		true
	},
	tip_build_ticket_expired = {
		738141,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		738307,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		738473,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		738596,
		203,
		true
	},
	springfes_tips1 = {
		738799,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		739698,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		739829,
		136,
		true
	},
	worldinpicture_help = {
		739965,
		1094,
		true
	},
	worldinpicture_task_help = {
		741059,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		742158,
		148,
		true
	},
	missile_attack_area_confirm = {
		742306,
		103,
		true
	},
	missile_attack_area_cancel = {
		742409,
		102,
		true
	},
	shipchange_alert_infleet = {
		742511,
		170,
		true
	},
	shipchange_alert_inpvp = {
		742681,
		186,
		true
	},
	shipchange_alert_inexercise = {
		742867,
		188,
		true
	},
	shipchange_alert_inworld = {
		743055,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		743264,
		231,
		true
	},
	shipchange_alert_indiff = {
		743495,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		743661,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		743899,
		227,
		true
	},
	monopoly3thre_tip = {
		744126,
		172,
		true
	},
	fushun_game3_tip = {
		744298,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		745794,
		230,
		true
	},
	battlepass_main_help_2202 = {
		746024,
		3336,
		true
	},
	cruise_task_help_2202 = {
		749360,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		750561,
		230,
		true
	},
	battlepass_main_help_2204 = {
		750791,
		3366,
		true
	},
	cruise_task_help_2204 = {
		754157,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		755358,
		255,
		true
	},
	battlepass_main_help_2206 = {
		755613,
		3351,
		true
	},
	cruise_task_help_2206 = {
		758964,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		760165,
		252,
		true
	},
	battlepass_main_help_2208 = {
		760417,
		3336,
		true
	},
	cruise_task_help_2208 = {
		763753,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		764954,
		254,
		true
	},
	battlepass_main_help_2210 = {
		765208,
		3373,
		true
	},
	cruise_task_help_2210 = {
		768581,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		769782,
		259,
		true
	},
	battlepass_main_help_2212 = {
		770041,
		3355,
		true
	},
	cruise_task_help_2212 = {
		773396,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		774597,
		261,
		true
	},
	battlepass_main_help_2302 = {
		774858,
		3339,
		true
	},
	cruise_task_help_2302 = {
		778197,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		779398,
		267,
		true
	},
	battlepass_main_help_2304 = {
		779665,
		3374,
		true
	},
	cruise_task_help_2304 = {
		783039,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		784240,
		256,
		true
	},
	battlepass_main_help_2306 = {
		784496,
		3333,
		true
	},
	cruise_task_help_2306 = {
		787829,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		789030,
		247,
		true
	},
	battlepass_main_help_2308 = {
		789277,
		3348,
		true
	},
	cruise_task_help_2308 = {
		792625,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		793826,
		261,
		true
	},
	battlepass_main_help_2310 = {
		794087,
		3361,
		true
	},
	cruise_task_help_2310 = {
		797448,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		798649,
		254,
		true
	},
	battlepass_main_help_2312 = {
		798903,
		3328,
		true
	},
	cruise_task_help_2312 = {
		802231,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		803432,
		256,
		true
	},
	battlepass_main_help_2402 = {
		803688,
		3339,
		true
	},
	cruise_task_help_2402 = {
		807027,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		808228,
		259,
		true
	},
	battlepass_main_help_2404 = {
		808487,
		3333,
		true
	},
	cruise_task_help_2404 = {
		811820,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		813018,
		256,
		true
	},
	battlepass_main_help_2406 = {
		813274,
		3378,
		true
	},
	cruise_task_help_2406 = {
		816652,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		817850,
		245,
		true
	},
	battlepass_main_help_2408 = {
		818095,
		3325,
		true
	},
	cruise_task_help_2408 = {
		821420,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		822618,
		268,
		true
	},
	battlepass_main_help_2410 = {
		822886,
		3332,
		true
	},
	cruise_task_help_2410 = {
		826218,
		1198,
		true
	},
	attrset_reset = {
		827416,
		89,
		true
	},
	attrset_save = {
		827505,
		88,
		true
	},
	attrset_ask_save = {
		827593,
		119,
		true
	},
	attrset_save_success = {
		827712,
		111,
		true
	},
	attrset_disable = {
		827823,
		137,
		true
	},
	attrset_input_ill = {
		827960,
		102,
		true
	},
	blackfriday_help = {
		828062,
		783,
		true
	},
	eventshop_time_hint = {
		828845,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		828966,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		829113,
		152,
		true
	},
	sp_no_quota = {
		829265,
		117,
		true
	},
	fur_all_buy = {
		829382,
		87,
		true
	},
	fur_onekey_buy = {
		829469,
		94,
		true
	},
	littleRenown_npc = {
		829563,
		2014,
		true
	},
	tech_package_tip = {
		831577,
		428,
		true
	},
	backyard_food_shop_tip = {
		832005,
		101,
		true
	},
	dorm_2f_lock = {
		832106,
		85,
		true
	},
	word_get_way = {
		832191,
		89,
		true
	},
	word_get_date = {
		832280,
		90,
		true
	},
	enter_theme_name = {
		832370,
		107,
		true
	},
	enter_extend_food_label = {
		832477,
		93,
		true
	},
	backyard_extend_tip_1 = {
		832570,
		100,
		true
	},
	backyard_extend_tip_2 = {
		832670,
		113,
		true
	},
	backyard_extend_tip_3 = {
		832783,
		95,
		true
	},
	backyard_extend_tip_4 = {
		832878,
		89,
		true
	},
	email_text = {
		832967,
		95,
		true
	},
	emailhold_text = {
		833062,
		148,
		true
	},
	code_text = {
		833210,
		88,
		true
	},
	codehold_text = {
		833298,
		101,
		true
	},
	genBtn_text = {
		833399,
		87,
		true
	},
	desc_text = {
		833486,
		157,
		true
	},
	loginBtn_text = {
		833643,
		89,
		true
	},
	verification_code_req_tip1 = {
		833732,
		139,
		true
	},
	verification_code_req_tip2 = {
		833871,
		126,
		true
	},
	verification_code_req_tip3 = {
		833997,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		834154,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		834350,
		159,
		true
	},
	linkBtn_text = {
		834509,
		82,
		true
	},
	amazon_link_title = {
		834591,
		104,
		true
	},
	amazon_unlink_btn_text = {
		834695,
		119,
		true
	},
	yostar_link_title = {
		834814,
		105,
		true
	},
	yostar_unlink_btn_text = {
		834919,
		119,
		true
	},
	level_remaster_tip1 = {
		835038,
		95,
		true
	},
	level_remaster_tip2 = {
		835133,
		92,
		true
	},
	level_remaster_tip3 = {
		835225,
		89,
		true
	},
	level_remaster_tip4 = {
		835314,
		112,
		true
	},
	newserver_time = {
		835426,
		91,
		true
	},
	newserver_soldout = {
		835517,
		126,
		true
	},
	skill_learn_tip = {
		835643,
		139,
		true
	},
	newserver_build_tip = {
		835782,
		156,
		true
	},
	build_count_tip = {
		835938,
		85,
		true
	},
	help_research_package = {
		836023,
		299,
		true
	},
	lv70_package_tip = {
		836322,
		243,
		true
	},
	tech_select_tip1 = {
		836565,
		94,
		true
	},
	tech_select_tip2 = {
		836659,
		153,
		true
	},
	tech_select_tip3 = {
		836812,
		89,
		true
	},
	tech_select_tip4 = {
		836901,
		98,
		true
	},
	tech_select_tip5 = {
		836999,
		144,
		true
	},
	techpackage_item_use = {
		837143,
		264,
		true
	},
	techpackage_item_use_1 = {
		837407,
		237,
		true
	},
	techpackage_item_use_2 = {
		837644,
		250,
		true
	},
	techpackage_item_use_confirm = {
		837894,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		838104,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		838238,
		99,
		true
	},
	newserver_activity_tip = {
		838337,
		1923,
		true
	},
	newserver_shop_timelimit = {
		840260,
		111,
		true
	},
	tech_character_get = {
		840371,
		91,
		true
	},
	package_detail_tip = {
		840462,
		94,
		true
	},
	event_ui_consume = {
		840556,
		86,
		true
	},
	event_ui_recommend = {
		840642,
		94,
		true
	},
	event_ui_start = {
		840736,
		84,
		true
	},
	event_ui_giveup = {
		840820,
		85,
		true
	},
	event_ui_finish = {
		840905,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		840990,
		106,
		true
	},
	battle_result_confirm = {
		841096,
		92,
		true
	},
	battle_result_targets = {
		841188,
		100,
		true
	},
	battle_result_continue = {
		841288,
		104,
		true
	},
	index_L2D = {
		841392,
		76,
		true
	},
	index_DBG = {
		841468,
		94,
		true
	},
	index_BG = {
		841562,
		84,
		true
	},
	index_CANTUSE = {
		841646,
		89,
		true
	},
	index_UNUSE = {
		841735,
		84,
		true
	},
	index_BGM = {
		841819,
		82,
		true
	},
	without_ship_to_wear = {
		841901,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		842027,
		149,
		true
	},
	skinatlas_search_holder = {
		842176,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		842302,
		148,
		true
	},
	chang_ship_skin_window_title = {
		842450,
		98,
		true
	},
	world_boss_item_info = {
		842548,
		411,
		true
	},
	world_past_boss_item_info = {
		842959,
		502,
		true
	},
	world_boss_lefttime = {
		843461,
		88,
		true
	},
	world_boss_item_count_noenough = {
		843549,
		143,
		true
	},
	world_boss_item_usage_tip = {
		843692,
		172,
		true
	},
	world_boss_no_select_archives = {
		843864,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		844012,
		146,
		true
	},
	world_boss_archives_are_clear = {
		844158,
		140,
		true
	},
	world_boss_switch_archives = {
		844298,
		238,
		true
	},
	world_boss_switch_archives_success = {
		844536,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		844720,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		844899,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		845062,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		845180,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		845302,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		845428,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		845552,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		845669,
		248,
		true
	},
	world_archives_boss_help = {
		845917,
		3943,
		true
	},
	world_archives_boss_list_help = {
		849860,
		633,
		true
	},
	archives_boss_was_opened = {
		850493,
		180,
		true
	},
	current_boss_was_opened = {
		850673,
		179,
		true
	},
	world_boss_title_auto_battle = {
		850852,
		104,
		true
	},
	world_boss_title_highest_damge = {
		850956,
		112,
		true
	},
	world_boss_title_estimation = {
		851068,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		851177,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		851280,
		108,
		true
	},
	world_boss_title_spend_time = {
		851388,
		103,
		true
	},
	world_boss_title_total_damage = {
		851491,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		851596,
		136,
		true
	},
	world_boss_current_boss_label = {
		851732,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		851837,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		851950,
		172,
		true
	},
	world_boss_progress_no_enough = {
		852122,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		852267,
		123,
		true
	},
	meta_syn_value_label = {
		852390,
		98,
		true
	},
	meta_syn_finish = {
		852488,
		97,
		true
	},
	index_meta_repair = {
		852585,
		99,
		true
	},
	index_meta_tactics = {
		852684,
		100,
		true
	},
	index_meta_energy = {
		852784,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		852883,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		853049,
		162,
		true
	},
	tactics_no_recent_ships = {
		853211,
		123,
		true
	},
	activity_kill = {
		853334,
		89,
		true
	},
	battle_result_dmg = {
		853423,
		93,
		true
	},
	battle_result_kill_count = {
		853516,
		97,
		true
	},
	battle_result_toggle_on = {
		853613,
		102,
		true
	},
	battle_result_toggle_off = {
		853715,
		103,
		true
	},
	battle_result_continue_battle = {
		853818,
		108,
		true
	},
	battle_result_quit_battle = {
		853926,
		104,
		true
	},
	battle_result_share_battle = {
		854030,
		99,
		true
	},
	pre_combat_team = {
		854129,
		91,
		true
	},
	pre_combat_vanguard = {
		854220,
		95,
		true
	},
	pre_combat_main = {
		854315,
		91,
		true
	},
	pre_combat_submarine = {
		854406,
		96,
		true
	},
	pre_combat_targets = {
		854502,
		88,
		true
	},
	pre_combat_atlasloot = {
		854590,
		90,
		true
	},
	destroy_confirm_access = {
		854680,
		93,
		true
	},
	destroy_confirm_cancel = {
		854773,
		93,
		true
	},
	pt_count_tip = {
		854866,
		82,
		true
	},
	dockyard_data_loss_detected = {
		854948,
		191,
		true
	},
	littleEugen_npc = {
		855139,
		1788,
		true
	},
	five_shujuhuigu = {
		856927,
		118,
		true
	},
	five_shujuhuigu1 = {
		857045,
		91,
		true
	},
	littleChaijun_npc = {
		857136,
		1739,
		true
	},
	five_qingdian = {
		858875,
		804,
		true
	},
	friend_resume_title_detail = {
		859679,
		102,
		true
	},
	item_type13_tip1 = {
		859781,
		92,
		true
	},
	item_type13_tip2 = {
		859873,
		92,
		true
	},
	item_type16_tip1 = {
		859965,
		92,
		true
	},
	item_type16_tip2 = {
		860057,
		92,
		true
	},
	item_type17_tip1 = {
		860149,
		92,
		true
	},
	item_type17_tip2 = {
		860241,
		92,
		true
	},
	five_duomaomao = {
		860333,
		901,
		true
	},
	main_4 = {
		861234,
		81,
		true
	},
	main_5 = {
		861315,
		81,
		true
	},
	honor_medal_support_tips_display = {
		861396,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		861849,
		240,
		true
	},
	support_rate_title = {
		862089,
		94,
		true
	},
	support_times_limited = {
		862183,
		134,
		true
	},
	support_times_tip = {
		862317,
		93,
		true
	},
	build_times_tip = {
		862410,
		91,
		true
	},
	tactics_recent_ship_label = {
		862501,
		107,
		true
	},
	title_info = {
		862608,
		80,
		true
	},
	eventshop_unlock_info = {
		862688,
		96,
		true
	},
	eventshop_unlock_hint = {
		862784,
		117,
		true
	},
	commission_event_tip = {
		862901,
		886,
		true
	},
	decoration_medal_placeholder = {
		863787,
		125,
		true
	},
	technology_filter_placeholder = {
		863912,
		126,
		true
	},
	eva_comment_send_null = {
		864038,
		124,
		true
	},
	report_sent_thank = {
		864162,
		172,
		true
	},
	report_ship_cannot_comment = {
		864334,
		142,
		true
	},
	report_cannot_comment = {
		864476,
		137,
		true
	},
	report_sent_title = {
		864613,
		87,
		true
	},
	report_sent_desc = {
		864700,
		141,
		true
	},
	report_type_1 = {
		864841,
		95,
		true
	},
	report_type_1_1 = {
		864936,
		131,
		true
	},
	report_type_2 = {
		865067,
		95,
		true
	},
	report_type_2_1 = {
		865162,
		109,
		true
	},
	report_type_3 = {
		865271,
		92,
		true
	},
	report_type_3_1 = {
		865363,
		137,
		true
	},
	report_type_other = {
		865500,
		90,
		true
	},
	report_type_other_1 = {
		865590,
		140,
		true
	},
	report_type_other_2 = {
		865730,
		116,
		true
	},
	report_sent_help = {
		865846,
		538,
		true
	},
	rename_input = {
		866384,
		109,
		true
	},
	avatar_task_level = {
		866493,
		171,
		true
	},
	avatar_upgrad_1 = {
		866664,
		89,
		true
	},
	avatar_upgrad_2 = {
		866753,
		89,
		true
	},
	avatar_upgrad_3 = {
		866842,
		88,
		true
	},
	avatar_task_ship_1 = {
		866930,
		105,
		true
	},
	avatar_task_ship_2 = {
		867035,
		115,
		true
	},
	technology_queue_complete = {
		867150,
		101,
		true
	},
	technology_queue_processing = {
		867251,
		100,
		true
	},
	technology_queue_waiting = {
		867351,
		100,
		true
	},
	technology_queue_getaward = {
		867451,
		101,
		true
	},
	technology_daily_refresh = {
		867552,
		114,
		true
	},
	technology_queue_full = {
		867666,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		867815,
		190,
		true
	},
	technology_consume = {
		868005,
		109,
		true
	},
	technology_request = {
		868114,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		868214,
		274,
		true
	},
	playervtae_setting_btn_label = {
		868488,
		107,
		true
	},
	technology_queue_in_success = {
		868595,
		121,
		true
	},
	star_require_enemy_text = {
		868716,
		135,
		true
	},
	star_require_enemy_title = {
		868851,
		106,
		true
	},
	star_require_enemy_check = {
		868957,
		94,
		true
	},
	worldboss_rank_timer_label = {
		869051,
		115,
		true
	},
	technology_detail = {
		869166,
		93,
		true
	},
	technology_mission_unfinish = {
		869259,
		106,
		true
	},
	word_chinese = {
		869365,
		82,
		true
	},
	word_japanese_2 = {
		869447,
		82,
		true
	},
	word_japanese = {
		869529,
		80,
		true
	},
	avatarframe_got = {
		869609,
		88,
		true
	},
	item_is_max_cnt = {
		869697,
		115,
		true
	},
	level_fleet_ship_desc = {
		869812,
		98,
		true
	},
	level_fleet_sub_desc = {
		869910,
		97,
		true
	},
	summerland_tip = {
		870007,
		542,
		true
	},
	icecreamgame_tip = {
		870549,
		1943,
		true
	},
	unlock_date_tip = {
		872492,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		872610,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		872799,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		872948,
		163,
		true
	},
	mail_filter_placeholder = {
		873111,
		123,
		true
	},
	recently_sticker_placeholder = {
		873234,
		141,
		true
	},
	backhill_campusfestival_tip = {
		873375,
		1548,
		true
	},
	mini_cookgametip = {
		874923,
		1206,
		true
	},
	cook_game_Albacore = {
		876129,
		112,
		true
	},
	cook_game_august = {
		876241,
		94,
		true
	},
	cook_game_elbe = {
		876335,
		102,
		true
	},
	cook_game_hakuryu = {
		876437,
		116,
		true
	},
	cook_game_howe = {
		876553,
		117,
		true
	},
	cook_game_marcopolo = {
		876670,
		113,
		true
	},
	cook_game_noshiro = {
		876783,
		106,
		true
	},
	cook_game_pnelope = {
		876889,
		119,
		true
	},
	cook_game_laffey = {
		877008,
		137,
		true
	},
	cook_game_janus = {
		877145,
		140,
		true
	},
	cook_game_flandre = {
		877285,
		120,
		true
	},
	cook_game_constellation = {
		877405,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		877573,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		877713,
		237,
		true
	},
	random_ship_on = {
		877950,
		125,
		true
	},
	random_ship_off_0 = {
		878075,
		190,
		true
	},
	random_ship_off = {
		878265,
		173,
		true
	},
	random_ship_forbidden = {
		878438,
		178,
		true
	},
	random_ship_now = {
		878616,
		97,
		true
	},
	random_ship_label = {
		878713,
		102,
		true
	},
	player_vitae_skin_setting = {
		878815,
		107,
		true
	},
	random_ship_tips1 = {
		878922,
		160,
		true
	},
	random_ship_tips2 = {
		879082,
		130,
		true
	},
	random_ship_before = {
		879212,
		118,
		true
	},
	random_ship_and_skin_title = {
		879330,
		114,
		true
	},
	random_ship_frequse_mode = {
		879444,
		100,
		true
	},
	random_ship_locked_mode = {
		879544,
		105,
		true
	},
	littleSpee_npc = {
		879649,
		2014,
		true
	},
	random_flag_ship = {
		881663,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		881764,
		117,
		true
	},
	expedition_drop_use_out = {
		881881,
		154,
		true
	},
	expedition_extra_drop_tip = {
		882035,
		108,
		true
	},
	ex_pass_use = {
		882143,
		81,
		true
	},
	defense_formation_tip_npc = {
		882224,
		195,
		true
	},
	pgs_login_tip = {
		882419,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		882703,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		882932,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		883176,
		373,
		true
	},
	pgs_binding_account = {
		883549,
		118,
		true
	},
	pgs_unbind = {
		883667,
		107,
		true
	},
	pgs_unbind_tip1 = {
		883774,
		176,
		true
	},
	pgs_unbind_tip2 = {
		883950,
		271,
		true
	},
	word_item = {
		884221,
		85,
		true
	},
	word_tool = {
		884306,
		85,
		true
	},
	word_other = {
		884391,
		86,
		true
	},
	ryza_word_equip = {
		884477,
		91,
		true
	},
	ryza_rest_produce_count = {
		884568,
		113,
		true
	},
	ryza_composite_confirm = {
		884681,
		119,
		true
	},
	ryza_composite_confirm_single = {
		884800,
		119,
		true
	},
	ryza_composite_count = {
		884919,
		99,
		true
	},
	ryza_toggle_only_composite = {
		885018,
		108,
		true
	},
	ryza_tip_select_recipe = {
		885126,
		128,
		true
	},
	ryza_tip_put_materials = {
		885254,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		885414,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		885581,
		128,
		true
	},
	ryza_material_not_enough = {
		885709,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		885903,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		886045,
		156,
		true
	},
	ryza_tip_no_item = {
		886201,
		119,
		true
	},
	ryza_ui_show_acess = {
		886320,
		104,
		true
	},
	ryza_tip_no_recipe = {
		886424,
		124,
		true
	},
	ryza_tip_item_access = {
		886548,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		886696,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		886839,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		886938,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		887037,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		887140,
		113,
		true
	},
	ryza_tip_control_buff = {
		887253,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		887406,
		105,
		true
	},
	ryza_tip_control = {
		887511,
		135,
		true
	},
	ryza_tip_main = {
		887646,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		889100,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		889272,
		99,
		true
	},
	ryza_composite_help_tip = {
		889371,
		476,
		true
	},
	ryza_control_help_tip = {
		889847,
		296,
		true
	},
	ryza_mini_game = {
		890143,
		351,
		true
	},
	ryza_task_level_desc = {
		890494,
		96,
		true
	},
	ryza_task_tag_explore = {
		890590,
		91,
		true
	},
	ryza_task_tag_battle = {
		890681,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		890771,
		92,
		true
	},
	ryza_task_tag_develop = {
		890863,
		91,
		true
	},
	ryza_task_tag_adventure = {
		890954,
		93,
		true
	},
	ryza_task_tag_build = {
		891047,
		95,
		true
	},
	ryza_task_tag_create = {
		891142,
		96,
		true
	},
	ryza_task_tag_daily = {
		891238,
		95,
		true
	},
	ryza_task_detail_content = {
		891333,
		94,
		true
	},
	ryza_task_detail_award = {
		891427,
		92,
		true
	},
	ryza_task_go = {
		891519,
		82,
		true
	},
	ryza_task_get = {
		891601,
		83,
		true
	},
	ryza_task_get_all = {
		891684,
		93,
		true
	},
	ryza_task_confirm = {
		891777,
		87,
		true
	},
	ryza_task_cancel = {
		891864,
		86,
		true
	},
	ryza_task_level_num = {
		891950,
		98,
		true
	},
	ryza_task_level_add = {
		892048,
		95,
		true
	},
	ryza_task_submit = {
		892143,
		86,
		true
	},
	ryza_task_detail = {
		892229,
		86,
		true
	},
	ryza_composite_words = {
		892315,
		720,
		true
	},
	ryza_task_help_tip = {
		893035,
		345,
		true
	},
	hotspring_buff = {
		893380,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		893531,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		893694,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		893803,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		893915,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		894073,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		894185,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		894344,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		894454,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		894605,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		894721,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		894858,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		895009,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		895166,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		895309,
		157,
		true
	},
	index_dressed = {
		895466,
		92,
		true
	},
	random_ship_custom_mode = {
		895558,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		895681,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		895790,
		112,
		true
	},
	hotspring_shop_enter1 = {
		895902,
		158,
		true
	},
	hotspring_shop_enter2 = {
		896060,
		161,
		true
	},
	hotspring_shop_insufficient = {
		896221,
		194,
		true
	},
	hotspring_shop_success1 = {
		896415,
		108,
		true
	},
	hotspring_shop_success2 = {
		896523,
		111,
		true
	},
	hotspring_shop_finish = {
		896634,
		161,
		true
	},
	hotspring_shop_end = {
		896795,
		161,
		true
	},
	hotspring_shop_touch1 = {
		896956,
		124,
		true
	},
	hotspring_shop_touch2 = {
		897080,
		137,
		true
	},
	hotspring_shop_touch3 = {
		897217,
		127,
		true
	},
	hotspring_shop_exchanged = {
		897344,
		154,
		true
	},
	hotspring_shop_exchange = {
		897498,
		188,
		true
	},
	hotspring_tip1 = {
		897686,
		151,
		true
	},
	hotspring_tip2 = {
		897837,
		111,
		true
	},
	hotspring_help = {
		897948,
		785,
		true
	},
	hotspring_expand = {
		898733,
		146,
		true
	},
	hotspring_shop_help = {
		898879,
		608,
		true
	},
	resorts_help = {
		899487,
		865,
		true
	},
	pvzminigame_help = {
		900352,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		901906,
		728,
		true
	},
	beach_guard_chaijun = {
		902634,
		192,
		true
	},
	beach_guard_jianye = {
		902826,
		167,
		true
	},
	beach_guard_lituoliao = {
		902993,
		287,
		true
	},
	beach_guard_bominghan = {
		903280,
		243,
		true
	},
	beach_guard_nengdai = {
		903523,
		287,
		true
	},
	beach_guard_m_craft = {
		903810,
		156,
		true
	},
	beach_guard_m_atk = {
		903966,
		136,
		true
	},
	beach_guard_m_guard = {
		904102,
		153,
		true
	},
	beach_guard_m_craft_name = {
		904255,
		100,
		true
	},
	beach_guard_m_atk_name = {
		904355,
		98,
		true
	},
	beach_guard_m_guard_name = {
		904453,
		100,
		true
	},
	beach_guard_e1 = {
		904553,
		99,
		true
	},
	beach_guard_e2 = {
		904652,
		93,
		true
	},
	beach_guard_e3 = {
		904745,
		96,
		true
	},
	beach_guard_e4 = {
		904841,
		96,
		true
	},
	beach_guard_e5 = {
		904937,
		96,
		true
	},
	beach_guard_e6 = {
		905033,
		90,
		true
	},
	beach_guard_e7 = {
		905123,
		102,
		true
	},
	beach_guard_e1_desc = {
		905225,
		138,
		true
	},
	beach_guard_e2_desc = {
		905363,
		165,
		true
	},
	beach_guard_e3_desc = {
		905528,
		165,
		true
	},
	beach_guard_e4_desc = {
		905693,
		174,
		true
	},
	beach_guard_e5_desc = {
		905867,
		153,
		true
	},
	beach_guard_e6_desc = {
		906020,
		318,
		true
	},
	beach_guard_e7_desc = {
		906338,
		165,
		true
	},
	ninghai_nianye = {
		906503,
		133,
		true
	},
	yingrui_nianye = {
		906636,
		145,
		true
	},
	zhaohe_nianye = {
		906781,
		162,
		true
	},
	zhenhai_nianye = {
		906943,
		145,
		true
	},
	haitian_nianye = {
		907088,
		166,
		true
	},
	taiyuan_nianye = {
		907254,
		133,
		true
	},
	yixian_nianye = {
		907387,
		162,
		true
	},
	activity_yanhua_tip1 = {
		907549,
		90,
		true
	},
	activity_yanhua_tip2 = {
		907639,
		102,
		true
	},
	activity_yanhua_tip3 = {
		907741,
		114,
		true
	},
	activity_yanhua_tip4 = {
		907855,
		141,
		true
	},
	activity_yanhua_tip5 = {
		907996,
		120,
		true
	},
	activity_yanhua_tip6 = {
		908116,
		126,
		true
	},
	activity_yanhua_tip7 = {
		908242,
		163,
		true
	},
	activity_yanhua_tip8 = {
		908405,
		111,
		true
	},
	help_chunjie2023 = {
		908516,
		1515,
		true
	},
	sevenday_nianye = {
		910031,
		571,
		true
	},
	tip_nianye = {
		910602,
		131,
		true
	},
	couplete_activty_desc = {
		910733,
		316,
		true
	},
	couplete_click_desc = {
		911049,
		141,
		true
	},
	couplet_index_desc = {
		911190,
		90,
		true
	},
	couplete_help = {
		911280,
		711,
		true
	},
	couplete_drag_tip = {
		911991,
		130,
		true
	},
	couplete_remind = {
		912121,
		96,
		true
	},
	couplete_complete = {
		912217,
		114,
		true
	},
	couplete_enter = {
		912331,
		133,
		true
	},
	couplete_stay = {
		912464,
		127,
		true
	},
	couplete_task = {
		912591,
		125,
		true
	},
	couplete_pass_1 = {
		912716,
		106,
		true
	},
	couplete_pass_2 = {
		912822,
		106,
		true
	},
	couplete_fail_1 = {
		912928,
		118,
		true
	},
	couplete_fail_2 = {
		913046,
		121,
		true
	},
	couplete_pair_1 = {
		913167,
		100,
		true
	},
	couplete_pair_2 = {
		913267,
		100,
		true
	},
	couplete_pair_3 = {
		913367,
		100,
		true
	},
	couplete_pair_4 = {
		913467,
		100,
		true
	},
	couplete_pair_5 = {
		913567,
		100,
		true
	},
	couplete_pair_6 = {
		913667,
		100,
		true
	},
	couplete_pair_7 = {
		913767,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		913867,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		914056,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		914255,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		914414,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		914687,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		914850,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		915121,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		915302,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		915552,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		915700,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		915912,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		916150,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		916287,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		916503,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		916659,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		916797,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		916955,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		917164,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		917346,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		917629,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		917869,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		917963,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		918063,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		918160,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		918306,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		918417,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		918540,
		1404,
		true
	},
	multiple_sorties_title = {
		919944,
		98,
		true
	},
	multiple_sorties_title_eng = {
		920042,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		920148,
		178,
		true
	},
	multiple_sorties_times = {
		920326,
		98,
		true
	},
	multiple_sorties_tip = {
		920424,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		920649,
		113,
		true
	},
	multiple_sorties_cost1 = {
		920762,
		161,
		true
	},
	multiple_sorties_cost2 = {
		920923,
		164,
		true
	},
	multiple_sorties_cost3 = {
		921087,
		167,
		true
	},
	multiple_sorties_stopped = {
		921254,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		921351,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		921545,
		145,
		true
	},
	multiple_sorties_auto_on = {
		921690,
		151,
		true
	},
	multiple_sorties_finish = {
		921841,
		120,
		true
	},
	multiple_sorties_stop = {
		921961,
		118,
		true
	},
	multiple_sorties_stop_end = {
		922079,
		132,
		true
	},
	multiple_sorties_end_status = {
		922211,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		922429,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		922577,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		922713,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		922839,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		923009,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		923135,
		114,
		true
	},
	multiple_sorties_main_tip = {
		923249,
		280,
		true
	},
	multiple_sorties_main_end = {
		923529,
		222,
		true
	},
	multiple_sorties_rest_time = {
		923751,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		923853,
		108,
		true
	},
	msgbox_text_battle = {
		923961,
		88,
		true
	},
	pre_combat_start = {
		924049,
		86,
		true
	},
	pre_combat_start_en = {
		924135,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		924230,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		924446,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		924628,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		924834,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		925010,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		925112,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		925232,
		120,
		true
	},
	sort_energy = {
		925352,
		99,
		true
	},
	dockyard_search_holder = {
		925451,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		925555,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		925728,
		170,
		true
	},
	loveletter_exchange_confirm = {
		925898,
		285,
		true
	},
	loveletter_exchange_button = {
		926183,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		926279,
		155,
		true
	},
	loveletter_recover_tip1 = {
		926434,
		187,
		true
	},
	loveletter_recover_tip2 = {
		926621,
		130,
		true
	},
	loveletter_recover_tip3 = {
		926751,
		179,
		true
	},
	loveletter_recover_tip4 = {
		926930,
		142,
		true
	},
	loveletter_recover_tip5 = {
		927072,
		187,
		true
	},
	loveletter_recover_tip6 = {
		927259,
		183,
		true
	},
	loveletter_recover_tip7 = {
		927442,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		927661,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		927766,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		927871,
		95,
		true
	},
	loveletter_recover_text1 = {
		927966,
		400,
		true
	},
	loveletter_recover_text2 = {
		928366,
		411,
		true
	},
	battle_text_common_1 = {
		928777,
		207,
		true
	},
	battle_text_common_2 = {
		928984,
		252,
		true
	},
	battle_text_common_3 = {
		929236,
		201,
		true
	},
	battle_text_common_4 = {
		929437,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		929690,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		929822,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		929957,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		930089,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		930221,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		930346,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		930481,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		930616,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		930760,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		930913,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		931061,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		931199,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		931337,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		931475,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		931613,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		931751,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		931889,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		932060,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		932324,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		932579,
		229,
		true
	},
	battle_text_yunxian_1 = {
		932808,
		182,
		true
	},
	battle_text_yunxian_2 = {
		932990,
		155,
		true
	},
	battle_text_yunxian_3 = {
		933145,
		164,
		true
	},
	battle_text_haidao_1 = {
		933309,
		151,
		true
	},
	battle_text_haidao_2 = {
		933460,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		933629,
		134,
		true
	},
	battle_text_luodeni_1 = {
		933763,
		187,
		true
	},
	battle_text_luodeni_2 = {
		933950,
		205,
		true
	},
	battle_text_luodeni_3 = {
		934155,
		193,
		true
	},
	battle_text_pizibao_1 = {
		934348,
		181,
		true
	},
	battle_text_pizibao_2 = {
		934529,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		934710,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		934900,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		935091,
		189,
		true
	},
	series_enemy_mood = {
		935280,
		93,
		true
	},
	series_enemy_mood_error = {
		935373,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		935544,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		935644,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		935750,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		935853,
		103,
		true
	},
	series_enemy_cost = {
		935956,
		96,
		true
	},
	series_enemy_SP_count = {
		936052,
		100,
		true
	},
	series_enemy_SP_error = {
		936152,
		127,
		true
	},
	series_enemy_unlock = {
		936279,
		153,
		true
	},
	series_enemy_storyunlock = {
		936432,
		118,
		true
	},
	series_enemy_storyreward = {
		936550,
		100,
		true
	},
	series_enemy_help = {
		936650,
		2486,
		true
	},
	series_enemy_score = {
		939136,
		91,
		true
	},
	series_enemy_total_score = {
		939227,
		103,
		true
	},
	setting_label_private = {
		939330,
		97,
		true
	},
	setting_label_licence = {
		939427,
		97,
		true
	},
	series_enemy_reward = {
		939524,
		97,
		true
	},
	series_enemy_mode_1 = {
		939621,
		95,
		true
	},
	series_enemy_mode_2 = {
		939716,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		939811,
		97,
		true
	},
	series_enemy_team_notenough = {
		939908,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		940118,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		940227,
		114,
		true
	},
	limit_team_character_tips = {
		940341,
		162,
		true
	},
	game_room_help = {
		940503,
		1728,
		true
	},
	game_cannot_go = {
		942231,
		108,
		true
	},
	game_ticket_notenough = {
		942339,
		182,
		true
	},
	game_ticket_max_all = {
		942521,
		247,
		true
	},
	game_ticket_max_month = {
		942768,
		267,
		true
	},
	game_icon_notenough = {
		943035,
		171,
		true
	},
	game_goldbyicon = {
		943206,
		141,
		true
	},
	game_icon_max = {
		943347,
		229,
		true
	},
	caibulin_tip1 = {
		943576,
		125,
		true
	},
	caibulin_tip2 = {
		943701,
		165,
		true
	},
	caibulin_tip3 = {
		943866,
		125,
		true
	},
	caibulin_tip4 = {
		943991,
		168,
		true
	},
	caibulin_tip5 = {
		944159,
		125,
		true
	},
	caibulin_tip6 = {
		944284,
		165,
		true
	},
	caibulin_tip7 = {
		944449,
		125,
		true
	},
	caibulin_tip8 = {
		944574,
		165,
		true
	},
	caibulin_tip9 = {
		944739,
		177,
		true
	},
	caibulin_tip10 = {
		944916,
		172,
		true
	},
	caibulin_help = {
		945088,
		560,
		true
	},
	caibulin_tip11 = {
		945648,
		136,
		true
	},
	caibulin_lock_tip = {
		945784,
		145,
		true
	},
	gametip_xiaoqiye = {
		945929,
		2162,
		true
	},
	event_recommend_level1 = {
		948091,
		205,
		true
	},
	doa_minigame_Luna = {
		948296,
		87,
		true
	},
	doa_minigame_Misaki = {
		948383,
		92,
		true
	},
	doa_minigame_Marie = {
		948475,
		102,
		true
	},
	doa_minigame_Tamaki = {
		948577,
		92,
		true
	},
	doa_minigame_help = {
		948669,
		308,
		true
	},
	gametip_xiaokewei = {
		948977,
		2158,
		true
	},
	doa_character_select_confirm = {
		951135,
		232,
		true
	},
	blueprint_combatperformance = {
		951367,
		103,
		true
	},
	blueprint_shipperformance = {
		951470,
		98,
		true
	},
	blueprint_researching = {
		951568,
		100,
		true
	},
	sculpture_drawline_tip = {
		951668,
		138,
		true
	},
	sculpture_drawline_done = {
		951806,
		160,
		true
	},
	sculpture_drawline_exit = {
		951966,
		255,
		true
	},
	sculpture_puzzle_tip = {
		952221,
		187,
		true
	},
	sculpture_gratitude_tip = {
		952408,
		154,
		true
	},
	sculpture_close_tip = {
		952562,
		107,
		true
	},
	gift_act_help = {
		952669,
		957,
		true
	},
	gift_act_drawline_help = {
		953626,
		966,
		true
	},
	gift_act_tips = {
		954592,
		103,
		true
	},
	expedition_award_tip = {
		954695,
		160,
		true
	},
	island_act_tips1 = {
		954855,
		110,
		true
	},
	haidaojudian_help = {
		954965,
		3101,
		true
	},
	haidaojudian_building_tip = {
		958066,
		144,
		true
	},
	workbench_help = {
		958210,
		799,
		true
	},
	workbench_need_materials = {
		959009,
		100,
		true
	},
	workbench_tips1 = {
		959109,
		121,
		true
	},
	workbench_tips2 = {
		959230,
		121,
		true
	},
	workbench_tips3 = {
		959351,
		118,
		true
	},
	workbench_tips4 = {
		959469,
		105,
		true
	},
	workbench_tips5 = {
		959574,
		126,
		true
	},
	workbench_tips6 = {
		959700,
		121,
		true
	},
	workbench_tips7 = {
		959821,
		85,
		true
	},
	workbench_tips8 = {
		959906,
		91,
		true
	},
	workbench_tips9 = {
		959997,
		91,
		true
	},
	workbench_tips10 = {
		960088,
		116,
		true
	},
	island_help = {
		960204,
		610,
		true
	},
	islandnode_tips1 = {
		960814,
		98,
		true
	},
	islandnode_tips2 = {
		960912,
		84,
		true
	},
	islandnode_tips3 = {
		960996,
		110,
		true
	},
	islandnode_tips4 = {
		961106,
		110,
		true
	},
	islandnode_tips5 = {
		961216,
		138,
		true
	},
	islandnode_tips6 = {
		961354,
		116,
		true
	},
	islandnode_tips7 = {
		961470,
		143,
		true
	},
	islandnode_tips8 = {
		961613,
		165,
		true
	},
	islandnode_tips9 = {
		961778,
		165,
		true
	},
	islandshop_tips1 = {
		961943,
		104,
		true
	},
	islandshop_tips2 = {
		962047,
		86,
		true
	},
	islandshop_tips3 = {
		962133,
		86,
		true
	},
	islandshop_tips4 = {
		962219,
		88,
		true
	},
	island_shop_limit_error = {
		962307,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		962485,
		178,
		true
	},
	chargetip_monthcard_1 = {
		962663,
		162,
		true
	},
	chargetip_monthcard_2 = {
		962825,
		167,
		true
	},
	chargetip_crusing = {
		962992,
		135,
		true
	},
	chargetip_giftpackage = {
		963127,
		173,
		true
	},
	package_view_1 = {
		963300,
		136,
		true
	},
	package_view_2 = {
		963436,
		139,
		true
	},
	package_view_3 = {
		963575,
		108,
		true
	},
	package_view_4 = {
		963683,
		90,
		true
	},
	probabilityskinshop_tip = {
		963773,
		184,
		true
	},
	skin_gift_desc = {
		963957,
		289,
		true
	},
	springtask_tip = {
		964246,
		330,
		true
	},
	island_build_desc = {
		964576,
		152,
		true
	},
	island_history_desc = {
		964728,
		159,
		true
	},
	island_build_level = {
		964887,
		90,
		true
	},
	island_game_limit_help = {
		964977,
		135,
		true
	},
	island_game_limit_num = {
		965112,
		97,
		true
	},
	ore_minigame_help = {
		965209,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		966427,
		99,
		true
	},
	meta_shop_tip = {
		966526,
		119,
		true
	},
	pt_shop_tran_tip = {
		966645,
		248,
		true
	},
	urdraw_tip = {
		966893,
		141,
		true
	},
	urdraw_complement = {
		967034,
		181,
		true
	},
	meta_class_t_level_1 = {
		967215,
		96,
		true
	},
	meta_class_t_level_2 = {
		967311,
		96,
		true
	},
	meta_class_t_level_3 = {
		967407,
		96,
		true
	},
	meta_class_t_level_4 = {
		967503,
		96,
		true
	},
	meta_class_t_level_5 = {
		967599,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		967695,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		967829,
		162,
		true
	},
	charge_tip_crusing_label = {
		967991,
		106,
		true
	},
	mktea_1 = {
		968097,
		177,
		true
	},
	mktea_2 = {
		968274,
		144,
		true
	},
	mktea_3 = {
		968418,
		147,
		true
	},
	mktea_4 = {
		968565,
		229,
		true
	},
	mktea_5 = {
		968794,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		969017,
		99,
		true
	},
	notice_input_desc = {
		969116,
		102,
		true
	},
	notice_label_send = {
		969218,
		87,
		true
	},
	notice_label_room = {
		969305,
		90,
		true
	},
	notice_label_recv = {
		969395,
		87,
		true
	},
	notice_label_tip = {
		969482,
		138,
		true
	},
	littleTaihou_npc = {
		969620,
		1980,
		true
	},
	disassemble_selected = {
		971600,
		93,
		true
	},
	disassemble_available = {
		971693,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		971790,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		971917,
		132,
		true
	},
	word_status_activity = {
		972049,
		124,
		true
	},
	word_status_challenge = {
		972173,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		972301,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		972519,
		209,
		true
	},
	battle_result_total_time = {
		972728,
		106,
		true
	},
	charge_game_room_coin_tip = {
		972834,
		253,
		true
	},
	game_room_shooting_tip = {
		973087,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		973183,
		193,
		true
	},
	game_ticket_current_month = {
		973376,
		107,
		true
	},
	game_icon_max_full = {
		973483,
		173,
		true
	},
	pre_combat_consume = {
		973656,
		91,
		true
	},
	file_down_msgbox = {
		973747,
		222,
		true
	},
	file_down_mgr_title = {
		973969,
		119,
		true
	},
	file_down_mgr_progress = {
		974088,
		91,
		true
	},
	file_down_mgr_error = {
		974179,
		205,
		true
	},
	last_building_not_shown = {
		974384,
		126,
		true
	},
	setting_group_prefs_tip = {
		974510,
		111,
		true
	},
	group_prefs_switch_tip = {
		974621,
		167,
		true
	},
	main_group_msgbox_content = {
		974788,
		285,
		true
	},
	word_maingroup_checking = {
		975073,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		975175,
		106,
		true
	},
	word_maingroup_checkfailure = {
		975281,
		155,
		true
	},
	word_maingroup_updating = {
		975436,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		975535,
		104,
		true
	},
	word_maingroup_updatefailure = {
		975639,
		150,
		true
	},
	group_download_tip = {
		975789,
		193,
		true
	},
	word_manga_checking = {
		975982,
		98,
		true
	},
	word_manga_checktoupdate = {
		976080,
		102,
		true
	},
	word_manga_checkfailure = {
		976182,
		151,
		true
	},
	word_manga_updating = {
		976333,
		98,
		true
	},
	word_manga_updatesuccess = {
		976431,
		100,
		true
	},
	word_manga_updatefailure = {
		976531,
		146,
		true
	},
	cryptolalia_lock_res = {
		976677,
		101,
		true
	},
	cryptolalia_not_download_res = {
		976778,
		109,
		true
	},
	cryptolalia_timelimie = {
		976887,
		97,
		true
	},
	cryptolalia_label_downloading = {
		976984,
		126,
		true
	},
	cryptolalia_delete_res = {
		977110,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		977218,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		977364,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		977470,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		977577,
		113,
		true
	},
	cryptolalia_exchange = {
		977690,
		99,
		true
	},
	cryptolalia_exchange_success = {
		977789,
		110,
		true
	},
	cryptolalia_list_title = {
		977899,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		978006,
		100,
		true
	},
	cryptolalia_download_done = {
		978106,
		109,
		true
	},
	cryptolalia_coming_soom = {
		978215,
		105,
		true
	},
	cryptolalia_unopen = {
		978320,
		91,
		true
	},
	cryptolalia_no_ticket = {
		978411,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		978605,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		978728,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		978848,
		123,
		true
	},
	activityboss_sp_all_buff = {
		978971,
		100,
		true
	},
	activityboss_sp_best_score = {
		979071,
		108,
		true
	},
	activityboss_sp_display_reward = {
		979179,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		979285,
		106,
		true
	},
	activityboss_sp_active_buff = {
		979391,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		979491,
		118,
		true
	},
	activityboss_sp_score_target = {
		979609,
		110,
		true
	},
	activityboss_sp_score = {
		979719,
		100,
		true
	},
	activityboss_sp_score_update = {
		979819,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		979932,
		120,
		true
	},
	collect_page_got = {
		980052,
		92,
		true
	},
	charge_menu_month_tip = {
		980144,
		154,
		true
	},
	activity_shop_title = {
		980298,
		95,
		true
	},
	street_shop_title = {
		980393,
		93,
		true
	},
	military_shop_title = {
		980486,
		89,
		true
	},
	quota_shop_title1 = {
		980575,
		93,
		true
	},
	sham_shop_title = {
		980668,
		91,
		true
	},
	fragment_shop_title = {
		980759,
		92,
		true
	},
	guild_shop_title = {
		980851,
		89,
		true
	},
	medal_shop_title = {
		980940,
		86,
		true
	},
	meta_shop_title = {
		981026,
		83,
		true
	},
	mini_game_shop_title = {
		981109,
		96,
		true
	},
	metaskill_up = {
		981205,
		212,
		true
	},
	metaskill_overflow_tip = {
		981417,
		205,
		true
	},
	msgbox_repair_cipher = {
		981622,
		117,
		true
	},
	msgbox_repair_title = {
		981739,
		89,
		true
	},
	equip_skin_detail_count = {
		981828,
		97,
		true
	},
	faest_nothing_to_get = {
		981925,
		123,
		true
	},
	feast_click_to_close = {
		982048,
		109,
		true
	},
	feast_invitation_btn_label = {
		982157,
		102,
		true
	},
	feast_task_btn_label = {
		982259,
		95,
		true
	},
	feast_task_pt_label = {
		982354,
		93,
		true
	},
	feast_task_pt_level = {
		982447,
		87,
		true
	},
	feast_task_pt_get = {
		982534,
		90,
		true
	},
	feast_task_pt_got = {
		982624,
		90,
		true
	},
	feast_task_tag_daily = {
		982714,
		97,
		true
	},
	feast_task_tag_activity = {
		982811,
		100,
		true
	},
	feast_label_make_invitation = {
		982911,
		106,
		true
	},
	feast_no_invitation = {
		983017,
		110,
		true
	},
	feast_no_gift = {
		983127,
		104,
		true
	},
	feast_label_give_invitation = {
		983231,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		983334,
		110,
		true
	},
	feast_label_give_gift = {
		983444,
		100,
		true
	},
	feast_label_give_gift_finish = {
		983544,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		983651,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		983821,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		983945,
		147,
		true
	},
	feast_res_window_title = {
		984092,
		92,
		true
	},
	feast_res_window_go_label = {
		984184,
		98,
		true
	},
	feast_tip = {
		984282,
		422,
		true
	},
	feast_invitation_part1 = {
		984704,
		138,
		true
	},
	feast_invitation_part2 = {
		984842,
		229,
		true
	},
	feast_invitation_part3 = {
		985071,
		265,
		true
	},
	feast_invitation_part4 = {
		985336,
		180,
		true
	},
	uscastle2023_help = {
		985516,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		987410,
		137,
		true
	},
	uscastle2023_minigame_help = {
		987547,
		367,
		true
	},
	feast_drag_invitation_tip = {
		987914,
		139,
		true
	},
	feast_drag_gift_tip = {
		988053,
		133,
		true
	},
	shoot_preview = {
		988186,
		89,
		true
	},
	hit_preview = {
		988275,
		87,
		true
	},
	story_label_skip = {
		988362,
		92,
		true
	},
	story_label_auto = {
		988454,
		89,
		true
	},
	launch_ball_skill_desc = {
		988543,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		988641,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		988762,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		988938,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		989056,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		989406,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		989525,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		989737,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		989853,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		990112,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		990228,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		990408,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		990521,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		990755,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		990876,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		991106,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		991224,
		225,
		true
	},
	jp6th_spring_tip1 = {
		991449,
		184,
		true
	},
	jp6th_spring_tip2 = {
		991633,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		991750,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		993553,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		996593,
		143,
		true
	},
	jp6th_lihoushan_order = {
		996736,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		996882,
		107,
		true
	},
	launchball_minigame_help = {
		996989,
		357,
		true
	},
	launchball_minigame_select = {
		997346,
		117,
		true
	},
	launchball_minigame_un_select = {
		997463,
		133,
		true
	},
	launchball_minigame_shop = {
		997596,
		109,
		true
	},
	launchball_lock_Shinano = {
		997705,
		177,
		true
	},
	launchball_lock_Yura = {
		997882,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		998056,
		179,
		true
	},
	launchball_spilt_series = {
		998235,
		193,
		true
	},
	launchball_spilt_mix = {
		998428,
		296,
		true
	},
	launchball_spilt_over = {
		998724,
		252,
		true
	},
	launchball_spilt_many = {
		998976,
		183,
		true
	},
	luckybag_skin_isani = {
		999159,
		95,
		true
	},
	luckybag_skin_islive2d = {
		999254,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		999347,
		97,
		true
	},
	racing_cost = {
		999444,
		88,
		true
	},
	racing_rank_top_text = {
		999532,
		96,
		true
	},
	racing_rank_half_h = {
		999628,
		100,
		true
	},
	racing_rank_no_data = {
		999728,
		107,
		true
	},
	racing_minigame_help = {
		999835,
		357,
		true
	},
	child_msg_title_detail = {
		1000192,
		92,
		true
	},
	child_msg_title_tip = {
		1000284,
		87,
		true
	},
	child_msg_owned = {
		1000371,
		93,
		true
	},
	child_polaroid_get_tip = {
		1000464,
		165,
		true
	},
	child_close_tip = {
		1000629,
		109,
		true
	},
	word_month = {
		1000738,
		77,
		true
	},
	word_which_month = {
		1000815,
		91,
		true
	},
	word_which_week = {
		1000906,
		87,
		true
	},
	word_in_one_week = {
		1000993,
		89,
		true
	},
	word_week_title = {
		1001082,
		85,
		true
	},
	word_harbour = {
		1001167,
		82,
		true
	},
	child_btn_target = {
		1001249,
		86,
		true
	},
	child_btn_collect = {
		1001335,
		90,
		true
	},
	child_btn_mind = {
		1001425,
		87,
		true
	},
	child_btn_bag = {
		1001512,
		86,
		true
	},
	child_btn_news = {
		1001598,
		99,
		true
	},
	child_main_help = {
		1001697,
		526,
		true
	},
	child_archive_name = {
		1002223,
		88,
		true
	},
	child_news_import_title = {
		1002311,
		105,
		true
	},
	child_news_other_title = {
		1002416,
		104,
		true
	},
	child_favor_progress = {
		1002520,
		101,
		true
	},
	child_favor_lock1 = {
		1002621,
		92,
		true
	},
	child_favor_lock2 = {
		1002713,
		92,
		true
	},
	child_target_lock_tip = {
		1002805,
		140,
		true
	},
	child_target_progress = {
		1002945,
		97,
		true
	},
	child_target_finish_tip = {
		1003042,
		133,
		true
	},
	child_target_time_title = {
		1003175,
		102,
		true
	},
	child_target_title1 = {
		1003277,
		95,
		true
	},
	child_target_title2 = {
		1003372,
		95,
		true
	},
	child_item_type0 = {
		1003467,
		89,
		true
	},
	child_item_type1 = {
		1003556,
		86,
		true
	},
	child_item_type2 = {
		1003642,
		86,
		true
	},
	child_item_type3 = {
		1003728,
		86,
		true
	},
	child_item_type4 = {
		1003814,
		89,
		true
	},
	child_mind_empty_tip = {
		1003903,
		119,
		true
	},
	child_mind_finish_title = {
		1004022,
		96,
		true
	},
	child_mind_processing_title = {
		1004118,
		100,
		true
	},
	child_mind_time_title = {
		1004218,
		100,
		true
	},
	child_collect_lock = {
		1004318,
		93,
		true
	},
	child_nature_title = {
		1004411,
		91,
		true
	},
	child_btn_review = {
		1004502,
		92,
		true
	},
	child_schedule_empty_tip = {
		1004594,
		158,
		true
	},
	child_schedule_event_tip = {
		1004752,
		131,
		true
	},
	child_schedule_sure_tip = {
		1004883,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1005116,
		158,
		true
	},
	child_plan_check_tip1 = {
		1005274,
		176,
		true
	},
	child_plan_check_tip2 = {
		1005450,
		170,
		true
	},
	child_plan_check_tip3 = {
		1005620,
		176,
		true
	},
	child_plan_check_tip4 = {
		1005796,
		152,
		true
	},
	child_plan_check_tip5 = {
		1005948,
		160,
		true
	},
	child_plan_event = {
		1006108,
		92,
		true
	},
	child_btn_home = {
		1006200,
		84,
		true
	},
	child_option_limit = {
		1006284,
		88,
		true
	},
	child_shop_tip1 = {
		1006372,
		133,
		true
	},
	child_shop_tip2 = {
		1006505,
		135,
		true
	},
	child_filter_title = {
		1006640,
		94,
		true
	},
	child_filter_type1 = {
		1006734,
		97,
		true
	},
	child_filter_type2 = {
		1006831,
		97,
		true
	},
	child_filter_type3 = {
		1006928,
		97,
		true
	},
	child_plan_type1 = {
		1007025,
		92,
		true
	},
	child_plan_type2 = {
		1007117,
		92,
		true
	},
	child_plan_type3 = {
		1007209,
		92,
		true
	},
	child_plan_type4 = {
		1007301,
		92,
		true
	},
	child_filter_award_res = {
		1007393,
		88,
		true
	},
	child_filter_award_nature = {
		1007481,
		95,
		true
	},
	child_filter_award_attr1 = {
		1007576,
		94,
		true
	},
	child_filter_award_attr2 = {
		1007670,
		94,
		true
	},
	child_mood_desc1 = {
		1007764,
		89,
		true
	},
	child_mood_desc2 = {
		1007853,
		86,
		true
	},
	child_mood_desc3 = {
		1007939,
		86,
		true
	},
	child_mood_desc4 = {
		1008025,
		86,
		true
	},
	child_mood_desc5 = {
		1008111,
		89,
		true
	},
	child_stage_desc1 = {
		1008200,
		96,
		true
	},
	child_stage_desc2 = {
		1008296,
		96,
		true
	},
	child_stage_desc3 = {
		1008392,
		96,
		true
	},
	child_default_callname = {
		1008488,
		95,
		true
	},
	flagship_display_mode_1 = {
		1008583,
		120,
		true
	},
	flagship_display_mode_2 = {
		1008703,
		114,
		true
	},
	flagship_display_mode_3 = {
		1008817,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1008916,
		201,
		true
	},
	child_story_name = {
		1009117,
		89,
		true
	},
	secretary_special_name = {
		1009206,
		88,
		true
	},
	secretary_special_lock_tip = {
		1009294,
		142,
		true
	},
	secretary_special_title_age = {
		1009436,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1009548,
		120,
		true
	},
	child_plan_skip = {
		1009668,
		106,
		true
	},
	child_attr_name1 = {
		1009774,
		86,
		true
	},
	child_attr_name2 = {
		1009860,
		86,
		true
	},
	child_task_system_type2 = {
		1009946,
		93,
		true
	},
	child_task_system_type3 = {
		1010039,
		93,
		true
	},
	child_plan_perform_title = {
		1010132,
		103,
		true
	},
	child_date_text1 = {
		1010235,
		92,
		true
	},
	child_date_text2 = {
		1010327,
		92,
		true
	},
	child_date_text3 = {
		1010419,
		92,
		true
	},
	child_date_text4 = {
		1010511,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1010603,
		265,
		true
	},
	child_school_sure_tip = {
		1010868,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1011117,
		140,
		true
	},
	child_reset_sure_tip = {
		1011257,
		226,
		true
	},
	child_end_sure_tip = {
		1011483,
		124,
		true
	},
	child_buff_name = {
		1011607,
		85,
		true
	},
	child_unlock_tip = {
		1011692,
		86,
		true
	},
	child_unlock_out = {
		1011778,
		92,
		true
	},
	child_unlock_memory = {
		1011870,
		92,
		true
	},
	child_unlock_polaroid = {
		1011962,
		100,
		true
	},
	child_unlock_ending = {
		1012062,
		101,
		true
	},
	child_unlock_intimacy = {
		1012163,
		94,
		true
	},
	child_unlock_buff = {
		1012257,
		87,
		true
	},
	child_unlock_attr2 = {
		1012344,
		88,
		true
	},
	child_unlock_attr3 = {
		1012432,
		88,
		true
	},
	child_unlock_bag = {
		1012520,
		89,
		true
	},
	child_shop_empty_tip = {
		1012609,
		128,
		true
	},
	child_bag_empty_tip = {
		1012737,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1012849,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1012952,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1013062,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1013164,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1013294,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1013444,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1013579,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1013722,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1013966,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1014211,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1014453,
		244,
		true
	},
	shipyard_phase_1 = {
		1014697,
		1248,
		true
	},
	shipyard_phase_2 = {
		1015945,
		86,
		true
	},
	shipyard_button_1 = {
		1016031,
		96,
		true
	},
	shipyard_button_2 = {
		1016127,
		154,
		true
	},
	shipyard_introduce = {
		1016281,
		311,
		true
	},
	help_supportfleet = {
		1016592,
		358,
		true
	},
	word_status_inSupportFleet = {
		1016950,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1017055,
		195,
		true
	},
	tw_unsupport_tip = {
		1017250,
		201,
		true
	},
	courtyard_label_train = {
		1017451,
		91,
		true
	},
	courtyard_label_rest = {
		1017542,
		90,
		true
	},
	courtyard_label_capacity = {
		1017632,
		94,
		true
	},
	courtyard_label_share = {
		1017726,
		94,
		true
	},
	courtyard_label_shop = {
		1017820,
		96,
		true
	},
	courtyard_label_decoration = {
		1017916,
		96,
		true
	},
	courtyard_label_template = {
		1018012,
		94,
		true
	},
	courtyard_label_floor = {
		1018106,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1018200,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1018304,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1018423,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1018544,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1018658,
		98,
		true
	},
	courtyard_label_clear = {
		1018756,
		94,
		true
	},
	courtyard_label_save = {
		1018850,
		93,
		true
	},
	courtyard_label_save_theme = {
		1018943,
		108,
		true
	},
	courtyard_label_using = {
		1019051,
		100,
		true
	},
	courtyard_label_search_holder = {
		1019151,
		102,
		true
	},
	courtyard_label_filter = {
		1019253,
		98,
		true
	},
	courtyard_label_time = {
		1019351,
		90,
		true
	},
	courtyard_label_week = {
		1019441,
		93,
		true
	},
	courtyard_label_month = {
		1019534,
		94,
		true
	},
	courtyard_label_year = {
		1019628,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1019721,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1019838,
		107,
		true
	},
	courtyard_label_system_theme = {
		1019945,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1020052,
		155,
		true
	},
	courtyard_label_detail = {
		1020207,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1020299,
		104,
		true
	},
	courtyard_label_delete = {
		1020403,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1020495,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1020602,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1020741,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1020936,
		135,
		true
	},
	courtyard_label_go = {
		1021071,
		88,
		true
	},
	mot_class_t_level_1 = {
		1021159,
		98,
		true
	},
	mot_class_t_level_2 = {
		1021257,
		101,
		true
	},
	equip_share_label_1 = {
		1021358,
		95,
		true
	},
	equip_share_label_2 = {
		1021453,
		95,
		true
	},
	equip_share_label_3 = {
		1021548,
		95,
		true
	},
	equip_share_label_4 = {
		1021643,
		92,
		true
	},
	equip_share_label_5 = {
		1021735,
		95,
		true
	},
	equip_share_label_6 = {
		1021830,
		95,
		true
	},
	equip_share_label_7 = {
		1021925,
		95,
		true
	},
	equip_share_label_8 = {
		1022020,
		101,
		true
	},
	equip_share_label_9 = {
		1022121,
		101,
		true
	},
	equipcode_input = {
		1022222,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1022343,
		122,
		true
	},
	equipcode_share_nolabel = {
		1022465,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1022608,
		141,
		true
	},
	equipcode_illegal = {
		1022749,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1022882,
		145,
		true
	},
	equipcode_import_success = {
		1023027,
		121,
		true
	},
	equipcode_share_success = {
		1023148,
		123,
		true
	},
	equipcode_like_limited = {
		1023271,
		147,
		true
	},
	equipcode_like_success = {
		1023418,
		107,
		true
	},
	equipcode_dislike_success = {
		1023525,
		107,
		true
	},
	equipcode_report_type_1 = {
		1023632,
		114,
		true
	},
	equipcode_report_type_2 = {
		1023746,
		114,
		true
	},
	equipcode_report_warning = {
		1023860,
		173,
		true
	},
	equipcode_level_unmatched = {
		1024033,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1024140,
		100,
		true
	},
	equipcode_diff_selected = {
		1024240,
		99,
		true
	},
	equipcode_export_success = {
		1024339,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1024466,
		174,
		true
	},
	equipcode_share_ruletips = {
		1024640,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1024796,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1024956,
		152,
		true
	},
	equipcode_share_title = {
		1025108,
		97,
		true
	},
	equipcode_share_titleeng = {
		1025205,
		98,
		true
	},
	equipcode_share_listempty = {
		1025303,
		141,
		true
	},
	equipcode_equip_occupied = {
		1025444,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1025541,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1025749,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1025957,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1026175,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1026374,
		178,
		true
	},
	sail_boat_minigame_help = {
		1026552,
		356,
		true
	},
	pirate_wanted_help = {
		1026908,
		444,
		true
	},
	harbor_backhill_help = {
		1027352,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1028737,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1028886,
		220,
		true
	},
	roll_room1 = {
		1029106,
		89,
		true
	},
	roll_room2 = {
		1029195,
		85,
		true
	},
	roll_room3 = {
		1029280,
		80,
		true
	},
	roll_room4 = {
		1029360,
		80,
		true
	},
	roll_room5 = {
		1029440,
		86,
		true
	},
	roll_room6 = {
		1029526,
		89,
		true
	},
	roll_room7 = {
		1029615,
		89,
		true
	},
	roll_room8 = {
		1029704,
		86,
		true
	},
	roll_room9 = {
		1029790,
		89,
		true
	},
	roll_room10 = {
		1029879,
		90,
		true
	},
	roll_room11 = {
		1029969,
		93,
		true
	},
	roll_room12 = {
		1030062,
		102,
		true
	},
	roll_room13 = {
		1030164,
		86,
		true
	},
	roll_room14 = {
		1030250,
		93,
		true
	},
	roll_room15 = {
		1030343,
		81,
		true
	},
	roll_room16 = {
		1030424,
		87,
		true
	},
	roll_room17 = {
		1030511,
		87,
		true
	},
	roll_attr_list = {
		1030598,
		673,
		true
	},
	roll_notimes = {
		1031271,
		115,
		true
	},
	roll_tip2 = {
		1031386,
		137,
		true
	},
	roll_reward_word1 = {
		1031523,
		87,
		true
	},
	roll_reward_word2 = {
		1031610,
		90,
		true
	},
	roll_reward_word3 = {
		1031700,
		90,
		true
	},
	roll_reward_word4 = {
		1031790,
		90,
		true
	},
	roll_reward_word5 = {
		1031880,
		90,
		true
	},
	roll_reward_word6 = {
		1031970,
		90,
		true
	},
	roll_reward_word7 = {
		1032060,
		90,
		true
	},
	roll_reward_word8 = {
		1032150,
		90,
		true
	},
	roll_reward_tip = {
		1032240,
		93,
		true
	},
	roll_unlock = {
		1032333,
		151,
		true
	},
	roll_noname = {
		1032484,
		142,
		true
	},
	roll_card_info = {
		1032626,
		90,
		true
	},
	roll_card_attr = {
		1032716,
		84,
		true
	},
	roll_card_skill = {
		1032800,
		85,
		true
	},
	roll_times_left = {
		1032885,
		94,
		true
	},
	roll_room_unexplored = {
		1032979,
		87,
		true
	},
	roll_reward_got = {
		1033066,
		88,
		true
	},
	roll_gametip = {
		1033154,
		2304,
		true
	},
	roll_ending_tip1 = {
		1035458,
		160,
		true
	},
	roll_ending_tip2 = {
		1035618,
		133,
		true
	},
	commandercat_label_raw_name = {
		1035751,
		103,
		true
	},
	commandercat_label_custom_name = {
		1035854,
		109,
		true
	},
	commandercat_label_display_name = {
		1035963,
		110,
		true
	},
	commander_selected_max = {
		1036073,
		124,
		true
	},
	word_talent = {
		1036197,
		93,
		true
	},
	word_click_to_close = {
		1036290,
		107,
		true
	},
	commander_subtile_ablity = {
		1036397,
		106,
		true
	},
	commander_subtile_talent = {
		1036503,
		109,
		true
	},
	commander_confirm_tip = {
		1036612,
		147,
		true
	},
	commander_level_up_tip = {
		1036759,
		153,
		true
	},
	commander_skill_effect = {
		1036912,
		95,
		true
	},
	commander_choice_talent_1 = {
		1037007,
		162,
		true
	},
	commander_choice_talent_2 = {
		1037169,
		104,
		true
	},
	commander_choice_talent_3 = {
		1037273,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1037453,
		108,
		true
	},
	commander_get_box_tip = {
		1037561,
		118,
		true
	},
	commander_total_gold = {
		1037679,
		97,
		true
	},
	commander_use_box_tip = {
		1037776,
		103,
		true
	},
	commander_use_box_queue = {
		1037879,
		99,
		true
	},
	commander_command_ability = {
		1037978,
		101,
		true
	},
	commander_logistics_ability = {
		1038079,
		103,
		true
	},
	commander_tactical_ability = {
		1038182,
		102,
		true
	},
	commander_choice_talent_4 = {
		1038284,
		146,
		true
	},
	commander_rename_tip = {
		1038430,
		160,
		true
	},
	commander_home_level_label = {
		1038590,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1038688,
		135,
		true
	},
	commander_choice_talent_reset = {
		1038823,
		244,
		true
	},
	commander_lock_setting_title = {
		1039067,
		177,
		true
	},
	skin_exchange_confirm = {
		1039244,
		174,
		true
	},
	skin_purchase_confirm = {
		1039418,
		277,
		true
	},
	blackfriday_pack_lock = {
		1039695,
		117,
		true
	},
	skin_exchange_title = {
		1039812,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1039925,
		304,
		true
	},
	skin_discount_desc = {
		1040229,
		158,
		true
	},
	skin_exchange_timelimit = {
		1040387,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1040591,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1040690,
		218,
		true
	},
	skin_discount_timelimit = {
		1040908,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1041124,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1041229,
		111,
		true
	},
	shan_luan_task_help = {
		1041340,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1042388,
		100,
		true
	},
	senran_pt_consume_tip = {
		1042488,
		229,
		true
	},
	senran_pt_not_enough = {
		1042717,
		141,
		true
	},
	senran_pt_help = {
		1042858,
		651,
		true
	},
	senran_pt_rank = {
		1043509,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1043607,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1044049,
		549,
		true
	},
	senran_pt_words_yan = {
		1044598,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1045081,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1045601,
		515,
		true
	},
	senran_pt_words_zi = {
		1046116,
		470,
		true
	},
	senran_pt_words_xishao = {
		1046586,
		414,
		true
	},
	senrankagura_backhill_help = {
		1047000,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1048462,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1048563,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1048657,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1048759,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1048857,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1048957,
		103,
		true
	},
	vote_lable_not_start = {
		1049060,
		93,
		true
	},
	vote_lable_voting = {
		1049153,
		90,
		true
	},
	vote_lable_title = {
		1049243,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1049407,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1049505,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1049609,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1049708,
		105,
		true
	},
	vote_lable_window_title = {
		1049813,
		99,
		true
	},
	vote_lable_rearch = {
		1049912,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1050002,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1050105,
		160,
		true
	},
	vote_lable_task_title = {
		1050265,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1050362,
		136,
		true
	},
	vote_lable_ship_votes = {
		1050498,
		90,
		true
	},
	vote_help_2023 = {
		1050588,
		6179,
		true
	},
	vote_tip_level_limit = {
		1056767,
		149,
		true
	},
	vote_label_rank = {
		1056916,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1057002,
		130,
		true
	},
	vote_tip_area_closed = {
		1057132,
		117,
		true
	},
	commander_skill_ui_info = {
		1057249,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1057342,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1057438,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1057549,
		104,
		true
	},
	newyear2024_backhill_help = {
		1057653,
		1296,
		true
	},
	last_times_sign = {
		1058949,
		108,
		true
	},
	skin_page_sign = {
		1059057,
		90,
		true
	},
	skin_page_desc = {
		1059147,
		166,
		true
	},
	live2d_reset_desc = {
		1059313,
		123,
		true
	},
	skin_exchange_usetip = {
		1059436,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1059598,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1059867,
		114,
		true
	},
	skin_purchase_over_price = {
		1059981,
		346,
		true
	},
	help_chunjie2024 = {
		1060327,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1061817,
		108,
		true
	},
	child_random_ops_drop = {
		1061925,
		100,
		true
	},
	child_refresh_sure_tip = {
		1062025,
		125,
		true
	},
	child_target_set_sure_tip = {
		1062150,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1062388,
		156,
		true
	},
	child_task_finish_all = {
		1062544,
		131,
		true
	},
	child_unlock_new_secretary = {
		1062675,
		211,
		true
	},
	child_no_resource = {
		1062886,
		114,
		true
	},
	child_target_set_empty = {
		1063000,
		128,
		true
	},
	child_target_set_skip = {
		1063128,
		151,
		true
	},
	child_news_import_empty = {
		1063279,
		133,
		true
	},
	child_news_other_empty = {
		1063412,
		132,
		true
	},
	word_week_day1 = {
		1063544,
		87,
		true
	},
	word_week_day2 = {
		1063631,
		87,
		true
	},
	word_week_day3 = {
		1063718,
		87,
		true
	},
	word_week_day4 = {
		1063805,
		87,
		true
	},
	word_week_day5 = {
		1063892,
		87,
		true
	},
	word_week_day6 = {
		1063979,
		87,
		true
	},
	word_week_day7 = {
		1064066,
		87,
		true
	},
	child_shop_price_title = {
		1064153,
		95,
		true
	},
	child_callname_tip = {
		1064248,
		115,
		true
	},
	child_plan_no_cost = {
		1064363,
		98,
		true
	},
	word_emoji_unlock = {
		1064461,
		102,
		true
	},
	word_get_emoji = {
		1064563,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1064649,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1064790,
		180,
		true
	},
	activity_victory = {
		1064970,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1065092,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1065192,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1065295,
		103,
		true
	},
	other_world_temple_char = {
		1065398,
		99,
		true
	},
	other_world_temple_award = {
		1065497,
		100,
		true
	},
	other_world_temple_got = {
		1065597,
		95,
		true
	},
	other_world_temple_progress = {
		1065692,
		128,
		true
	},
	other_world_temple_char_title = {
		1065820,
		105,
		true
	},
	other_world_temple_award_last = {
		1065925,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1066029,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1066143,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1066260,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1066377,
		112,
		true
	},
	other_world_temple_award_desc = {
		1066489,
		190,
		true
	},
	temple_consume_not_enough = {
		1066679,
		135,
		true
	},
	other_world_temple_pay = {
		1066814,
		97,
		true
	},
	other_world_task_type_daily = {
		1066911,
		103,
		true
	},
	other_world_task_type_main = {
		1067014,
		99,
		true
	},
	other_world_task_type_repeat = {
		1067113,
		104,
		true
	},
	other_world_task_title = {
		1067217,
		101,
		true
	},
	other_world_task_get_all = {
		1067318,
		100,
		true
	},
	other_world_task_go = {
		1067418,
		89,
		true
	},
	other_world_task_got = {
		1067507,
		93,
		true
	},
	other_world_task_get = {
		1067600,
		90,
		true
	},
	other_world_task_tag_main = {
		1067690,
		98,
		true
	},
	other_world_task_tag_daily = {
		1067788,
		102,
		true
	},
	other_world_task_tag_all = {
		1067890,
		97,
		true
	},
	terminal_personal_title = {
		1067987,
		102,
		true
	},
	terminal_adventure_title = {
		1068089,
		103,
		true
	},
	terminal_guardian_title = {
		1068192,
		93,
		true
	},
	personal_info_title = {
		1068285,
		95,
		true
	},
	personal_property_title = {
		1068380,
		102,
		true
	},
	personal_ability_title = {
		1068482,
		95,
		true
	},
	adventure_award_title = {
		1068577,
		106,
		true
	},
	adventure_progress_title = {
		1068683,
		112,
		true
	},
	adventure_lv_title = {
		1068795,
		100,
		true
	},
	adventure_record_title = {
		1068895,
		98,
		true
	},
	adventure_record_grade_title = {
		1068993,
		113,
		true
	},
	adventure_award_end_tip = {
		1069106,
		127,
		true
	},
	guardian_select_title = {
		1069233,
		97,
		true
	},
	guardian_sure_btn = {
		1069330,
		87,
		true
	},
	guardian_cancel_btn = {
		1069417,
		89,
		true
	},
	guardian_active_tip = {
		1069506,
		92,
		true
	},
	personal_random = {
		1069598,
		97,
		true
	},
	adventure_get_all = {
		1069695,
		93,
		true
	},
	Announcements_Event_Notice = {
		1069788,
		102,
		true
	},
	Announcements_System_Notice = {
		1069890,
		97,
		true
	},
	Announcements_News = {
		1069987,
		94,
		true
	},
	Announcements_Donotshow = {
		1070081,
		123,
		true
	},
	adventure_unlock_tip = {
		1070204,
		177,
		true
	},
	personal_random_tip = {
		1070381,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1070527,
		130,
		true
	},
	other_world_temple_tip = {
		1070657,
		533,
		true
	},
	otherworld_map_help = {
		1071190,
		530,
		true
	},
	otherworld_backhill_help = {
		1071720,
		535,
		true
	},
	otherworld_terminal_help = {
		1072255,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1072790,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1073152,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1073544,
		395,
		true
	},
	voting_page_reward = {
		1073939,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1074033,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1074220,
		203,
		true
	},
	idol3rd_houshan = {
		1074423,
		1405,
		true
	},
	idol3rd_collection = {
		1075828,
		973,
		true
	},
	idol3rd_practice = {
		1076801,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1077974,
		107,
		true
	},
	dorm3d_furniture_count = {
		1078081,
		97,
		true
	},
	dorm3d_furniture_used = {
		1078178,
		122,
		true
	},
	dorm3d_furniture_unfit = {
		1078300,
		98,
		true
	},
	dorm3d_waiting = {
		1078398,
		87,
		true
	},
	dorm3d_daily_favor = {
		1078485,
		109,
		true
	},
	dorm3d_favor_level = {
		1078594,
		96,
		true
	},
	dorm3d_time_choose = {
		1078690,
		94,
		true
	},
	dorm3d_now_time = {
		1078784,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1078875,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1078982,
		98,
		true
	},
	dorm3d_now_clothing = {
		1079080,
		89,
		true
	},
	dorm3d_talk = {
		1079169,
		81,
		true
	},
	dorm3d_touch = {
		1079250,
		85,
		true
	},
	dorm3d_gift = {
		1079335,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1079425,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1079519,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1079621,
		114,
		true
	},
	main_silent_tip_1 = {
		1079735,
		133,
		true
	},
	main_silent_tip_2 = {
		1079868,
		123,
		true
	},
	main_silent_tip_3 = {
		1079991,
		120,
		true
	},
	main_silent_tip_4 = {
		1080111,
		136,
		true
	},
	commission_label_go = {
		1080247,
		89,
		true
	},
	commission_label_finish = {
		1080336,
		93,
		true
	},
	commission_label_go_mellow = {
		1080429,
		96,
		true
	},
	commission_label_finish_mellow = {
		1080525,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1080625,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1080745,
		119,
		true
	},
	specialshipyard_tip = {
		1080864,
		179,
		true
	},
	specialshipyard_name = {
		1081043,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1081145,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1081248,
		107,
		true
	},
	liner_target_type1 = {
		1081355,
		100,
		true
	},
	liner_target_type2 = {
		1081455,
		94,
		true
	},
	liner_target_type3 = {
		1081549,
		100,
		true
	},
	liner_target_type4 = {
		1081649,
		97,
		true
	},
	liner_target_type5 = {
		1081746,
		115,
		true
	},
	liner_log_schedule_title = {
		1081861,
		100,
		true
	},
	liner_log_room_title = {
		1081961,
		105,
		true
	},
	liner_log_event_title = {
		1082066,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1082169,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1082282,
		113,
		true
	},
	liner_room_award_tip = {
		1082395,
		111,
		true
	},
	liner_event_award_tip1 = {
		1082506,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1082692,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1082796,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1082900,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1083004,
		104,
		true
	},
	liner_event_award_tip2 = {
		1083108,
		125,
		true
	},
	liner_event_reasoning_title = {
		1083233,
		109,
		true
	},
	["7th_main_tip"] = {
		1083342,
		902,
		true
	},
	pipe_minigame_help = {
		1084244,
		294,
		true
	},
	pipe_minigame_rank = {
		1084538,
		124,
		true
	},
	liner_event_award_tip3 = {
		1084662,
		153,
		true
	},
	liner_room_get_tip = {
		1084815,
		99,
		true
	},
	liner_event_get_tip = {
		1084914,
		106,
		true
	},
	liner_event_lock = {
		1085020,
		132,
		true
	},
	liner_event_title1 = {
		1085152,
		97,
		true
	},
	liner_event_title2 = {
		1085249,
		97,
		true
	},
	liner_event_title3 = {
		1085346,
		97,
		true
	},
	liner_help = {
		1085443,
		282,
		true
	},
	liner_activity_lock = {
		1085725,
		125,
		true
	},
	liner_name_modify = {
		1085850,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1085973,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1086111,
		102,
		true
	},
	UrExchange_Pt_help = {
		1086213,
		316,
		true
	},
	xiaodadi_npc = {
		1086529,
		1582,
		true
	},
	words_lock_ship_label = {
		1088111,
		115,
		true
	},
	one_click_retire_subtitle = {
		1088226,
		110,
		true
	},
	unique_ship_retire_protect = {
		1088336,
		123,
		true
	},
	unique_ship_tip1 = {
		1088459,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1088636,
		108,
		true
	},
	unique_ship_tip2 = {
		1088744,
		154,
		true
	},
	lock_new_ship = {
		1088898,
		107,
		true
	},
	main_scene_settings = {
		1089005,
		101,
		true
	},
	settings_enable_standby_mode = {
		1089106,
		122,
		true
	},
	settings_time_system = {
		1089228,
		108,
		true
	},
	settings_flagship_interaction = {
		1089336,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1089456,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1089576,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1089745,
		130,
		true
	},
	["202406_main_help"] = {
		1089875,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1091355,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1091460,
		102,
		true
	},
	help_monopoly_car2024 = {
		1091562,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1093083,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1093300,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1093399,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1093512,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1093686,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1093889,
		118,
		true
	},
	sitelasibao_expup_name = {
		1094007,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1094105,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1094434,
		120,
		true
	},
	town_lock_level = {
		1094554,
		105,
		true
	},
	town_place_next_title = {
		1094659,
		103,
		true
	},
	town_unlcok_new = {
		1094762,
		97,
		true
	},
	town_unlcok_level = {
		1094859,
		105,
		true
	},
	["0815_main_help"] = {
		1094964,
		1141,
		true
	},
	town_help = {
		1096105,
		1281,
		true
	},
	activity_0815_town_memory = {
		1097386,
		189,
		true
	},
	town_gold_tip = {
		1097575,
		241,
		true
	},
	award_max_warning_minigame = {
		1097816,
		238,
		true
	},
	dorm3d_photo_len = {
		1098054,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1098143,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1098241,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1098346,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1098451,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1098544,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1098642,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1098735,
		103,
		true
	},
	dorm3d_photo_Others = {
		1098838,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1098930,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1099038,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1099140,
		103,
		true
	},
	dorm3d_photo_filter = {
		1099243,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1099341,
		91,
		true
	},
	dorm3d_photo_strength = {
		1099432,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1099523,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1099618,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1099709,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1099813,
		118,
		true
	},
	dorm3d_shop_gift = {
		1099931,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1100107,
		188,
		true
	},
	word_unlock = {
		1100295,
		84,
		true
	},
	word_lock = {
		1100379,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1100461,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1100575,
		120,
		true
	},
	dorm3d_collect_locked = {
		1100695,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1100802,
		105,
		true
	},
	dorm3d_sirius_table = {
		1100907,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1101005,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1101100,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1101187,
		91,
		true
	},
	dorm3d_collection_beach = {
		1101278,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1101374,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1101471,
		94,
		true
	},
	dorm3d_reload_favor = {
		1101565,
		107,
		true
	},
	dorm3d_reload_gift = {
		1101672,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1101784,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1101882,
		128,
		true
	},
	dorm3d_own_favor = {
		1102010,
		119,
		true
	},
	dorm3d_role_choose = {
		1102129,
		94,
		true
	},
	dorm3d_beach_buy = {
		1102223,
		181,
		true
	},
	dorm3d_beach_role = {
		1102404,
		158,
		true
	},
	dorm3d_beach_download = {
		1102562,
		126,
		true
	},
	dorm3d_role_check_in = {
		1102688,
		143,
		true
	},
	dorm3d_data_choose = {
		1102831,
		97,
		true
	},
	dorm3d_role_manage = {
		1102928,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1103022,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1103118,
		109,
		true
	},
	dorm3d_data_go = {
		1103227,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1103354,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1103523,
		186,
		true
	},
	volleyball_end_tip = {
		1103709,
		127,
		true
	},
	volleyball_end_award = {
		1103836,
		122,
		true
	},
	sure_exit_volleyball = {
		1103958,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1104081,
		105,
		true
	},
	apartment_level_unenough = {
		1104186,
		110,
		true
	},
	help_dorm3d_info = {
		1104296,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1104833,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1104973,
		117,
		true
	},
	dorm3d_select_tip = {
		1105090,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1105192,
		96,
		true
	},
	dorm3d_minigame_again = {
		1105288,
		97,
		true
	},
	dorm3d_minigame_close = {
		1105385,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1105476,
		126,
		true
	},
	dorm3d_item_num = {
		1105602,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1105693,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1105811,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1105937,
		126,
		true
	},
	dorm3d_removable = {
		1106063,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1106225,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1106381,
		151,
		true
	},
	commander_exp_limit = {
		1106532,
		189,
		true
	},
	dreamland_label_day = {
		1106721,
		86,
		true
	},
	dreamland_label_dusk = {
		1106807,
		90,
		true
	},
	dreamland_label_night = {
		1106897,
		88,
		true
	},
	dreamland_label_area = {
		1106985,
		93,
		true
	},
	dreamland_label_explore = {
		1107078,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1107171,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1107289,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1107438,
		135,
		true
	},
	dreamland_spring_tip = {
		1107573,
		128,
		true
	},
	dream_land_tip = {
		1107701,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1109031,
		359,
		true
	},
	dreamland_main_desc = {
		1109390,
		199,
		true
	},
	dreamland_main_tip = {
		1109589,
		2094,
		true
	},
	no_share_skin_gametip = {
		1111683,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1111816,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1111923,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1112037,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1112141,
		103,
		true
	},
	ui_pack_tip1 = {
		1112244,
		191,
		true
	},
	ui_pack_tip2 = {
		1112435,
		82,
		true
	},
	ui_pack_tip3 = {
		1112517,
		85,
		true
	},
	battle_ui_unlock = {
		1112602,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1112694,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1112819,
		121,
		true
	},
	compensate_ui_title1 = {
		1112940,
		90,
		true
	},
	compensate_ui_title2 = {
		1113030,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1113126,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1113264,
		114,
		true
	},
	attire_combatui_preview = {
		1113378,
		102,
		true
	},
	attire_combatui_confirm = {
		1113480,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1113573,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1113687,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1113797,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1113910,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1114021,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1114137,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1114243,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1114429,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1114533,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1114643,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1114765,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1114872,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1114970,
		101,
		true
	},
	dorm3d_system_switch = {
		1115071,
		105,
		true
	},
	dorm3d_beach_switch = {
		1115176,
		107,
		true
	},
	dorm3d_AR_switch = {
		1115283,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1115395,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1115592,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1115813,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1116034,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1116222,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1116433,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1116644,
		97,
		true
	},
	cruise_phase_title = {
		1116741,
		88,
		true
	},
	cruise_title_2410 = {
		1116829,
		107,
		true
	},
	battlepass_main_time_title = {
		1116936,
		111,
		true
	},
	cruise_shop_no_open = {
		1117047,
		104,
		true
	},
	cruise_btn_pay = {
		1117151,
		96,
		true
	},
	cruise_btn_all = {
		1117247,
		90,
		true
	},
	task_go = {
		1117337,
		77,
		true
	},
	task_got = {
		1117414,
		78,
		true
	},
	cruise_shop_title_skin = {
		1117492,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1117590,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1117688,
		121,
		true
	},
	cruise_shop_limit_tip = {
		1117809,
		118,
		true
	},
	cruise_limit_count = {
		1117927,
		124,
		true
	},
	cruise_title_2408 = {
		1118051,
		107,
		true
	},
	cruise_shop_title = {
		1118158,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1118257,
		109,
		true
	},
	dorm3d_already_gifted = {
		1118366,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1118469,
		111,
		true
	},
	dorm3d_skin_locked = {
		1118580,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1118677,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1118779,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1118881,
		96,
		true
	},
	dorm3d_role_locked = {
		1118977,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1119111,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1119217,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1119319,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1119418,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1119591,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1119709,
		135,
		true
	},
	dorm3d_recall_locked = {
		1119844,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1119955,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1120071,
		133,
		true
	},
	AR_plane_check = {
		1120204,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1120315,
		160,
		true
	},
	AR_plane_distance_near = {
		1120475,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1120622,
		168,
		true
	},
	AR_plane_summon_success = {
		1120790,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1120923,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1121047,
		124,
		true
	},
	dorm3d_download_complete = {
		1121171,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1121308,
		131,
		true
	},
	dorm3d_resource_delete = {
		1121439,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1121558,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1121710,
		122,
		true
	},
	world_file_tip = {
		1121832,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1121995,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1122091,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1122187,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1122276,
		89,
		true
	},
	juuschat_filter_title = {
		1122365,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1122462,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1122552,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1122645,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1122738,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1122828,
		96,
		true
	},
	juuschat_label1 = {
		1122924,
		88,
		true
	},
	juuschat_label2 = {
		1123012,
		88,
		true
	},
	juuschat_chattip1 = {
		1123100,
		107,
		true
	},
	juuschat_chattip2 = {
		1123207,
		98,
		true
	},
	juuschat_chattip3 = {
		1123305,
		95,
		true
	},
	juuschat_reddot_title = {
		1123400,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1123500,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1123604,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1123714,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1123809,
		101,
		true
	},
	juuschat_filter_empty = {
		1123910,
		124,
		true
	},
	dorm3d_appellation_title = {
		1124034,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1124137,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1124257,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1124394,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1124519,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1124649,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1124779,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1124909,
		122,
		true
	},
	BoatAdGame_minigame_help = {
		1125031,
		311,
		true
	},
	activity_1024_memory = {
		1125342,
		193,
		true
	},
	activity_1024_memory_get = {
		1125535,
		101,
		true
	},
	juuschat_background_tip1 = {
		1125636,
		97,
		true
	},
	juuschat_background_tip2 = {
		1125733,
		109,
		true
	}
}
