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
		99,
		true
	},
	new_airi_error_code_0 = {
		99,
		92,
		true
	},
	new_airi_error_code_100100 = {
		191,
		109,
		true
	},
	new_airi_error_code_100110 = {
		300,
		109,
		true
	},
	new_airi_error_code_100111 = {
		409,
		113,
		true
	},
	new_airi_error_code_100112 = {
		522,
		139,
		true
	},
	new_airi_error_code_100113 = {
		661,
		135,
		true
	},
	new_airi_error_code_100114 = {
		796,
		128,
		true
	},
	new_airi_error_code_100115 = {
		924,
		132,
		true
	},
	new_airi_error_code_100116 = {
		1056,
		125,
		true
	},
	new_airi_error_code_100117 = {
		1181,
		108,
		true
	},
	new_airi_error_code_100120 = {
		1289,
		120,
		true
	},
	new_airi_error_code_100130 = {
		1409,
		117,
		true
	},
	new_airi_error_code_100140 = {
		1526,
		122,
		true
	},
	new_airi_error_code_100150 = {
		1648,
		123,
		true
	},
	new_airi_error_code_100160 = {
		1771,
		126,
		true
	},
	new_airi_error_code_100170 = {
		1897,
		113,
		true
	},
	new_airi_error_code_100180 = {
		2010,
		149,
		true
	},
	new_airi_error_code_100190 = {
		2159,
		133,
		true
	},
	new_airi_error_code_100200 = {
		2292,
		148,
		true
	},
	new_airi_error_code_100210 = {
		2440,
		164,
		true
	},
	new_airi_error_code_100211 = {
		2604,
		112,
		true
	},
	new_airi_error_code_100212 = {
		2716,
		114,
		true
	},
	new_airi_error_code_100213 = {
		2830,
		118,
		true
	},
	new_airi_error_code_100220 = {
		2948,
		112,
		true
	},
	new_airi_error_code_100221 = {
		3060,
		113,
		true
	},
	new_airi_error_code_100222 = {
		3173,
		113,
		true
	},
	new_airi_error_code_100223 = {
		3286,
		117,
		true
	},
	new_airi_error_code_100224 = {
		3403,
		118,
		true
	},
	new_airi_error_code_100225 = {
		3521,
		132,
		true
	},
	new_airi_error_code_100226 = {
		3653,
		135,
		true
	},
	new_airi_error_code_100227 = {
		3788,
		131,
		true
	},
	new_airi_error_code_100228 = {
		3919,
		130,
		true
	},
	new_airi_error_code_100229 = {
		4049,
		138,
		true
	},
	new_airi_error_code_100231 = {
		4187,
		144,
		true
	},
	new_airi_error_code_100232 = {
		4331,
		144,
		true
	},
	new_airi_error_code_100233 = {
		4475,
		131,
		true
	},
	new_airi_error_code_100234 = {
		4606,
		128,
		true
	},
	new_airi_error_code_100230 = {
		4734,
		111,
		true
	},
	new_airi_error_code_100240 = {
		4845,
		137,
		true
	},
	new_airi_error_code_100241 = {
		4982,
		133,
		true
	},
	new_airi_error_code_100242 = {
		5115,
		124,
		true
	},
	new_airi_error_code_100243 = {
		5239,
		140,
		true
	},
	new_airi_error_code_100244 = {
		5379,
		136,
		true
	},
	new_airi_error_code_100245 = {
		5515,
		144,
		true
	},
	new_airi_error_code_100246 = {
		5659,
		142,
		true
	},
	new_airi_error_code_100300 = {
		5801,
		118,
		true
	},
	new_airi_error_code_100301 = {
		5919,
		118,
		true
	},
	new_airi_error_code_100302 = {
		6037,
		132,
		true
	},
	new_airi_error_code_100303 = {
		6169,
		109,
		true
	},
	new_airi_error_code_100304 = {
		6278,
		124,
		true
	},
	new_airi_error_code_100305 = {
		6402,
		111,
		true
	},
	new_airi_error_code_100306 = {
		6513,
		123,
		true
	},
	new_airi_error_code_100404 = {
		6636,
		103,
		true
	},
	new_airi_error_code_200100 = {
		6739,
		115,
		true
	},
	new_airi_error_code_200110 = {
		6854,
		121,
		true
	},
	new_airi_error_code_200120 = {
		6975,
		131,
		true
	},
	new_airi_error_code_200130 = {
		7106,
		119,
		true
	},
	new_airi_error_code_200140 = {
		7225,
		114,
		true
	},
	new_airi_error_code_200150 = {
		7339,
		125,
		true
	},
	new_airi_error_code_200160 = {
		7464,
		114,
		true
	},
	new_airi_error_code_200170 = {
		7578,
		128,
		true
	},
	new_airi_error_code_200180 = {
		7706,
		145,
		true
	},
	new_airi_error_code_200190 = {
		7851,
		113,
		true
	},
	new_airi_error_code_200200 = {
		7964,
		121,
		true
	},
	new_airi_error_code_200210 = {
		8085,
		134,
		true
	},
	new_airi_error_code_200220 = {
		8219,
		132,
		true
	},
	new_airi_error_code_200230 = {
		8351,
		134,
		true
	},
	new_airi_error_code_200240 = {
		8485,
		139,
		true
	},
	new_airi_error_code_200250 = {
		8624,
		124,
		true
	},
	new_airi_error_code_200260 = {
		8748,
		122,
		true
	},
	new_airi_error_code_200270 = {
		8870,
		155,
		true
	},
	new_airi_error_code_200280 = {
		9025,
		140,
		true
	},
	new_airi_error_code_200290 = {
		9165,
		141,
		true
	},
	new_airi_error_code_200300 = {
		9306,
		127,
		true
	},
	new_airi_error_code_200310 = {
		9433,
		131,
		true
	},
	new_airi_error_code_200320 = {
		9564,
		169,
		true
	},
	new_airi_error_code_200330 = {
		9733,
		122,
		true
	},
	new_airi_error_code_200340 = {
		9855,
		114,
		true
	},
	new_airi_error_code_200350 = {
		9969,
		111,
		true
	},
	new_airi_error_code_200360 = {
		10080,
		124,
		true
	},
	new_airi_error_code_300100 = {
		10204,
		111,
		true
	},
	new_airi_error_code_100121 = {
		10315,
		132,
		true
	},
	new_airi_error_code_100201 = {
		10447,
		241,
		true
	},
	new_airi_error_code_100202 = {
		10688,
		254,
		true
	},
	new_airi_error_code_100203 = {
		10942,
		263,
		true
	},
	new_airi_error_code_100204 = {
		11205,
		347,
		true
	},
	new_airi_error_code_100205 = {
		11552,
		174,
		true
	},
	new_airi_error_code_100206 = {
		11726,
		241,
		true
	},
	new_airi_error_code_100207 = {
		11967,
		91,
		true
	},
	new_airi_error_code_100214 = {
		12058,
		301,
		true
	},
	new_airi_error_code_100218 = {
		12359,
		142,
		true
	},
	new_airi_error_code_100235 = {
		12501,
		131,
		true
	},
	new_airi_error_code_100307 = {
		12632,
		91,
		true
	},
	new_airi_error_code_100310 = {
		12723,
		137,
		true
	},
	new_airi_error_code_100311 = {
		12860,
		144,
		true
	},
	new_airi_error_code_100401 = {
		13004,
		116,
		true
	},
	new_airi_error_code_100600 = {
		13120,
		131,
		true
	},
	new_airi_error_code_100802 = {
		13251,
		91,
		true
	},
	new_airi_error_code_100803 = {
		13342,
		134,
		true
	},
	new_airi_error_code_200141 = {
		13476,
		148,
		true
	},
	new_airi_error_code_200145 = {
		13624,
		145,
		true
	},
	new_airi_error_code_200231 = {
		13769,
		91,
		true
	},
	new_airi_error_code_200232 = {
		13860,
		132,
		true
	},
	new_airi_error_code_200235 = {
		13992,
		115,
		true
	},
	new_airi_error_code_200236 = {
		14107,
		107,
		true
	},
	new_airi_error_code_200370 = {
		14214,
		91,
		true
	},
	new_airi_error_code_200380 = {
		14305,
		91,
		true
	},
	new_airi_error_code_200390 = {
		14396,
		91,
		true
	},
	new_airi_error_code_200400 = {
		14487,
		91,
		true
	},
	new_airi_error_code_200410 = {
		14578,
		124,
		true
	},
	new_airi_error_code_200420 = {
		14702,
		108,
		true
	},
	new_airi_error_code_200430 = {
		14810,
		120,
		true
	},
	new_airi_error_code_300101 = {
		14930,
		91,
		true
	},
	new_airi_error_code_300102 = {
		15021,
		91,
		true
	},
	new_airi_error_code_300200 = {
		15112,
		91,
		true
	},
	new_airi_error_code_300210 = {
		15203,
		117,
		true
	},
	new_airi_error_code_300220 = {
		15320,
		115,
		true
	},
	new_airi_error_code_300300 = {
		15435,
		119,
		true
	},
	new_airi_error_code_400010 = {
		15554,
		113,
		true
	},
	new_airi_error_code_400020 = {
		15667,
		119,
		true
	},
	new_airi_error_code_400030 = {
		15786,
		121,
		true
	},
	new_airi_error_code_400040 = {
		15907,
		118,
		true
	},
	new_airi_error_code_400050 = {
		16025,
		150,
		true
	},
	new_airi_error_code_400060 = {
		16175,
		125,
		true
	},
	new_airi_error_code_400070 = {
		16300,
		123,
		true
	},
	new_airi_error_code_400080 = {
		16423,
		150,
		true
	},
	new_airi_error_code_400090 = {
		16573,
		150,
		true
	},
	new_airi_error_code_400100 = {
		16723,
		150,
		true
	},
	new_airi_error_code_400460 = {
		16873,
		133,
		true
	},
	ad_0 = {
		17006,
		68,
		true
	},
	ad_1 = {
		17074,
		304,
		true
	},
	ad_2 = {
		17378,
		298,
		true
	},
	ad_3 = {
		17676,
		298,
		true
	},
	word_back = {
		17974,
		77,
		true
	},
	word_backyardMoney = {
		18051,
		94,
		true
	},
	word_cancel = {
		18145,
		81,
		true
	},
	word_cmdClose = {
		18226,
		89,
		true
	},
	word_delete = {
		18315,
		81,
		true
	},
	word_dockyard = {
		18396,
		81,
		true
	},
	word_dockyardUpgrade = {
		18477,
		95,
		true
	},
	word_dockyardDestroy = {
		18572,
		90,
		true
	},
	word_shipInfoScene_equip = {
		18662,
		97,
		true
	},
	word_shipInfoScene_reinfomation = {
		18759,
		106,
		true
	},
	word_shipInfoScene_infomation = {
		18865,
		105,
		true
	},
	word_editFleet = {
		18970,
		92,
		true
	},
	word_exp = {
		19062,
		75,
		true
	},
	word_expAdd = {
		19137,
		82,
		true
	},
	word_exp_chinese = {
		19219,
		83,
		true
	},
	word_exist = {
		19302,
		78,
		true
	},
	word_equip = {
		19380,
		78,
		true
	},
	word_equipDestory = {
		19458,
		88,
		true
	},
	word_food = {
		19546,
		79,
		true
	},
	word_get = {
		19625,
		79,
		true
	},
	word_got = {
		19704,
		79,
		true
	},
	word_not_get = {
		19783,
		86,
		true
	},
	word_next_level = {
		19869,
		89,
		true
	},
	word_intimacy = {
		19958,
		85,
		true
	},
	word_is = {
		20043,
		74,
		true
	},
	word_date = {
		20117,
		74,
		true
	},
	word_hour = {
		20191,
		74,
		true
	},
	word_minute = {
		20265,
		76,
		true
	},
	word_second = {
		20341,
		76,
		true
	},
	word_lv = {
		20417,
		74,
		true
	},
	word_proficiency = {
		20491,
		91,
		true
	},
	word_material = {
		20582,
		82,
		true
	},
	word_notExist = {
		20664,
		91,
		true
	},
	word_ok = {
		20755,
		78,
		true
	},
	word_preview = {
		20833,
		83,
		true
	},
	word_rarity = {
		20916,
		81,
		true
	},
	word_speedUp = {
		20997,
		85,
		true
	},
	word_succeed = {
		21082,
		83,
		true
	},
	word_start = {
		21165,
		79,
		true
	},
	word_kiss = {
		21244,
		80,
		true
	},
	word_take = {
		21324,
		79,
		true
	},
	word_takeOk = {
		21403,
		84,
		true
	},
	word_many = {
		21487,
		77,
		true
	},
	word_normal_2 = {
		21564,
		82,
		true
	},
	word_simple = {
		21646,
		79,
		true
	},
	word_save = {
		21725,
		77,
		true
	},
	word_levelup = {
		21802,
		84,
		true
	},
	word_serverLoadVindicate = {
		21886,
		122,
		true
	},
	word_serverLoadNormal = {
		22008,
		167,
		true
	},
	word_serverLoadFull = {
		22175,
		112,
		true
	},
	word_registerFull = {
		22287,
		114,
		true
	},
	word_synthesize = {
		22401,
		84,
		true
	},
	word_synthesize_power = {
		22485,
		96,
		true
	},
	word_achieved_item = {
		22581,
		93,
		true
	},
	word_formation = {
		22674,
		84,
		true
	},
	word_teach = {
		22758,
		79,
		true
	},
	word_study = {
		22837,
		79,
		true
	},
	word_destroy = {
		22916,
		82,
		true
	},
	word_upgrade = {
		22998,
		87,
		true
	},
	word_train = {
		23085,
		78,
		true
	},
	word_rest = {
		23163,
		77,
		true
	},
	word_capacity = {
		23240,
		88,
		true
	},
	word_operation = {
		23328,
		88,
		true
	},
	word_intensify_phase = {
		23416,
		97,
		true
	},
	word_systemClose = {
		23513,
		130,
		true
	},
	word_attr_antisub = {
		23643,
		85,
		true
	},
	word_attr_cannon = {
		23728,
		83,
		true
	},
	word_attr_torpedo = {
		23811,
		85,
		true
	},
	word_attr_antiaircraft = {
		23896,
		89,
		true
	},
	word_attr_air = {
		23985,
		81,
		true
	},
	word_attr_durability = {
		24066,
		86,
		true
	},
	word_attr_armor = {
		24152,
		84,
		true
	},
	word_attr_reload = {
		24236,
		84,
		true
	},
	word_attr_speed = {
		24320,
		84,
		true
	},
	word_attr_luck = {
		24404,
		82,
		true
	},
	word_attr_range = {
		24486,
		84,
		true
	},
	word_attr_range_view = {
		24570,
		89,
		true
	},
	word_attr_hit = {
		24659,
		80,
		true
	},
	word_attr_dodge = {
		24739,
		83,
		true
	},
	word_attr_luck1 = {
		24822,
		83,
		true
	},
	word_attr_damage = {
		24905,
		83,
		true
	},
	word_attr_healthy = {
		24988,
		88,
		true
	},
	word_attr_cd = {
		25076,
		78,
		true
	},
	word_attr_speciality = {
		25154,
		91,
		true
	},
	word_attr_level = {
		25245,
		88,
		true
	},
	word_shipState_npc = {
		25333,
		120,
		true
	},
	word_shipState_fight = {
		25453,
		110,
		true
	},
	word_shipState_world = {
		25563,
		137,
		true
	},
	word_shipState_rest = {
		25700,
		109,
		true
	},
	word_shipState_study = {
		25809,
		109,
		true
	},
	word_shipState_tactics = {
		25918,
		111,
		true
	},
	word_shipState_collect = {
		26029,
		116,
		true
	},
	word_shipState_event = {
		26145,
		121,
		true
	},
	word_shipState_activity = {
		26266,
		138,
		true
	},
	word_shipState_sham = {
		26404,
		119,
		true
	},
	word_shipState_support = {
		26523,
		130,
		true
	},
	word_shipType_quZhu = {
		26653,
		92,
		true
	},
	word_shipType_qinXun = {
		26745,
		97,
		true
	},
	word_shipType_zhongXun = {
		26842,
		99,
		true
	},
	word_shipType_zhanLie = {
		26941,
		95,
		true
	},
	word_shipType_hangMu = {
		27036,
		91,
		true
	},
	word_shipType_weiXiu = {
		27127,
		90,
		true
	},
	word_shipType_other = {
		27217,
		87,
		true
	},
	word_shipType_all = {
		27304,
		90,
		true
	},
	word_gem = {
		27394,
		76,
		true
	},
	word_freeGem = {
		27470,
		80,
		true
	},
	word_gem_icon = {
		27550,
		109,
		true
	},
	word_freeGem_icon = {
		27659,
		113,
		true
	},
	word_exploit = {
		27772,
		81,
		true
	},
	word_rankScore = {
		27853,
		84,
		true
	},
	word_battery = {
		27937,
		91,
		true
	},
	word_oil = {
		28028,
		75,
		true
	},
	word_gold = {
		28103,
		78,
		true
	},
	word_oilField = {
		28181,
		85,
		true
	},
	word_goldField = {
		28266,
		88,
		true
	},
	word_ema = {
		28354,
		76,
		true
	},
	word_ema1 = {
		28430,
		77,
		true
	},
	word_pt = {
		28507,
		77,
		true
	},
	word_omamori = {
		28584,
		89,
		true
	},
	word_yisegefuke_pt = {
		28673,
		88,
		true
	},
	word_faxipt = {
		28761,
		84,
		true
	},
	word_count_2 = {
		28845,
		99,
		true
	},
	word_clear = {
		28944,
		78,
		true
	},
	word_buy = {
		29022,
		75,
		true
	},
	word_happy = {
		29097,
		102,
		true
	},
	word_normal = {
		29199,
		104,
		true
	},
	word_tired = {
		29303,
		102,
		true
	},
	word_angry = {
		29405,
		102,
		true
	},
	word_max_page = {
		29507,
		80,
		true
	},
	word_least_page = {
		29587,
		82,
		true
	},
	word_week = {
		29669,
		74,
		true
	},
	word_day = {
		29743,
		73,
		true
	},
	word_use = {
		29816,
		75,
		true
	},
	word_use_batch = {
		29891,
		84,
		true
	},
	word_discount = {
		29975,
		85,
		true
	},
	word_threaten_exclude = {
		30060,
		101,
		true
	},
	word_threaten = {
		30161,
		83,
		true
	},
	word_comingSoon = {
		30244,
		90,
		true
	},
	word_lightArmor = {
		30334,
		84,
		true
	},
	word_mediumArmor = {
		30418,
		86,
		true
	},
	word_heavyarmor = {
		30504,
		84,
		true
	},
	word_level_upperLimit = {
		30588,
		94,
		true
	},
	word_level_require = {
		30682,
		92,
		true
	},
	word_materal_no_enough = {
		30774,
		118,
		true
	},
	word_default = {
		30892,
		83,
		true
	},
	word_count = {
		30975,
		80,
		true
	},
	word_kind = {
		31055,
		77,
		true
	},
	word_piece = {
		31132,
		75,
		true
	},
	word_main_fleet = {
		31207,
		89,
		true
	},
	word_vanguard_fleet = {
		31296,
		91,
		true
	},
	word_theme = {
		31387,
		79,
		true
	},
	word_recommend = {
		31466,
		82,
		true
	},
	word_wallpaper = {
		31548,
		88,
		true
	},
	word_furniture = {
		31636,
		83,
		true
	},
	word_decorate = {
		31719,
		88,
		true
	},
	word_special = {
		31807,
		83,
		true
	},
	word_expand = {
		31890,
		81,
		true
	},
	word_wall = {
		31971,
		77,
		true
	},
	word_floorpaper = {
		32048,
		87,
		true
	},
	word_collection = {
		32135,
		89,
		true
	},
	word_mat = {
		32224,
		78,
		true
	},
	word_comfort_level = {
		32302,
		89,
		true
	},
	word_room = {
		32391,
		80,
		true
	},
	word_equipment_all = {
		32471,
		85,
		true
	},
	word_equipment_cannon = {
		32556,
		94,
		true
	},
	word_equipment_torpedo = {
		32650,
		93,
		true
	},
	word_equipment_aircraft = {
		32743,
		95,
		true
	},
	word_equipment_small_cannon = {
		32838,
		102,
		true
	},
	word_equipment_medium_cannon = {
		32940,
		103,
		true
	},
	word_equipment_big_cannon = {
		33043,
		100,
		true
	},
	word_equipment_warship_torpedo = {
		33143,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		33252,
		107,
		true
	},
	word_equipment_antiaircraft = {
		33359,
		99,
		true
	},
	word_equipment_fighter = {
		33458,
		93,
		true
	},
	word_equipment_bomber = {
		33551,
		96,
		true
	},
	word_equipment_torpedo_bomber = {
		33647,
		104,
		true
	},
	word_equipment_equip = {
		33751,
		93,
		true
	},
	word_equipment_type = {
		33844,
		87,
		true
	},
	word_equipment_rarity = {
		33931,
		91,
		true
	},
	word_equipment_intensify = {
		34022,
		95,
		true
	},
	word_equipment_special = {
		34117,
		90,
		true
	},
	word_primary_weapons = {
		34207,
		95,
		true
	},
	word_main_cannons = {
		34302,
		90,
		true
	},
	word_shipboard_aircraft = {
		34392,
		95,
		true
	},
	word_sub_cannons = {
		34487,
		94,
		true
	},
	word_sub_weapons = {
		34581,
		96,
		true
	},
	word_torpedo = {
		34677,
		83,
		true
	},
	["word_ air_defense_artillery"] = {
		34760,
		99,
		true
	},
	word_air_defense_artillery = {
		34859,
		98,
		true
	},
	word_device = {
		34957,
		84,
		true
	},
	word_cannon = {
		35041,
		84,
		true
	},
	word_fighter = {
		35125,
		83,
		true
	},
	word_bomber = {
		35208,
		86,
		true
	},
	word_attacker = {
		35294,
		91,
		true
	},
	word_seaplane = {
		35385,
		91,
		true
	},
	word_submarine_torpedo = {
		35476,
		103,
		true
	},
	word_missile = {
		35579,
		83,
		true
	},
	word_online = {
		35662,
		81,
		true
	},
	word_apply = {
		35743,
		79,
		true
	},
	word_star = {
		35822,
		78,
		true
	},
	word_level = {
		35900,
		77,
		true
	},
	word_mod_value = {
		35977,
		89,
		true
	},
	word_wait = {
		36066,
		73,
		true
	},
	word_consume = {
		36139,
		80,
		true
	},
	word_sell_out = {
		36219,
		85,
		true
	},
	word_sell_lock = {
		36304,
		89,
		true
	},
	word_diamond_tip = {
		36393,
		493,
		true
	},
	word_contribution = {
		36886,
		87,
		true
	},
	word_guild_res = {
		36973,
		90,
		true
	},
	word_fit = {
		37063,
		80,
		true
	},
	word_equipment_skin = {
		37143,
		92,
		true
	},
	word_activity = {
		37235,
		83,
		true
	},
	word_urgency_event = {
		37318,
		94,
		true
	},
	word_shop = {
		37412,
		77,
		true
	},
	word_facility = {
		37489,
		83,
		true
	},
	word_cv_key_main = {
		37572,
		92,
		true
	},
	channel_name_1 = {
		37664,
		81,
		true
	},
	channel_name_2 = {
		37745,
		83,
		true
	},
	channel_name_3 = {
		37828,
		84,
		true
	},
	channel_name_4 = {
		37912,
		85,
		true
	},
	channel_name_5 = {
		37997,
		83,
		true
	},
	common_wait = {
		38080,
		107,
		true
	},
	common_ship_type = {
		38187,
		89,
		true
	},
	common_dont_remind_dur_login = {
		38276,
		108,
		true
	},
	common_activity_end = {
		38384,
		135,
		true
	},
	common_activity_notStartOrEnd = {
		38519,
		191,
		true
	},
	common_activity_not_start = {
		38710,
		143,
		true
	},
	common_error = {
		38853,
		90,
		true
	},
	common_no_gold = {
		38943,
		130,
		true
	},
	common_no_oil = {
		39073,
		126,
		true
	},
	common_no_rmb = {
		39199,
		127,
		true
	},
	common_count_noenough = {
		39326,
		101,
		true
	},
	common_no_dorm_gold = {
		39427,
		142,
		true
	},
	common_no_resource = {
		39569,
		114,
		true
	},
	common_no_item = {
		39683,
		128,
		true
	},
	common_no_item_1 = {
		39811,
		96,
		true
	},
	common_no_x = {
		39907,
		123,
		true
	},
	common_limit_cmd = {
		40030,
		134,
		true
	},
	common_limit_type = {
		40164,
		159,
		true
	},
	common_limit_equip = {
		40323,
		97,
		true
	},
	common_buy_success = {
		40420,
		92,
		true
	},
	common_limit_level = {
		40512,
		134,
		true
	},
	common_shopId_noFound = {
		40646,
		102,
		true
	},
	common_today_buy_limit = {
		40748,
		106,
		true
	},
	common_not_enter_room = {
		40854,
		96,
		true
	},
	common_test_ship = {
		40950,
		108,
		true
	},
	common_entry_inhibited = {
		41058,
		101,
		true
	},
	common_refresh_count_insufficient = {
		41159,
		113,
		true
	},
	common_get_player_info_erro = {
		41272,
		121,
		true
	},
	common_no_open = {
		41393,
		90,
		true
	},
	["common_already owned"] = {
		41483,
		88,
		true
	},
	common_not_get_ship = {
		41571,
		101,
		true
	},
	common_sale_out = {
		41672,
		87,
		true
	},
	common_skin_out_of_stock = {
		41759,
		99,
		true
	},
	common_go_home = {
		41858,
		121,
		true
	},
	dont_remind_today = {
		41979,
		89,
		true
	},
	dont_remind_session = {
		42068,
		91,
		true
	},
	battle_no_oil = {
		42159,
		144,
		true
	},
	battle_emptyBlock = {
		42303,
		116,
		true
	},
	battle_duel_main_rage = {
		42419,
		171,
		true
	},
	battle_main_emergent = {
		42590,
		163,
		true
	},
	battle_battleMediator_goOnFight = {
		42753,
		103,
		true
	},
	battle_battleMediator_existFight = {
		42856,
		101,
		true
	},
	battle_battleMediator_remainTime = {
		42957,
		110,
		true
	},
	battle_battleMediator_clear_warning = {
		43067,
		251,
		true
	},
	battle_battleMediator_quest_exist = {
		43318,
		233,
		true
	},
	battle_levelMediator_ok_takeResource = {
		43551,
		119,
		true
	},
	battle_result_time_limit = {
		43670,
		125,
		true
	},
	battle_result_sink_limit = {
		43795,
		111,
		true
	},
	battle_result_undefeated = {
		43906,
		101,
		true
	},
	battle_result_victory = {
		44007,
		98,
		true
	},
	battle_result_defeat_all_enemys = {
		44105,
		117,
		true
	},
	battle_result_base_score = {
		44222,
		102,
		true
	},
	battle_result_dead_score = {
		44324,
		104,
		true
	},
	battle_result_score = {
		44428,
		105,
		true
	},
	battle_result_score_total = {
		44533,
		95,
		true
	},
	battle_result_total_damage = {
		44628,
		103,
		true
	},
	battle_result_contribution = {
		44731,
		111,
		true
	},
	battle_result_total_score = {
		44842,
		101,
		true
	},
	battle_result_max_combo = {
		44943,
		97,
		true
	},
	battle_levelScene_0Oil = {
		45040,
		105,
		true
	},
	battle_levelScene_0Gold = {
		45145,
		108,
		true
	},
	battle_levelScene_noRaderCount = {
		45253,
		106,
		true
	},
	battle_levelScene_lock = {
		45359,
		185,
		true
	},
	battle_levelScene_hard_lock = {
		45544,
		245,
		true
	},
	battle_levelScene_close = {
		45789,
		130,
		true
	},
	battle_levelScene_chapter_lock = {
		45919,
		193,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		46112,
		160,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		46272,
		197,
		true
	},
	battle_preCombatLayer_ready = {
		46469,
		141,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		46610,
		151,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		46761,
		154,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		46915,
		154,
		true
	},
	battle_preCombatLayer_save_confirm = {
		47069,
		124,
		true
	},
	battle_preCombatLayer_save_march = {
		47193,
		126,
		true
	},
	battle_preCombatLayer_save_success = {
		47319,
		114,
		true
	},
	battle_preCombatLayer_time_limit = {
		47433,
		123,
		true
	},
	battle_preCombatLayer_sink_limit = {
		47556,
		119,
		true
	},
	battle_preCombatLayer_undefeated = {
		47675,
		119,
		true
	},
	battle_preCombatLayer_victory = {
		47794,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		47905,
		119,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		48024,
		158,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		48182,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		48320,
		124,
		true
	},
	battle_preCombatMediator_timeout = {
		48444,
		184,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		48628,
		203,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		48831,
		155,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		48986,
		142,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		49128,
		139,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		49267,
		139,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		49406,
		108,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		49514,
		157,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		49671,
		157,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		49828,
		151,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		49979,
		123,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		50102,
		162,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		50264,
		153,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		50417,
		131,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		50548,
		182,
		true
	},
	battle_resourceSiteMediator_noSite = {
		50730,
		127,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		50857,
		157,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		51014,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		51147,
		133,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		51280,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		51418,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		51558,
		112,
		true
	},
	battle_autobot_unlock = {
		51670,
		106,
		true
	},
	tips_confirm_teleport_sub = {
		51776,
		335,
		true
	},
	backyard_addExp_Info = {
		52111,
		280,
		true
	},
	backyard_extendCapacity_error = {
		52391,
		111,
		true
	},
	backyard_extendCapacity_ok = {
		52502,
		174,
		true
	},
	backyard_addShip_error = {
		52676,
		106,
		true
	},
	backyard_buyFurniture_error = {
		52782,
		122,
		true
	},
	backyard_extendBackYard_error = {
		52904,
		122,
		true
	},
	backyard_addFood_error = {
		53026,
		108,
		true
	},
	backyard_addFood_ok = {
		53134,
		141,
		true
	},
	backyard_putFurniture_ok = {
		53275,
		94,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		53369,
		138,
		true
	},
	backyard_shipAddInimacy_ok = {
		53507,
		161,
		true
	},
	backyard_shipAddInimacy_error = {
		53668,
		119,
		true
	},
	backyard_shipAddMoney_ok = {
		53787,
		185,
		true
	},
	backyard_shipAddMoney_error = {
		53972,
		116,
		true
	},
	backyard_shipExit_error = {
		54088,
		109,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		54197,
		112,
		true
	},
	backyard_shipAlreadyExit = {
		54309,
		111,
		true
	},
	backyard_backyardGranaryLayer_full = {
		54420,
		163,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		54583,
		152,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		54735,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		54916,
		151,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		55067,
		188,
		true
	},
	backyard_backyardGranaryLayer_word = {
		55255,
		147,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		55402,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		55570,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		55714,
		133,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		55847,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		56046,
		190,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		56236,
		154,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		56390,
		291,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		56681,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		56956,
		172,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		57128,
		108,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		57236,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		57347,
		116,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		57463,
		154,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		57617,
		152,
		true
	},
	backyard_backyardScene_restSuccess = {
		57769,
		127,
		true
	},
	backyard_backyardScene_clearSuccess = {
		57896,
		131,
		true
	},
	backyard_backyardScene_name = {
		58027,
		123,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		58150,
		154,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		58304,
		180,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		58484,
		137,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		58621,
		146,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		58767,
		158,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		58925,
		160,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		59085,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		59267,
		196,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		59463,
		151,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		59614,
		149,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		59763,
		150,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		59913,
		139,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		60052,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		60198,
		150,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		60348,
		228,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		60576,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		60750,
		172,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		60922,
		119,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		61041,
		116,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		61157,
		140,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		61297,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		61439,
		188,
		true
	},
	backyard_open_2floor = {
		61627,
		224,
		true
	},
	backyarad_theme_replace = {
		61851,
		168,
		true
	},
	backyard_extendArea_ok = {
		62019,
		100,
		true
	},
	backyard_extendArea_erro = {
		62119,
		137,
		true
	},
	backyard_extendArea_tip = {
		62256,
		141,
		true
	},
	backyard_notPosition_shipExit = {
		62397,
		131,
		true
	},
	backyard_no_ship_tip = {
		62528,
		104,
		true
	},
	backyard_energy_qiuck_up_tip = {
		62632,
		225,
		true
	},
	backyard_cant_put_tip = {
		62857,
		101,
		true
	},
	backyard_cant_buy_tip = {
		62958,
		104,
		true
	},
	backyard_theme_lock_tip = {
		63062,
		138,
		true
	},
	backyard_theme_open_tip = {
		63200,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		63344,
		272,
		true
	},
	backyard_cannot_repeat_purchase = {
		63616,
		118,
		true
	},
	backyard_theme_bought = {
		63734,
		94,
		true
	},
	backyard_interAction_no_open = {
		63828,
		132,
		true
	},
	backyard_theme_no_exist = {
		63960,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		64068,
		106,
		true
	},
	backayrd_theme_delete_erro = {
		64174,
		113,
		true
	},
	backyard_ship_on_furnitrue = {
		64287,
		141,
		true
	},
	backyard_save_empty_theme = {
		64428,
		117,
		true
	},
	backyard_theme_name_forbid = {
		64545,
		130,
		true
	},
	backyard_getResource_emptry = {
		64675,
		111,
		true
	},
	backyard_no_pos_for_ship = {
		64786,
		161,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		64947,
		125,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		65072,
		128,
		true
	},
	equipment_equipDevUI_error_noPos = {
		65200,
		122,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		65322,
		153,
		true
	},
	equipment_equipmentScene_selectError_more = {
		65475,
		163,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		65638,
		140,
		true
	},
	equipment_select_materials_tip = {
		65778,
		95,
		true
	},
	equipment_select_device_tip = {
		65873,
		119,
		true
	},
	equipment_cant_unload = {
		65992,
		159,
		true
	},
	equipment_max_level = {
		66151,
		97,
		true
	},
	equipment_upgrade_costcheck_error = {
		66248,
		164,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		66412,
		148,
		true
	},
	exercise_count_insufficient = {
		66560,
		147,
		true
	},
	exercise_clear_fleet_tip = {
		66707,
		203,
		true
	},
	exercise_fleet_exit_tip = {
		66910,
		205,
		true
	},
	exercise_replace_rivals_ok_tip = {
		67115,
		112,
		true
	},
	exercise_replace_rivals_question = {
		67227,
		163,
		true
	},
	exercise_count_recover_tip = {
		67390,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		67518,
		152,
		true
	},
	exercise_shop_buy_tip = {
		67670,
		141,
		true
	},
	exercise_formation_title = {
		67811,
		112,
		true
	},
	exercise_time_tip = {
		67923,
		99,
		true
	},
	exercise_rule_tip = {
		68022,
		1371,
		true
	},
	exercise_award_tip = {
		69393,
		190,
		true
	},
	dock_yard_left_tips = {
		69583,
		132,
		true
	},
	fleet_error_no_fleet = {
		69715,
		105,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		69820,
		138,
		true
	},
	fleet_repairShips_error_noResource = {
		69958,
		126,
		true
	},
	fleet_repairShips_quest = {
		70084,
		157,
		true
	},
	fleet_fleetRaname_error = {
		70241,
		105,
		true
	},
	fleet_updateFleet_error = {
		70346,
		111,
		true
	},
	friend_acceptFriendRequest_error = {
		70457,
		130,
		true
	},
	friend_deleteFriend_error = {
		70587,
		114,
		true
	},
	friend_fetchFriendMsg_error = {
		70701,
		119,
		true
	},
	friend_rejectFriendRequest_error = {
		70820,
		130,
		true
	},
	friend_searchFriend_noPlayer = {
		70950,
		120,
		true
	},
	friend_sendFriendMsg_error = {
		71070,
		114,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		71184,
		137,
		true
	},
	friend_sendFriendRequest_error = {
		71321,
		118,
		true
	},
	friend_addblacklist_error = {
		71439,
		110,
		true
	},
	friend_relieveblacklist_error = {
		71549,
		126,
		true
	},
	friend_sendFriendRequest_success = {
		71675,
		116,
		true
	},
	friend_relieveblacklist_success = {
		71791,
		118,
		true
	},
	friend_addblacklist_success = {
		71909,
		110,
		true
	},
	friend_confirm_add_blacklist = {
		72019,
		199,
		true
	},
	friend_relieve_backlist_tip = {
		72218,
		171,
		true
	},
	friend_player_is_friend_tip = {
		72389,
		133,
		true
	},
	friend_searchFriend_wait_time = {
		72522,
		123,
		true
	},
	lesson_classOver_error = {
		72645,
		113,
		true
	},
	lesson_endToLearn_error = {
		72758,
		101,
		true
	},
	lesson_startToLearn_error = {
		72859,
		112,
		true
	},
	tactics_lesson_cancel = {
		72971,
		227,
		true
	},
	tactics_lesson_system_introduce = {
		73198,
		287,
		true
	},
	tactics_lesson_start_tip = {
		73485,
		243,
		true
	},
	tactics_noskill_erro = {
		73728,
		101,
		true
	},
	tactics_max_level = {
		73829,
		120,
		true
	},
	tactics_end_to_learn = {
		73949,
		206,
		true
	},
	tactics_continue_to_learn = {
		74155,
		127,
		true
	},
	tactics_should_exist_skill = {
		74282,
		107,
		true
	},
	tactics_skill_level_up = {
		74389,
		128,
		true
	},
	tactics_no_lesson = {
		74517,
		100,
		true
	},
	tactics_lesson_full = {
		74617,
		100,
		true
	},
	tactics_lesson_repeated = {
		74717,
		110,
		true
	},
	login_gate_not_ready = {
		74827,
		100,
		true
	},
	login_game_not_ready = {
		74927,
		105,
		true
	},
	login_game_rigister_full = {
		75032,
		128,
		true
	},
	login_game_login_full = {
		75160,
		158,
		true
	},
	login_game_banned = {
		75318,
		130,
		true
	},
	login_game_frequence = {
		75448,
		138,
		true
	},
	login_createNewPlayer_full = {
		75586,
		138,
		true
	},
	login_createNewPlayer_error = {
		75724,
		112,
		true
	},
	login_createNewPlayer_error_nameNull = {
		75836,
		128,
		true
	},
	login_newPlayerScene_word_lingBo = {
		75964,
		179,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		76143,
		210,
		true
	},
	login_newPlayerScene_word_laFei = {
		76353,
		200,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		76553,
		187,
		true
	},
	login_newPlayerScene_word_z23 = {
		76740,
		194,
		true
	},
	login_newPlayerScene_randomName = {
		76934,
		106,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		77040,
		125,
		true
	},
	login_newPlayerScene_inputName = {
		77165,
		104,
		true
	},
	login_loginMediator_kickOtherLogin = {
		77269,
		143,
		true
	},
	login_loginMediator_kickServerClose = {
		77412,
		117,
		true
	},
	login_loginMediator_kickIntError = {
		77529,
		109,
		true
	},
	login_loginMediator_kickTimeError = {
		77638,
		118,
		true
	},
	login_loginMediator_vertifyFail = {
		77756,
		118,
		true
	},
	login_loginMediator_dataExpired = {
		77874,
		113,
		true
	},
	login_loginMediator_kickLoginOut = {
		77987,
		112,
		true
	},
	login_loginMediator_serverLoginErro = {
		78099,
		125,
		true
	},
	login_loginMediator_kickUndefined = {
		78224,
		120,
		true
	},
	login_loginMediator_loginSuccess = {
		78344,
		113,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		78457,
		151,
		true
	},
	login_loginMediator_registerFail_error = {
		78608,
		123,
		true
	},
	login_loginMediator_userLoginFail_error = {
		78731,
		124,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		78855,
		123,
		true
	},
	login_loginScene_error_noUserName = {
		78978,
		123,
		true
	},
	login_loginScene_error_noPassword = {
		79101,
		123,
		true
	},
	login_loginScene_error_diffPassword = {
		79224,
		122,
		true
	},
	login_loginScene_error_noMailBox = {
		79346,
		119,
		true
	},
	login_loginScene_choiseServer = {
		79465,
		116,
		true
	},
	login_loginScene_server_vindicate = {
		79581,
		125,
		true
	},
	login_loginScene_server_full = {
		79706,
		107,
		true
	},
	login_loginScene_server_disabled = {
		79813,
		108,
		true
	},
	login_register_full = {
		79921,
		111,
		true
	},
	system_database_busy = {
		80032,
		125,
		true
	},
	mail_getMailList_error_noNewMail = {
		80157,
		108,
		true
	},
	mail_takeAttachment_error_noMail = {
		80265,
		119,
		true
	},
	mail_takeAttachment_error_noAttach = {
		80384,
		124,
		true
	},
	mail_takeAttachment_error_noWorld = {
		80508,
		161,
		true
	},
	mail_takeAttachment_error_reWorld = {
		80669,
		205,
		true
	},
	mail_count = {
		80874,
		118,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		80992,
		215,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		81207,
		208,
		true
	},
	mail_confirm_set_important_flag = {
		81415,
		112,
		true
	},
	mail_confirm_cancel_important_flag = {
		81527,
		117,
		true
	},
	mail_confirm_delete_important_flag = {
		81644,
		132,
		true
	},
	mail_mail_page = {
		81776,
		82,
		true
	},
	mail_storeroom_page = {
		81858,
		90,
		true
	},
	mail_boxroom_page = {
		81948,
		88,
		true
	},
	mail_all_page = {
		82036,
		80,
		true
	},
	mail_important_page = {
		82116,
		92,
		true
	},
	mail_rare_page = {
		82208,
		85,
		true
	},
	mail_reward_got = {
		82293,
		86,
		true
	},
	mail_reward_tips = {
		82379,
		139,
		true
	},
	mail_boxroom_extend_title = {
		82518,
		103,
		true
	},
	mail_boxroom_extend_tips = {
		82621,
		113,
		true
	},
	mail_buy_button = {
		82734,
		82,
		true
	},
	mail_manager_title = {
		82816,
		93,
		true
	},
	mail_manager_tips_2 = {
		82909,
		142,
		true
	},
	mail_manager_all = {
		83051,
		98,
		true
	},
	mail_manager_rare = {
		83149,
		113,
		true
	},
	mail_get_oneclick = {
		83262,
		92,
		true
	},
	mail_read_oneclick = {
		83354,
		92,
		true
	},
	mail_delete_oneclick = {
		83446,
		96,
		true
	},
	mail_search_new = {
		83542,
		92,
		true
	},
	mail_receive_time = {
		83634,
		92,
		true
	},
	mail_move_oneclick = {
		83726,
		92,
		true
	},
	mail_deleteread_button = {
		83818,
		97,
		true
	},
	mail_manage_button = {
		83915,
		93,
		true
	},
	mail_move_button = {
		84008,
		90,
		true
	},
	mail_delet_button = {
		84098,
		87,
		true
	},
	mail_delet_button_1 = {
		84185,
		94,
		true
	},
	mail_moveone_button = {
		84279,
		92,
		true
	},
	mail_getone_button = {
		84371,
		95,
		true
	},
	mail_take_all_mail_msgbox = {
		84466,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		84613,
		103,
		true
	},
	mail_take_canget_msgbox = {
		84716,
		117,
		true
	},
	mail_getbox_title = {
		84833,
		91,
		true
	},
	mail_title_new = {
		84924,
		82,
		true
	},
	mail_boxtitle_information = {
		85006,
		93,
		true
	},
	mail_box_confirm = {
		85099,
		87,
		true
	},
	mail_box_cancel = {
		85186,
		85,
		true
	},
	mail_title_English = {
		85271,
		89,
		true
	},
	mail_toggle_on = {
		85360,
		80,
		true
	},
	mail_toggle_off = {
		85440,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		85522,
		115,
		true
	},
	main_mailLayer_noNewMail = {
		85637,
		100,
		true
	},
	main_mailLayer_takeAttach = {
		85737,
		104,
		true
	},
	main_mailLayer_noAttach = {
		85841,
		97,
		true
	},
	main_mailLayer_attachTaken = {
		85938,
		107,
		true
	},
	main_mailLayer_quest_clear = {
		86045,
		207,
		true
	},
	main_mailLayer_quest_clear_choice = {
		86252,
		218,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		86470,
		204,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		86674,
		203,
		true
	},
	main_mailMediator_mailDelete = {
		86877,
		104,
		true
	},
	main_mailMediator_attachTaken = {
		86981,
		110,
		true
	},
	main_mailMediator_mailread = {
		87091,
		121,
		true
	},
	main_mailMediator_mailmove = {
		87212,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		87338,
		115,
		true
	},
	main_mailMediator_takeALot = {
		87453,
		101,
		true
	},
	main_navalAcademyScene_systemClose = {
		87554,
		148,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		87702,
		170,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		87872,
		248,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		88120,
		226,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		88346,
		196,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		88542,
		182,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		88724,
		131,
		true
	},
	main_navalAcademyScene_work_done = {
		88855,
		118,
		true
	},
	main_notificationLayer_searchInput = {
		88973,
		130,
		true
	},
	main_notificationLayer_noInput = {
		89103,
		117,
		true
	},
	main_notificationLayer_noFriend = {
		89220,
		122,
		true
	},
	main_notificationLayer_deleteFriend = {
		89342,
		112,
		true
	},
	main_notificationLayer_sendButton = {
		89454,
		122,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		89576,
		136,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		89712,
		156,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		89868,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		90031,
		166,
		true
	},
	main_notificationLayer_enter_room = {
		90197,
		137,
		true
	},
	main_notificationLayer_not_roomId = {
		90334,
		121,
		true
	},
	main_notificationLayer_roomId_invaild = {
		90455,
		124,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		90579,
		127,
		true
	},
	main_notificationMediator_beFriend = {
		90706,
		150,
		true
	},
	main_notificationMediator_deleteFriend = {
		90856,
		160,
		true
	},
	main_notificationMediator_room_max_number = {
		91016,
		122,
		true
	},
	main_playerInfoLayer_inputName = {
		91138,
		104,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		91242,
		123,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		91365,
		159,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		91524,
		134,
		true
	},
	main_settingsScene_quest_exist = {
		91658,
		126,
		true
	},
	coloring_color_missmatch = {
		91784,
		128,
		true
	},
	coloring_color_not_enough = {
		91912,
		117,
		true
	},
	coloring_erase_all_warning = {
		92029,
		200,
		true
	},
	coloring_erase_warning = {
		92229,
		231,
		true
	},
	coloring_lock = {
		92460,
		88,
		true
	},
	coloring_wait_open = {
		92548,
		91,
		true
	},
	coloring_help_tip = {
		92639,
		1275,
		true
	},
	link_link_help_tip = {
		93914,
		1207,
		true
	},
	player_changeManifesto_ok = {
		95121,
		103,
		true
	},
	player_changeManifesto_error = {
		95224,
		116,
		true
	},
	player_changePlayerIcon_ok = {
		95340,
		108,
		true
	},
	player_changePlayerIcon_error = {
		95448,
		121,
		true
	},
	player_changePlayerName_ok = {
		95569,
		103,
		true
	},
	player_changePlayerName_error = {
		95672,
		116,
		true
	},
	player_changePlayerName_error_2015 = {
		95788,
		136,
		true
	},
	player_harvestResource_error = {
		95924,
		121,
		true
	},
	player_harvestResource_error_fullBag = {
		96045,
		145,
		true
	},
	player_change_chat_room_erro = {
		96190,
		123,
		true
	},
	prop_destroyProp_error_noItem = {
		96313,
		118,
		true
	},
	prop_destroyProp_error_canNotSell = {
		96431,
		123,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		96554,
		151,
		true
	},
	prop_destroyProp_error = {
		96705,
		108,
		true
	},
	resourceSite_error_noSite = {
		96813,
		118,
		true
	},
	resourceSite_beginScanMap_ok = {
		96931,
		108,
		true
	},
	resourceSite_beginScanMap_error = {
		97039,
		114,
		true
	},
	resourceSite_collectResource_error = {
		97153,
		134,
		true
	},
	resourceSite_finishResourceSite_error = {
		97287,
		133,
		true
	},
	resourceSite_startResourceSite_error = {
		97420,
		134,
		true
	},
	ship_error_noShip = {
		97554,
		133,
		true
	},
	ship_addStarExp_error = {
		97687,
		109,
		true
	},
	ship_buildShip_error = {
		97796,
		106,
		true
	},
	ship_buildShip_error_noTemplate = {
		97902,
		150,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		98052,
		131,
		true
	},
	ship_buildShipImmediately_error = {
		98183,
		115,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		98298,
		119,
		true
	},
	ship_buildShipImmediately_error_finished = {
		98417,
		126,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		98543,
		138,
		true
	},
	ship_buildShip_not_position = {
		98681,
		143,
		true
	},
	ship_buildBatchShip = {
		98824,
		181,
		true
	},
	ship_buildSingleShip = {
		99005,
		181,
		true
	},
	ship_buildShip_succeed = {
		99186,
		100,
		true
	},
	ship_buildShip_list_empty = {
		99286,
		117,
		true
	},
	ship_buildship_tip = {
		99403,
		191,
		true
	},
	ship_destoryShips_error = {
		99594,
		110,
		true
	},
	ship_equipToShip_ok = {
		99704,
		118,
		true
	},
	ship_equipToShip_error = {
		99822,
		103,
		true
	},
	ship_equipToShip_error_noEquip = {
		99925,
		114,
		true
	},
	ship_equip_check = {
		100039,
		138,
		true
	},
	ship_getShip_error = {
		100177,
		105,
		true
	},
	ship_getShip_error_noShip = {
		100282,
		106,
		true
	},
	ship_getShip_error_notFinish = {
		100388,
		122,
		true
	},
	ship_getShip_error_full = {
		100510,
		153,
		true
	},
	ship_modShip_error = {
		100663,
		106,
		true
	},
	ship_modShip_error_notEnoughGold = {
		100769,
		136,
		true
	},
	ship_remouldShip_error = {
		100905,
		106,
		true
	},
	ship_unequipFromShip_ok = {
		101011,
		126,
		true
	},
	ship_unequipFromShip_error = {
		101137,
		114,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		101251,
		119,
		true
	},
	ship_unequip_all_tip = {
		101370,
		126,
		true
	},
	ship_unequip_all_success = {
		101496,
		127,
		true
	},
	ship_updateShipLock_ok_lock = {
		101623,
		124,
		true
	},
	ship_updateShipLock_ok_unlock = {
		101747,
		128,
		true
	},
	ship_updateShipLock_error = {
		101875,
		119,
		true
	},
	ship_upgradeStar_error = {
		101994,
		106,
		true
	},
	ship_upgradeStar_error_4010 = {
		102100,
		152,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		102252,
		155,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		102407,
		125,
		true
	},
	ship_upgradeStar_notConfig = {
		102532,
		151,
		true
	},
	ship_upgradeStar_maxLevel = {
		102683,
		121,
		true
	},
	ship_upgradeStar_select_material_tip = {
		102804,
		124,
		true
	},
	ship_exchange_question = {
		102928,
		159,
		true
	},
	ship_exchange_medalCount_noEnough = {
		103087,
		126,
		true
	},
	ship_exchange_erro = {
		103213,
		124,
		true
	},
	ship_exchange_confirm = {
		103337,
		111,
		true
	},
	ship_exchange_tip = {
		103448,
		289,
		true
	},
	ship_vo_fighting = {
		103737,
		120,
		true
	},
	ship_vo_event = {
		103857,
		123,
		true
	},
	ship_vo_isCharacter = {
		103980,
		153,
		true
	},
	ship_vo_inBackyardRest = {
		104133,
		126,
		true
	},
	ship_vo_inClass = {
		104259,
		110,
		true
	},
	ship_vo_moveout_backyard = {
		104369,
		103,
		true
	},
	ship_vo_moveout_formation = {
		104472,
		111,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		104583,
		146,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		104729,
		148,
		true
	},
	ship_vo_getWordsUndefined = {
		104877,
		142,
		true
	},
	ship_vo_locked = {
		105019,
		98,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		105117,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		105263,
		148,
		true
	},
	ship_buildShipMediator_startBuild = {
		105411,
		108,
		true
	},
	ship_buildShipMediator_finishBuild = {
		105519,
		120,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		105639,
		235,
		true
	},
	ship_dockyardMediator_destroy = {
		105874,
		106,
		true
	},
	ship_dockyardScene_capacity = {
		105980,
		105,
		true
	},
	ship_dockyardScene_noRole = {
		106085,
		123,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		106208,
		163,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		106371,
		157,
		true
	},
	ship_formationMediator_leastLimit = {
		106528,
		122,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		106650,
		123,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		106773,
		173,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		106946,
		182,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		107128,
		212,
		true
	},
	ship_formationMediator_quest_replace = {
		107340,
		188,
		true
	},
	ship_formationMediaror_trash_warning = {
		107528,
		264,
		true
	},
	ship_formationUI_fleetName1 = {
		107792,
		98,
		true
	},
	ship_formationUI_fleetName2 = {
		107890,
		98,
		true
	},
	ship_formationUI_fleetName3 = {
		107988,
		98,
		true
	},
	ship_formationUI_fleetName4 = {
		108086,
		98,
		true
	},
	ship_formationUI_fleetName5 = {
		108184,
		98,
		true
	},
	ship_formationUI_fleetName6 = {
		108282,
		98,
		true
	},
	ship_formationUI_fleetName11 = {
		108380,
		103,
		true
	},
	ship_formationUI_fleetName12 = {
		108483,
		103,
		true
	},
	ship_formationUI_exercise_fleetName = {
		108586,
		113,
		true
	},
	ship_formationUI_fleetName_world = {
		108699,
		117,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		108816,
		160,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		108976,
		139,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		109115,
		190,
		true
	},
	ship_formationUI_quest_remove = {
		109305,
		152,
		true
	},
	ship_newShipLayer_get = {
		109457,
		147,
		true
	},
	ship_newSkinLayer_get = {
		109604,
		152,
		true
	},
	ship_newSkin_name = {
		109756,
		83,
		true
	},
	ship_shipInfoMediator_destory = {
		109839,
		106,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		109945,
		166,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		110111,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		110229,
		132,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		110361,
		134,
		true
	},
	ship_shipInfoScene_modLvMax = {
		110495,
		135,
		true
	},
	ship_shipInfoScene_choiseMod = {
		110630,
		132,
		true
	},
	ship_shipModLayer_effect = {
		110762,
		131,
		true
	},
	ship_shipModLayer_effect1or2 = {
		110893,
		133,
		true
	},
	ship_shipModLayer_modSuccess = {
		111026,
		101,
		true
	},
	ship_mod_no_addition_tip = {
		111127,
		145,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		111272,
		150,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		111422,
		111,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		111533,
		112,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		111645,
		131,
		true
	},
	ship_shipModMediator_quest = {
		111776,
		168,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		111944,
		114,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		112058,
		120,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		112178,
		110,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		112288,
		136,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		112424,
		138,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		112562,
		221,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		112783,
		217,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		113000,
		220,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		113220,
		222,
		true
	},
	ship_mod_exp_to_attr_tip = {
		113442,
		145,
		true
	},
	ship_max_star = {
		113587,
		144,
		true
	},
	ship_skill_unlock_tip = {
		113731,
		106,
		true
	},
	ship_lock_tip = {
		113837,
		131,
		true
	},
	ship_destroy_uncommon_tip = {
		113968,
		186,
		true
	},
	ship_destroy_advanced_tip = {
		114154,
		162,
		true
	},
	ship_energy_mid_desc = {
		114316,
		132,
		true
	},
	ship_energy_low_desc = {
		114448,
		133,
		true
	},
	ship_energy_low_warn = {
		114581,
		169,
		true
	},
	ship_energy_low_warn_no_exp = {
		114750,
		274,
		true
	},
	test_ship_intensify_tip = {
		115024,
		115,
		true
	},
	test_ship_upgrade_tip = {
		115139,
		126,
		true
	},
	shop_buyItem_ok = {
		115265,
		138,
		true
	},
	shop_buyItem_error = {
		115403,
		102,
		true
	},
	shop_extendMagazine_error = {
		115505,
		115,
		true
	},
	shop_entendShipYard_error = {
		115620,
		112,
		true
	},
	spweapon_attr_effect = {
		115732,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		115828,
		103,
		true
	},
	spweapon_help_storage = {
		115931,
		3345,
		true
	},
	spweapon_tip_upgrade = {
		119276,
		120,
		true
	},
	spweapon_tip_attr_modify = {
		119396,
		148,
		true
	},
	spweapon_tip_materal_no_enough = {
		119544,
		126,
		true
	},
	spweapon_tip_gold_no_enough = {
		119670,
		119,
		true
	},
	spweapon_tip_pt_no_enough = {
		119789,
		143,
		true
	},
	spweapon_tip_creatept_no_enough = {
		119932,
		180,
		true
	},
	spweapon_tip_bag_no_enough = {
		120112,
		148,
		true
	},
	spweapon_tip_create_sussess = {
		120260,
		151,
		true
	},
	spweapon_tip_group_error = {
		120411,
		125,
		true
	},
	spweapon_tip_breakout_overflow = {
		120536,
		172,
		true
	},
	spweapon_tip_breakout_materal_check = {
		120708,
		144,
		true
	},
	spweapon_tip_transform_materal_check = {
		120852,
		146,
		true
	},
	spweapon_tip_transform_attrmax = {
		120998,
		148,
		true
	},
	spweapon_tip_locked = {
		121146,
		180,
		true
	},
	spweapon_tip_unload = {
		121326,
		135,
		true
	},
	spweapon_tip_sail_locked = {
		121461,
		157,
		true
	},
	spweapon_ui_level = {
		121618,
		94,
		true
	},
	spweapon_ui_levelmax = {
		121712,
		93,
		true
	},
	spweapon_ui_levelmax2 = {
		121805,
		126,
		true
	},
	spweapon_ui_need_resource = {
		121931,
		108,
		true
	},
	spweapon_ui_ptitem = {
		122039,
		96,
		true
	},
	spweapon_ui_spweapon = {
		122135,
		98,
		true
	},
	spweapon_ui_transform = {
		122233,
		105,
		true
	},
	spweapon_ui_transform_attr_text = {
		122338,
		197,
		true
	},
	spweapon_ui_keep_attr = {
		122535,
		93,
		true
	},
	spweapon_ui_change_attr = {
		122628,
		94,
		true
	},
	spweapon_ui_autoselect = {
		122722,
		97,
		true
	},
	spweapon_ui_cancelselect = {
		122819,
		94,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		122913,
		98,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		123011,
		99,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		123110,
		101,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		123211,
		100,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		123311,
		99,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		123410,
		99,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		123509,
		101,
		true
	},
	spweapon_ui_index_shipType_other = {
		123610,
		100,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		123710,
		206,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		123916,
		150,
		true
	},
	spweapon_ui_change_attr_text1 = {
		124066,
		176,
		true
	},
	spweapon_ui_change_attr_text2 = {
		124242,
		214,
		true
	},
	spweapon_ui_create_exp = {
		124456,
		115,
		true
	},
	spweapon_ui_upgrade_exp = {
		124571,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		124689,
		117,
		true
	},
	spweapon_ui_create = {
		124806,
		87,
		true
	},
	spweapon_ui_storage = {
		124893,
		88,
		true
	},
	spweapon_ui_empty = {
		124981,
		106,
		true
	},
	spweapon_ui_create_button = {
		125087,
		94,
		true
	},
	spweapon_ui_helptext = {
		125181,
		295,
		true
	},
	spweapon_ui_effect_tag = {
		125476,
		98,
		true
	},
	spweapon_ui_skill_tag = {
		125574,
		98,
		true
	},
	spweapon_activity_ui_text1 = {
		125672,
		174,
		true
	},
	spweapon_activity_ui_text2 = {
		125846,
		165,
		true
	},
	spweapon_tip_skill_locked = {
		126011,
		98,
		true
	},
	spweapon_tip_owned = {
		126109,
		91,
		true
	},
	spweapon_tip_view = {
		126200,
		145,
		true
	},
	spweapon_tip_ship = {
		126345,
		93,
		true
	},
	spweapon_tip_type = {
		126438,
		90,
		true
	},
	stage_beginStage_error = {
		126528,
		109,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		126637,
		120,
		true
	},
	stage_beginStage_error_teamEmpty = {
		126757,
		173,
		true
	},
	stage_beginStage_error_noEnergy = {
		126930,
		143,
		true
	},
	stage_beginStage_error_noResource = {
		127073,
		147,
		true
	},
	stage_beginStage_error_noTicket = {
		127220,
		148,
		true
	},
	stage_finishStage_error = {
		127368,
		115,
		true
	},
	levelScene_map_lock = {
		127483,
		157,
		true
	},
	levelScene_chapter_lock = {
		127640,
		146,
		true
	},
	levelScene_chapter_strategying = {
		127786,
		141,
		true
	},
	levelScene_threat_to_rule_out = {
		127927,
		112,
		true
	},
	levelScene_whether_to_retreat = {
		128039,
		168,
		true
	},
	levelScene_who_to_retreat = {
		128207,
		165,
		true
	},
	levelScene_who_to_exchange = {
		128372,
		138,
		true
	},
	levelScene_time_out = {
		128510,
		104,
		true
	},
	levelScene_nothing = {
		128614,
		103,
		true
	},
	levelScene_notCargo = {
		128717,
		107,
		true
	},
	levelScene_openCargo_erro = {
		128824,
		119,
		true
	},
	levelScene_chapter_notInStrategy = {
		128943,
		114,
		true
	},
	levelScene_retreat_erro = {
		129057,
		105,
		true
	},
	levelScene_strategying = {
		129162,
		100,
		true
	},
	levelScene_tracking_erro = {
		129262,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		129356,
		150,
		true
	},
	levelScene_chapter_unlock_tip = {
		129506,
		163,
		true
	},
	levelScene_chapter_win = {
		129669,
		116,
		true
	},
	levelScene_sham_win = {
		129785,
		110,
		true
	},
	levelScene_escort_win = {
		129895,
		154,
		true
	},
	levelScene_escort_lose = {
		130049,
		155,
		true
	},
	levelScene_escort_help_tip = {
		130204,
		1412,
		true
	},
	levelScene_escort_retreat = {
		131616,
		225,
		true
	},
	levelScene_oni_retreat = {
		131841,
		204,
		true
	},
	levelScene_oni_win = {
		132045,
		115,
		true
	},
	levelScene_oni_lose = {
		132160,
		123,
		true
	},
	levelScene_bomb_retreat = {
		132283,
		97,
		true
	},
	levelScene_sphunt_help_tip = {
		132380,
		493,
		true
	},
	levelScene_bomb_help_tip = {
		132873,
		341,
		true
	},
	levelScene_chapter_timeout = {
		133214,
		142,
		true
	},
	levelScene_chapter_level_limit = {
		133356,
		162,
		true
	},
	levelScene_chapter_count_tip = {
		133518,
		111,
		true
	},
	levelScene_tracking_error_retry = {
		133629,
		139,
		true
	},
	levelScene_destroy_torpedo = {
		133768,
		123,
		true
	},
	levelScene_new_chapter_coming = {
		133891,
		109,
		true
	},
	levelScene_chapter_open_count_down = {
		134000,
		108,
		true
	},
	levelScene_chapter_not_open = {
		134108,
		103,
		true
	},
	levelScene_activate_remaster = {
		134211,
		194,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		134405,
		136,
		true
	},
	levelScene_remaster_do_not_open = {
		134541,
		121,
		true
	},
	levelScene_remaster_help_tip = {
		134662,
		1192,
		true
	},
	levelScene_activate_loop_mode_failed = {
		135854,
		168,
		true
	},
	levelScene_coastalgun_help_tip = {
		136022,
		359,
		true
	},
	levelScene_select_SP_OP = {
		136381,
		98,
		true
	},
	levelScene_unselect_SP_OP = {
		136479,
		96,
		true
	},
	levelScene_select_SP_OP_reminder = {
		136575,
		415,
		true
	},
	tack_tickets_max_warning = {
		136990,
		281,
		true
	},
	world_battle_count = {
		137271,
		112,
		true
	},
	world_fleetName1 = {
		137383,
		89,
		true
	},
	world_fleetName2 = {
		137472,
		89,
		true
	},
	world_fleetName3 = {
		137561,
		89,
		true
	},
	world_fleetName4 = {
		137650,
		89,
		true
	},
	world_fleetName5 = {
		137739,
		89,
		true
	},
	world_ship_repair_1 = {
		137828,
		162,
		true
	},
	world_ship_repair_2 = {
		137990,
		165,
		true
	},
	world_ship_repair_all = {
		138155,
		168,
		true
	},
	world_ship_repair_no_need = {
		138323,
		111,
		true
	},
	world_event_teleport_alter = {
		138434,
		175,
		true
	},
	world_transport_battle_alter = {
		138609,
		152,
		true
	},
	world_transport_locked = {
		138761,
		200,
		true
	},
	world_target_count = {
		138961,
		105,
		true
	},
	world_target_filter_tip1 = {
		139066,
		91,
		true
	},
	world_target_filter_tip2 = {
		139157,
		98,
		true
	},
	world_target_get_all = {
		139255,
		112,
		true
	},
	world_target_goto = {
		139367,
		92,
		true
	},
	world_help_tip = {
		139459,
		90,
		true
	},
	world_dangerbattle_confirm = {
		139549,
		190,
		true
	},
	world_stamina_exchange = {
		139739,
		177,
		true
	},
	world_stamina_not_enough = {
		139916,
		104,
		true
	},
	world_stamina_recover = {
		140020,
		206,
		true
	},
	world_stamina_text = {
		140226,
		216,
		true
	},
	world_stamina_text2 = {
		140442,
		160,
		true
	},
	world_stamina_resetwarning = {
		140602,
		287,
		true
	},
	world_ship_healthy = {
		140889,
		169,
		true
	},
	world_map_dangerous = {
		141058,
		119,
		true
	},
	world_map_not_open = {
		141177,
		102,
		true
	},
	world_map_locked_stage = {
		141279,
		106,
		true
	},
	world_map_locked_border = {
		141385,
		106,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		141491,
		163,
		true
	},
	world_redeploy_not_change = {
		141654,
		159,
		true
	},
	world_redeploy_warn = {
		141813,
		187,
		true
	},
	world_redeploy_cost_tip = {
		142000,
		270,
		true
	},
	world_redeploy_tip = {
		142270,
		104,
		true
	},
	world_fleet_choose = {
		142374,
		173,
		true
	},
	world_fleet_formation_not_valid = {
		142547,
		133,
		true
	},
	world_fleet_in_vortex = {
		142680,
		156,
		true
	},
	world_stage_help = {
		142836,
		218,
		true
	},
	world_transport_disable = {
		143054,
		131,
		true
	},
	world_ap = {
		143185,
		74,
		true
	},
	world_resource_tip_1 = {
		143259,
		96,
		true
	},
	world_resource_tip_2 = {
		143355,
		96,
		true
	},
	world_instruction_all_1 = {
		143451,
		127,
		true
	},
	world_instruction_help_1 = {
		143578,
		1467,
		true
	},
	world_instruction_redeploy_1 = {
		145045,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		145192,
		159,
		true
	},
	world_instruction_redeploy_3 = {
		145351,
		166,
		true
	},
	world_instruction_morale_1 = {
		145517,
		187,
		true
	},
	world_instruction_morale_2 = {
		145704,
		120,
		true
	},
	world_instruction_morale_3 = {
		145824,
		113,
		true
	},
	world_instruction_morale_4 = {
		145937,
		160,
		true
	},
	world_instruction_submarine_1 = {
		146097,
		137,
		true
	},
	world_instruction_submarine_2 = {
		146234,
		136,
		true
	},
	world_instruction_submarine_3 = {
		146370,
		135,
		true
	},
	world_instruction_submarine_4 = {
		146505,
		163,
		true
	},
	world_instruction_submarine_5 = {
		146668,
		132,
		true
	},
	world_instruction_submarine_6 = {
		146800,
		209,
		true
	},
	world_instruction_submarine_7 = {
		147009,
		155,
		true
	},
	world_instruction_submarine_8 = {
		147164,
		182,
		true
	},
	world_instruction_submarine_9 = {
		147346,
		190,
		true
	},
	world_instruction_submarine_10 = {
		147536,
		106,
		true
	},
	world_instruction_submarine_11 = {
		147642,
		118,
		true
	},
	world_instruction_detect_1 = {
		147760,
		128,
		true
	},
	world_instruction_detect_2 = {
		147888,
		122,
		true
	},
	world_instruction_supply_1 = {
		148010,
		102,
		true
	},
	world_instruction_supply_2 = {
		148112,
		133,
		true
	},
	world_instruction_port_goods_locked = {
		148245,
		120,
		true
	},
	world_port_inbattle = {
		148365,
		141,
		true
	},
	world_item_recycle_1 = {
		148506,
		151,
		true
	},
	world_item_recycle_2 = {
		148657,
		146,
		true
	},
	world_item_origin = {
		148803,
		132,
		true
	},
	world_shop_bag_unactivated = {
		148935,
		170,
		true
	},
	world_shop_preview_tip = {
		149105,
		119,
		true
	},
	world_shop_init_notice = {
		149224,
		147,
		true
	},
	world_map_title_tips_en = {
		149371,
		101,
		true
	},
	world_map_title_tips = {
		149472,
		99,
		true
	},
	world_mapbuff_attrtxt_1 = {
		149571,
		101,
		true
	},
	world_mapbuff_attrtxt_2 = {
		149672,
		102,
		true
	},
	world_mapbuff_attrtxt_3 = {
		149774,
		107,
		true
	},
	world_mapbuff_compare_txt = {
		149881,
		104,
		true
	},
	world_wind_move = {
		149985,
		171,
		true
	},
	world_battle_pause = {
		150156,
		91,
		true
	},
	world_battle_pause2 = {
		150247,
		99,
		true
	},
	world_task_samemap = {
		150346,
		171,
		true
	},
	world_task_maplock = {
		150517,
		215,
		true
	},
	world_task_goto0 = {
		150732,
		115,
		true
	},
	world_task_goto3 = {
		150847,
		136,
		true
	},
	world_task_view1 = {
		150983,
		99,
		true
	},
	world_task_view2 = {
		151082,
		99,
		true
	},
	world_task_view3 = {
		151181,
		88,
		true
	},
	world_task_refuse1 = {
		151269,
		125,
		true
	},
	world_daily_task_lock = {
		151394,
		148,
		true
	},
	world_daily_task_none = {
		151542,
		117,
		true
	},
	world_daily_task_none_2 = {
		151659,
		87,
		true
	},
	world_sairen_title = {
		151746,
		99,
		true
	},
	world_sairen_description1 = {
		151845,
		131,
		true
	},
	world_sairen_description2 = {
		151976,
		131,
		true
	},
	world_sairen_description3 = {
		152107,
		131,
		true
	},
	world_low_morale = {
		152238,
		241,
		true
	},
	world_recycle_notice = {
		152479,
		142,
		true
	},
	world_recycle_item_transform = {
		152621,
		188,
		true
	},
	world_exit_tip = {
		152809,
		105,
		true
	},
	world_consume_carry_tips = {
		152914,
		100,
		true
	},
	world_boss_help_meta = {
		153014,
		3220,
		true
	},
	world_close = {
		156234,
		120,
		true
	},
	world_catsearch_success = {
		156354,
		139,
		true
	},
	world_catsearch_stop = {
		156493,
		236,
		true
	},
	world_catsearch_fleetcheck = {
		156729,
		240,
		true
	},
	world_catsearch_leavemap = {
		156969,
		242,
		true
	},
	world_catsearch_help_1 = {
		157211,
		315,
		true
	},
	world_catsearch_help_2 = {
		157526,
		105,
		true
	},
	world_catsearch_help_3 = {
		157631,
		278,
		true
	},
	world_catsearch_help_4 = {
		157909,
		100,
		true
	},
	world_catsearch_help_5 = {
		158009,
		144,
		true
	},
	world_catsearch_help_6 = {
		158153,
		125,
		true
	},
	world_level_prefix = {
		158278,
		87,
		true
	},
	world_map_level = {
		158365,
		232,
		true
	},
	world_movelimit_event_text = {
		158597,
		158,
		true
	},
	world_mapbuff_tip = {
		158755,
		127,
		true
	},
	world_sametask_tip = {
		158882,
		152,
		true
	},
	world_expedition_reward_display = {
		159034,
		102,
		true
	},
	world_expedition_reward_display2 = {
		159136,
		102,
		true
	},
	world_complete_item_tip = {
		159238,
		167,
		true
	},
	task_notfound_error = {
		159405,
		149,
		true
	},
	task_submitTask_error = {
		159554,
		111,
		true
	},
	task_submitTask_error_client = {
		159665,
		118,
		true
	},
	task_submitTask_error_notFinish = {
		159783,
		136,
		true
	},
	task_taskMediator_getItem = {
		159919,
		158,
		true
	},
	task_taskMediator_getResource = {
		160077,
		166,
		true
	},
	task_taskMediator_getEquip = {
		160243,
		158,
		true
	},
	task_target_chapter_in_progress = {
		160401,
		178,
		true
	},
	task_level_notenough = {
		160579,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		160698,
		105,
		true
	},
	loading_tip_FontMgr = {
		160803,
		100,
		true
	},
	loading_tip_TipsMgr = {
		160903,
		102,
		true
	},
	loading_tip_MsgboxMgr = {
		161005,
		103,
		true
	},
	loading_tip_GuideMgr = {
		161108,
		111,
		true
	},
	loading_tip_PoolMgr = {
		161219,
		98,
		true
	},
	loading_tip_FModMgr = {
		161317,
		98,
		true
	},
	loading_tip_StoryMgr = {
		161415,
		102,
		true
	},
	energy_desc_happy = {
		161517,
		136,
		true
	},
	energy_desc_normal = {
		161653,
		148,
		true
	},
	energy_desc_tired = {
		161801,
		139,
		true
	},
	energy_desc_angry = {
		161940,
		121,
		true
	},
	create_player_success = {
		162061,
		103,
		true
	},
	login_newPlayerScene_invalideName = {
		162164,
		141,
		true
	},
	login_newPlayerScene_name_tooShort = {
		162305,
		116,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		162421,
		140,
		true
	},
	login_newPlayerScene_name_tooLong = {
		162561,
		114,
		true
	},
	equipment_updateGrade_tip = {
		162675,
		143,
		true
	},
	equipment_upgrade_ok = {
		162818,
		98,
		true
	},
	equipment_cant_upgrade = {
		162916,
		113,
		true
	},
	equipment_upgrade_erro = {
		163029,
		111,
		true
	},
	collection_nostar = {
		163140,
		98,
		true
	},
	collection_getResource_error = {
		163238,
		119,
		true
	},
	collection_hadAward = {
		163357,
		109,
		true
	},
	collection_lock = {
		163466,
		85,
		true
	},
	collection_fetched = {
		163551,
		114,
		true
	},
	buyProp_noResource_error = {
		163665,
		137,
		true
	},
	refresh_shopStreet_ok = {
		163802,
		109,
		true
	},
	refresh_shopStreet_erro = {
		163911,
		114,
		true
	},
	shopStreet_upgrade_done = {
		164025,
		103,
		true
	},
	shopStreet_refresh_max_count = {
		164128,
		122,
		true
	},
	buy_countLimit = {
		164250,
		105,
		true
	},
	buy_item_quest = {
		164355,
		117,
		true
	},
	refresh_shopStreet_question = {
		164472,
		276,
		true
	},
	quota_shop_title = {
		164748,
		96,
		true
	},
	quota_shop_description = {
		164844,
		183,
		true
	},
	quota_shop_owned = {
		165027,
		85,
		true
	},
	quota_shop_good_limit = {
		165112,
		98,
		true
	},
	quota_shop_limit_error = {
		165210,
		145,
		true
	},
	item_assigned_type_limit_error = {
		165355,
		153,
		true
	},
	event_start_success = {
		165508,
		104,
		true
	},
	event_start_fail = {
		165612,
		107,
		true
	},
	event_finish_success = {
		165719,
		104,
		true
	},
	event_finish_fail = {
		165823,
		111,
		true
	},
	event_giveup_success = {
		165934,
		114,
		true
	},
	event_giveup_fail = {
		166048,
		110,
		true
	},
	event_flush_success = {
		166158,
		107,
		true
	},
	event_flush_fail = {
		166265,
		107,
		true
	},
	event_flush_not_enough = {
		166372,
		110,
		true
	},
	event_start = {
		166482,
		80,
		true
	},
	event_finish = {
		166562,
		84,
		true
	},
	event_giveup = {
		166646,
		82,
		true
	},
	event_minimus_ship_numbers = {
		166728,
		184,
		true
	},
	event_confirm_giveup = {
		166912,
		131,
		true
	},
	event_confirm_flush = {
		167043,
		172,
		true
	},
	event_fleet_busy = {
		167215,
		146,
		true
	},
	event_same_type_not_allowed = {
		167361,
		127,
		true
	},
	event_condition_ship_level = {
		167488,
		165,
		true
	},
	event_condition_ship_count = {
		167653,
		145,
		true
	},
	event_condition_ship_type = {
		167798,
		119,
		true
	},
	event_level_unreached = {
		167917,
		108,
		true
	},
	event_type_unreached = {
		168025,
		119,
		true
	},
	event_oil_consume = {
		168144,
		168,
		true
	},
	event_type_unlimit = {
		168312,
		90,
		true
	},
	dailyLevel_restCount_notEnough = {
		168402,
		133,
		true
	},
	dailyLevel_unopened = {
		168535,
		91,
		true
	},
	dailyLevel_opened = {
		168626,
		85,
		true
	},
	playerinfo_ship_is_already_flagship = {
		168711,
		128,
		true
	},
	playerinfo_mask_word = {
		168839,
		107,
		true
	},
	just_now = {
		168946,
		80,
		true
	},
	several_minutes_before = {
		169026,
		116,
		true
	},
	several_hours_before = {
		169142,
		115,
		true
	},
	several_days_before = {
		169257,
		113,
		true
	},
	long_time_offline = {
		169370,
		89,
		true
	},
	dont_send_message_frequently = {
		169459,
		114,
		true
	},
	no_activity = {
		169573,
		95,
		true
	},
	which_day = {
		169668,
		102,
		true
	},
	which_day_2 = {
		169770,
		81,
		true
	},
	invalidate_evaluation = {
		169851,
		118,
		true
	},
	chapter_no = {
		169969,
		107,
		true
	},
	reconnect_tip = {
		170076,
		123,
		true
	},
	like_ship_success = {
		170199,
		97,
		true
	},
	eva_ship_success = {
		170296,
		98,
		true
	},
	zan_ship_eva_success = {
		170394,
		100,
		true
	},
	zan_ship_eva_error_7 = {
		170494,
		121,
		true
	},
	eva_count_limit = {
		170615,
		119,
		true
	},
	attribute_durability = {
		170734,
		86,
		true
	},
	attribute_cannon = {
		170820,
		83,
		true
	},
	attribute_torpedo = {
		170903,
		85,
		true
	},
	attribute_antiaircraft = {
		170988,
		89,
		true
	},
	attribute_air = {
		171077,
		81,
		true
	},
	attribute_reload = {
		171158,
		84,
		true
	},
	attribute_cd = {
		171242,
		79,
		true
	},
	attribute_armor_type = {
		171321,
		94,
		true
	},
	attribute_armor = {
		171415,
		84,
		true
	},
	attribute_hit = {
		171499,
		80,
		true
	},
	attribute_speed = {
		171579,
		84,
		true
	},
	attribute_luck = {
		171663,
		82,
		true
	},
	attribute_dodge = {
		171745,
		83,
		true
	},
	attribute_expend = {
		171828,
		84,
		true
	},
	attribute_damage = {
		171912,
		83,
		true
	},
	attribute_healthy = {
		171995,
		88,
		true
	},
	attribute_speciality = {
		172083,
		91,
		true
	},
	attribute_range = {
		172174,
		84,
		true
	},
	attribute_angle = {
		172258,
		91,
		true
	},
	attribute_scatter = {
		172349,
		93,
		true
	},
	attribute_ammo = {
		172442,
		82,
		true
	},
	attribute_antisub = {
		172524,
		85,
		true
	},
	attribute_sonarRange = {
		172609,
		88,
		true
	},
	attribute_sonarInterval = {
		172697,
		92,
		true
	},
	attribute_oxy_max = {
		172789,
		85,
		true
	},
	attribute_dodge_limit = {
		172874,
		99,
		true
	},
	attribute_intimacy = {
		172973,
		90,
		true
	},
	attribute_max_distance_damage = {
		173063,
		111,
		true
	},
	attribute_anti_siren = {
		173174,
		101,
		true
	},
	attribute_add_new = {
		173275,
		85,
		true
	},
	skill = {
		173360,
		75,
		true
	},
	cd_normal = {
		173435,
		75,
		true
	},
	intensify = {
		173510,
		80,
		true
	},
	change = {
		173590,
		76,
		true
	},
	formation_switch_failed = {
		173666,
		111,
		true
	},
	formation_switch_success = {
		173777,
		102,
		true
	},
	formation_switch_tip = {
		173879,
		161,
		true
	},
	formation_reform_tip = {
		174040,
		145,
		true
	},
	formation_invalide = {
		174185,
		120,
		true
	},
	chapter_ap_not_enough = {
		174305,
		110,
		true
	},
	formation_forbid_when_in_chapter = {
		174415,
		159,
		true
	},
	military_forbid_when_in_chapter = {
		174574,
		158,
		true
	},
	confirm_app_exit = {
		174732,
		119,
		true
	},
	friend_info_page_tip = {
		174851,
		109,
		true
	},
	friend_search_page_tip = {
		174960,
		135,
		true
	},
	friend_request_page_tip = {
		175095,
		152,
		true
	},
	friend_id_copy_ok = {
		175247,
		106,
		true
	},
	friend_inpout_key_tip = {
		175353,
		106,
		true
	},
	remove_friend_tip = {
		175459,
		126,
		true
	},
	friend_request_msg_placeholder = {
		175585,
		109,
		true
	},
	friend_request_msg_title = {
		175694,
		105,
		true
	},
	friend_max_count = {
		175799,
		147,
		true
	},
	friend_add_ok = {
		175946,
		90,
		true
	},
	friend_max_count_1 = {
		176036,
		117,
		true
	},
	friend_no_request = {
		176153,
		99,
		true
	},
	reject_all_friend_ok = {
		176252,
		113,
		true
	},
	reject_friend_ok = {
		176365,
		104,
		true
	},
	friend_offline = {
		176469,
		96,
		true
	},
	friend_msg_forbid = {
		176565,
		151,
		true
	},
	dont_add_self = {
		176716,
		114,
		true
	},
	friend_already_add = {
		176830,
		122,
		true
	},
	friend_not_add = {
		176952,
		114,
		true
	},
	friend_send_msg_erro_tip = {
		177066,
		131,
		true
	},
	friend_send_msg_null_tip = {
		177197,
		111,
		true
	},
	friend_search_succeed = {
		177308,
		101,
		true
	},
	friend_request_msg_sent = {
		177409,
		100,
		true
	},
	friend_resume_ship_count = {
		177509,
		100,
		true
	},
	friend_resume_title_metal = {
		177609,
		103,
		true
	},
	friend_resume_collection_rate = {
		177712,
		104,
		true
	},
	friend_resume_attack_count = {
		177816,
		99,
		true
	},
	friend_resume_attack_win_rate = {
		177915,
		100,
		true
	},
	friend_resume_manoeuvre_count = {
		178015,
		104,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		178119,
		104,
		true
	},
	friend_resume_fleet_gs = {
		178223,
		98,
		true
	},
	friend_event_count = {
		178321,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		178416,
		99,
		true
	},
	firend_relieve_blacklist_tip = {
		178515,
		148,
		true
	},
	word_shipNation_all = {
		178663,
		95,
		true
	},
	word_shipNation_baiYing = {
		178758,
		98,
		true
	},
	word_shipNation_huangJia = {
		178856,
		98,
		true
	},
	word_shipNation_chongYing = {
		178954,
		102,
		true
	},
	word_shipNation_tieXue = {
		179056,
		96,
		true
	},
	word_shipNation_dongHuang = {
		179152,
		102,
		true
	},
	word_shipNation_saDing = {
		179254,
		103,
		true
	},
	word_shipNation_beiLian = {
		179357,
		106,
		true
	},
	word_shipNation_other = {
		179463,
		89,
		true
	},
	word_shipNation_np = {
		179552,
		89,
		true
	},
	word_shipNation_ziyou = {
		179641,
		95,
		true
	},
	word_shipNation_weixi = {
		179736,
		100,
		true
	},
	word_shipNation_yuanwei = {
		179836,
		101,
		true
	},
	word_shipNation_bili = {
		179937,
		96,
		true
	},
	word_shipNation_um = {
		180033,
		96,
		true
	},
	word_shipNation_ai = {
		180129,
		90,
		true
	},
	word_shipNation_holo = {
		180219,
		92,
		true
	},
	word_shipNation_doa = {
		180311,
		98,
		true
	},
	word_shipNation_imas = {
		180409,
		99,
		true
	},
	word_shipNation_link = {
		180508,
		91,
		true
	},
	word_shipNation_ssss = {
		180599,
		88,
		true
	},
	word_shipNation_mot = {
		180687,
		91,
		true
	},
	word_shipNation_ryza = {
		180778,
		96,
		true
	},
	word_shipNation_meta_index = {
		180874,
		94,
		true
	},
	word_shipNation_senran = {
		180968,
		99,
		true
	},
	word_shipNation_tolove = {
		181067,
		96,
		true
	},
	word_shipNation_yujinwangguo = {
		181163,
		98,
		true
	},
	word_shipNation_brs = {
		181261,
		103,
		true
	},
	word_reset = {
		181364,
		79,
		true
	},
	word_asc = {
		181443,
		81,
		true
	},
	word_desc = {
		181524,
		83,
		true
	},
	word_own = {
		181607,
		78,
		true
	},
	word_own1 = {
		181685,
		79,
		true
	},
	oil_buy_limit_tip = {
		181764,
		150,
		true
	},
	friend_resume_title = {
		181914,
		89,
		true
	},
	friend_resume_data_title = {
		182003,
		92,
		true
	},
	batch_destroy = {
		182095,
		90,
		true
	},
	equipment_select_device_destroy_tip = {
		182185,
		123,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		182308,
		120,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		182428,
		119,
		true
	},
	ship_equip_profiiency = {
		182547,
		100,
		true
	},
	no_open_system_tip = {
		182647,
		165,
		true
	},
	open_system_tip = {
		182812,
		98,
		true
	},
	charge_start_tip = {
		182910,
		102,
		true
	},
	charge_double_gem_tip = {
		183012,
		104,
		true
	},
	charge_month_card_lefttime_tip = {
		183116,
		122,
		true
	},
	charge_title = {
		183238,
		98,
		true
	},
	charge_extra_gem_tip = {
		183336,
		103,
		true
	},
	charge_month_card_title = {
		183439,
		143,
		true
	},
	charge_items_title = {
		183582,
		96,
		true
	},
	setting_interface_save_success = {
		183678,
		116,
		true
	},
	setting_interface_revert_check = {
		183794,
		148,
		true
	},
	setting_interface_cancel_check = {
		183942,
		115,
		true
	},
	event_special_update = {
		184057,
		106,
		true
	},
	no_notice_tip = {
		184163,
		116,
		true
	},
	energy_desc_1 = {
		184279,
		165,
		true
	},
	energy_desc_2 = {
		184444,
		134,
		true
	},
	energy_desc_3 = {
		184578,
		115,
		true
	},
	energy_desc_4 = {
		184693,
		148,
		true
	},
	intimacy_desc_1 = {
		184841,
		100,
		true
	},
	intimacy_desc_2 = {
		184941,
		107,
		true
	},
	intimacy_desc_3 = {
		185048,
		120,
		true
	},
	intimacy_desc_4 = {
		185168,
		124,
		true
	},
	intimacy_desc_5 = {
		185292,
		118,
		true
	},
	intimacy_desc_6 = {
		185410,
		120,
		true
	},
	intimacy_desc_7 = {
		185530,
		120,
		true
	},
	intimacy_desc_1_buff = {
		185650,
		102,
		true
	},
	intimacy_desc_2_buff = {
		185752,
		102,
		true
	},
	intimacy_desc_3_buff = {
		185854,
		141,
		true
	},
	intimacy_desc_4_buff = {
		185995,
		141,
		true
	},
	intimacy_desc_5_buff = {
		186136,
		141,
		true
	},
	intimacy_desc_6_buff = {
		186277,
		141,
		true
	},
	intimacy_desc_7_buff = {
		186418,
		142,
		true
	},
	intimacy_desc_propose = {
		186560,
		323,
		true
	},
	intimacy_desc_1_detail = {
		186883,
		157,
		true
	},
	intimacy_desc_2_detail = {
		187040,
		164,
		true
	},
	intimacy_desc_3_detail = {
		187204,
		196,
		true
	},
	intimacy_desc_4_detail = {
		187400,
		200,
		true
	},
	intimacy_desc_5_detail = {
		187600,
		194,
		true
	},
	intimacy_desc_6_detail = {
		187794,
		324,
		true
	},
	intimacy_desc_7_detail = {
		188118,
		324,
		true
	},
	intimacy_desc_ring = {
		188442,
		96,
		true
	},
	intimacy_desc_tiara = {
		188538,
		96,
		true
	},
	intimacy_desc_day = {
		188634,
		81,
		true
	},
	word_propose_cost_tip1 = {
		188715,
		340,
		true
	},
	word_propose_cost_tip2 = {
		189055,
		318,
		true
	},
	word_propose_tiara_tip = {
		189373,
		153,
		true
	},
	charge_title_getitem = {
		189526,
		117,
		true
	},
	charge_title_getitem_soon = {
		189643,
		113,
		true
	},
	charge_title_getitem_month = {
		189756,
		120,
		true
	},
	charge_limit_all = {
		189876,
		96,
		true
	},
	charge_limit_daily = {
		189972,
		101,
		true
	},
	charge_limit_weekly = {
		190073,
		106,
		true
	},
	charge_limit_monthly = {
		190179,
		108,
		true
	},
	charge_error = {
		190287,
		92,
		true
	},
	charge_success = {
		190379,
		89,
		true
	},
	charge_level_limit = {
		190468,
		99,
		true
	},
	ship_drop_desc_default = {
		190567,
		101,
		true
	},
	charge_limit_lv = {
		190668,
		93,
		true
	},
	charge_time_out = {
		190761,
		144,
		true
	},
	help_shipinfo_equip = {
		190905,
		628,
		true
	},
	help_shipinfo_detail = {
		191533,
		679,
		true
	},
	help_shipinfo_intensify = {
		192212,
		632,
		true
	},
	help_shipinfo_upgrate = {
		192844,
		630,
		true
	},
	help_shipinfo_maxlevel = {
		193474,
		631,
		true
	},
	help_shipinfo_actnpc = {
		194105,
		1323,
		true
	},
	help_backyard = {
		195428,
		590,
		true
	},
	help_shipinfo_fashion = {
		196018,
		168,
		true
	},
	help_shipinfo_attr = {
		196186,
		3917,
		true
	},
	help_equipment = {
		200103,
		1884,
		true
	},
	help_equipment_skin = {
		201987,
		912,
		true
	},
	help_daily_task = {
		202899,
		3705,
		true
	},
	help_build = {
		206604,
		281,
		true
	},
	help_build_1 = {
		206885,
		551,
		true
	},
	help_build_2 = {
		207436,
		283,
		true
	},
	help_build_4 = {
		207719,
		573,
		true
	},
	help_build_5 = {
		208292,
		792,
		true
	},
	help_shipinfo_hunting = {
		209084,
		1244,
		true
	},
	shop_extendship_success = {
		210328,
		101,
		true
	},
	shop_extendequip_success = {
		210429,
		110,
		true
	},
	shop_spweapon_success = {
		210539,
		137,
		true
	},
	naval_academy_res_desc_cateen = {
		210676,
		240,
		true
	},
	naval_academy_res_desc_shop = {
		210916,
		211,
		true
	},
	naval_academy_res_desc_class = {
		211127,
		270,
		true
	},
	number_1 = {
		211397,
		73,
		true
	},
	number_2 = {
		211470,
		73,
		true
	},
	number_3 = {
		211543,
		73,
		true
	},
	number_4 = {
		211616,
		73,
		true
	},
	number_5 = {
		211689,
		73,
		true
	},
	number_6 = {
		211762,
		73,
		true
	},
	number_7 = {
		211835,
		73,
		true
	},
	number_8 = {
		211908,
		73,
		true
	},
	number_9 = {
		211981,
		73,
		true
	},
	number_10 = {
		212054,
		75,
		true
	},
	military_shop_no_open_tip = {
		212129,
		188,
		true
	},
	switch_to_shop_tip_1 = {
		212317,
		149,
		true
	},
	switch_to_shop_tip_2 = {
		212466,
		142,
		true
	},
	switch_to_shop_tip_3 = {
		212608,
		127,
		true
	},
	switch_to_shop_tip_noPos = {
		212735,
		123,
		true
	},
	text_noPos_clear = {
		212858,
		84,
		true
	},
	text_noPos_buy = {
		212942,
		84,
		true
	},
	text_noPos_intensify = {
		213026,
		92,
		true
	},
	switch_to_shop_tip_noDockyard = {
		213118,
		125,
		true
	},
	commission_no_open = {
		213243,
		83,
		true
	},
	commission_open_tip = {
		213326,
		107,
		true
	},
	commission_idle = {
		213433,
		86,
		true
	},
	commission_urgency = {
		213519,
		101,
		true
	},
	commission_normal = {
		213620,
		93,
		true
	},
	commission_get_award = {
		213713,
		109,
		true
	},
	activity_build_end_tip = {
		213822,
		127,
		true
	},
	event_over_time_expired = {
		213949,
		106,
		true
	},
	mail_sender_default = {
		214055,
		95,
		true
	},
	exchangecode_title = {
		214150,
		95,
		true
	},
	exchangecode_use_placeholder = {
		214245,
		116,
		true
	},
	exchangecode_use_ok = {
		214361,
		132,
		true
	},
	exchangecode_use_error = {
		214493,
		110,
		true
	},
	exchangecode_use_error_3 = {
		214603,
		105,
		true
	},
	exchangecode_use_error_6 = {
		214708,
		122,
		true
	},
	exchangecode_use_error_7 = {
		214830,
		115,
		true
	},
	exchangecode_use_error_8 = {
		214945,
		108,
		true
	},
	exchangecode_use_error_9 = {
		215053,
		108,
		true
	},
	exchangecode_use_error_16 = {
		215161,
		108,
		true
	},
	exchangecode_use_error_20 = {
		215269,
		109,
		true
	},
	text_noRes_tip = {
		215378,
		92,
		true
	},
	text_noRes_info_tip = {
		215470,
		111,
		true
	},
	text_noRes_info_tip_link = {
		215581,
		93,
		true
	},
	text_noRes_info_tip2 = {
		215674,
		137,
		true
	},
	text_shop_noRes_tip = {
		215811,
		112,
		true
	},
	text_shop_enoughRes_tip = {
		215923,
		128,
		true
	},
	text_buy_fashion_tip = {
		216051,
		108,
		true
	},
	equip_part_title = {
		216159,
		83,
		true
	},
	equip_part_main_title = {
		216242,
		95,
		true
	},
	equip_part_sub_title = {
		216337,
		99,
		true
	},
	equipment_upgrade_overlimit = {
		216436,
		133,
		true
	},
	err_name_existOtherChar = {
		216569,
		117,
		true
	},
	help_battle_rule = {
		216686,
		511,
		true
	},
	help_battle_warspite = {
		217197,
		300,
		true
	},
	help_battle_defense = {
		217497,
		588,
		true
	},
	backyard_theme_set_tip = {
		218085,
		147,
		true
	},
	backyard_theme_save_tip = {
		218232,
		172,
		true
	},
	backyard_theme_defaultname = {
		218404,
		102,
		true
	},
	backyard_rename_success = {
		218506,
		105,
		true
	},
	ship_set_skin_success = {
		218611,
		98,
		true
	},
	ship_set_skin_error = {
		218709,
		107,
		true
	},
	equip_part_tip = {
		218816,
		109,
		true
	},
	help_battle_auto = {
		218925,
		334,
		true
	},
	gold_buy_tip = {
		219259,
		247,
		true
	},
	oil_buy_tip = {
		219506,
		387,
		true
	},
	text_iknow = {
		219893,
		80,
		true
	},
	help_oil_buy_limit = {
		219973,
		299,
		true
	},
	text_nofood_yes = {
		220272,
		88,
		true
	},
	text_nofood_no = {
		220360,
		84,
		true
	},
	tip_add_task = {
		220444,
		91,
		true
	},
	collection_award_ship = {
		220535,
		134,
		true
	},
	guild_create_sucess = {
		220669,
		97,
		true
	},
	guild_create_error = {
		220766,
		105,
		true
	},
	guild_create_error_noname = {
		220871,
		117,
		true
	},
	guild_create_error_nofaction = {
		220988,
		131,
		true
	},
	guild_create_error_nopolicy = {
		221119,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		221240,
		123,
		true
	},
	guild_create_error_nomoney = {
		221363,
		117,
		true
	},
	guild_tip_dissolve = {
		221480,
		347,
		true
	},
	guild_tip_quit = {
		221827,
		119,
		true
	},
	guild_create_confirm = {
		221946,
		144,
		true
	},
	guild_apply_erro = {
		222090,
		113,
		true
	},
	guild_dissolve_erro = {
		222203,
		108,
		true
	},
	guild_fire_erro = {
		222311,
		107,
		true
	},
	guild_impeach_erro = {
		222418,
		114,
		true
	},
	guild_quit_erro = {
		222532,
		101,
		true
	},
	guild_accept_erro = {
		222633,
		110,
		true
	},
	guild_reject_erro = {
		222743,
		110,
		true
	},
	guild_modify_erro = {
		222853,
		103,
		true
	},
	guild_setduty_erro = {
		222956,
		106,
		true
	},
	guild_apply_sucess = {
		223062,
		108,
		true
	},
	guild_no_exist = {
		223170,
		99,
		true
	},
	guild_dissolve_sucess = {
		223269,
		110,
		true
	},
	guild_commder_in_impeach_time = {
		223379,
		126,
		true
	},
	guild_impeach_sucess = {
		223505,
		107,
		true
	},
	guild_quit_sucess = {
		223612,
		105,
		true
	},
	guild_member_max_count = {
		223717,
		104,
		true
	},
	guild_new_member_join = {
		223821,
		119,
		true
	},
	guild_player_in_cd_time = {
		223940,
		185,
		true
	},
	guild_player_already_join = {
		224125,
		123,
		true
	},
	guild_rejecet_apply_sucess = {
		224248,
		111,
		true
	},
	guild_should_input_keyword = {
		224359,
		117,
		true
	},
	guild_search_sucess = {
		224476,
		99,
		true
	},
	guild_list_refresh_sucess = {
		224575,
		123,
		true
	},
	guild_info_update = {
		224698,
		100,
		true
	},
	guild_duty_id_is_null = {
		224798,
		108,
		true
	},
	guild_player_is_null = {
		224906,
		109,
		true
	},
	guild_duty_commder_max_count = {
		225015,
		126,
		true
	},
	guild_set_duty_sucess = {
		225141,
		107,
		true
	},
	guild_policy_power = {
		225248,
		86,
		true
	},
	guild_policy_relax = {
		225334,
		88,
		true
	},
	guild_faction_blhx = {
		225422,
		91,
		true
	},
	guild_faction_cszz = {
		225513,
		94,
		true
	},
	guild_faction_unknown = {
		225607,
		89,
		true
	},
	guild_faction_meta = {
		225696,
		86,
		true
	},
	guild_word_commder = {
		225782,
		89,
		true
	},
	guild_word_deputy_commder = {
		225871,
		101,
		true
	},
	guild_word_picked = {
		225972,
		86,
		true
	},
	guild_word_ordinary = {
		226058,
		89,
		true
	},
	guild_word_home = {
		226147,
		83,
		true
	},
	guild_word_member = {
		226230,
		88,
		true
	},
	guild_word_apply = {
		226318,
		85,
		true
	},
	guild_faction_change_tip = {
		226403,
		197,
		true
	},
	guild_msg_is_null = {
		226600,
		111,
		true
	},
	guild_log_new_guild_join = {
		226711,
		192,
		true
	},
	guild_log_duty_change = {
		226903,
		178,
		true
	},
	guild_log_quit = {
		227081,
		180,
		true
	},
	guild_log_fire = {
		227261,
		187,
		true
	},
	guild_leave_cd_time = {
		227448,
		148,
		true
	},
	guild_sort_time = {
		227596,
		83,
		true
	},
	guild_sort_level = {
		227679,
		83,
		true
	},
	guild_sort_duty = {
		227762,
		83,
		true
	},
	guild_fire_tip = {
		227845,
		120,
		true
	},
	guild_impeach_tip = {
		227965,
		126,
		true
	},
	guild_set_duty_title = {
		228091,
		99,
		true
	},
	guild_search_list_max_count = {
		228190,
		107,
		true
	},
	guild_sort_all = {
		228297,
		81,
		true
	},
	guild_sort_blhx = {
		228378,
		88,
		true
	},
	guild_sort_cszz = {
		228466,
		91,
		true
	},
	guild_sort_power = {
		228557,
		84,
		true
	},
	guild_sort_relax = {
		228641,
		86,
		true
	},
	guild_join_cd = {
		228727,
		142,
		true
	},
	guild_name_invaild = {
		228869,
		110,
		true
	},
	guild_apply_full = {
		228979,
		117,
		true
	},
	guild_member_full = {
		229096,
		101,
		true
	},
	guild_fire_duty_limit = {
		229197,
		142,
		true
	},
	guild_fire_succeed = {
		229339,
		89,
		true
	},
	guild_duty_tip_1 = {
		229428,
		115,
		true
	},
	guild_duty_tip_2 = {
		229543,
		116,
		true
	},
	battle_repair_special_tip = {
		229659,
		168,
		true
	},
	battle_repair_normal_name = {
		229827,
		109,
		true
	},
	battle_repair_special_name = {
		229936,
		111,
		true
	},
	oil_max_tip_title = {
		230047,
		110,
		true
	},
	gold_max_tip_title = {
		230157,
		113,
		true
	},
	expbook_max_tip_title = {
		230270,
		121,
		true
	},
	resource_max_tip_shop = {
		230391,
		108,
		true
	},
	resource_max_tip_event = {
		230499,
		122,
		true
	},
	resource_max_tip_battle = {
		230621,
		162,
		true
	},
	resource_max_tip_collect = {
		230783,
		124,
		true
	},
	resource_max_tip_mail = {
		230907,
		121,
		true
	},
	resource_max_tip_eventstart = {
		231028,
		118,
		true
	},
	resource_max_tip_destroy = {
		231146,
		111,
		true
	},
	resource_max_tip_retire = {
		231257,
		104,
		true
	},
	resource_max_tip_retire_1 = {
		231361,
		163,
		true
	},
	new_version_tip = {
		231524,
		165,
		true
	},
	guild_request_msg_title = {
		231689,
		115,
		true
	},
	guild_request_msg_placeholder = {
		231804,
		147,
		true
	},
	ship_upgrade_unequip_tip = {
		231951,
		223,
		true
	},
	destination_can_not_reach = {
		232174,
		121,
		true
	},
	destination_can_not_reach_safety = {
		232295,
		136,
		true
	},
	destination_not_in_range = {
		232431,
		123,
		true
	},
	level_ammo_enough = {
		232554,
		146,
		true
	},
	level_ammo_supply = {
		232700,
		120,
		true
	},
	level_ammo_empty = {
		232820,
		132,
		true
	},
	level_ammo_supply_p1 = {
		232952,
		108,
		true
	},
	level_flare_supply = {
		233060,
		209,
		true
	},
	chat_level_not_enough = {
		233269,
		136,
		true
	},
	chat_msg_inform = {
		233405,
		143,
		true
	},
	chat_msg_ban = {
		233548,
		182,
		true
	},
	month_card_set_ratio_success = {
		233730,
		115,
		true
	},
	month_card_set_ratio_not_change = {
		233845,
		125,
		true
	},
	charge_ship_bag_max = {
		233970,
		117,
		true
	},
	charge_equip_bag_max = {
		234087,
		121,
		true
	},
	login_wait_tip = {
		234208,
		141,
		true
	},
	ship_equip_exchange_tip = {
		234349,
		189,
		true
	},
	ship_rename_success = {
		234538,
		109,
		true
	},
	formation_chapter_lock = {
		234647,
		122,
		true
	},
	elite_disable_unsatisfied = {
		234769,
		127,
		true
	},
	elite_disable_ship_escort = {
		234896,
		158,
		true
	},
	elite_disable_formation_unsatisfied = {
		235054,
		149,
		true
	},
	elite_disable_no_fleet = {
		235203,
		135,
		true
	},
	elite_disable_property_unsatisfied = {
		235338,
		146,
		true
	},
	elite_disable_unusable = {
		235484,
		131,
		true
	},
	elite_warp_to_latest_map = {
		235615,
		111,
		true
	},
	elite_fleet_confirm = {
		235726,
		213,
		true
	},
	elite_condition_level = {
		235939,
		98,
		true
	},
	elite_condition_durability = {
		236037,
		98,
		true
	},
	elite_condition_cannon = {
		236135,
		94,
		true
	},
	elite_condition_torpedo = {
		236229,
		96,
		true
	},
	elite_condition_antiaircraft = {
		236325,
		100,
		true
	},
	elite_condition_air = {
		236425,
		92,
		true
	},
	elite_condition_antisub = {
		236517,
		96,
		true
	},
	elite_condition_dodge = {
		236613,
		94,
		true
	},
	elite_condition_reload = {
		236707,
		95,
		true
	},
	elite_condition_fleet_totle_level = {
		236802,
		134,
		true
	},
	common_compare_larger = {
		236936,
		86,
		true
	},
	common_compare_equal = {
		237022,
		85,
		true
	},
	common_compare_smaller = {
		237107,
		87,
		true
	},
	common_compare_not_less_than = {
		237194,
		95,
		true
	},
	common_compare_not_more_than = {
		237289,
		95,
		true
	},
	level_scene_formation_active_already = {
		237384,
		133,
		true
	},
	level_scene_not_enough = {
		237517,
		120,
		true
	},
	level_scene_full_hp = {
		237637,
		148,
		true
	},
	level_click_to_move = {
		237785,
		115,
		true
	},
	common_hardmode = {
		237900,
		83,
		true
	},
	common_elite_no_quota = {
		237983,
		135,
		true
	},
	common_food = {
		238118,
		81,
		true
	},
	common_no_limit = {
		238199,
		88,
		true
	},
	common_proficiency = {
		238287,
		92,
		true
	},
	backyard_food_remind = {
		238379,
		178,
		true
	},
	backyard_food_count = {
		238557,
		109,
		true
	},
	sham_ship_level_limit = {
		238666,
		114,
		true
	},
	sham_count_limit = {
		238780,
		115,
		true
	},
	sham_count_reset = {
		238895,
		126,
		true
	},
	sham_team_limit = {
		239021,
		175,
		true
	},
	sham_formation_invalid = {
		239196,
		154,
		true
	},
	sham_my_assist_ship_level_limit = {
		239350,
		132,
		true
	},
	sham_reset_confirm = {
		239482,
		160,
		true
	},
	sham_battle_help_tip = {
		239642,
		84,
		true
	},
	sham_reset_err_limit = {
		239726,
		130,
		true
	},
	sham_ship_equip_forbid_1 = {
		239856,
		207,
		true
	},
	sham_ship_equip_forbid_2 = {
		240063,
		183,
		true
	},
	sham_enter_error_friend_ship_expired = {
		240246,
		156,
		true
	},
	sham_can_not_change_ship = {
		240402,
		140,
		true
	},
	sham_friend_ship_tip = {
		240542,
		213,
		true
	},
	inform_sueecss = {
		240755,
		95,
		true
	},
	inform_failed = {
		240850,
		101,
		true
	},
	inform_player = {
		240951,
		94,
		true
	},
	inform_select_type = {
		241045,
		114,
		true
	},
	inform_chat_msg = {
		241159,
		101,
		true
	},
	inform_sueecss_tip = {
		241260,
		161,
		true
	},
	ship_remould_max_level = {
		241421,
		137,
		true
	},
	ship_remould_material_ship_no_enough = {
		241558,
		139,
		true
	},
	ship_remould_material_ship_on_exist = {
		241697,
		138,
		true
	},
	ship_remould_material_unlock_skill = {
		241835,
		112,
		true
	},
	ship_remould_prev_lock = {
		241947,
		93,
		true
	},
	ship_remould_need_level = {
		242040,
		94,
		true
	},
	ship_remould_need_star = {
		242134,
		94,
		true
	},
	ship_remould_finished = {
		242228,
		94,
		true
	},
	ship_remould_no_item = {
		242322,
		101,
		true
	},
	ship_remould_no_gold = {
		242423,
		112,
		true
	},
	ship_remould_no_material = {
		242535,
		120,
		true
	},
	ship_remould_selecte_exceed = {
		242655,
		124,
		true
	},
	ship_remould_sueecss = {
		242779,
		93,
		true
	},
	ship_remould_warning_101994 = {
		242872,
		582,
		true
	},
	ship_remould_warning_102174 = {
		243454,
		200,
		true
	},
	ship_remould_warning_102284 = {
		243654,
		205,
		true
	},
	ship_remould_warning_102304 = {
		243859,
		356,
		true
	},
	ship_remould_warning_105214 = {
		244215,
		222,
		true
	},
	ship_remould_warning_105224 = {
		244437,
		221,
		true
	},
	ship_remould_warning_105234 = {
		244658,
		235,
		true
	},
	ship_remould_warning_107984 = {
		244893,
		238,
		true
	},
	ship_remould_warning_201514 = {
		245131,
		249,
		true
	},
	ship_remould_warning_201524 = {
		245380,
		208,
		true
	},
	ship_remould_warning_203114 = {
		245588,
		361,
		true
	},
	ship_remould_warning_203124 = {
		245949,
		352,
		true
	},
	ship_remould_warning_205124 = {
		246301,
		204,
		true
	},
	ship_remould_warning_205154 = {
		246505,
		228,
		true
	},
	ship_remould_warning_206134 = {
		246733,
		329,
		true
	},
	ship_remould_warning_301534 = {
		247062,
		183,
		true
	},
	ship_remould_warning_301874 = {
		247245,
		551,
		true
	},
	ship_remould_warning_310014 = {
		247796,
		470,
		true
	},
	ship_remould_warning_310024 = {
		248266,
		470,
		true
	},
	ship_remould_warning_310034 = {
		248736,
		470,
		true
	},
	ship_remould_warning_310044 = {
		249206,
		470,
		true
	},
	ship_remould_warning_303154 = {
		249676,
		604,
		true
	},
	ship_remould_warning_402134 = {
		250280,
		264,
		true
	},
	ship_remould_warning_702124 = {
		250544,
		492,
		true
	},
	ship_remould_warning_520014 = {
		251036,
		280,
		true
	},
	ship_remould_warning_521014 = {
		251316,
		282,
		true
	},
	ship_remould_warning_520034 = {
		251598,
		280,
		true
	},
	ship_remould_warning_521034 = {
		251878,
		282,
		true
	},
	ship_remould_warning_520044 = {
		252160,
		280,
		true
	},
	ship_remould_warning_521044 = {
		252440,
		282,
		true
	},
	ship_remould_warning_502114 = {
		252722,
		186,
		true
	},
	ship_remould_warning_506114 = {
		252908,
		399,
		true
	},
	ship_remould_warning_506124 = {
		253307,
		290,
		true
	},
	ship_remould_warning_520024 = {
		253597,
		280,
		true
	},
	ship_remould_warning_521024 = {
		253877,
		282,
		true
	},
	word_soundfiles_download_title = {
		254159,
		116,
		true
	},
	word_soundfiles_download = {
		254275,
		102,
		true
	},
	word_soundfiles_checking_title = {
		254377,
		105,
		true
	},
	word_soundfiles_checking = {
		254482,
		99,
		true
	},
	word_soundfiles_checkend_title = {
		254581,
		131,
		true
	},
	word_soundfiles_checkend = {
		254712,
		101,
		true
	},
	word_soundfiles_noneedupdate = {
		254813,
		98,
		true
	},
	word_soundfiles_checkfailed = {
		254911,
		122,
		true
	},
	word_soundfiles_retry = {
		255033,
		97,
		true
	},
	word_soundfiles_update = {
		255130,
		97,
		true
	},
	word_soundfiles_update_end_title = {
		255227,
		118,
		true
	},
	word_soundfiles_update_end = {
		255345,
		106,
		true
	},
	word_soundfiles_update_failed = {
		255451,
		124,
		true
	},
	word_soundfiles_update_retry = {
		255575,
		104,
		true
	},
	word_live2dfiles_download_title = {
		255679,
		125,
		true
	},
	word_live2dfiles_download = {
		255804,
		109,
		true
	},
	word_live2dfiles_checking_title = {
		255913,
		107,
		true
	},
	word_live2dfiles_checking = {
		256020,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		256118,
		140,
		true
	},
	word_live2dfiles_checkend = {
		256258,
		102,
		true
	},
	word_live2dfiles_noneedupdate = {
		256360,
		99,
		true
	},
	word_live2dfiles_checkfailed = {
		256459,
		134,
		true
	},
	word_live2dfiles_retry = {
		256593,
		98,
		true
	},
	word_live2dfiles_update = {
		256691,
		98,
		true
	},
	word_live2dfiles_update_end_title = {
		256789,
		136,
		true
	},
	word_live2dfiles_update_end = {
		256925,
		107,
		true
	},
	word_live2dfiles_update_failed = {
		257032,
		130,
		true
	},
	word_live2dfiles_update_retry = {
		257162,
		105,
		true
	},
	word_live2dfiles_main_update_tip = {
		257267,
		149,
		true
	},
	achieve_propose_tip = {
		257416,
		101,
		true
	},
	mingshi_get_tip = {
		257517,
		105,
		true
	},
	mingshi_task_tip_1 = {
		257622,
		217,
		true
	},
	mingshi_task_tip_2 = {
		257839,
		221,
		true
	},
	mingshi_task_tip_3 = {
		258060,
		220,
		true
	},
	mingshi_task_tip_4 = {
		258280,
		221,
		true
	},
	mingshi_task_tip_5 = {
		258501,
		216,
		true
	},
	mingshi_task_tip_6 = {
		258717,
		215,
		true
	},
	mingshi_task_tip_7 = {
		258932,
		228,
		true
	},
	mingshi_task_tip_8 = {
		259160,
		223,
		true
	},
	mingshi_task_tip_9 = {
		259383,
		221,
		true
	},
	mingshi_task_tip_10 = {
		259604,
		229,
		true
	},
	mingshi_task_tip_11 = {
		259833,
		215,
		true
	},
	word_propose_changename_title = {
		260048,
		163,
		true
	},
	word_propose_changename_tip1 = {
		260211,
		136,
		true
	},
	word_propose_changename_tip2 = {
		260347,
		113,
		true
	},
	word_propose_ring_tip = {
		260460,
		109,
		true
	},
	word_rename_time_tip = {
		260569,
		147,
		true
	},
	word_rename_switch_tip = {
		260716,
		151,
		true
	},
	word_ssr = {
		260867,
		74,
		true
	},
	word_sr = {
		260941,
		76,
		true
	},
	word_r = {
		261017,
		71,
		true
	},
	ship_renameShip_error = {
		261088,
		107,
		true
	},
	ship_renameShip_error_4 = {
		261195,
		125,
		true
	},
	ship_renameShip_error_2011 = {
		261320,
		107,
		true
	},
	ship_proposeShip_error = {
		261427,
		104,
		true
	},
	ship_proposeShip_error_1 = {
		261531,
		106,
		true
	},
	word_rename_time_warning = {
		261637,
		236,
		true
	},
	word_propose_cost_tip = {
		261873,
		453,
		true
	},
	word_propose_switch_tip = {
		262326,
		102,
		true
	},
	evaluate_too_loog = {
		262428,
		101,
		true
	},
	evaluate_ban_word = {
		262529,
		112,
		true
	},
	activity_level_easy_tip = {
		262641,
		181,
		true
	},
	activity_level_difficulty_tip = {
		262822,
		210,
		true
	},
	activity_level_limit_tip = {
		263032,
		174,
		true
	},
	activity_level_inwarime_tip = {
		263206,
		221,
		true
	},
	activity_level_pass_easy_tip = {
		263427,
		187,
		true
	},
	activity_level_is_closed = {
		263614,
		114,
		true
	},
	activity_switch_tip = {
		263728,
		255,
		true
	},
	reduce_sp3_pass_count = {
		263983,
		103,
		true
	},
	qiuqiu_count = {
		264086,
		85,
		true
	},
	qiuqiu_total_count = {
		264171,
		91,
		true
	},
	npcfriendly_count = {
		264262,
		98,
		true
	},
	npcfriendly_total_count = {
		264360,
		97,
		true
	},
	longxiang_count = {
		264457,
		98,
		true
	},
	longxiang_total_count = {
		264555,
		103,
		true
	},
	pt_count = {
		264658,
		82,
		true
	},
	pt_total_count = {
		264740,
		94,
		true
	},
	remould_ship_ok = {
		264834,
		88,
		true
	},
	remould_ship_count_more = {
		264922,
		120,
		true
	},
	word_should_input = {
		265042,
		108,
		true
	},
	simulation_advantage_counting = {
		265150,
		126,
		true
	},
	simulation_disadvantage_counting = {
		265276,
		130,
		true
	},
	simulation_enhancing = {
		265406,
		144,
		true
	},
	simulation_enhanced = {
		265550,
		121,
		true
	},
	word_skill_desc_get = {
		265671,
		94,
		true
	},
	word_skill_desc_learn = {
		265765,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		265854,
		96,
		true
	},
	chapter_tip_aovid_failed = {
		265950,
		104,
		true
	},
	chapter_tip_change = {
		266054,
		103,
		true
	},
	chapter_tip_use = {
		266157,
		98,
		true
	},
	chapter_tip_with_npc = {
		266255,
		285,
		true
	},
	chapter_tip_bp_ammo = {
		266540,
		137,
		true
	},
	build_ship_tip = {
		266677,
		190,
		true
	},
	auto_battle_limit_tip = {
		266867,
		123,
		true
	},
	build_ship_quickly_buy_stone = {
		266990,
		190,
		true
	},
	build_ship_quickly_buy_tool = {
		267180,
		205,
		true
	},
	ship_profile_voice_locked = {
		267385,
		121,
		true
	},
	ship_profile_skin_locked = {
		267506,
		110,
		true
	},
	ship_profile_words = {
		267616,
		88,
		true
	},
	ship_profile_action_words = {
		267704,
		102,
		true
	},
	ship_profile_label_common = {
		267806,
		96,
		true
	},
	ship_profile_label_diff = {
		267902,
		98,
		true
	},
	level_fleet_lease_one_ship = {
		268000,
		133,
		true
	},
	level_fleet_not_enough = {
		268133,
		131,
		true
	},
	level_fleet_outof_limit = {
		268264,
		125,
		true
	},
	vote_success = {
		268389,
		82,
		true
	},
	vote_not_enough = {
		268471,
		111,
		true
	},
	vote_love_not_enough = {
		268582,
		125,
		true
	},
	vote_love_limit = {
		268707,
		143,
		true
	},
	vote_love_confirm = {
		268850,
		125,
		true
	},
	vote_primary_rule = {
		268975,
		81,
		true
	},
	vote_final_title1 = {
		269056,
		88,
		true
	},
	vote_final_rule1 = {
		269144,
		231,
		true
	},
	vote_final_title2 = {
		269375,
		94,
		true
	},
	vote_final_rule2 = {
		269469,
		240,
		true
	},
	vote_vote_time = {
		269709,
		100,
		true
	},
	vote_vote_count = {
		269809,
		87,
		true
	},
	vote_vote_group = {
		269896,
		87,
		true
	},
	vote_rank_refresh_time = {
		269983,
		120,
		true
	},
	vote_rank_in_current_server = {
		270103,
		128,
		true
	},
	words_auto_battle_label = {
		270231,
		105,
		true
	},
	words_show_ship_name_label = {
		270336,
		106,
		true
	},
	words_rare_ship_vibrate = {
		270442,
		100,
		true
	},
	words_display_ship_get_effect = {
		270542,
		108,
		true
	},
	words_show_touch_effect = {
		270650,
		102,
		true
	},
	words_bg_fit_mode = {
		270752,
		121,
		true
	},
	words_battle_hide_bg = {
		270873,
		116,
		true
	},
	words_battle_expose_line = {
		270989,
		123,
		true
	},
	words_autoFight_battery_savemode = {
		271112,
		121,
		true
	},
	words_autoFight_battery_savemode_des = {
		271233,
		182,
		true
	},
	words_autoFIght_down_frame = {
		271415,
		115,
		true
	},
	words_autoFIght_down_frame_des = {
		271530,
		163,
		true
	},
	words_autoFight_tips = {
		271693,
		131,
		true
	},
	words_autoFight_right = {
		271824,
		175,
		true
	},
	activity_puzzle_get1 = {
		271999,
		132,
		true
	},
	activity_puzzle_get2 = {
		272131,
		143,
		true
	},
	activity_puzzle_get3 = {
		272274,
		143,
		true
	},
	activity_puzzle_get4 = {
		272417,
		143,
		true
	},
	activity_puzzle_get5 = {
		272560,
		143,
		true
	},
	activity_puzzle_get6 = {
		272703,
		143,
		true
	},
	activity_puzzle_get7 = {
		272846,
		143,
		true
	},
	activity_puzzle_get8 = {
		272989,
		143,
		true
	},
	activity_puzzle_get9 = {
		273132,
		143,
		true
	},
	activity_puzzle_get10 = {
		273275,
		133,
		true
	},
	activity_puzzle_get11 = {
		273408,
		133,
		true
	},
	activity_puzzle_get12 = {
		273541,
		133,
		true
	},
	activity_puzzle_get13 = {
		273674,
		133,
		true
	},
	activity_puzzle_get14 = {
		273807,
		133,
		true
	},
	activity_puzzle_get15 = {
		273940,
		133,
		true
	},
	word_stopremain_build = {
		274073,
		102,
		true
	},
	word_stopremain_default = {
		274175,
		104,
		true
	},
	transcode_desc = {
		274279,
		359,
		true
	},
	transcode_empty_tip = {
		274638,
		117,
		true
	},
	set_birth_title = {
		274755,
		91,
		true
	},
	set_birth_confirm_tip = {
		274846,
		110,
		true
	},
	set_birth_empty_tip = {
		274956,
		105,
		true
	},
	set_birth_success = {
		275061,
		107,
		true
	},
	clear_transcode_cache_confirm = {
		275168,
		143,
		true
	},
	clear_transcode_cache_success = {
		275311,
		115,
		true
	},
	exchange_item_success = {
		275426,
		94,
		true
	},
	give_up_cloth_change = {
		275520,
		120,
		true
	},
	err_cloth_change_noship = {
		275640,
		103,
		true
	},
	need_break_tip = {
		275743,
		99,
		true
	},
	max_level_notice = {
		275842,
		152,
		true
	},
	new_skin_no_choose = {
		275994,
		156,
		true
	},
	sure_resume_volume = {
		276150,
		114,
		true
	},
	course_class_not_ready = {
		276264,
		165,
		true
	},
	course_student_max_level = {
		276429,
		152,
		true
	},
	course_stop_confirm = {
		276581,
		103,
		true
	},
	course_class_help = {
		276684,
		1480,
		true
	},
	course_class_name = {
		278164,
		100,
		true
	},
	course_proficiency_not_enough = {
		278264,
		128,
		true
	},
	course_state_rest = {
		278392,
		91,
		true
	},
	course_state_lession = {
		278483,
		97,
		true
	},
	course_energy_not_enough = {
		278580,
		156,
		true
	},
	course_proficiency_tip = {
		278736,
		382,
		true
	},
	course_sunday_tip = {
		279118,
		145,
		true
	},
	course_exit_confirm = {
		279263,
		158,
		true
	},
	course_learning = {
		279421,
		111,
		true
	},
	time_remaining_tip = {
		279532,
		93,
		true
	},
	propose_intimacy_tip = {
		279625,
		119,
		true
	},
	no_found_record_equipment = {
		279744,
		196,
		true
	},
	sec_floor_limit_tip = {
		279940,
		130,
		true
	},
	guild_shop_flash_success = {
		280070,
		98,
		true
	},
	destroy_high_rarity_tip = {
		280168,
		125,
		true
	},
	destroy_high_level_tip = {
		280293,
		133,
		true
	},
	destroy_importantequipment_tip = {
		280426,
		126,
		true
	},
	destroy_eliteequipment_tip = {
		280552,
		117,
		true
	},
	destroy_high_intensify_tip = {
		280669,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		280793,
		126,
		true
	},
	destroy_equip_rarity_tip = {
		280919,
		161,
		true
	},
	ship_quick_change_noequip = {
		281080,
		116,
		true
	},
	ship_quick_change_nofreeequip = {
		281196,
		134,
		true
	},
	word_nowenergy = {
		281330,
		84,
		true
	},
	word_energy_recov_speed = {
		281414,
		101,
		true
	},
	destroy_eliteship_tip = {
		281515,
		111,
		true
	},
	err_resloveequip_nochoice = {
		281626,
		120,
		true
	},
	take_nothing = {
		281746,
		103,
		true
	},
	take_all_mail = {
		281849,
		171,
		true
	},
	buy_furniture_overtime = {
		282020,
		135,
		true
	},
	twitter_login_tips = {
		282155,
		166,
		true
	},
	data_erro = {
		282321,
		121,
		true
	},
	login_failed = {
		282442,
		94,
		true
	},
	["not yet completed"] = {
		282536,
		93,
		true
	},
	escort_less_count_to_combat = {
		282629,
		127,
		true
	},
	ten_even_draw = {
		282756,
		94,
		true
	},
	ten_even_draw_confirm = {
		282850,
		111,
		true
	},
	level_risk_level_desc = {
		282961,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		283051,
		239,
		true
	},
	level_diffcult_chapter_state_safety = {
		283290,
		229,
		true
	},
	level_chapter_state_high_risk = {
		283519,
		137,
		true
	},
	level_chapter_state_risk = {
		283656,
		128,
		true
	},
	level_chapter_state_low_risk = {
		283784,
		133,
		true
	},
	level_chapter_state_safety = {
		283917,
		132,
		true
	},
	open_skill_class_success = {
		284049,
		121,
		true
	},
	backyard_sort_tag_default = {
		284170,
		91,
		true
	},
	backyard_sort_tag_price = {
		284261,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		284354,
		100,
		true
	},
	backyard_sort_tag_size = {
		284454,
		90,
		true
	},
	backyard_filter_tag_other = {
		284544,
		93,
		true
	},
	word_status_inFight = {
		284637,
		90,
		true
	},
	word_status_inPVP = {
		284727,
		91,
		true
	},
	word_status_inEvent = {
		284818,
		92,
		true
	},
	word_status_inEventFinished = {
		284910,
		100,
		true
	},
	word_status_inTactics = {
		285010,
		93,
		true
	},
	word_status_inClass = {
		285103,
		91,
		true
	},
	word_status_rest = {
		285194,
		87,
		true
	},
	word_status_train = {
		285281,
		89,
		true
	},
	word_status_world = {
		285370,
		97,
		true
	},
	word_status_inHardFormation = {
		285467,
		103,
		true
	},
	word_status_series_enemy = {
		285570,
		103,
		true
	},
	challenge_rule = {
		285673,
		101,
		true
	},
	challenge_exit_warning = {
		285774,
		241,
		true
	},
	challenge_fleet_type_fail = {
		286015,
		141,
		true
	},
	challenge_current_level = {
		286156,
		110,
		true
	},
	challenge_current_score = {
		286266,
		104,
		true
	},
	challenge_total_score = {
		286370,
		99,
		true
	},
	challenge_current_progress = {
		286469,
		113,
		true
	},
	challenge_count_unlimit = {
		286582,
		99,
		true
	},
	challenge_no_fleet = {
		286681,
		118,
		true
	},
	equipment_skin_unload = {
		286799,
		147,
		true
	},
	equipment_skin_no_old_ship = {
		286946,
		119,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		287065,
		162,
		true
	},
	equipment_skin_no_new_ship = {
		287227,
		113,
		true
	},
	equipment_skin_no_new_equipment = {
		287340,
		126,
		true
	},
	equipment_skin_count_noenough = {
		287466,
		115,
		true
	},
	equipment_skin_replace_done = {
		287581,
		120,
		true
	},
	equipment_skin_unload_failed = {
		287701,
		128,
		true
	},
	equipment_skin_unmatch_equipment = {
		287829,
		180,
		true
	},
	equipment_skin_no_equipment_tip = {
		288009,
		156,
		true
	},
	activity_pool_awards_empty = {
		288165,
		119,
		true
	},
	activity_switch_award_pool_failed = {
		288284,
		183,
		true
	},
	shop_street_activity_tip = {
		288467,
		180,
		true
	},
	shop_street_Equipment_skin_box_help = {
		288647,
		166,
		true
	},
	twitter_link_title = {
		288813,
		100,
		true
	},
	commander_material_noenough = {
		288913,
		122,
		true
	},
	battle_result_boss_destruct = {
		289035,
		132,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		289167,
		140,
		true
	},
	destory_important_equipment_tip = {
		289307,
		198,
		true
	},
	destory_important_equipment_input_erro = {
		289505,
		121,
		true
	},
	activity_hit_monster_nocount = {
		289626,
		112,
		true
	},
	activity_hit_monster_death = {
		289738,
		124,
		true
	},
	activity_hit_monster_help = {
		289862,
		119,
		true
	},
	activity_hit_monster_erro = {
		289981,
		103,
		true
	},
	activity_xiaotiane_progress = {
		290084,
		107,
		true
	},
	activity_hit_monster_reset_tip = {
		290191,
		228,
		true
	},
	answer_help_tip = {
		290419,
		182,
		true
	},
	answer_answer_role = {
		290601,
		172,
		true
	},
	answer_exit_tip = {
		290773,
		112,
		true
	},
	equip_skin_detail_tip = {
		290885,
		121,
		true
	},
	emoji_type_0 = {
		291006,
		82,
		true
	},
	emoji_type_1 = {
		291088,
		83,
		true
	},
	emoji_type_2 = {
		291171,
		84,
		true
	},
	emoji_type_3 = {
		291255,
		82,
		true
	},
	emoji_type_4 = {
		291337,
		84,
		true
	},
	card_pairs_help_tip = {
		291421,
		943,
		true
	},
	card_pairs_tips = {
		292364,
		162,
		true
	},
	["card_battle_card details_deck"] = {
		292526,
		105,
		true
	},
	["card_battle_card details_hand"] = {
		292631,
		109,
		true
	},
	["card_battle_card details"] = {
		292740,
		100,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		292840,
		111,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		292951,
		115,
		true
	},
	card_battle_card_empty_en = {
		293066,
		106,
		true
	},
	card_battle_card_empty_ch = {
		293172,
		130,
		true
	},
	card_puzzel_goal_ch = {
		293302,
		93,
		true
	},
	card_puzzel_goal_en = {
		293395,
		89,
		true
	},
	card_puzzle_deck = {
		293484,
		84,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		293568,
		181,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		293749,
		240,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		293989,
		198,
		true
	},
	extra_chapter_socre_tip = {
		294187,
		173,
		true
	},
	extra_chapter_record_updated = {
		294360,
		102,
		true
	},
	extra_chapter_record_not_updated = {
		294462,
		112,
		true
	},
	extra_chapter_locked_tip = {
		294574,
		120,
		true
	},
	extra_chapter_locked_tip_1 = {
		294694,
		167,
		true
	},
	player_name_change_time_lv_tip = {
		294861,
		172,
		true
	},
	player_name_change_time_limit_tip = {
		295033,
		174,
		true
	},
	player_name_change_windows_tip = {
		295207,
		234,
		true
	},
	player_name_change_warning = {
		295441,
		247,
		true
	},
	player_name_change_success = {
		295688,
		116,
		true
	},
	player_name_change_failed = {
		295804,
		111,
		true
	},
	same_player_name_tip = {
		295915,
		109,
		true
	},
	task_is_not_existence = {
		296024,
		112,
		true
	},
	cannot_build_multiple_printblue = {
		296136,
		366,
		true
	},
	printblue_build_success = {
		296502,
		107,
		true
	},
	printblue_build_erro = {
		296609,
		103,
		true
	},
	blueprint_mod_success = {
		296712,
		107,
		true
	},
	blueprint_mod_erro = {
		296819,
		100,
		true
	},
	technology_refresh_sucess = {
		296919,
		133,
		true
	},
	technology_refresh_erro = {
		297052,
		126,
		true
	},
	change_technology_refresh_sucess = {
		297178,
		136,
		true
	},
	change_technology_refresh_erro = {
		297314,
		130,
		true
	},
	technology_start_up = {
		297444,
		100,
		true
	},
	technology_start_erro = {
		297544,
		101,
		true
	},
	technology_stop_success = {
		297645,
		119,
		true
	},
	technology_stop_erro = {
		297764,
		111,
		true
	},
	technology_finish_success = {
		297875,
		121,
		true
	},
	technology_finish_erro = {
		297996,
		114,
		true
	},
	blueprint_stop_success = {
		298110,
		121,
		true
	},
	blueprint_stop_erro = {
		298231,
		113,
		true
	},
	blueprint_destory_tip = {
		298344,
		119,
		true
	},
	blueprint_task_update_tip = {
		298463,
		172,
		true
	},
	blueprint_mod_addition_lock = {
		298635,
		125,
		true
	},
	blueprint_mod_word_unlock = {
		298760,
		111,
		true
	},
	blueprint_mod_skin_unlock = {
		298871,
		106,
		true
	},
	blueprint_build_consume = {
		298977,
		120,
		true
	},
	blueprint_stop_tip = {
		299097,
		180,
		true
	},
	technology_canot_refresh = {
		299277,
		153,
		true
	},
	technology_refresh_tip = {
		299430,
		138,
		true
	},
	technology_is_actived = {
		299568,
		125,
		true
	},
	technology_stop_tip = {
		299693,
		178,
		true
	},
	technology_help_text = {
		299871,
		2742,
		true
	},
	blueprint_build_time_tip = {
		302613,
		209,
		true
	},
	blueprint_cannot_build_tip = {
		302822,
		147,
		true
	},
	technology_task_none_tip = {
		302969,
		97,
		true
	},
	technology_task_build_tip = {
		303066,
		161,
		true
	},
	blueprint_commit_tip = {
		303227,
		165,
		true
	},
	buleprint_need_level_tip = {
		303392,
		141,
		true
	},
	blueprint_max_level_tip = {
		303533,
		132,
		true
	},
	ship_profile_voice_locked_intimacy = {
		303665,
		133,
		true
	},
	ship_profile_voice_locked_propose = {
		303798,
		115,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		303913,
		120,
		true
	},
	ship_profile_voice_locked_design = {
		304033,
		140,
		true
	},
	ship_profile_voice_locked_meta = {
		304173,
		106,
		true
	},
	help_technolog0 = {
		304279,
		350,
		true
	},
	help_technolog = {
		304629,
		513,
		true
	},
	hide_chat_warning = {
		305142,
		115,
		true
	},
	show_chat_warning = {
		305257,
		117,
		true
	},
	help_shipblueprintui = {
		305374,
		4396,
		true
	},
	help_shipblueprintui_luck = {
		309770,
		734,
		true
	},
	anniversary_task_title_1 = {
		310504,
		175,
		true
	},
	anniversary_task_title_2 = {
		310679,
		206,
		true
	},
	anniversary_task_title_3 = {
		310885,
		177,
		true
	},
	anniversary_task_title_4 = {
		311062,
		210,
		true
	},
	anniversary_task_title_5 = {
		311272,
		184,
		true
	},
	anniversary_task_title_6 = {
		311456,
		204,
		true
	},
	anniversary_task_title_7 = {
		311660,
		202,
		true
	},
	anniversary_task_title_8 = {
		311862,
		169,
		true
	},
	anniversary_task_title_9 = {
		312031,
		193,
		true
	},
	anniversary_task_title_10 = {
		312224,
		176,
		true
	},
	anniversary_task_title_11 = {
		312400,
		160,
		true
	},
	anniversary_task_title_12 = {
		312560,
		178,
		true
	},
	anniversary_task_title_13 = {
		312738,
		195,
		true
	},
	anniversary_task_title_14 = {
		312933,
		179,
		true
	},
	charge_scene_buy_confirm = {
		313112,
		163,
		true
	},
	charge_scene_buy_confirm_gold = {
		313275,
		168,
		true
	},
	charge_scene_batch_buy_tip = {
		313443,
		189,
		true
	},
	help_level_ui = {
		313632,
		911,
		true
	},
	guild_modify_info_tip = {
		314543,
		193,
		true
	},
	ai_change_1 = {
		314736,
		118,
		true
	},
	ai_change_2 = {
		314854,
		117,
		true
	},
	activity_shop_lable = {
		314971,
		127,
		true
	},
	word_bilibili = {
		315098,
		90,
		true
	},
	levelScene_tracking_error_pre = {
		315188,
		143,
		true
	},
	ship_limit_notice = {
		315331,
		157,
		true
	},
	idle = {
		315488,
		73,
		true
	},
	main_1 = {
		315561,
		81,
		true
	},
	main_2 = {
		315642,
		81,
		true
	},
	main_3 = {
		315723,
		81,
		true
	},
	complete = {
		315804,
		84,
		true
	},
	login = {
		315888,
		74,
		true
	},
	home = {
		315962,
		74,
		true
	},
	mail = {
		316036,
		77,
		true
	},
	mission = {
		316113,
		83,
		true
	},
	mission_complete = {
		316196,
		96,
		true
	},
	wedding = {
		316292,
		77,
		true
	},
	touch_head = {
		316369,
		84,
		true
	},
	touch_body = {
		316453,
		82,
		true
	},
	touch_special = {
		316535,
		84,
		true
	},
	gold = {
		316619,
		73,
		true
	},
	oil = {
		316692,
		70,
		true
	},
	diamond = {
		316762,
		75,
		true
	},
	word_photo_mode = {
		316837,
		84,
		true
	},
	word_video_mode = {
		316921,
		82,
		true
	},
	word_save_ok = {
		317003,
		114,
		true
	},
	word_save_video = {
		317117,
		120,
		true
	},
	reflux_help_tip = {
		317237,
		974,
		true
	},
	reflux_pt_not_enough = {
		318211,
		121,
		true
	},
	reflux_word_1 = {
		318332,
		87,
		true
	},
	reflux_word_2 = {
		318419,
		85,
		true
	},
	ship_hunting_level_tips = {
		318504,
		190,
		true
	},
	acquisitionmode_is_not_open = {
		318694,
		123,
		true
	},
	collect_chapter_is_activation = {
		318817,
		140,
		true
	},
	levelScene_chapter_is_activation = {
		318957,
		189,
		true
	},
	resource_verify_warn = {
		319146,
		245,
		true
	},
	resource_verify_fail = {
		319391,
		191,
		true
	},
	resource_verify_success = {
		319582,
		122,
		true
	},
	resource_clear_all = {
		319704,
		178,
		true
	},
	acl_oil_count = {
		319882,
		87,
		true
	},
	acl_oil_total_count = {
		319969,
		99,
		true
	},
	word_take_video_tip = {
		320068,
		141,
		true
	},
	word_snapshot_share_title = {
		320209,
		118,
		true
	},
	word_snapshot_share_agreement = {
		320327,
		540,
		true
	},
	skin_remain_time = {
		320867,
		91,
		true
	},
	word_museum_1 = {
		320958,
		120,
		true
	},
	word_museum_help = {
		321078,
		734,
		true
	},
	goldship_help_tip = {
		321812,
		787,
		true
	},
	metalgearsub_help_tip = {
		322599,
		1847,
		true
	},
	acl_gold_count = {
		324446,
		91,
		true
	},
	acl_gold_total_count = {
		324537,
		102,
		true
	},
	discount_time = {
		324639,
		146,
		true
	},
	commander_talent_not_exist = {
		324785,
		132,
		true
	},
	commander_replace_talent_not_exist = {
		324917,
		154,
		true
	},
	commander_talent_learned = {
		325071,
		121,
		true
	},
	commander_talent_learn_erro = {
		325192,
		133,
		true
	},
	commander_not_exist = {
		325325,
		114,
		true
	},
	commander_fleet_not_exist = {
		325439,
		115,
		true
	},
	commander_fleet_pos_not_exist = {
		325554,
		128,
		true
	},
	commander_equip_to_fleet_erro = {
		325682,
		140,
		true
	},
	commander_acquire_erro = {
		325822,
		138,
		true
	},
	commander_lock_erro = {
		325960,
		121,
		true
	},
	commander_reset_talent_time_no_rearch = {
		326081,
		157,
		true
	},
	commander_reset_talent_is_not_need = {
		326238,
		125,
		true
	},
	commander_reset_talent_success = {
		326363,
		118,
		true
	},
	commander_reset_talent_erro = {
		326481,
		136,
		true
	},
	commander_can_not_be_upgrade = {
		326617,
		133,
		true
	},
	commander_anyone_is_in_fleet = {
		326750,
		139,
		true
	},
	commander_is_in_fleet = {
		326889,
		133,
		true
	},
	commander_play_erro = {
		327022,
		104,
		true
	},
	ship_equip_same_group_equipment = {
		327126,
		136,
		true
	},
	summary_page_un_rearch = {
		327262,
		96,
		true
	},
	player_summary_from = {
		327358,
		97,
		true
	},
	player_summary_data = {
		327455,
		95,
		true
	},
	commander_exp_overflow_tip = {
		327550,
		192,
		true
	},
	commander_reset_talent_tip = {
		327742,
		141,
		true
	},
	commander_reset_talent = {
		327883,
		96,
		true
	},
	commander_select_min_cnt = {
		327979,
		127,
		true
	},
	commander_select_max = {
		328106,
		123,
		true
	},
	commander_lock_done = {
		328229,
		101,
		true
	},
	commander_unlock_done = {
		328330,
		105,
		true
	},
	commander_get_1 = {
		328435,
		127,
		true
	},
	commander_get = {
		328562,
		139,
		true
	},
	commander_build_done = {
		328701,
		114,
		true
	},
	commander_build_erro = {
		328815,
		117,
		true
	},
	commander_get_skills_done = {
		328932,
		132,
		true
	},
	collection_way_is_unopen = {
		329064,
		115,
		true
	},
	commander_can_not_select_same_group = {
		329179,
		162,
		true
	},
	commander_capcity_is_max = {
		329341,
		115,
		true
	},
	commander_reserve_count_is_max = {
		329456,
		128,
		true
	},
	commander_build_pool_tip = {
		329584,
		143,
		true
	},
	commander_select_matiral_erro = {
		329727,
		212,
		true
	},
	commander_material_is_rarity = {
		329939,
		156,
		true
	},
	commander_material_is_maxLevel = {
		330095,
		200,
		true
	},
	charge_commander_bag_max = {
		330295,
		161,
		true
	},
	shop_extendcommander_success = {
		330456,
		148,
		true
	},
	commander_skill_point_noengough = {
		330604,
		144,
		true
	},
	buildship_new_tip = {
		330748,
		167,
		true
	},
	buildship_heavy_tip = {
		330915,
		134,
		true
	},
	buildship_light_tip = {
		331049,
		155,
		true
	},
	buildship_special_tip = {
		331204,
		137,
		true
	},
	Normalbuild_URexchange_help = {
		331341,
		615,
		true
	},
	Normalbuild_URexchange_text1 = {
		331956,
		103,
		true
	},
	Normalbuild_URexchange_text2 = {
		332059,
		97,
		true
	},
	Normalbuild_URexchange_text3 = {
		332156,
		103,
		true
	},
	Normalbuild_URexchange_text4 = {
		332259,
		100,
		true
	},
	Normalbuild_URexchange_warning1 = {
		332359,
		128,
		true
	},
	Normalbuild_URexchange_warning3 = {
		332487,
		207,
		true
	},
	Normalbuild_URexchange_confirm = {
		332694,
		121,
		true
	},
	open_skill_pos = {
		332815,
		236,
		true
	},
	open_skill_pos_discount = {
		333051,
		239,
		true
	},
	event_recommend_fail = {
		333290,
		124,
		true
	},
	newplayer_help_tip = {
		333414,
		988,
		true
	},
	newplayer_notice_1 = {
		334402,
		125,
		true
	},
	newplayer_notice_2 = {
		334527,
		125,
		true
	},
	newplayer_notice_3 = {
		334652,
		117,
		true
	},
	newplayer_notice_4 = {
		334769,
		121,
		true
	},
	newplayer_notice_5 = {
		334890,
		119,
		true
	},
	newplayer_notice_6 = {
		335009,
		171,
		true
	},
	newplayer_notice_7 = {
		335180,
		124,
		true
	},
	newplayer_notice_8 = {
		335304,
		149,
		true
	},
	tec_catchup_1 = {
		335453,
		85,
		true
	},
	tec_catchup_2 = {
		335538,
		85,
		true
	},
	tec_catchup_3 = {
		335623,
		85,
		true
	},
	tec_catchup_4 = {
		335708,
		85,
		true
	},
	tec_catchup_5 = {
		335793,
		85,
		true
	},
	tec_catchup_6 = {
		335878,
		85,
		true
	},
	tec_notice = {
		335963,
		124,
		true
	},
	tec_notice_not_open_tip = {
		336087,
		141,
		true
	},
	apply_permission_camera_tip1 = {
		336228,
		181,
		true
	},
	apply_permission_camera_tip2 = {
		336409,
		187,
		true
	},
	apply_permission_camera_tip3 = {
		336596,
		177,
		true
	},
	apply_permission_record_audio_tip1 = {
		336773,
		163,
		true
	},
	apply_permission_record_audio_tip2 = {
		336936,
		197,
		true
	},
	apply_permission_record_audio_tip3 = {
		337133,
		183,
		true
	},
	nine_choose_one = {
		337316,
		269,
		true
	},
	help_commander_info = {
		337585,
		810,
		true
	},
	help_commander_play = {
		338395,
		810,
		true
	},
	help_commander_ability = {
		339205,
		813,
		true
	},
	story_skip_confirm = {
		340018,
		215,
		true
	},
	commander_ability_replace_warning = {
		340233,
		205,
		true
	},
	help_command_room = {
		340438,
		808,
		true
	},
	commander_build_rate_tip = {
		341246,
		154,
		true
	},
	help_activity_bossbattle = {
		341400,
		1040,
		true
	},
	commander_is_in_fleet_already = {
		342440,
		141,
		true
	},
	commander_material_is_in_fleet_tip = {
		342581,
		167,
		true
	},
	commander_main_pos = {
		342748,
		93,
		true
	},
	commander_assistant_pos = {
		342841,
		96,
		true
	},
	comander_repalce_tip = {
		342937,
		200,
		true
	},
	commander_lock_tip = {
		343137,
		121,
		true
	},
	commander_is_in_battle = {
		343258,
		125,
		true
	},
	commander_rename_warning = {
		343383,
		143,
		true
	},
	commander_rename_coldtime_tip = {
		343526,
		154,
		true
	},
	commander_rename_success_tip = {
		343680,
		115,
		true
	},
	amercian_notice_1 = {
		343795,
		170,
		true
	},
	amercian_notice_2 = {
		343965,
		131,
		true
	},
	amercian_notice_3 = {
		344096,
		104,
		true
	},
	amercian_notice_4 = {
		344200,
		92,
		true
	},
	amercian_notice_5 = {
		344292,
		112,
		true
	},
	amercian_notice_6 = {
		344404,
		222,
		true
	},
	ranking_word_1 = {
		344626,
		89,
		true
	},
	ranking_word_2 = {
		344715,
		93,
		true
	},
	ranking_word_3 = {
		344808,
		91,
		true
	},
	ranking_word_4 = {
		344899,
		93,
		true
	},
	ranking_word_5 = {
		344992,
		82,
		true
	},
	ranking_word_6 = {
		345074,
		91,
		true
	},
	ranking_word_7 = {
		345165,
		90,
		true
	},
	ranking_word_8 = {
		345255,
		82,
		true
	},
	ranking_word_9 = {
		345337,
		83,
		true
	},
	ranking_word_10 = {
		345420,
		94,
		true
	},
	spece_illegal_tip = {
		345514,
		99,
		true
	},
	utaware_warmup_notice = {
		345613,
		902,
		true
	},
	utaware_formal_notice = {
		346515,
		648,
		true
	},
	npc_learn_skill_tip = {
		347163,
		250,
		true
	},
	npc_upgrade_max_level = {
		347413,
		147,
		true
	},
	npc_propse_tip = {
		347560,
		113,
		true
	},
	npc_strength_tip = {
		347673,
		206,
		true
	},
	npc_breakout_tip = {
		347879,
		210,
		true
	},
	word_chuansong = {
		348089,
		95,
		true
	},
	npc_evaluation_tip = {
		348184,
		145,
		true
	},
	map_event_skip = {
		348329,
		90,
		true
	},
	map_event_stop_tip = {
		348419,
		163,
		true
	},
	map_event_stop_battle_tip = {
		348582,
		172,
		true
	},
	map_event_stop_battle_tip_2 = {
		348754,
		151,
		true
	},
	map_event_stop_story_tip = {
		348905,
		167,
		true
	},
	map_event_save_nekone = {
		349072,
		136,
		true
	},
	map_event_save_rurutie = {
		349208,
		139,
		true
	},
	map_event_memory_collected = {
		349347,
		152,
		true
	},
	map_event_save_kizuna = {
		349499,
		140,
		true
	},
	five_choose_one = {
		349639,
		201,
		true
	},
	ship_preference_common = {
		349840,
		107,
		true
	},
	draw_big_luck_1 = {
		349947,
		116,
		true
	},
	draw_big_luck_2 = {
		350063,
		127,
		true
	},
	draw_big_luck_3 = {
		350190,
		131,
		true
	},
	draw_medium_luck_1 = {
		350321,
		124,
		true
	},
	draw_medium_luck_2 = {
		350445,
		122,
		true
	},
	draw_medium_luck_3 = {
		350567,
		133,
		true
	},
	draw_little_luck_1 = {
		350700,
		128,
		true
	},
	draw_little_luck_2 = {
		350828,
		124,
		true
	},
	draw_little_luck_3 = {
		350952,
		134,
		true
	},
	ship_preference_non = {
		351086,
		106,
		true
	},
	school_title_dajiangtang = {
		351192,
		101,
		true
	},
	school_title_zhihuimiao = {
		351293,
		95,
		true
	},
	school_title_shitang = {
		351388,
		92,
		true
	},
	school_title_xiaomaibu = {
		351480,
		95,
		true
	},
	school_title_shangdian = {
		351575,
		94,
		true
	},
	school_title_xueyuan = {
		351669,
		98,
		true
	},
	school_title_shoucang = {
		351767,
		95,
		true
	},
	school_title_xiaoyouxiting = {
		351862,
		96,
		true
	},
	tag_level_fighting = {
		351958,
		93,
		true
	},
	tag_level_oni = {
		352051,
		89,
		true
	},
	tag_level_bomb = {
		352140,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		352230,
		97,
		true
	},
	exit_backyard_exp_display = {
		352327,
		125,
		true
	},
	help_monopoly = {
		352452,
		1634,
		true
	},
	md5_error = {
		354086,
		120,
		true
	},
	world_boss_help = {
		354206,
		4695,
		true
	},
	world_boss_tip = {
		358901,
		193,
		true
	},
	world_boss_award_limit = {
		359094,
		157,
		true
	},
	backyard_is_loading = {
		359251,
		104,
		true
	},
	levelScene_loop_help_tip = {
		359355,
		2782,
		true
	},
	no_airspace_competition = {
		362137,
		104,
		true
	},
	air_supremacy_value = {
		362241,
		101,
		true
	},
	read_the_user_agreement = {
		362342,
		146,
		true
	},
	award_max_warning = {
		362488,
		175,
		true
	},
	sub_item_warning = {
		362663,
		140,
		true
	},
	select_award_warning = {
		362803,
		126,
		true
	},
	no_item_selected_tip = {
		362929,
		119,
		true
	},
	backyard_traning_tip = {
		363048,
		160,
		true
	},
	backyard_rest_tip = {
		363208,
		122,
		true
	},
	backyard_class_tip = {
		363330,
		122,
		true
	},
	medal_notice_1 = {
		363452,
		95,
		true
	},
	medal_notice_2 = {
		363547,
		86,
		true
	},
	medal_help_tip = {
		363633,
		1522,
		true
	},
	trophy_achieved = {
		365155,
		94,
		true
	},
	text_shop = {
		365249,
		77,
		true
	},
	text_confirm = {
		365326,
		83,
		true
	},
	text_cancel = {
		365409,
		81,
		true
	},
	text_cancel_fight = {
		365490,
		93,
		true
	},
	text_goon_fight = {
		365583,
		87,
		true
	},
	text_exit = {
		365670,
		77,
		true
	},
	text_clear = {
		365747,
		79,
		true
	},
	text_apply = {
		365826,
		83,
		true
	},
	text_buy = {
		365909,
		75,
		true
	},
	text_forward = {
		365984,
		78,
		true
	},
	text_prepage = {
		366062,
		80,
		true
	},
	text_nextpage = {
		366142,
		81,
		true
	},
	text_exchange = {
		366223,
		85,
		true
	},
	text_retreat = {
		366308,
		83,
		true
	},
	text_goto = {
		366391,
		80,
		true
	},
	level_scene_title_word_1 = {
		366471,
		100,
		true
	},
	level_scene_title_word_2 = {
		366571,
		108,
		true
	},
	level_scene_title_word_3 = {
		366679,
		100,
		true
	},
	level_scene_title_word_4 = {
		366779,
		97,
		true
	},
	level_scene_title_word_5 = {
		366876,
		97,
		true
	},
	ambush_display_0 = {
		366973,
		89,
		true
	},
	ambush_display_1 = {
		367062,
		84,
		true
	},
	ambush_display_2 = {
		367146,
		85,
		true
	},
	ambush_display_3 = {
		367231,
		83,
		true
	},
	ambush_display_4 = {
		367314,
		86,
		true
	},
	ambush_display_5 = {
		367400,
		84,
		true
	},
	ambush_display_6 = {
		367484,
		86,
		true
	},
	black_white_grid_notice = {
		367570,
		1416,
		true
	},
	black_white_grid_reset = {
		368986,
		104,
		true
	},
	black_white_grid_switch_tip = {
		369090,
		122,
		true
	},
	no_way_to_escape = {
		369212,
		93,
		true
	},
	word_attr_ac = {
		369305,
		92,
		true
	},
	help_battle_ac = {
		369397,
		2193,
		true
	},
	help_attribute_dodge_limit = {
		371590,
		388,
		true
	},
	refuse_friend = {
		371978,
		105,
		true
	},
	refuse_and_add_into_bl = {
		372083,
		108,
		true
	},
	tech_simulate_closed = {
		372191,
		141,
		true
	},
	tech_simulate_quit = {
		372332,
		126,
		true
	},
	technology_uplevel_error_no_res = {
		372458,
		244,
		true
	},
	help_technologytree = {
		372702,
		2458,
		true
	},
	tech_change_version_mark = {
		375160,
		108,
		true
	},
	technology_uplevel_error_studying = {
		375268,
		196,
		true
	},
	fate_attr_word = {
		375464,
		105,
		true
	},
	fate_phase_word = {
		375569,
		98,
		true
	},
	blueprint_simulation_confirm = {
		375667,
		245,
		true
	},
	blueprint_simulation_confirm_19901 = {
		375912,
		416,
		true
	},
	blueprint_simulation_confirm_19902 = {
		376328,
		397,
		true
	},
	blueprint_simulation_confirm_39903 = {
		376725,
		398,
		true
	},
	blueprint_simulation_confirm_39904 = {
		377123,
		415,
		true
	},
	blueprint_simulation_confirm_49902 = {
		377538,
		413,
		true
	},
	blueprint_simulation_confirm_99901 = {
		377951,
		412,
		true
	},
	blueprint_simulation_confirm_29903 = {
		378363,
		374,
		true
	},
	blueprint_simulation_confirm_29904 = {
		378737,
		381,
		true
	},
	blueprint_simulation_confirm_49903 = {
		379118,
		374,
		true
	},
	blueprint_simulation_confirm_49904 = {
		379492,
		384,
		true
	},
	blueprint_simulation_confirm_89902 = {
		379876,
		380,
		true
	},
	blueprint_simulation_confirm_19903 = {
		380256,
		406,
		true
	},
	blueprint_simulation_confirm_39905 = {
		380662,
		349,
		true
	},
	blueprint_simulation_confirm_49905 = {
		381011,
		409,
		true
	},
	blueprint_simulation_confirm_49906 = {
		381420,
		339,
		true
	},
	blueprint_simulation_confirm_69901 = {
		381759,
		421,
		true
	},
	blueprint_simulation_confirm_29905 = {
		382180,
		398,
		true
	},
	blueprint_simulation_confirm_49907 = {
		382578,
		406,
		true
	},
	blueprint_simulation_confirm_59901 = {
		382984,
		396,
		true
	},
	blueprint_simulation_confirm_79901 = {
		383380,
		347,
		true
	},
	blueprint_simulation_confirm_89903 = {
		383727,
		416,
		true
	},
	blueprint_simulation_confirm_19904 = {
		384143,
		423,
		true
	},
	blueprint_simulation_confirm_39906 = {
		384566,
		430,
		true
	},
	blueprint_simulation_confirm_49908 = {
		384996,
		441,
		true
	},
	blueprint_simulation_confirm_49909 = {
		385437,
		440,
		true
	},
	blueprint_simulation_confirm_99902 = {
		385877,
		431,
		true
	},
	blueprint_simulation_confirm_19905 = {
		386308,
		379,
		true
	},
	blueprint_simulation_confirm_39907 = {
		386687,
		399,
		true
	},
	blueprint_simulation_confirm_69902 = {
		387086,
		441,
		true
	},
	blueprint_simulation_confirm_89904 = {
		387527,
		408,
		true
	},
	blueprint_simulation_confirm_79902 = {
		387935,
		385,
		true
	},
	electrotherapy_wanning = {
		388320,
		125,
		true
	},
	siren_chase_warning = {
		388445,
		104,
		true
	},
	memorybook_get_award_tip = {
		388549,
		173,
		true
	},
	memorybook_notice = {
		388722,
		548,
		true
	},
	word_votes = {
		389270,
		79,
		true
	},
	number_0 = {
		389349,
		73,
		true
	},
	intimacy_desc_propose_vertical = {
		389422,
		340,
		true
	},
	without_selected_ship = {
		389762,
		101,
		true
	},
	index_all = {
		389863,
		76,
		true
	},
	index_fleetfront = {
		389939,
		89,
		true
	},
	index_fleetrear = {
		390028,
		84,
		true
	},
	index_shipType_quZhu = {
		390112,
		86,
		true
	},
	index_shipType_qinXun = {
		390198,
		87,
		true
	},
	index_shipType_zhongXun = {
		390285,
		89,
		true
	},
	index_shipType_zhanLie = {
		390374,
		88,
		true
	},
	index_shipType_hangMu = {
		390462,
		87,
		true
	},
	index_shipType_weiXiu = {
		390549,
		87,
		true
	},
	index_shipType_qianTing = {
		390636,
		89,
		true
	},
	index_other = {
		390725,
		79,
		true
	},
	index_rare2 = {
		390804,
		81,
		true
	},
	index_rare3 = {
		390885,
		79,
		true
	},
	index_rare4 = {
		390964,
		80,
		true
	},
	index_rare5 = {
		391044,
		85,
		true
	},
	index_rare6 = {
		391129,
		80,
		true
	},
	warning_mail_max_1 = {
		391209,
		197,
		true
	},
	warning_mail_max_2 = {
		391406,
		103,
		true
	},
	warning_mail_max_3 = {
		391509,
		196,
		true
	},
	warning_mail_max_4 = {
		391705,
		209,
		true
	},
	warning_mail_max_5 = {
		391914,
		141,
		true
	},
	mail_moveto_markroom_1 = {
		392055,
		223,
		true
	},
	mail_moveto_markroom_2 = {
		392278,
		233,
		true
	},
	mail_moveto_markroom_max = {
		392511,
		186,
		true
	},
	mail_markroom_delete = {
		392697,
		153,
		true
	},
	mail_markroom_tip = {
		392850,
		135,
		true
	},
	mail_manage_1 = {
		392985,
		80,
		true
	},
	mail_manage_2 = {
		393065,
		109,
		true
	},
	mail_manage_3 = {
		393174,
		116,
		true
	},
	mail_manage_tip_1 = {
		393290,
		156,
		true
	},
	mail_storeroom_tips = {
		393446,
		139,
		true
	},
	mail_storeroom_noextend = {
		393585,
		168,
		true
	},
	mail_storeroom_extend = {
		393753,
		111,
		true
	},
	mail_storeroom_extend_1 = {
		393864,
		104,
		true
	},
	mail_storeroom_taken_1 = {
		393968,
		104,
		true
	},
	mail_storeroom_max_1 = {
		394072,
		185,
		true
	},
	mail_storeroom_max_2 = {
		394257,
		136,
		true
	},
	mail_storeroom_max_3 = {
		394393,
		139,
		true
	},
	mail_storeroom_max_4 = {
		394532,
		142,
		true
	},
	mail_storeroom_addgold = {
		394674,
		103,
		true
	},
	mail_storeroom_addoil = {
		394777,
		100,
		true
	},
	mail_storeroom_collect = {
		394877,
		139,
		true
	},
	mail_search = {
		395016,
		87,
		true
	},
	mail_storeroom_resourcetaken = {
		395103,
		107,
		true
	},
	resource_max_tip_storeroom = {
		395210,
		131,
		true
	},
	mail_tip = {
		395341,
		1328,
		true
	},
	mail_page_1 = {
		396669,
		79,
		true
	},
	mail_page_2 = {
		396748,
		82,
		true
	},
	mail_page_3 = {
		396830,
		82,
		true
	},
	mail_gold_res = {
		396912,
		82,
		true
	},
	mail_oil_res = {
		396994,
		79,
		true
	},
	mail_all_price = {
		397073,
		84,
		true
	},
	return_award_bind_success = {
		397157,
		110,
		true
	},
	return_award_bind_erro = {
		397267,
		106,
		true
	},
	rename_commander_erro = {
		397373,
		111,
		true
	},
	change_display_medal_success = {
		397484,
		123,
		true
	},
	limit_skin_time_day = {
		397607,
		103,
		true
	},
	limit_skin_time_day_min = {
		397710,
		108,
		true
	},
	limit_skin_time_min = {
		397818,
		106,
		true
	},
	limit_skin_time_overtime = {
		397924,
		136,
		true
	},
	limit_skin_time_before_maintenance = {
		398060,
		110,
		true
	},
	award_window_pt_title = {
		398170,
		101,
		true
	},
	return_have_participated_in_act = {
		398271,
		140,
		true
	},
	input_returner_code = {
		398411,
		92,
		true
	},
	dress_up_success = {
		398503,
		115,
		true
	},
	already_have_the_skin = {
		398618,
		111,
		true
	},
	exchange_limit_skin_tip = {
		398729,
		188,
		true
	},
	returner_help = {
		398917,
		1918,
		true
	},
	attire_time_stamp = {
		400835,
		90,
		true
	},
	pray_build_select_ship_instruction = {
		400925,
		117,
		true
	},
	warning_pray_build_pool = {
		401042,
		212,
		true
	},
	error_pray_select_ship_max = {
		401254,
		113,
		true
	},
	tip_pray_build_pool_success = {
		401367,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		401485,
		116,
		true
	},
	pray_build_help = {
		401601,
		2296,
		true
	},
	pray_build_UR_warning = {
		403897,
		161,
		true
	},
	bismarck_award_tip = {
		404058,
		118,
		true
	},
	bismarck_chapter_desc = {
		404176,
		171,
		true
	},
	returner_push_success = {
		404347,
		115,
		true
	},
	returner_max_count = {
		404462,
		126,
		true
	},
	returner_push_tip = {
		404588,
		240,
		true
	},
	returner_match_tip = {
		404828,
		232,
		true
	},
	return_lock_tip = {
		405060,
		134,
		true
	},
	challenge_help = {
		405194,
		1901,
		true
	},
	challenge_casual_reset = {
		407095,
		138,
		true
	},
	challenge_infinite_reset = {
		407233,
		153,
		true
	},
	challenge_normal_reset = {
		407386,
		132,
		true
	},
	challenge_casual_click_switch = {
		407518,
		184,
		true
	},
	challenge_infinite_click_switch = {
		407702,
		189,
		true
	},
	challenge_season_update = {
		407891,
		126,
		true
	},
	challenge_season_update_casual_clear = {
		408017,
		240,
		true
	},
	challenge_season_update_infinite_clear = {
		408257,
		245,
		true
	},
	challenge_season_update_casual_switch = {
		408502,
		274,
		true
	},
	challenge_season_update_infinite_switch = {
		408776,
		286,
		true
	},
	challenge_combat_score = {
		409062,
		101,
		true
	},
	challenge_share_progress = {
		409163,
		107,
		true
	},
	challenge_share = {
		409270,
		85,
		true
	},
	challenge_expire_warn = {
		409355,
		170,
		true
	},
	challenge_normal_tip = {
		409525,
		146,
		true
	},
	challenge_unlimited_tip = {
		409671,
		151,
		true
	},
	commander_prefab_rename_success = {
		409822,
		118,
		true
	},
	commander_prefab_name = {
		409940,
		92,
		true
	},
	commander_prefab_rename_time = {
		410032,
		145,
		true
	},
	commander_build_solt_deficiency = {
		410177,
		159,
		true
	},
	commander_select_box_tip = {
		410336,
		172,
		true
	},
	challenge_end_tip = {
		410508,
		107,
		true
	},
	pass_times = {
		410615,
		87,
		true
	},
	list_empty_tip_billboardui = {
		410702,
		116,
		true
	},
	list_empty_tip_equipmentdesignui = {
		410818,
		126,
		true
	},
	list_empty_tip_storehouseui_equip = {
		410944,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		411065,
		125,
		true
	},
	list_empty_tip_eventui = {
		411190,
		118,
		true
	},
	list_empty_tip_guildrequestui = {
		411308,
		123,
		true
	},
	list_empty_tip_joinguildui = {
		411431,
		137,
		true
	},
	list_empty_tip_friendui = {
		411568,
		114,
		true
	},
	list_empty_tip_friendui_search = {
		411682,
		145,
		true
	},
	list_empty_tip_friendui_request = {
		411827,
		132,
		true
	},
	list_empty_tip_friendui_black = {
		411959,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		412095,
		135,
		true
	},
	list_empty_tip_taskscene = {
		412230,
		120,
		true
	},
	empty_tip_mailboxui = {
		412350,
		117,
		true
	},
	emptymarkroom_tip_mailboxui = {
		412467,
		122,
		true
	},
	empty_tip_mailboxui_en = {
		412589,
		116,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		412705,
		126,
		true
	},
	words_settings_unlock_ship = {
		412831,
		105,
		true
	},
	words_settings_resolve_equip = {
		412936,
		107,
		true
	},
	words_settings_unlock_commander = {
		413043,
		116,
		true
	},
	words_settings_create_inherit = {
		413159,
		109,
		true
	},
	tips_fail_secondarypwd_much_times = {
		413268,
		185,
		true
	},
	words_desc_unlock = {
		413453,
		131,
		true
	},
	words_desc_resolve_equip = {
		413584,
		138,
		true
	},
	words_desc_create_inherit = {
		413722,
		105,
		true
	},
	words_desc_close_password = {
		413827,
		123,
		true
	},
	words_desc_change_settings = {
		413950,
		137,
		true
	},
	words_set_password = {
		414087,
		107,
		true
	},
	words_information = {
		414194,
		85,
		true
	},
	Word_Ship_Exp_Buff = {
		414279,
		92,
		true
	},
	secondarypassword_incorrectpwd_error = {
		414371,
		193,
		true
	},
	secondary_password_help = {
		414564,
		1501,
		true
	},
	comic_help = {
		416065,
		365,
		true
	},
	secondarypassword_illegal_tip = {
		416430,
		135,
		true
	},
	pt_cosume = {
		416565,
		80,
		true
	},
	secondarypassword_confirm_tips = {
		416645,
		178,
		true
	},
	help_tempesteve = {
		416823,
		800,
		true
	},
	word_rest_times = {
		417623,
		118,
		true
	},
	common_buy_gold_success = {
		417741,
		144,
		true
	},
	harbour_bomb_tip = {
		417885,
		110,
		true
	},
	submarine_approach = {
		417995,
		101,
		true
	},
	submarine_approach_desc = {
		418096,
		130,
		true
	},
	desc_quick_play = {
		418226,
		91,
		true
	},
	text_win_condition = {
		418317,
		97,
		true
	},
	text_lose_condition = {
		418414,
		99,
		true
	},
	text_rest_HP = {
		418513,
		93,
		true
	},
	desc_defense_reward = {
		418606,
		152,
		true
	},
	desc_base_hp = {
		418758,
		99,
		true
	},
	map_event_open = {
		418857,
		105,
		true
	},
	word_reward = {
		418962,
		82,
		true
	},
	tips_dispense_completed = {
		419044,
		103,
		true
	},
	tips_firework_completed = {
		419147,
		116,
		true
	},
	help_summer_feast = {
		419263,
		1164,
		true
	},
	help_firework_produce = {
		420427,
		668,
		true
	},
	help_firework = {
		421095,
		1685,
		true
	},
	help_summer_shrine = {
		422780,
		1066,
		true
	},
	help_summer_food = {
		423846,
		1622,
		true
	},
	help_summer_shooting = {
		425468,
		1075,
		true
	},
	help_summer_stamp = {
		426543,
		341,
		true
	},
	tips_summergame_exit = {
		426884,
		198,
		true
	},
	tips_shrine_buff = {
		427082,
		121,
		true
	},
	tips_shrine_nobuff = {
		427203,
		175,
		true
	},
	paint_hide_other_obj_tip = {
		427378,
		111,
		true
	},
	help_vote = {
		427489,
		6103,
		true
	},
	tips_firework_exit = {
		433592,
		157,
		true
	},
	result_firework_produce = {
		433749,
		148,
		true
	},
	tag_level_narrative = {
		433897,
		88,
		true
	},
	vote_get_book = {
		433985,
		115,
		true
	},
	vote_book_is_over = {
		434100,
		115,
		true
	},
	vote_fame_tip = {
		434215,
		167,
		true
	},
	word_maintain = {
		434382,
		94,
		true
	},
	name_zhanliejahe = {
		434476,
		97,
		true
	},
	change_skin_secretary_ship_success = {
		434573,
		124,
		true
	},
	change_skin_secretary_ship = {
		434697,
		103,
		true
	},
	word_billboard = {
		434800,
		86,
		true
	},
	word_easy = {
		434886,
		77,
		true
	},
	word_normal_junhe = {
		434963,
		87,
		true
	},
	word_hard = {
		435050,
		77,
		true
	},
	word_special_challenge_ticket = {
		435127,
		105,
		true
	},
	tip_exchange_ticket = {
		435232,
		177,
		true
	},
	dont_remind = {
		435409,
		89,
		true
	},
	worldbossex_help = {
		435498,
		909,
		true
	},
	ship_formationUI_fleetName_easy = {
		436407,
		99,
		true
	},
	ship_formationUI_fleetName_normal = {
		436506,
		103,
		true
	},
	ship_formationUI_fleetName_hard = {
		436609,
		99,
		true
	},
	ship_formationUI_fleetName_extra = {
		436708,
		98,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		436806,
		114,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		436920,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		437038,
		114,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		437152,
		113,
		true
	},
	text_consume = {
		437265,
		80,
		true
	},
	text_inconsume = {
		437345,
		80,
		true
	},
	pt_ship_now = {
		437425,
		93,
		true
	},
	pt_ship_goal = {
		437518,
		81,
		true
	},
	option_desc1 = {
		437599,
		165,
		true
	},
	option_desc2 = {
		437764,
		158,
		true
	},
	option_desc3 = {
		437922,
		167,
		true
	},
	option_desc4 = {
		438089,
		202,
		true
	},
	option_desc5 = {
		438291,
		140,
		true
	},
	option_desc6 = {
		438431,
		155,
		true
	},
	option_desc10 = {
		438586,
		143,
		true
	},
	option_desc11 = {
		438729,
		1748,
		true
	},
	music_collection = {
		440477,
		859,
		true
	},
	music_main = {
		441336,
		1073,
		true
	},
	music_juus = {
		442409,
		1103,
		true
	},
	doa_collection = {
		443512,
		846,
		true
	},
	ins_word_day = {
		444358,
		88,
		true
	},
	ins_word_hour = {
		444446,
		89,
		true
	},
	ins_word_minu = {
		444535,
		91,
		true
	},
	ins_word_like = {
		444626,
		85,
		true
	},
	ins_click_like_success = {
		444711,
		106,
		true
	},
	ins_push_comment_success = {
		444817,
		120,
		true
	},
	skinshop_live2d_fliter_failed = {
		444937,
		146,
		true
	},
	help_music_game = {
		445083,
		1355,
		true
	},
	restart_music_game = {
		446438,
		130,
		true
	},
	reselect_music_game = {
		446568,
		144,
		true
	},
	hololive_goodmorning = {
		446712,
		852,
		true
	},
	hololive_lianliankan = {
		447564,
		1410,
		true
	},
	hololive_dalaozhang = {
		448974,
		764,
		true
	},
	hololive_dashenling = {
		449738,
		1927,
		true
	},
	pocky_jiujiu = {
		451665,
		94,
		true
	},
	pocky_jiujiu_desc = {
		451759,
		118,
		true
	},
	pocky_help = {
		451877,
		697,
		true
	},
	secretary_help = {
		452574,
		2209,
		true
	},
	secretary_unlock2 = {
		454783,
		108,
		true
	},
	secretary_unlock3 = {
		454891,
		108,
		true
	},
	secretary_unlock4 = {
		454999,
		108,
		true
	},
	secretary_unlock5 = {
		455107,
		109,
		true
	},
	secretary_closed = {
		455216,
		88,
		true
	},
	confirm_unlock = {
		455304,
		113,
		true
	},
	secretary_pos_save = {
		455417,
		143,
		true
	},
	secretary_pos_save_success = {
		455560,
		105,
		true
	},
	collection_help = {
		455665,
		346,
		true
	},
	juese_tiyan = {
		456011,
		239,
		true
	},
	resolve_amount_prefix = {
		456250,
		104,
		true
	},
	compose_amount_prefix = {
		456354,
		100,
		true
	},
	help_sub_limits = {
		456454,
		92,
		true
	},
	help_sub_display = {
		456546,
		104,
		true
	},
	confirm_unlock_ship_main = {
		456650,
		151,
		true
	},
	msgbox_text_confirm = {
		456801,
		90,
		true
	},
	msgbox_text_shop = {
		456891,
		85,
		true
	},
	msgbox_text_cancel = {
		456976,
		88,
		true
	},
	msgbox_text_cancel_g = {
		457064,
		90,
		true
	},
	msgbox_text_cancel_fight = {
		457154,
		100,
		true
	},
	msgbox_text_goon_fight = {
		457254,
		94,
		true
	},
	msgbox_text_exit = {
		457348,
		84,
		true
	},
	msgbox_text_clear = {
		457432,
		86,
		true
	},
	msgbox_text_apply = {
		457518,
		85,
		true
	},
	msgbox_text_buy = {
		457603,
		87,
		true
	},
	msgbox_text_noPos_buy = {
		457690,
		91,
		true
	},
	msgbox_text_noPos_clear = {
		457781,
		91,
		true
	},
	msgbox_text_noPos_intensify = {
		457872,
		98,
		true
	},
	msgbox_text_forward = {
		457970,
		85,
		true
	},
	msgbox_text_iknow = {
		458055,
		87,
		true
	},
	msgbox_text_prepage = {
		458142,
		87,
		true
	},
	msgbox_text_nextpage = {
		458229,
		88,
		true
	},
	msgbox_text_exchange = {
		458317,
		92,
		true
	},
	msgbox_text_retreat = {
		458409,
		90,
		true
	},
	msgbox_text_go = {
		458499,
		80,
		true
	},
	msgbox_text_consume = {
		458579,
		87,
		true
	},
	msgbox_text_inconsume = {
		458666,
		87,
		true
	},
	msgbox_text_unlock = {
		458753,
		88,
		true
	},
	msgbox_text_save = {
		458841,
		85,
		true
	},
	msgbox_text_replace = {
		458926,
		88,
		true
	},
	msgbox_text_unload = {
		459014,
		89,
		true
	},
	msgbox_text_modify = {
		459103,
		89,
		true
	},
	msgbox_text_breakthrough = {
		459192,
		93,
		true
	},
	msgbox_text_equipdetail = {
		459285,
		94,
		true
	},
	msgbox_text_use = {
		459379,
		82,
		true
	},
	common_flag_ship = {
		459461,
		89,
		true
	},
	fenjie_lantu_tip = {
		459550,
		188,
		true
	},
	msgbox_text_analyse = {
		459738,
		90,
		true
	},
	fragresolve_empty_tip = {
		459828,
		151,
		true
	},
	confirm_unlock_lv = {
		459979,
		121,
		true
	},
	shops_rest_day = {
		460100,
		98,
		true
	},
	title_limit_time = {
		460198,
		91,
		true
	},
	seven_choose_one = {
		460289,
		224,
		true
	},
	help_newyear_feast = {
		460513,
		1386,
		true
	},
	help_newyear_shrine = {
		461899,
		1243,
		true
	},
	help_newyear_stamp = {
		463142,
		238,
		true
	},
	pt_reconfirm = {
		463380,
		124,
		true
	},
	qte_game_help = {
		463504,
		340,
		true
	},
	word_equipskin_type = {
		463844,
		88,
		true
	},
	word_equipskin_all = {
		463932,
		86,
		true
	},
	word_equipskin_cannon = {
		464018,
		95,
		true
	},
	word_equipskin_tarpedo = {
		464113,
		96,
		true
	},
	word_equipskin_aircraft = {
		464209,
		96,
		true
	},
	word_equipskin_aux = {
		464305,
		86,
		true
	},
	msgbox_repair = {
		464391,
		91,
		true
	},
	msgbox_repair_l2d = {
		464482,
		95,
		true
	},
	msgbox_repair_painting = {
		464577,
		105,
		true
	},
	l2d_32xbanned_warning = {
		464682,
		174,
		true
	},
	word_no_cache = {
		464856,
		107,
		true
	},
	pile_game_notice = {
		464963,
		993,
		true
	},
	help_chunjie_stamp = {
		465956,
		677,
		true
	},
	help_chunjie_feast = {
		466633,
		670,
		true
	},
	help_chunjie_jiulou = {
		467303,
		755,
		true
	},
	special_animal1 = {
		468058,
		227,
		true
	},
	special_animal2 = {
		468285,
		287,
		true
	},
	special_animal3 = {
		468572,
		236,
		true
	},
	special_animal4 = {
		468808,
		256,
		true
	},
	special_animal5 = {
		469064,
		251,
		true
	},
	special_animal6 = {
		469315,
		272,
		true
	},
	special_animal7 = {
		469587,
		275,
		true
	},
	bulin_help = {
		469862,
		403,
		true
	},
	super_bulin = {
		470265,
		120,
		true
	},
	super_bulin_tip = {
		470385,
		110,
		true
	},
	bulin_tip1 = {
		470495,
		101,
		true
	},
	bulin_tip2 = {
		470596,
		117,
		true
	},
	bulin_tip3 = {
		470713,
		101,
		true
	},
	bulin_tip4 = {
		470814,
		108,
		true
	},
	bulin_tip5 = {
		470922,
		101,
		true
	},
	bulin_tip6 = {
		471023,
		108,
		true
	},
	bulin_tip7 = {
		471131,
		101,
		true
	},
	bulin_tip8 = {
		471232,
		126,
		true
	},
	bulin_tip9 = {
		471358,
		122,
		true
	},
	bulin_tip_other1 = {
		471480,
		192,
		true
	},
	bulin_tip_other2 = {
		471672,
		109,
		true
	},
	bulin_tip_other3 = {
		471781,
		122,
		true
	},
	monopoly_left_count = {
		471903,
		89,
		true
	},
	help_chunjie_monopoly = {
		471992,
		1083,
		true
	},
	monoply_drop_ship_step = {
		473075,
		157,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		473232,
		144,
		true
	},
	lanternRiddles_answer_is_wrong = {
		473376,
		118,
		true
	},
	lanternRiddles_answer_is_right = {
		473494,
		110,
		true
	},
	lanternRiddles_gametip = {
		473604,
		607,
		true
	},
	LanternRiddle_wait_time_tip = {
		474211,
		105,
		true
	},
	LinkLinkGame_BestTime = {
		474316,
		92,
		true
	},
	LinkLinkGame_CurTime = {
		474408,
		89,
		true
	},
	sort_attribute = {
		474497,
		82,
		true
	},
	sort_intimacy = {
		474579,
		85,
		true
	},
	index_skin = {
		474664,
		82,
		true
	},
	index_reform = {
		474746,
		94,
		true
	},
	index_reform_cw = {
		474840,
		97,
		true
	},
	index_strengthen = {
		474937,
		91,
		true
	},
	index_special = {
		475028,
		84,
		true
	},
	index_propose_skin = {
		475112,
		96,
		true
	},
	index_not_obtained = {
		475208,
		92,
		true
	},
	index_no_limit = {
		475300,
		86,
		true
	},
	index_awakening = {
		475386,
		91,
		true
	},
	index_not_lvmax = {
		475477,
		90,
		true
	},
	index_spweapon = {
		475567,
		91,
		true
	},
	index_marry = {
		475658,
		81,
		true
	},
	decodegame_gametip = {
		475739,
		2081,
		true
	},
	indexsort_sort = {
		477820,
		82,
		true
	},
	indexsort_index = {
		477902,
		84,
		true
	},
	indexsort_camp = {
		477986,
		85,
		true
	},
	indexsort_type = {
		478071,
		82,
		true
	},
	indexsort_rarity = {
		478153,
		86,
		true
	},
	indexsort_extraindex = {
		478239,
		89,
		true
	},
	indexsort_label = {
		478328,
		83,
		true
	},
	indexsort_sorteng = {
		478411,
		85,
		true
	},
	indexsort_indexeng = {
		478496,
		87,
		true
	},
	indexsort_campeng = {
		478583,
		88,
		true
	},
	indexsort_rarityeng = {
		478671,
		89,
		true
	},
	indexsort_typeeng = {
		478760,
		85,
		true
	},
	indexsort_labeleng = {
		478845,
		86,
		true
	},
	fightfail_up = {
		478931,
		139,
		true
	},
	fightfail_equip = {
		479070,
		141,
		true
	},
	fight_strengthen = {
		479211,
		158,
		true
	},
	fightfail_noequip = {
		479369,
		107,
		true
	},
	fightfail_choiceequip = {
		479476,
		136,
		true
	},
	fightfail_choicestrengthen = {
		479612,
		151,
		true
	},
	sofmap_attention = {
		479763,
		258,
		true
	},
	sofmapsd_1 = {
		480021,
		153,
		true
	},
	sofmapsd_2 = {
		480174,
		132,
		true
	},
	sofmapsd_3 = {
		480306,
		110,
		true
	},
	sofmapsd_4 = {
		480416,
		133,
		true
	},
	inform_level_limit = {
		480549,
		138,
		true
	},
	["3match_tip"] = {
		480687,
		381,
		true
	},
	retire_selectzero = {
		481068,
		138,
		true
	},
	retire_marry_skin = {
		481206,
		106,
		true
	},
	undermist_tip = {
		481312,
		143,
		true
	},
	retire_1 = {
		481455,
		254,
		true
	},
	retire_2 = {
		481709,
		256,
		true
	},
	retire_3 = {
		481965,
		96,
		true
	},
	retire_rarity = {
		482061,
		97,
		true
	},
	retire_title = {
		482158,
		91,
		true
	},
	res_unlock_tip = {
		482249,
		120,
		true
	},
	res_wifi_tip = {
		482369,
		206,
		true
	},
	res_downloading = {
		482575,
		90,
		true
	},
	res_pic_new_tip = {
		482665,
		145,
		true
	},
	res_music_no_pre_tip = {
		482810,
		95,
		true
	},
	res_music_no_next_tip = {
		482905,
		95,
		true
	},
	res_music_new_tip = {
		483000,
		106,
		true
	},
	apple_link_title = {
		483106,
		101,
		true
	},
	retire_setting_help = {
		483207,
		883,
		true
	},
	activity_shop_exchange_count = {
		484090,
		98,
		true
	},
	shops_msgbox_exchange_count = {
		484188,
		107,
		true
	},
	shops_msgbox_output = {
		484295,
		92,
		true
	},
	shop_word_exchange = {
		484387,
		89,
		true
	},
	shop_word_cancel = {
		484476,
		86,
		true
	},
	title_item_ways = {
		484562,
		152,
		true
	},
	item_lack_title = {
		484714,
		152,
		true
	},
	oil_buy_tip_2 = {
		484866,
		386,
		true
	},
	target_chapter_is_lock = {
		485252,
		126,
		true
	},
	ship_book = {
		485378,
		104,
		true
	},
	month_sign_resign = {
		485482,
		87,
		true
	},
	collect_tip = {
		485569,
		139,
		true
	},
	collect_tip2 = {
		485708,
		140,
		true
	},
	word_weakness = {
		485848,
		88,
		true
	},
	special_operation_tip1 = {
		485936,
		111,
		true
	},
	special_operation_tip2 = {
		486047,
		111,
		true
	},
	area_lock = {
		486158,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		486264,
		105,
		true
	},
	equipment_upgrade_spare_tag = {
		486369,
		102,
		true
	},
	equipment_upgrade_help = {
		486471,
		1285,
		true
	},
	equipment_upgrade_title = {
		487756,
		97,
		true
	},
	equipment_upgrade_coin_consume = {
		487853,
		98,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		487951,
		123,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		488074,
		121,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		488195,
		141,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		488336,
		211,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		488547,
		168,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		488715,
		133,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		488848,
		127,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		488975,
		211,
		true
	},
	equipment_upgrade_initial_node = {
		489186,
		134,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		489320,
		192,
		true
	},
	discount_coupon_tip = {
		489512,
		193,
		true
	},
	pizzahut_help = {
		489705,
		738,
		true
	},
	towerclimbing_gametip = {
		490443,
		645,
		true
	},
	qingdianguangchang_help = {
		491088,
		660,
		true
	},
	building_tip = {
		491748,
		177,
		true
	},
	building_upgrade_tip = {
		491925,
		155,
		true
	},
	msgbox_text_upgrade = {
		492080,
		90,
		true
	},
	towerclimbing_sign_help = {
		492170,
		793,
		true
	},
	building_complete_tip = {
		492963,
		102,
		true
	},
	backyard_theme_refresh_time_tip = {
		493065,
		124,
		true
	},
	backyard_theme_total_print = {
		493189,
		95,
		true
	},
	backyard_theme_shop_title = {
		493284,
		105,
		true
	},
	backyard_theme_mine_title = {
		493389,
		99,
		true
	},
	backyard_theme_collection_title = {
		493488,
		107,
		true
	},
	backyard_theme_ban_upload_tip = {
		493595,
		214,
		true
	},
	backyard_theme_upload_over_maxcnt = {
		493809,
		194,
		true
	},
	backyard_theme_apply_tip1 = {
		494003,
		208,
		true
	},
	backyard_theme_word_buy = {
		494211,
		90,
		true
	},
	backyard_theme_word_apply = {
		494301,
		94,
		true
	},
	backyard_theme_apply_success = {
		494395,
		105,
		true
	},
	backyard_theme_unload_success = {
		494500,
		109,
		true
	},
	backyard_theme_upload_success = {
		494609,
		101,
		true
	},
	backyard_theme_delete_success = {
		494710,
		100,
		true
	},
	backyard_theme_apply_tip2 = {
		494810,
		138,
		true
	},
	backyard_theme_upload_cnt = {
		494948,
		113,
		true
	},
	backyard_theme_upload_time = {
		495061,
		102,
		true
	},
	backyard_theme_word_like = {
		495163,
		93,
		true
	},
	backyard_theme_word_collection = {
		495256,
		103,
		true
	},
	backyard_theme_cancel_collection = {
		495359,
		138,
		true
	},
	backyard_theme_inform_them = {
		495497,
		105,
		true
	},
	open_backyard_theme_template_tip = {
		495602,
		143,
		true
	},
	backyard_theme_cancel_template_upload_tip = {
		495745,
		249,
		true
	},
	backyard_theme_delete_themplate_tip = {
		495994,
		228,
		true
	},
	backyard_theme_template_be_delete_tip = {
		496222,
		140,
		true
	},
	backyard_theme_template_collection_cnt_max = {
		496362,
		143,
		true
	},
	backyard_theme_template_collection_cnt = {
		496505,
		120,
		true
	},
	words_visit_backyard_toggle = {
		496625,
		124,
		true
	},
	words_show_friend_backyardship_toggle = {
		496749,
		154,
		true
	},
	words_show_my_backyardship_toggle = {
		496903,
		154,
		true
	},
	option_desc7 = {
		497057,
		133,
		true
	},
	option_desc8 = {
		497190,
		147,
		true
	},
	option_desc9 = {
		497337,
		174,
		true
	},
	backyard_unopen = {
		497511,
		108,
		true
	},
	backyard_shop_refresh_frequently = {
		497619,
		157,
		true
	},
	word_random = {
		497776,
		81,
		true
	},
	word_hot = {
		497857,
		75,
		true
	},
	word_new = {
		497932,
		75,
		true
	},
	backyard_decoration_theme_template_delete_tip = {
		498007,
		210,
		true
	},
	backyard_not_found_theme_template = {
		498217,
		128,
		true
	},
	backyard_apply_theme_template_erro = {
		498345,
		122,
		true
	},
	backyard_theme_template_list_is_empty = {
		498467,
		121,
		true
	},
	BackYard_collection_be_delete_tip = {
		498588,
		181,
		true
	},
	help_monopoly_car = {
		498769,
		1056,
		true
	},
	help_monopoly_car_2 = {
		499825,
		1125,
		true
	},
	help_monopoly_3th = {
		500950,
		795,
		true
	},
	backYard_missing_furnitrue_tip = {
		501745,
		114,
		true
	},
	win_condition_display_qijian = {
		501859,
		120,
		true
	},
	win_condition_display_qijian_tip = {
		501979,
		126,
		true
	},
	win_condition_display_shangchuan = {
		502105,
		151,
		true
	},
	win_condition_display_shangchuan_tip = {
		502256,
		170,
		true
	},
	win_condition_display_judian = {
		502426,
		116,
		true
	},
	win_condition_display_tuoli = {
		502542,
		126,
		true
	},
	win_condition_display_tuoli_tip = {
		502668,
		130,
		true
	},
	lose_condition_display_quanmie = {
		502798,
		123,
		true
	},
	lose_condition_display_gangqu = {
		502921,
		155,
		true
	},
	re_battle = {
		503076,
		79,
		true
	},
	keep_fate_tip = {
		503155,
		148,
		true
	},
	equip_info_1 = {
		503303,
		79,
		true
	},
	equip_info_2 = {
		503382,
		84,
		true
	},
	equip_info_3 = {
		503466,
		89,
		true
	},
	equip_info_4 = {
		503555,
		81,
		true
	},
	equip_info_5 = {
		503636,
		85,
		true
	},
	equip_info_6 = {
		503721,
		90,
		true
	},
	equip_info_7 = {
		503811,
		86,
		true
	},
	equip_info_8 = {
		503897,
		86,
		true
	},
	equip_info_9 = {
		503983,
		90,
		true
	},
	equip_info_10 = {
		504073,
		85,
		true
	},
	equip_info_11 = {
		504158,
		85,
		true
	},
	equip_info_12 = {
		504243,
		89,
		true
	},
	equip_info_13 = {
		504332,
		86,
		true
	},
	equip_info_14 = {
		504418,
		92,
		true
	},
	equip_info_15 = {
		504510,
		87,
		true
	},
	equip_info_16 = {
		504597,
		89,
		true
	},
	equip_info_17 = {
		504686,
		88,
		true
	},
	equip_info_18 = {
		504774,
		89,
		true
	},
	equip_info_19 = {
		504863,
		84,
		true
	},
	equip_info_20 = {
		504947,
		88,
		true
	},
	equip_info_21 = {
		505035,
		85,
		true
	},
	equip_info_22 = {
		505120,
		91,
		true
	},
	equip_info_23 = {
		505211,
		90,
		true
	},
	equip_info_24 = {
		505301,
		86,
		true
	},
	equip_info_25 = {
		505387,
		77,
		true
	},
	equip_info_26 = {
		505464,
		90,
		true
	},
	equip_info_27 = {
		505554,
		77,
		true
	},
	equip_info_28 = {
		505631,
		93,
		true
	},
	equip_info_29 = {
		505724,
		80,
		true
	},
	equip_info_30 = {
		505804,
		80,
		true
	},
	equip_info_31 = {
		505884,
		80,
		true
	},
	equip_info_32 = {
		505964,
		91,
		true
	},
	equip_info_33 = {
		506055,
		89,
		true
	},
	equip_info_34 = {
		506144,
		90,
		true
	},
	equip_info_extralevel_0 = {
		506234,
		94,
		true
	},
	equip_info_extralevel_1 = {
		506328,
		94,
		true
	},
	equip_info_extralevel_2 = {
		506422,
		94,
		true
	},
	equip_info_extralevel_3 = {
		506516,
		94,
		true
	},
	tec_settings_btn_word = {
		506610,
		99,
		true
	},
	tec_tendency_x = {
		506709,
		86,
		true
	},
	tec_tendency_0 = {
		506795,
		86,
		true
	},
	tec_tendency_1 = {
		506881,
		87,
		true
	},
	tec_tendency_2 = {
		506968,
		87,
		true
	},
	tec_tendency_3 = {
		507055,
		87,
		true
	},
	tec_tendency_4 = {
		507142,
		87,
		true
	},
	tec_tendency_cur_x = {
		507229,
		101,
		true
	},
	tec_tendency_cur_0 = {
		507330,
		108,
		true
	},
	tec_tendency_cur_1 = {
		507438,
		107,
		true
	},
	tec_tendency_cur_2 = {
		507545,
		107,
		true
	},
	tec_tendency_cur_3 = {
		507652,
		107,
		true
	},
	tec_target_catchup_none = {
		507759,
		117,
		true
	},
	tec_target_catchup_selected = {
		507876,
		105,
		true
	},
	tec_tendency_cur_4 = {
		507981,
		107,
		true
	},
	tec_target_catchup_none_x = {
		508088,
		108,
		true
	},
	tec_target_catchup_none_1 = {
		508196,
		107,
		true
	},
	tec_target_catchup_none_2 = {
		508303,
		107,
		true
	},
	tec_target_catchup_none_3 = {
		508410,
		107,
		true
	},
	tec_target_catchup_selected_x = {
		508517,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		508625,
		107,
		true
	},
	tec_target_catchup_selected_2 = {
		508732,
		107,
		true
	},
	tec_target_catchup_selected_3 = {
		508839,
		107,
		true
	},
	tec_target_catchup_finish_x = {
		508946,
		106,
		true
	},
	tec_target_catchup_finish_1 = {
		509052,
		105,
		true
	},
	tec_target_catchup_finish_2 = {
		509157,
		105,
		true
	},
	tec_target_catchup_finish_3 = {
		509262,
		105,
		true
	},
	tec_target_catchup_finish_4 = {
		509367,
		105,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		509472,
		105,
		true
	},
	tec_target_catchup_all_finish_tip = {
		509577,
		114,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		509691,
		133,
		true
	},
	tec_target_catchup_pry_char = {
		509824,
		99,
		true
	},
	tec_target_catchup_dr_char = {
		509923,
		98,
		true
	},
	tec_target_need_print = {
		510021,
		98,
		true
	},
	tec_target_catchup_progress = {
		510119,
		99,
		true
	},
	tec_target_catchup_select_tip = {
		510218,
		135,
		true
	},
	tec_target_catchup_help_tip = {
		510353,
		824,
		true
	},
	tec_speedup_title = {
		511177,
		102,
		true
	},
	tec_speedup_progress = {
		511279,
		94,
		true
	},
	tec_speedup_overflow = {
		511373,
		186,
		true
	},
	tec_speedup_help_tip = {
		511559,
		274,
		true
	},
	click_back_tip = {
		511833,
		92,
		true
	},
	tech_catchup_sentence_pauses = {
		511925,
		95,
		true
	},
	tec_act_catchup_btn_word = {
		512020,
		103,
		true
	},
	tec_catchup_errorfix = {
		512123,
		226,
		true
	},
	guild_duty_is_too_low = {
		512349,
		149,
		true
	},
	guild_trainee_duty_change_tip = {
		512498,
		144,
		true
	},
	guild_not_exist_donate_task = {
		512642,
		121,
		true
	},
	guild_week_task_state_is_wrong = {
		512763,
		131,
		true
	},
	guild_get_week_done = {
		512894,
		127,
		true
	},
	guild_public_awards = {
		513021,
		97,
		true
	},
	guild_private_awards = {
		513118,
		99,
		true
	},
	guild_task_selecte_tip = {
		513217,
		276,
		true
	},
	guild_task_accept = {
		513493,
		374,
		true
	},
	guild_commander_and_sub_op = {
		513867,
		152,
		true
	},
	["guild_donate_times_not enough"] = {
		514019,
		144,
		true
	},
	guild_donate_success = {
		514163,
		108,
		true
	},
	guild_left_donate_cnt = {
		514271,
		118,
		true
	},
	guild_donate_tip = {
		514389,
		228,
		true
	},
	guild_donate_addition_capital_tip = {
		514617,
		125,
		true
	},
	guild_donate_addition_techpoint_tip = {
		514742,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		514883,
		151,
		true
	},
	guild_donate_techpoint_toplimit = {
		515034,
		153,
		true
	},
	guild_supply_no_open = {
		515187,
		121,
		true
	},
	guild_supply_award_got = {
		515308,
		119,
		true
	},
	guild_new_member_get_award_tip = {
		515427,
		181,
		true
	},
	guild_start_supply_consume_tip = {
		515608,
		143,
		true
	},
	guild_left_supply_day = {
		515751,
		99,
		true
	},
	guild_supply_help_tip = {
		515850,
		731,
		true
	},
	guild_op_only_administrator = {
		516581,
		153,
		true
	},
	guild_shop_refresh_done = {
		516734,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		516836,
		113,
		true
	},
	guild_shop_refresh_all_tip = {
		516949,
		205,
		true
	},
	guild_shop_exchange_tip = {
		517154,
		128,
		true
	},
	guild_shop_label_1 = {
		517282,
		115,
		true
	},
	guild_shop_label_2 = {
		517397,
		87,
		true
	},
	guild_shop_label_3 = {
		517484,
		89,
		true
	},
	guild_shop_label_4 = {
		517573,
		86,
		true
	},
	guild_shop_label_5 = {
		517659,
		119,
		true
	},
	guild_shop_must_select_goods = {
		517778,
		125,
		true
	},
	guild_not_exist_activation_tech = {
		517903,
		143,
		true
	},
	guild_not_exist_tech = {
		518046,
		119,
		true
	},
	guild_cancel_only_once_pre_day = {
		518165,
		144,
		true
	},
	guild_tech_is_max_level = {
		518309,
		132,
		true
	},
	guild_tech_gold_no_enough = {
		518441,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		518582,
		153,
		true
	},
	guild_tech_upgrade_done = {
		518735,
		118,
		true
	},
	guild_exist_activation_tech = {
		518853,
		136,
		true
	},
	guild_tech_gold_desc = {
		518989,
		105,
		true
	},
	guild_tech_oil_desc = {
		519094,
		102,
		true
	},
	guild_tech_shipbag_desc = {
		519196,
		101,
		true
	},
	guild_tech_equipbag_desc = {
		519297,
		107,
		true
	},
	guild_box_gold_desc = {
		519404,
		99,
		true
	},
	guidl_r_box_time_desc = {
		519503,
		115,
		true
	},
	guidl_sr_box_time_desc = {
		519618,
		117,
		true
	},
	guidl_ssr_box_time_desc = {
		519735,
		123,
		true
	},
	guild_member_max_cnt_desc = {
		519858,
		110,
		true
	},
	guild_tech_livness_no_enough = {
		519968,
		271,
		true
	},
	guild_tech_livness_no_enough_label = {
		520239,
		126,
		true
	},
	guild_ship_attr_desc = {
		520365,
		133,
		true
	},
	guild_start_tech_group_tip = {
		520498,
		164,
		true
	},
	guild_cancel_tech_tip = {
		520662,
		182,
		true
	},
	guild_tech_consume_tip = {
		520844,
		219,
		true
	},
	guild_tech_non_admin = {
		521063,
		146,
		true
	},
	guild_tech_label_max_level = {
		521209,
		100,
		true
	},
	guild_tech_label_dev_progress = {
		521309,
		102,
		true
	},
	guild_tech_label_condition = {
		521411,
		131,
		true
	},
	guild_tech_donate_target = {
		521542,
		122,
		true
	},
	guild_not_exist = {
		521664,
		105,
		true
	},
	guild_not_exist_battle = {
		521769,
		126,
		true
	},
	guild_battle_is_end = {
		521895,
		121,
		true
	},
	guild_battle_is_exist = {
		522016,
		126,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		522142,
		164,
		true
	},
	guild_event_start_tip1 = {
		522306,
		167,
		true
	},
	guild_event_start_tip2 = {
		522473,
		168,
		true
	},
	guild_word_may_happen_event = {
		522641,
		106,
		true
	},
	guild_battle_award = {
		522747,
		90,
		true
	},
	guild_word_consume = {
		522837,
		87,
		true
	},
	guild_start_event_consume_tip = {
		522924,
		149,
		true
	},
	guild_start_event_consume_tip_extra = {
		523073,
		222,
		true
	},
	guild_word_consume_for_battle = {
		523295,
		99,
		true
	},
	guild_level_no_enough = {
		523394,
		159,
		true
	},
	guild_open_event_info_when_exist_active = {
		523553,
		170,
		true
	},
	guild_join_event_cnt_label = {
		523723,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		523840,
		124,
		true
	},
	guild_join_event_progress_label = {
		523964,
		104,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		524068,
		277,
		true
	},
	guild_event_not_exist = {
		524345,
		119,
		true
	},
	guild_fleet_can_not_edit = {
		524464,
		131,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		524595,
		151,
		true
	},
	guild_event_exist_same_kind_ship = {
		524746,
		171,
		true
	},
	guidl_event_ship_in_event = {
		524917,
		150,
		true
	},
	guild_event_start_done = {
		525067,
		110,
		true
	},
	guild_fleet_update_done = {
		525177,
		122,
		true
	},
	guild_event_is_lock = {
		525299,
		115,
		true
	},
	guild_event_is_finish = {
		525414,
		161,
		true
	},
	guild_fleet_not_save_tip = {
		525575,
		161,
		true
	},
	guild_word_battle_area = {
		525736,
		91,
		true
	},
	guild_word_battle_type = {
		525827,
		91,
		true
	},
	guild_wrod_battle_target = {
		525918,
		99,
		true
	},
	guild_event_recomm_ship_failed = {
		526017,
		139,
		true
	},
	guild_event_start_event_tip = {
		526156,
		208,
		true
	},
	guild_word_sea = {
		526364,
		83,
		true
	},
	guild_word_score_addition = {
		526447,
		106,
		true
	},
	guild_word_effect_addition = {
		526553,
		111,
		true
	},
	guild_curr_fleet_can_not_edit = {
		526664,
		127,
		true
	},
	guild_next_edit_fleet_time = {
		526791,
		125,
		true
	},
	guild_event_info_desc1 = {
		526916,
		197,
		true
	},
	guild_event_info_desc2 = {
		527113,
		128,
		true
	},
	guild_join_member_cnt = {
		527241,
		98,
		true
	},
	guild_total_effect = {
		527339,
		99,
		true
	},
	guild_word_people = {
		527438,
		81,
		true
	},
	guild_event_info_desc3 = {
		527519,
		104,
		true
	},
	guild_not_exist_boss = {
		527623,
		112,
		true
	},
	guild_ship_from = {
		527735,
		84,
		true
	},
	guild_boss_formation_1 = {
		527819,
		160,
		true
	},
	guild_boss_formation_2 = {
		527979,
		146,
		true
	},
	guild_boss_formation_3 = {
		528125,
		123,
		true
	},
	guild_boss_cnt_no_enough = {
		528248,
		131,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		528379,
		137,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		528516,
		190,
		true
	},
	guild_boss_formation_exist_event_ship = {
		528706,
		161,
		true
	},
	guild_fleet_is_legal = {
		528867,
		157,
		true
	},
	guild_battle_result_boss_is_death = {
		529024,
		134,
		true
	},
	guild_must_edit_fleet = {
		529158,
		112,
		true
	},
	guild_ship_in_battle = {
		529270,
		163,
		true
	},
	guild_ship_in_assult_fleet = {
		529433,
		134,
		true
	},
	guild_event_exist_assult_ship = {
		529567,
		157,
		true
	},
	guild_formation_erro_in_boss_battle = {
		529724,
		168,
		true
	},
	guild_get_report_failed = {
		529892,
		121,
		true
	},
	guild_report_get_all = {
		530013,
		93,
		true
	},
	guild_can_not_get_tip = {
		530106,
		158,
		true
	},
	guild_not_exist_notifycation = {
		530264,
		146,
		true
	},
	guild_exist_report_award_when_exit = {
		530410,
		172,
		true
	},
	guild_report_tooltip = {
		530582,
		243,
		true
	},
	word_guildgold = {
		530825,
		90,
		true
	},
	guild_member_rank_title_donate = {
		530915,
		107,
		true
	},
	guild_member_rank_title_finish_cnt = {
		531022,
		109,
		true
	},
	guild_member_rank_title_join_cnt = {
		531131,
		110,
		true
	},
	guild_donate_log = {
		531241,
		165,
		true
	},
	guild_supply_log = {
		531406,
		148,
		true
	},
	guild_weektask_log = {
		531554,
		148,
		true
	},
	guild_battle_log = {
		531702,
		137,
		true
	},
	guild_tech_change_log = {
		531839,
		136,
		true
	},
	guild_log_title = {
		531975,
		88,
		true
	},
	guild_use_donateitem_success = {
		532063,
		131,
		true
	},
	guild_use_battleitem_success = {
		532194,
		140,
		true
	},
	not_exist_guild_use_item = {
		532334,
		141,
		true
	},
	guild_member_tip = {
		532475,
		2773,
		true
	},
	guild_tech_tip = {
		535248,
		2740,
		true
	},
	guild_office_tip = {
		537988,
		2650,
		true
	},
	guild_event_help_tip = {
		540638,
		2687,
		true
	},
	guild_mission_info_tip = {
		543325,
		1109,
		true
	},
	guild_public_tech_tip = {
		544434,
		660,
		true
	},
	guild_public_office_tip = {
		545094,
		325,
		true
	},
	guild_tech_price_inc_tip = {
		545419,
		258,
		true
	},
	guild_boss_fleet_desc = {
		545677,
		523,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		546200,
		197,
		true
	},
	guild_exist_unreceived_supply_award = {
		546397,
		127,
		true
	},
	word_shipState_guild_event = {
		546524,
		159,
		true
	},
	word_shipState_guild_boss = {
		546683,
		193,
		true
	},
	commander_is_in_guild = {
		546876,
		195,
		true
	},
	guild_assult_ship_recommend = {
		547071,
		134,
		true
	},
	guild_cancel_assult_ship_recommend = {
		547205,
		132,
		true
	},
	guild_assult_ship_recommend_conflict = {
		547337,
		147,
		true
	},
	guild_recommend_limit = {
		547484,
		143,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		547627,
		169,
		true
	},
	guild_mission_complate = {
		547796,
		110,
		true
	},
	guild_operation_event_occurrence = {
		547906,
		172,
		true
	},
	guild_transfer_president_confirm = {
		548078,
		236,
		true
	},
	guild_damage_ranking = {
		548314,
		88,
		true
	},
	guild_total_damage = {
		548402,
		88,
		true
	},
	guild_donate_list_updated = {
		548490,
		142,
		true
	},
	guild_donate_list_update_failed = {
		548632,
		146,
		true
	},
	guild_tip_quit_operation = {
		548778,
		239,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		549017,
		144,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		549161,
		355,
		true
	},
	guild_time_remaining_tip = {
		549516,
		104,
		true
	},
	multiple_ship_energy_low_desc = {
		549620,
		142,
		true
	},
	multiple_ship_energy_low_warn = {
		549762,
		142,
		true
	},
	multiple_ship_energy_low_warn_no_exp = {
		549904,
		282,
		true
	},
	us_error_download_painting = {
		550186,
		243,
		true
	},
	help_rollingBallGame = {
		550429,
		1116,
		true
	},
	rolling_ball_help = {
		551545,
		896,
		true
	},
	help_jiujiu_expedition_game = {
		552441,
		723,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		553164,
		125,
		true
	},
	build_ship_accumulative = {
		553289,
		94,
		true
	},
	destory_ship_before_tip = {
		553383,
		96,
		true
	},
	destory_ship_input_erro = {
		553479,
		127,
		true
	},
	mail_input_erro = {
		553606,
		122,
		true
	},
	destroy_ur_rarity_tip = {
		553728,
		223,
		true
	},
	destory_ur_pt_overflowa = {
		553951,
		283,
		true
	},
	jiujiu_expedition_help = {
		554234,
		514,
		true
	},
	shop_label_unlimt_cnt = {
		554748,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		554842,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		554984,
		140,
		true
	},
	jiujiu_expedition_amount_tip = {
		555124,
		172,
		true
	},
	jiujiu_expedition_stg_tip = {
		555296,
		133,
		true
	},
	trade_card_tips1 = {
		555429,
		85,
		true
	},
	trade_card_tips2 = {
		555514,
		273,
		true
	},
	trade_card_tips3 = {
		555787,
		278,
		true
	},
	trade_card_tips4 = {
		556065,
		93,
		true
	},
	ur_exchange_help_tip = {
		556158,
		965,
		true
	},
	fleet_antisub_range = {
		557123,
		95,
		true
	},
	fleet_antisub_range_tip = {
		557218,
		1085,
		true
	},
	practise_idol_tip = {
		558303,
		120,
		true
	},
	practise_idol_help = {
		558423,
		937,
		true
	},
	upgrade_idol_tip = {
		559360,
		153,
		true
	},
	upgrade_complete_tip = {
		559513,
		104,
		true
	},
	upgrade_introduce_tip = {
		559617,
		135,
		true
	},
	collect_idol_tip = {
		559752,
		158,
		true
	},
	hand_account_tip = {
		559910,
		125,
		true
	},
	hand_account_resetting_tip = {
		560035,
		133,
		true
	},
	help_candymagic = {
		560168,
		1060,
		true
	},
	award_overflow_tip = {
		561228,
		172,
		true
	},
	hunter_npc = {
		561400,
		1368,
		true
	},
	venusvolleyball_help = {
		562768,
		1402,
		true
	},
	venusvolleyball_rule_tip = {
		564170,
		109,
		true
	},
	venusvolleyball_return_tip = {
		564279,
		125,
		true
	},
	venusvolleyball_suspend_tip = {
		564404,
		109,
		true
	},
	doa_main = {
		564513,
		1461,
		true
	},
	doa_pt_help = {
		565974,
		841,
		true
	},
	doa_pt_complete = {
		566815,
		96,
		true
	},
	doa_pt_up = {
		566911,
		110,
		true
	},
	doa_liliang = {
		567021,
		78,
		true
	},
	doa_jiqiao = {
		567099,
		77,
		true
	},
	doa_tili = {
		567176,
		75,
		true
	},
	doa_meili = {
		567251,
		76,
		true
	},
	snowball_help = {
		567327,
		1745,
		true
	},
	help_xinnian2021_feast = {
		569072,
		533,
		true
	},
	help_xinnian2021__qiaozhong = {
		569605,
		1318,
		true
	},
	help_xinnian2021__meishiyemian = {
		570923,
		703,
		true
	},
	help_xinnian2021__meishi = {
		571626,
		1290,
		true
	},
	help_act_event = {
		572916,
		286,
		true
	},
	autofight = {
		573202,
		84,
		true
	},
	autofight_errors_tip = {
		573286,
		142,
		true
	},
	autofight_special_operation_tip = {
		573428,
		322,
		true
	},
	autofight_formation = {
		573750,
		92,
		true
	},
	autofight_cat = {
		573842,
		87,
		true
	},
	autofight_function = {
		573929,
		86,
		true
	},
	autofight_function1 = {
		574015,
		90,
		true
	},
	autofight_function2 = {
		574105,
		92,
		true
	},
	autofight_function3 = {
		574197,
		94,
		true
	},
	autofight_function4 = {
		574291,
		90,
		true
	},
	autofight_function5 = {
		574381,
		98,
		true
	},
	autofight_rewards = {
		574479,
		94,
		true
	},
	autofight_rewards_none = {
		574573,
		104,
		true
	},
	autofight_leave = {
		574677,
		83,
		true
	},
	autofight_onceagain = {
		574760,
		91,
		true
	},
	autofight_entrust = {
		574851,
		109,
		true
	},
	autofight_task = {
		574960,
		99,
		true
	},
	autofight_effect = {
		575059,
		146,
		true
	},
	autofight_file = {
		575205,
		97,
		true
	},
	autofight_discovery = {
		575302,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		575414,
		155,
		true
	},
	autofight_tip_bigworld_begin = {
		575569,
		137,
		true
	},
	autofight_tip_bigworld_stop = {
		575706,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		575843,
		179,
		true
	},
	autofight_tip_bigworld_loop = {
		576022,
		151,
		true
	},
	autofight_farm = {
		576173,
		91,
		true
	},
	autofight_story = {
		576264,
		117,
		true
	},
	fushun_adventure_help = {
		576381,
		1320,
		true
	},
	autofight_change_tip = {
		577701,
		175,
		true
	},
	autofight_selectprops_tip = {
		577876,
		97,
		true
	},
	help_chunjie2021_feast = {
		577973,
		748,
		true
	},
	valentinesday__txt1_tip = {
		578721,
		174,
		true
	},
	valentinesday__txt2_tip = {
		578895,
		136,
		true
	},
	valentinesday__txt3_tip = {
		579031,
		141,
		true
	},
	valentinesday__txt4_tip = {
		579172,
		148,
		true
	},
	valentinesday__txt5_tip = {
		579320,
		140,
		true
	},
	valentinesday__txt6_tip = {
		579460,
		146,
		true
	},
	valentinesday__shop_tip = {
		579606,
		128,
		true
	},
	wwf_bamboo_tip1 = {
		579734,
		104,
		true
	},
	wwf_bamboo_tip2 = {
		579838,
		103,
		true
	},
	wwf_bamboo_tip3 = {
		579941,
		135,
		true
	},
	wwf_bamboo_help = {
		580076,
		1066,
		true
	},
	wwf_guide_tip = {
		581142,
		113,
		true
	},
	securitycake_help = {
		581255,
		2143,
		true
	},
	icecream_help = {
		583398,
		737,
		true
	},
	icecream_make_tip = {
		584135,
		98,
		true
	},
	query_role = {
		584233,
		86,
		true
	},
	query_role_none = {
		584319,
		87,
		true
	},
	query_role_button = {
		584406,
		94,
		true
	},
	query_role_fail = {
		584500,
		93,
		true
	},
	cumulative_victory_target_tip = {
		584593,
		109,
		true
	},
	cumulative_victory_now_tip = {
		584702,
		108,
		true
	},
	word_files_repair = {
		584810,
		95,
		true
	},
	repair_setting_label = {
		584905,
		98,
		true
	},
	voice_control = {
		585003,
		83,
		true
	},
	index_equip = {
		585086,
		84,
		true
	},
	index_without_limit = {
		585170,
		91,
		true
	},
	meta_learn_skill = {
		585261,
		92,
		true
	},
	world_joint_boss_not_found = {
		585353,
		148,
		true
	},
	world_joint_boss_is_death = {
		585501,
		143,
		true
	},
	world_joint_whitout_guild = {
		585644,
		123,
		true
	},
	world_joint_whitout_friend = {
		585767,
		126,
		true
	},
	world_joint_call_support_failed = {
		585893,
		126,
		true
	},
	world_joint_call_support_success = {
		586019,
		131,
		true
	},
	world_joint_call_friend_support_txt = {
		586150,
		111,
		true
	},
	world_joint_call_guild_support_txt = {
		586261,
		110,
		true
	},
	world_joint_call_world_support_txt = {
		586371,
		110,
		true
	},
	ad_4 = {
		586481,
		228,
		true
	},
	world_word_expired = {
		586709,
		94,
		true
	},
	world_word_guild_member = {
		586803,
		99,
		true
	},
	world_word_guild_player = {
		586902,
		93,
		true
	},
	world_joint_boss_award_expired = {
		586995,
		106,
		true
	},
	world_joint_not_refresh_frequently = {
		587101,
		122,
		true
	},
	world_joint_exit_battle_tip = {
		587223,
		151,
		true
	},
	world_boss_get_item = {
		587374,
		215,
		true
	},
	world_boss_ask_help = {
		587589,
		134,
		true
	},
	world_joint_count_no_enough = {
		587723,
		135,
		true
	},
	world_boss_none = {
		587858,
		133,
		true
	},
	world_boss_fleet = {
		587991,
		100,
		true
	},
	world_max_challenge_cnt = {
		588091,
		144,
		true
	},
	world_reset_success = {
		588235,
		124,
		true
	},
	world_map_dangerous_confirm = {
		588359,
		230,
		true
	},
	world_map_version = {
		588589,
		140,
		true
	},
	world_resource_fill = {
		588729,
		130,
		true
	},
	meta_sys_lock_tip = {
		588859,
		93,
		true
	},
	meta_story_lock = {
		588952,
		91,
		true
	},
	meta_acttime_limit = {
		589043,
		90,
		true
	},
	meta_pt_left = {
		589133,
		88,
		true
	},
	meta_syn_rate = {
		589221,
		86,
		true
	},
	meta_repair_rate = {
		589307,
		99,
		true
	},
	meta_story_tip_1 = {
		589406,
		92,
		true
	},
	meta_story_tip_2 = {
		589498,
		92,
		true
	},
	meta_pt_get_way = {
		589590,
		91,
		true
	},
	meta_pt_point = {
		589681,
		84,
		true
	},
	meta_award_get = {
		589765,
		85,
		true
	},
	meta_award_got = {
		589850,
		85,
		true
	},
	meta_repair = {
		589935,
		89,
		true
	},
	meta_repair_success = {
		590024,
		117,
		true
	},
	meta_repair_effect_unlock = {
		590141,
		125,
		true
	},
	meta_repair_effect_special = {
		590266,
		122,
		true
	},
	meta_energy_ship_level_need = {
		590388,
		115,
		true
	},
	meta_energy_ship_repairrate_need = {
		590503,
		125,
		true
	},
	meta_energy_active_box_tip = {
		590628,
		192,
		true
	},
	meta_break = {
		590820,
		127,
		true
	},
	meta_energy_preview_title = {
		590947,
		123,
		true
	},
	meta_energy_preview_tip = {
		591070,
		138,
		true
	},
	meta_exp_per_day = {
		591208,
		90,
		true
	},
	meta_skill_unlock = {
		591298,
		108,
		true
	},
	meta_unlock_skill_tip = {
		591406,
		160,
		true
	},
	meta_unlock_skill_select = {
		591566,
		100,
		true
	},
	meta_switch_skill_disable = {
		591666,
		138,
		true
	},
	meta_switch_skill_box_title = {
		591804,
		128,
		true
	},
	meta_cur_pt = {
		591932,
		87,
		true
	},
	meta_toast_fullexp = {
		592019,
		115,
		true
	},
	meta_toast_tactics = {
		592134,
		95,
		true
	},
	meta_skillbtn_tactics = {
		592229,
		93,
		true
	},
	meta_destroy_tip = {
		592322,
		110,
		true
	},
	meta_voice_name_feeling1 = {
		592432,
		96,
		true
	},
	meta_voice_name_feeling2 = {
		592528,
		96,
		true
	},
	meta_voice_name_feeling3 = {
		592624,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		592718,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		592812,
		92,
		true
	},
	meta_voice_name_propose = {
		592904,
		91,
		true
	},
	world_boss_ad = {
		592995,
		89,
		true
	},
	world_boss_drop_title = {
		593084,
		97,
		true
	},
	world_boss_pt_recove_desc = {
		593181,
		151,
		true
	},
	world_boss_progress_item_desc = {
		593332,
		462,
		true
	},
	world_joint_max_challenge_people_cnt = {
		593794,
		130,
		true
	},
	equip_ammo_type_1 = {
		593924,
		83,
		true
	},
	equip_ammo_type_2 = {
		594007,
		83,
		true
	},
	equip_ammo_type_3 = {
		594090,
		88,
		true
	},
	equip_ammo_type_4 = {
		594178,
		90,
		true
	},
	equip_ammo_type_5 = {
		594268,
		88,
		true
	},
	equip_ammo_type_6 = {
		594356,
		88,
		true
	},
	equip_ammo_type_7 = {
		594444,
		84,
		true
	},
	equip_ammo_type_8 = {
		594528,
		92,
		true
	},
	equip_ammo_type_9 = {
		594620,
		88,
		true
	},
	equip_ammo_type_10 = {
		594708,
		87,
		true
	},
	equip_ammo_type_11 = {
		594795,
		89,
		true
	},
	common_daily_limit = {
		594884,
		94,
		true
	},
	meta_help = {
		594978,
		2377,
		true
	},
	world_boss_daily_limit = {
		597355,
		118,
		true
	},
	common_go_to_analyze = {
		597473,
		92,
		true
	},
	world_boss_not_reach_target = {
		597565,
		122,
		true
	},
	special_transform_limit_reach = {
		597687,
		145,
		true
	},
	meta_pt_notenough = {
		597832,
		175,
		true
	},
	meta_boss_unlock = {
		598007,
		210,
		true
	},
	word_take_effect = {
		598217,
		91,
		true
	},
	world_boss_challenge_cnt = {
		598308,
		100,
		true
	},
	word_shipNation_meta = {
		598408,
		87,
		true
	},
	world_word_friend = {
		598495,
		89,
		true
	},
	world_word_world = {
		598584,
		86,
		true
	},
	world_word_guild = {
		598670,
		85,
		true
	},
	world_collection_1 = {
		598755,
		91,
		true
	},
	world_collection_2 = {
		598846,
		91,
		true
	},
	world_collection_3 = {
		598937,
		91,
		true
	},
	zero_hour_command_error = {
		599028,
		150,
		true
	},
	commander_is_in_bigworld = {
		599178,
		142,
		true
	},
	world_collection_back = {
		599320,
		99,
		true
	},
	archives_whether_to_retreat = {
		599419,
		199,
		true
	},
	world_fleet_stop = {
		599618,
		111,
		true
	},
	world_setting_title = {
		599729,
		108,
		true
	},
	world_setting_quickmode = {
		599837,
		106,
		true
	},
	world_setting_quickmodetip = {
		599943,
		134,
		true
	},
	world_setting_submititem = {
		600077,
		121,
		true
	},
	world_setting_submititemtip = {
		600198,
		332,
		true
	},
	world_setting_mapauto = {
		600530,
		122,
		true
	},
	world_setting_mapautotip = {
		600652,
		171,
		true
	},
	world_boss_maintenance = {
		600823,
		167,
		true
	},
	world_boss_inbattle = {
		600990,
		147,
		true
	},
	world_automode_title_1 = {
		601137,
		103,
		true
	},
	world_automode_title_2 = {
		601240,
		86,
		true
	},
	world_automode_treasure_1 = {
		601326,
		137,
		true
	},
	world_automode_treasure_2 = {
		601463,
		132,
		true
	},
	world_automode_treasure_3 = {
		601595,
		136,
		true
	},
	world_automode_cancel = {
		601731,
		91,
		true
	},
	world_automode_confirm = {
		601822,
		93,
		true
	},
	world_automode_start_tip1 = {
		601915,
		122,
		true
	},
	world_automode_start_tip2 = {
		602037,
		105,
		true
	},
	world_automode_start_tip3 = {
		602142,
		124,
		true
	},
	world_automode_start_tip4 = {
		602266,
		115,
		true
	},
	world_automode_start_tip5 = {
		602381,
		164,
		true
	},
	world_automode_setting_1 = {
		602545,
		119,
		true
	},
	world_automode_setting_1_1 = {
		602664,
		101,
		true
	},
	world_automode_setting_1_2 = {
		602765,
		91,
		true
	},
	world_automode_setting_1_3 = {
		602856,
		91,
		true
	},
	world_automode_setting_1_4 = {
		602947,
		99,
		true
	},
	world_automode_setting_2 = {
		603046,
		137,
		true
	},
	world_automode_setting_2_1 = {
		603183,
		106,
		true
	},
	world_automode_setting_2_2 = {
		603289,
		109,
		true
	},
	world_automode_setting_all_1 = {
		603398,
		135,
		true
	},
	world_automode_setting_all_1_1 = {
		603533,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		603648,
		119,
		true
	},
	world_automode_setting_all_2 = {
		603767,
		139,
		true
	},
	world_automode_setting_all_2_1 = {
		603906,
		99,
		true
	},
	world_automode_setting_all_2_2 = {
		604005,
		115,
		true
	},
	world_automode_setting_all_2_3 = {
		604120,
		115,
		true
	},
	world_automode_setting_all_3 = {
		604235,
		121,
		true
	},
	world_automode_setting_all_3_1 = {
		604356,
		96,
		true
	},
	world_automode_setting_all_3_2 = {
		604452,
		97,
		true
	},
	world_automode_setting_all_4 = {
		604549,
		135,
		true
	},
	world_automode_setting_all_4_1 = {
		604684,
		97,
		true
	},
	world_automode_setting_all_4_2 = {
		604781,
		96,
		true
	},
	world_automode_setting_new_1 = {
		604877,
		122,
		true
	},
	world_automode_setting_new_1_1 = {
		604999,
		105,
		true
	},
	world_automode_setting_new_1_2 = {
		605104,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		605199,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		605294,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		605389,
		97,
		true
	},
	world_collection_task_tip_1 = {
		605486,
		147,
		true
	},
	area_putong = {
		605633,
		85,
		true
	},
	area_anquan = {
		605718,
		82,
		true
	},
	area_yaosai = {
		605800,
		85,
		true
	},
	area_yaosai_2 = {
		605885,
		96,
		true
	},
	area_shenyuan = {
		605981,
		84,
		true
	},
	area_yinmi = {
		606065,
		80,
		true
	},
	area_renwu = {
		606145,
		81,
		true
	},
	area_zhuxian = {
		606226,
		84,
		true
	},
	area_dangan = {
		606310,
		85,
		true
	},
	charge_trade_no_error = {
		606395,
		122,
		true
	},
	world_reset_1 = {
		606517,
		136,
		true
	},
	world_reset_2 = {
		606653,
		138,
		true
	},
	world_reset_3 = {
		606791,
		111,
		true
	},
	guild_is_frozen_when_start_tech = {
		606902,
		126,
		true
	},
	world_boss_unactivated = {
		607028,
		155,
		true
	},
	world_reset_tip = {
		607183,
		2719,
		true
	},
	spring_invited_2021 = {
		609902,
		231,
		true
	},
	charge_error_count_limit = {
		610133,
		128,
		true
	},
	charge_error_disable = {
		610261,
		144,
		true
	},
	levelScene_select_sp = {
		610405,
		138,
		true
	},
	word_adjustFleet = {
		610543,
		86,
		true
	},
	levelScene_select_noitem = {
		610629,
		112,
		true
	},
	story_setting_label = {
		610741,
		105,
		true
	},
	login_arrears_tips = {
		610846,
		208,
		true
	},
	Supplement_pay1 = {
		611054,
		211,
		true
	},
	Supplement_pay2 = {
		611265,
		231,
		true
	},
	Supplement_pay3 = {
		611496,
		209,
		true
	},
	Supplement_pay4 = {
		611705,
		86,
		true
	},
	world_ship_repair = {
		611791,
		102,
		true
	},
	Supplement_pay5 = {
		611893,
		185,
		true
	},
	area_unkown = {
		612078,
		89,
		true
	},
	Supplement_pay6 = {
		612167,
		89,
		true
	},
	Supplement_pay7 = {
		612256,
		88,
		true
	},
	Supplement_pay8 = {
		612344,
		86,
		true
	},
	world_battle_damage = {
		612430,
		217,
		true
	},
	setting_story_speed_1 = {
		612647,
		89,
		true
	},
	setting_story_speed_2 = {
		612736,
		91,
		true
	},
	setting_story_speed_3 = {
		612827,
		89,
		true
	},
	setting_story_speed_4 = {
		612916,
		94,
		true
	},
	story_autoplay_setting_label = {
		613010,
		106,
		true
	},
	story_autoplay_setting_1 = {
		613116,
		92,
		true
	},
	story_autoplay_setting_2 = {
		613208,
		95,
		true
	},
	meta_shop_exchange_limit = {
		613303,
		98,
		true
	},
	meta_shop_unexchange_label = {
		613401,
		90,
		true
	},
	daily_level_quick_battle_label2 = {
		613491,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		613592,
		109,
		true
	},
	dailyLevel_quickfinish = {
		613701,
		329,
		true
	},
	daily_level_quick_battle_label3 = {
		614030,
		108,
		true
	},
	backyard_longpress_ship_tip = {
		614138,
		160,
		true
	},
	common_npc_formation_tip = {
		614298,
		126,
		true
	},
	gametip_xiaotiancheng = {
		614424,
		1319,
		true
	},
	guild_task_autoaccept_1 = {
		615743,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		615871,
		135,
		true
	},
	task_lock = {
		616006,
		93,
		true
	},
	week_task_pt_name = {
		616099,
		96,
		true
	},
	week_task_award_preview_label = {
		616195,
		100,
		true
	},
	week_task_title_label = {
		616295,
		108,
		true
	},
	cattery_op_clean_success = {
		616403,
		122,
		true
	},
	cattery_op_feed_success = {
		616525,
		114,
		true
	},
	cattery_op_play_success = {
		616639,
		122,
		true
	},
	cattery_style_change_success = {
		616761,
		130,
		true
	},
	cattery_add_commander_success = {
		616891,
		110,
		true
	},
	cattery_remove_commander_success = {
		617001,
		115,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		617116,
		152,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		617268,
		147,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		617415,
		123,
		true
	},
	commander_box_was_finished = {
		617538,
		119,
		true
	},
	comander_tool_cnt_is_reclac = {
		617657,
		151,
		true
	},
	comander_tool_max_cnt = {
		617808,
		93,
		true
	},
	commander_op_play_level = {
		617901,
		101,
		true
	},
	commander_op_feed_level = {
		618002,
		101,
		true
	},
	cat_home_help = {
		618103,
		1398,
		true
	},
	cat_accelfrate_notenough = {
		619501,
		136,
		true
	},
	cat_home_unlock = {
		619637,
		131,
		true
	},
	cat_sleep_notplay = {
		619768,
		140,
		true
	},
	cathome_style_unlock = {
		619908,
		142,
		true
	},
	commander_is_in_cattery = {
		620050,
		122,
		true
	},
	cat_home_interaction = {
		620172,
		133,
		true
	},
	cat_accelerate_left = {
		620305,
		96,
		true
	},
	common_clean = {
		620401,
		81,
		true
	},
	common_feed = {
		620482,
		79,
		true
	},
	common_play = {
		620561,
		79,
		true
	},
	game_stopwords = {
		620640,
		107,
		true
	},
	game_openwords = {
		620747,
		110,
		true
	},
	amusementpark_shop_enter = {
		620857,
		143,
		true
	},
	amusementpark_shop_exchange = {
		621000,
		189,
		true
	},
	amusementpark_shop_success = {
		621189,
		107,
		true
	},
	amusementpark_shop_special = {
		621296,
		149,
		true
	},
	amusementpark_shop_end = {
		621445,
		116,
		true
	},
	amusementpark_shop_0 = {
		621561,
		176,
		true
	},
	amusementpark_shop_carousel1 = {
		621737,
		152,
		true
	},
	amusementpark_shop_carousel2 = {
		621889,
		151,
		true
	},
	amusementpark_shop_carousel3 = {
		622040,
		153,
		true
	},
	amusementpark_shop_exchange2 = {
		622193,
		196,
		true
	},
	amusementpark_help = {
		622389,
		1927,
		true
	},
	amusementpark_shop_help = {
		624316,
		465,
		true
	},
	handshake_game_help = {
		624781,
		915,
		true
	},
	MeixiV4_help = {
		625696,
		908,
		true
	},
	activity_permanent_total = {
		626604,
		107,
		true
	},
	word_investigate = {
		626711,
		86,
		true
	},
	ambush_display_none = {
		626797,
		88,
		true
	},
	activity_permanent_help = {
		626885,
		502,
		true
	},
	activity_permanent_tips1 = {
		627387,
		171,
		true
	},
	activity_permanent_tips2 = {
		627558,
		175,
		true
	},
	activity_permanent_tips3 = {
		627733,
		155,
		true
	},
	activity_permanent_tips4 = {
		627888,
		199,
		true
	},
	activity_permanent_finished = {
		628087,
		100,
		true
	},
	idolmaster_main = {
		628187,
		1190,
		true
	},
	idolmaster_game_tip1 = {
		629377,
		118,
		true
	},
	idolmaster_game_tip2 = {
		629495,
		116,
		true
	},
	idolmaster_game_tip3 = {
		629611,
		97,
		true
	},
	idolmaster_game_tip4 = {
		629708,
		94,
		true
	},
	idolmaster_game_tip5 = {
		629802,
		89,
		true
	},
	idolmaster_collection = {
		629891,
		631,
		true
	},
	idolmaster_voice_name_feeling1 = {
		630522,
		107,
		true
	},
	idolmaster_voice_name_feeling2 = {
		630629,
		102,
		true
	},
	idolmaster_voice_name_feeling3 = {
		630731,
		101,
		true
	},
	idolmaster_voice_name_feeling4 = {
		630832,
		104,
		true
	},
	idolmaster_voice_name_feeling5 = {
		630936,
		102,
		true
	},
	idolmaster_voice_name_propose = {
		631038,
		98,
		true
	},
	cartoon_all = {
		631136,
		78,
		true
	},
	cartoon_notall = {
		631214,
		84,
		true
	},
	cartoon_haveno = {
		631298,
		111,
		true
	},
	res_cartoon_new_tip = {
		631409,
		108,
		true
	},
	memory_actiivty_ex = {
		631517,
		87,
		true
	},
	memory_activity_sp = {
		631604,
		89,
		true
	},
	memory_activity_daily = {
		631693,
		89,
		true
	},
	memory_activity_others = {
		631782,
		90,
		true
	},
	battle_end_title = {
		631872,
		94,
		true
	},
	battle_end_subtitle1 = {
		631966,
		91,
		true
	},
	battle_end_subtitle2 = {
		632057,
		101,
		true
	},
	meta_skill_dailyexp = {
		632158,
		92,
		true
	},
	meta_skill_learn = {
		632250,
		127,
		true
	},
	meta_skill_maxtip = {
		632377,
		203,
		true
	},
	meta_tactics_detail = {
		632580,
		90,
		true
	},
	meta_tactics_unlock = {
		632670,
		91,
		true
	},
	meta_tactics_switch = {
		632761,
		91,
		true
	},
	meta_skill_maxtip2 = {
		632852,
		91,
		true
	},
	activity_permanent_progress = {
		632943,
		100,
		true
	},
	cattery_settlement_dialogue_1 = {
		633043,
		116,
		true
	},
	cattery_settlement_dialogue_2 = {
		633159,
		131,
		true
	},
	cattery_settlement_dialogue_3 = {
		633290,
		115,
		true
	},
	cattery_settlement_dialogue_4 = {
		633405,
		102,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		633507,
		153,
		true
	},
	blueprint_catchup_by_gold_help = {
		633660,
		318,
		true
	},
	tec_tip_no_consumption = {
		633978,
		90,
		true
	},
	tec_tip_material_stock = {
		634068,
		91,
		true
	},
	tec_tip_to_consumption = {
		634159,
		91,
		true
	},
	onebutton_max_tip = {
		634250,
		96,
		true
	},
	target_get_tip = {
		634346,
		89,
		true
	},
	fleet_select_title = {
		634435,
		94,
		true
	},
	backyard_rename_title = {
		634529,
		96,
		true
	},
	backyard_rename_tip = {
		634625,
		105,
		true
	},
	equip_add = {
		634730,
		99,
		true
	},
	equipskin_add = {
		634829,
		108,
		true
	},
	equipskin_none = {
		634937,
		109,
		true
	},
	equipskin_typewrong = {
		635046,
		117,
		true
	},
	equipskin_typewrong_en = {
		635163,
		108,
		true
	},
	user_is_banned = {
		635271,
		134,
		true
	},
	user_is_forever_banned = {
		635405,
		116,
		true
	},
	old_class_is_close = {
		635521,
		144,
		true
	},
	activity_event_building = {
		635665,
		1210,
		true
	},
	salvage_tips = {
		636875,
		1124,
		true
	},
	tips_shakebeads = {
		637999,
		1036,
		true
	},
	gem_shop_xinzhi_tip = {
		639035,
		113,
		true
	},
	cowboy_tips = {
		639148,
		708,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		639856,
		137,
		true
	},
	chazi_tips = {
		639993,
		886,
		true
	},
	catchteasure_help = {
		640879,
		453,
		true
	},
	unlock_tips = {
		641332,
		93,
		true
	},
	class_label_tran = {
		641425,
		87,
		true
	},
	class_label_gen = {
		641512,
		88,
		true
	},
	class_attr_store = {
		641600,
		89,
		true
	},
	class_attr_proficiency = {
		641689,
		103,
		true
	},
	class_attr_getproficiency = {
		641792,
		105,
		true
	},
	class_attr_costproficiency = {
		641897,
		104,
		true
	},
	class_label_upgrading = {
		642001,
		94,
		true
	},
	class_label_upgradetime = {
		642095,
		99,
		true
	},
	class_label_oilfield = {
		642194,
		98,
		true
	},
	class_label_goldfield = {
		642292,
		100,
		true
	},
	class_res_maxlevel_tip = {
		642392,
		95,
		true
	},
	ship_exp_item_title = {
		642487,
		93,
		true
	},
	ship_exp_item_label_clear = {
		642580,
		94,
		true
	},
	ship_exp_item_label_recom = {
		642674,
		93,
		true
	},
	ship_exp_item_label_confirm = {
		642767,
		98,
		true
	},
	player_expResource_mail_fullBag = {
		642865,
		200,
		true
	},
	player_expResource_mail_overflow = {
		643065,
		195,
		true
	},
	tec_nation_award_finish = {
		643260,
		98,
		true
	},
	coures_exp_overflow_tip = {
		643358,
		202,
		true
	},
	coures_exp_npc_tip = {
		643560,
		221,
		true
	},
	coures_level_tip = {
		643781,
		162,
		true
	},
	coures_tip_material_stock = {
		643943,
		94,
		true
	},
	coures_tip_exceeded_lv = {
		644037,
		123,
		true
	},
	eatgame_tips = {
		644160,
		844,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		645004,
		145,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		645149,
		130,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		645279,
		133,
		true
	},
	map_event_lighthouse_tip_1 = {
		645412,
		161,
		true
	},
	battlepass_main_tip_2110 = {
		645573,
		202,
		true
	},
	battlepass_main_time = {
		645775,
		94,
		true
	},
	battlepass_main_help_2110 = {
		645869,
		2880,
		true
	},
	cruise_task_help_2110 = {
		648749,
		1094,
		true
	},
	cruise_task_phase = {
		649843,
		106,
		true
	},
	cruise_task_tips = {
		649949,
		89,
		true
	},
	battlepass_task_quickfinish1 = {
		650038,
		231,
		true
	},
	battlepass_task_quickfinish2 = {
		650269,
		224,
		true
	},
	battlepass_task_quickfinish3 = {
		650493,
		102,
		true
	},
	cruise_task_unlock = {
		650595,
		107,
		true
	},
	cruise_task_week = {
		650702,
		87,
		true
	},
	battlepass_pay_timelimit = {
		650789,
		101,
		true
	},
	battlepass_pay_acquire = {
		650890,
		101,
		true
	},
	battlepass_pay_attention = {
		650991,
		159,
		true
	},
	battlepass_acquire_attention = {
		651150,
		189,
		true
	},
	battlepass_pay_tip = {
		651339,
		121,
		true
	},
	battlepass_main_tip1 = {
		651460,
		226,
		true
	},
	battlepass_main_tip2 = {
		651686,
		209,
		true
	},
	battlepass_main_tip3 = {
		651895,
		215,
		true
	},
	battlepass_complete = {
		652110,
		121,
		true
	},
	shop_free_tag = {
		652231,
		81,
		true
	},
	quick_equip_tip1 = {
		652312,
		86,
		true
	},
	quick_equip_tip2 = {
		652398,
		86,
		true
	},
	quick_equip_tip3 = {
		652484,
		85,
		true
	},
	quick_equip_tip4 = {
		652569,
		97,
		true
	},
	quick_equip_tip5 = {
		652666,
		127,
		true
	},
	quick_equip_tip6 = {
		652793,
		184,
		true
	},
	retire_importantequipment_tips = {
		652977,
		179,
		true
	},
	settle_rewards_title = {
		653156,
		109,
		true
	},
	settle_rewards_subtitle = {
		653265,
		101,
		true
	},
	total_rewards_subtitle = {
		653366,
		99,
		true
	},
	settle_rewards_text = {
		653465,
		99,
		true
	},
	use_oil_limit_help = {
		653564,
		243,
		true
	},
	formationScene_use_oil_limit_tip = {
		653807,
		107,
		true
	},
	index_awakening2 = {
		653914,
		93,
		true
	},
	index_upgrade = {
		654007,
		91,
		true
	},
	formationScene_use_oil_limit_enemy = {
		654098,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		654202,
		109,
		true
	},
	formationScene_use_oil_limit_submarine = {
		654311,
		104,
		true
	},
	formationScene_use_oil_limit_surface = {
		654415,
		107,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		654522,
		117,
		true
	},
	attr_durability = {
		654639,
		81,
		true
	},
	attr_armor = {
		654720,
		79,
		true
	},
	attr_reload = {
		654799,
		78,
		true
	},
	attr_cannon = {
		654877,
		77,
		true
	},
	attr_torpedo = {
		654954,
		79,
		true
	},
	attr_motion = {
		655033,
		78,
		true
	},
	attr_antiaircraft = {
		655111,
		83,
		true
	},
	attr_air = {
		655194,
		75,
		true
	},
	attr_hit = {
		655269,
		75,
		true
	},
	attr_antisub = {
		655344,
		79,
		true
	},
	attr_oxy_max = {
		655423,
		79,
		true
	},
	attr_ammo = {
		655502,
		76,
		true
	},
	attr_hunting_range = {
		655578,
		85,
		true
	},
	attr_luck = {
		655663,
		76,
		true
	},
	attr_consume = {
		655739,
		80,
		true
	},
	attr_speed = {
		655819,
		77,
		true
	},
	monthly_card_tip = {
		655896,
		80,
		true
	},
	shopping_error_time_limit = {
		655976,
		138,
		true
	},
	world_total_power = {
		656114,
		86,
		true
	},
	world_mileage = {
		656200,
		91,
		true
	},
	world_pressing = {
		656291,
		91,
		true
	},
	Settings_title_FPS = {
		656382,
		101,
		true
	},
	Settings_title_Notification = {
		656483,
		109,
		true
	},
	Settings_title_Other = {
		656592,
		97,
		true
	},
	Settings_title_LoginJP = {
		656689,
		99,
		true
	},
	Settings_title_Redeem = {
		656788,
		94,
		true
	},
	Settings_title_AdjustScr = {
		656882,
		101,
		true
	},
	Settings_title_Secpw = {
		656983,
		98,
		true
	},
	Settings_title_Secpwlimop = {
		657081,
		110,
		true
	},
	Settings_title_agreement = {
		657191,
		100,
		true
	},
	Settings_title_sound = {
		657291,
		98,
		true
	},
	Settings_title_resUpdate = {
		657389,
		103,
		true
	},
	equipment_info_change_tip = {
		657492,
		138,
		true
	},
	equipment_info_change_name_a = {
		657630,
		126,
		true
	},
	equipment_info_change_name_b = {
		657756,
		126,
		true
	},
	equipment_info_change_text_before = {
		657882,
		103,
		true
	},
	equipment_info_change_text_after = {
		657985,
		101,
		true
	},
	equipment_info_change_strengthen = {
		658086,
		277,
		true
	},
	world_boss_progress_tip_title = {
		658363,
		122,
		true
	},
	world_boss_progress_tip_desc = {
		658485,
		354,
		true
	},
	ssss_main_help = {
		658839,
		1932,
		true
	},
	mini_game_time = {
		660771,
		88,
		true
	},
	mini_game_score = {
		660859,
		85,
		true
	},
	mini_game_leave = {
		660944,
		93,
		true
	},
	mini_game_pause = {
		661037,
		96,
		true
	},
	mini_game_cur_score = {
		661133,
		97,
		true
	},
	mini_game_high_score = {
		661230,
		95,
		true
	},
	monopoly_world_tip1 = {
		661325,
		96,
		true
	},
	monopoly_world_tip2 = {
		661421,
		237,
		true
	},
	monopoly_world_tip3 = {
		661658,
		212,
		true
	},
	help_monopoly_world = {
		661870,
		1414,
		true
	},
	ssssmedal_tip = {
		663284,
		142,
		true
	},
	ssssmedal_name = {
		663426,
		107,
		true
	},
	ssssmedal_belonging = {
		663533,
		112,
		true
	},
	ssssmedal_name1 = {
		663645,
		108,
		true
	},
	ssssmedal_name2 = {
		663753,
		105,
		true
	},
	ssssmedal_name3 = {
		663858,
		107,
		true
	},
	ssssmedal_name4 = {
		663965,
		109,
		true
	},
	ssssmedal_name5 = {
		664074,
		109,
		true
	},
	ssssmedal_name6 = {
		664183,
		85,
		true
	},
	ssssmedal_belonging1 = {
		664268,
		92,
		true
	},
	ssssmedal_belonging2 = {
		664360,
		99,
		true
	},
	ssssmedal_desc1 = {
		664459,
		168,
		true
	},
	ssssmedal_desc2 = {
		664627,
		158,
		true
	},
	ssssmedal_desc3 = {
		664785,
		168,
		true
	},
	ssssmedal_desc4 = {
		664953,
		155,
		true
	},
	ssssmedal_desc5 = {
		665108,
		180,
		true
	},
	ssssmedal_desc6 = {
		665288,
		131,
		true
	},
	show_fate_demand_count = {
		665419,
		154,
		true
	},
	show_design_demand_count = {
		665573,
		151,
		true
	},
	blueprint_select_overflow = {
		665724,
		124,
		true
	},
	blueprint_select_overflow_tip = {
		665848,
		188,
		true
	},
	blueprint_exchange_empty_tip = {
		666036,
		131,
		true
	},
	blueprint_exchange_select_display = {
		666167,
		128,
		true
	},
	build_rate_title = {
		666295,
		91,
		true
	},
	build_pools_intro = {
		666386,
		116,
		true
	},
	build_detail_intro = {
		666502,
		106,
		true
	},
	ssss_game_tip = {
		666608,
		1498,
		true
	},
	ssss_medal_tip = {
		668106,
		401,
		true
	},
	battlepass_main_tip_2112 = {
		668507,
		233,
		true
	},
	battlepass_main_help_2112 = {
		668740,
		2887,
		true
	},
	cruise_task_help_2112 = {
		671627,
		1085,
		true
	},
	littleSanDiego_npc = {
		672712,
		1223,
		true
	},
	tag_ship_unlocked = {
		673935,
		95,
		true
	},
	tag_ship_locked = {
		674030,
		91,
		true
	},
	acceleration_tips_1 = {
		674121,
		203,
		true
	},
	acceleration_tips_2 = {
		674324,
		228,
		true
	},
	noacceleration_tips = {
		674552,
		119,
		true
	},
	word_shipskin = {
		674671,
		84,
		true
	},
	settings_sound_title_bgm = {
		674755,
		99,
		true
	},
	settings_sound_title_effct = {
		674854,
		101,
		true
	},
	settings_sound_title_cv = {
		674955,
		100,
		true
	},
	setting_resdownload_title_gallery = {
		675055,
		111,
		true
	},
	setting_resdownload_title_live2d = {
		675166,
		109,
		true
	},
	setting_resdownload_title_music = {
		675275,
		105,
		true
	},
	setting_resdownload_title_sound = {
		675380,
		108,
		true
	},
	setting_resdownload_title_manga = {
		675488,
		108,
		true
	},
	setting_resdownload_title_dorm = {
		675596,
		115,
		true
	},
	setting_resdownload_title_main_group = {
		675711,
		117,
		true
	},
	settings_battle_title = {
		675828,
		103,
		true
	},
	settings_battle_tip = {
		675931,
		144,
		true
	},
	settings_battle_Btn_edit = {
		676075,
		92,
		true
	},
	settings_battle_Btn_reset = {
		676167,
		96,
		true
	},
	settings_battle_Btn_save = {
		676263,
		92,
		true
	},
	settings_battle_Btn_cancel = {
		676355,
		96,
		true
	},
	settings_pwd_label_close = {
		676451,
		92,
		true
	},
	settings_pwd_label_open = {
		676543,
		94,
		true
	},
	word_frame = {
		676637,
		78,
		true
	},
	Settings_title_Redeem_input_label = {
		676715,
		109,
		true
	},
	Settings_title_Redeem_input_submit = {
		676824,
		104,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		676928,
		140,
		true
	},
	CurlingGame_tips1 = {
		677068,
		1084,
		true
	},
	maid_task_tips1 = {
		678152,
		1030,
		true
	},
	shop_akashi_pick_title = {
		679182,
		103,
		true
	},
	shop_diamond_title = {
		679285,
		86,
		true
	},
	shop_gift_title = {
		679371,
		84,
		true
	},
	shop_item_title = {
		679455,
		84,
		true
	},
	shop_charge_level_limit = {
		679539,
		102,
		true
	},
	backhill_cantupbuilding = {
		679641,
		135,
		true
	},
	pray_cant_tips = {
		679776,
		133,
		true
	},
	help_xinnian2022_feast = {
		679909,
		2200,
		true
	},
	Pray_activity_tips1 = {
		682109,
		1560,
		true
	},
	backhill_notenoughbuilding = {
		683669,
		184,
		true
	},
	help_xinnian2022_z28 = {
		683853,
		766,
		true
	},
	help_xinnian2022_firework = {
		684619,
		1156,
		true
	},
	settings_title_account_del = {
		685775,
		97,
		true
	},
	settings_text_account_del = {
		685872,
		105,
		true
	},
	settings_text_account_del_desc = {
		685977,
		290,
		true
	},
	settings_text_account_del_confirm = {
		686267,
		150,
		true
	},
	settings_text_account_del_btn = {
		686417,
		99,
		true
	},
	box_account_del_input = {
		686516,
		142,
		true
	},
	box_account_del_target = {
		686658,
		92,
		true
	},
	box_account_del_click = {
		686750,
		100,
		true
	},
	box_account_del_success_content = {
		686850,
		131,
		true
	},
	box_account_reborn_content = {
		686981,
		211,
		true
	},
	tip_account_del_dismatch = {
		687192,
		120,
		true
	},
	tip_account_del_reborn = {
		687312,
		135,
		true
	},
	player_manifesto_placeholder = {
		687447,
		110,
		true
	},
	box_ship_del_click = {
		687557,
		95,
		true
	},
	box_equipment_del_click = {
		687652,
		100,
		true
	},
	change_player_name_title = {
		687752,
		103,
		true
	},
	change_player_name_subtitle = {
		687855,
		111,
		true
	},
	change_player_name_input_tip = {
		687966,
		112,
		true
	},
	change_player_name_illegal = {
		688078,
		241,
		true
	},
	nodisplay_player_home_name = {
		688319,
		94,
		true
	},
	nodisplay_player_home_share = {
		688413,
		97,
		true
	},
	tactics_class_start = {
		688510,
		88,
		true
	},
	tactics_class_cancel = {
		688598,
		90,
		true
	},
	tactics_class_get_exp = {
		688688,
		94,
		true
	},
	tactics_class_spend_time = {
		688782,
		99,
		true
	},
	build_ticket_description = {
		688881,
		118,
		true
	},
	build_ticket_expire_warning = {
		688999,
		103,
		true
	},
	tip_build_ticket_expired = {
		689102,
		135,
		true
	},
	tip_build_ticket_exchange_expired = {
		689237,
		174,
		true
	},
	tip_build_ticket_not_enough = {
		689411,
		107,
		true
	},
	build_ship_tip_use_ticket = {
		689518,
		195,
		true
	},
	springfes_tips1 = {
		689713,
		907,
		true
	},
	worldinpicture_tavel_point_tip = {
		690620,
		126,
		true
	},
	worldinpicture_draw_point_tip = {
		690746,
		122,
		true
	},
	worldinpicture_help = {
		690868,
		1037,
		true
	},
	worldinpicture_task_help = {
		691905,
		1042,
		true
	},
	worldinpicture_not_area_can_draw = {
		692947,
		135,
		true
	},
	missile_attack_area_confirm = {
		693082,
		104,
		true
	},
	missile_attack_area_cancel = {
		693186,
		103,
		true
	},
	shipchange_alert_infleet = {
		693289,
		157,
		true
	},
	shipchange_alert_inpvp = {
		693446,
		168,
		true
	},
	shipchange_alert_inexercise = {
		693614,
		174,
		true
	},
	shipchange_alert_inworld = {
		693788,
		168,
		true
	},
	shipchange_alert_inguildbossevent = {
		693956,
		177,
		true
	},
	shipchange_alert_indiff = {
		694133,
		156,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		694289,
		210,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		694499,
		215,
		true
	},
	monopoly3thre_tip = {
		694714,
		151,
		true
	},
	fushun_game3_tip = {
		694865,
		1291,
		true
	},
	battlepass_main_tip_2202 = {
		696156,
		197,
		true
	},
	battlepass_main_help_2202 = {
		696353,
		2890,
		true
	},
	cruise_task_help_2202 = {
		699243,
		1092,
		true
	},
	battlepass_main_tip_2204 = {
		700335,
		200,
		true
	},
	battlepass_main_help_2204 = {
		700535,
		2881,
		true
	},
	cruise_task_help_2204 = {
		703416,
		1092,
		true
	},
	battlepass_main_tip_2206 = {
		704508,
		200,
		true
	},
	battlepass_main_help_2206 = {
		704708,
		2889,
		true
	},
	cruise_task_help_2206 = {
		707597,
		1092,
		true
	},
	battlepass_main_tip_2208 = {
		708689,
		199,
		true
	},
	battlepass_main_help_2208 = {
		708888,
		2893,
		true
	},
	cruise_task_help_2208 = {
		711781,
		1092,
		true
	},
	battlepass_main_tip_2210 = {
		712873,
		201,
		true
	},
	battlepass_main_help_2210 = {
		713074,
		2893,
		true
	},
	cruise_task_help_2210 = {
		715967,
		1092,
		true
	},
	battlepass_main_tip_2212 = {
		717059,
		224,
		true
	},
	battlepass_main_help_2212 = {
		717283,
		2900,
		true
	},
	cruise_task_help_2212 = {
		720183,
		1092,
		true
	},
	battlepass_main_tip_2302 = {
		721275,
		225,
		true
	},
	battlepass_main_help_2302 = {
		721500,
		2895,
		true
	},
	cruise_task_help_2302 = {
		724395,
		1092,
		true
	},
	battlepass_main_tip_2304 = {
		725487,
		233,
		true
	},
	battlepass_main_help_2304 = {
		725720,
		2913,
		true
	},
	cruise_task_help_2304 = {
		728633,
		1092,
		true
	},
	battlepass_main_tip_2306 = {
		729725,
		195,
		true
	},
	battlepass_main_help_2306 = {
		729920,
		2883,
		true
	},
	cruise_task_help_2306 = {
		732803,
		1092,
		true
	},
	battlepass_main_tip_2308 = {
		733895,
		197,
		true
	},
	battlepass_main_help_2308 = {
		734092,
		2885,
		true
	},
	cruise_task_help_2308 = {
		736977,
		1092,
		true
	},
	battlepass_main_tip_2310 = {
		738069,
		200,
		true
	},
	battlepass_main_help_2310 = {
		738269,
		2893,
		true
	},
	cruise_task_help_2310 = {
		741162,
		1092,
		true
	},
	battlepass_main_tip_2312 = {
		742254,
		196,
		true
	},
	battlepass_main_help_2312 = {
		742450,
		2898,
		true
	},
	cruise_task_help_2312 = {
		745348,
		1092,
		true
	},
	battlepass_main_tip_2402 = {
		746440,
		197,
		true
	},
	battlepass_main_help_2402 = {
		746637,
		2891,
		true
	},
	cruise_task_help_2402 = {
		749528,
		1092,
		true
	},
	battlepass_main_tip_2404 = {
		750620,
		223,
		true
	},
	battlepass_main_help_2404 = {
		750843,
		2901,
		true
	},
	cruise_task_help_2404 = {
		753744,
		1096,
		true
	},
	battlepass_main_tip_2406 = {
		754840,
		197,
		true
	},
	battlepass_main_help_2406 = {
		755037,
		2899,
		true
	},
	cruise_task_help_2406 = {
		757936,
		1092,
		true
	},
	battlepass_main_tip_2408 = {
		759028,
		222,
		true
	},
	battlepass_main_help_2408 = {
		759250,
		2898,
		true
	},
	cruise_task_help_2408 = {
		762148,
		1092,
		true
	},
	battlepass_main_tip_2410 = {
		763240,
		273,
		true
	},
	battlepass_main_help_2410 = {
		763513,
		2901,
		true
	},
	cruise_task_help_2410 = {
		766414,
		1092,
		true
	},
	battlepass_main_tip_2412 = {
		767506,
		230,
		true
	},
	battlepass_main_help_2412 = {
		767736,
		2895,
		true
	},
	cruise_task_help_2412 = {
		770631,
		1092,
		true
	},
	battlepass_main_tip_2502 = {
		771723,
		271,
		true
	},
	battlepass_main_help_2502 = {
		771994,
		2900,
		true
	},
	cruise_task_help_2502 = {
		774894,
		1092,
		true
	},
	battlepass_main_tip_2504 = {
		775986,
		270,
		true
	},
	battlepass_main_help_2504 = {
		776256,
		2905,
		true
	},
	cruise_task_help_2504 = {
		779161,
		1092,
		true
	},
	battlepass_main_tip_2506 = {
		780253,
		273,
		true
	},
	battlepass_main_help_2506 = {
		780526,
		2908,
		true
	},
	cruise_task_help_2506 = {
		783434,
		1092,
		true
	},
	attrset_reset = {
		784526,
		82,
		true
	},
	attrset_save = {
		784608,
		80,
		true
	},
	attrset_ask_save = {
		784688,
		133,
		true
	},
	attrset_save_success = {
		784821,
		103,
		true
	},
	attrset_disable = {
		784924,
		147,
		true
	},
	attrset_input_ill = {
		785071,
		93,
		true
	},
	blackfriday_help = {
		785164,
		805,
		true
	},
	eventshop_time_hint = {
		785969,
		100,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		786069,
		142,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		786211,
		127,
		true
	},
	sp_no_quota = {
		786338,
		108,
		true
	},
	fur_all_buy = {
		786446,
		82,
		true
	},
	fur_onekey_buy = {
		786528,
		85,
		true
	},
	littleRenown_npc = {
		786613,
		1402,
		true
	},
	tech_package_tip = {
		788015,
		241,
		true
	},
	backyard_food_shop_tip = {
		788256,
		96,
		true
	},
	dorm_2f_lock = {
		788352,
		87,
		true
	},
	word_get_way = {
		788439,
		90,
		true
	},
	word_get_date = {
		788529,
		94,
		true
	},
	enter_theme_name = {
		788623,
		113,
		true
	},
	enter_extend_food_label = {
		788736,
		93,
		true
	},
	backyard_extend_tip_1 = {
		788829,
		90,
		true
	},
	backyard_extend_tip_2 = {
		788919,
		103,
		true
	},
	backyard_extend_tip_3 = {
		789022,
		94,
		true
	},
	backyard_extend_tip_4 = {
		789116,
		85,
		true
	},
	email_text = {
		789201,
		79,
		true
	},
	emailhold_text = {
		789280,
		127,
		true
	},
	code_text = {
		789407,
		90,
		true
	},
	codehold_text = {
		789497,
		102,
		true
	},
	genBtn_text = {
		789599,
		83,
		true
	},
	desc_text = {
		789682,
		156,
		true
	},
	loginBtn_text = {
		789838,
		84,
		true
	},
	verification_code_req_tip1 = {
		789922,
		126,
		true
	},
	verification_code_req_tip2 = {
		790048,
		175,
		true
	},
	verification_code_req_tip3 = {
		790223,
		134,
		true
	},
	levelScene_remaster_story_tip = {
		790357,
		176,
		true
	},
	levelScene_remaster_unlock_tip = {
		790533,
		188,
		true
	},
	linkBtn_text = {
		790721,
		83,
		true
	},
	yostar_link_title = {
		790804,
		98,
		true
	},
	level_remaster_tip1 = {
		790902,
		95,
		true
	},
	level_remaster_tip2 = {
		790997,
		89,
		true
	},
	level_remaster_tip3 = {
		791086,
		89,
		true
	},
	level_remaster_tip4 = {
		791175,
		102,
		true
	},
	pay_cancel = {
		791277,
		88,
		true
	},
	order_error = {
		791365,
		101,
		true
	},
	pay_fail = {
		791466,
		86,
		true
	},
	user_cancel = {
		791552,
		94,
		true
	},
	system_error = {
		791646,
		88,
		true
	},
	time_out = {
		791734,
		109,
		true
	},
	server_error = {
		791843,
		102,
		true
	},
	data_error = {
		791945,
		98,
		true
	},
	share_success = {
		792043,
		97,
		true
	},
	shoot_screen_fail = {
		792140,
		98,
		true
	},
	server_name = {
		792238,
		87,
		true
	},
	non_support_share = {
		792325,
		134,
		true
	},
	save_success = {
		792459,
		99,
		true
	},
	word_guild_join_err1 = {
		792558,
		115,
		true
	},
	task_empty_tip_1 = {
		792673,
		104,
		true
	},
	task_empty_tip_2 = {
		792777,
		160,
		true
	},
	["airi_error_code_ 100210"] = {
		792937,
		126,
		true
	},
	["airi_error_code_ 100211"] = {
		793063,
		138,
		true
	},
	["airi_error_code_ 100212"] = {
		793201,
		116,
		true
	},
	["airi_error_code_ 100610"] = {
		793317,
		125,
		true
	},
	["airi_error_code_ 100611"] = {
		793442,
		120,
		true
	},
	["airi_error_code_ 100612"] = {
		793562,
		132,
		true
	},
	["airi_error_code_ 100710"] = {
		793694,
		127,
		true
	},
	["airi_error_code_ 100711"] = {
		793821,
		127,
		true
	},
	["airi_error_code_ 100712"] = {
		793948,
		135,
		true
	},
	["airi_error_code_ 100810"] = {
		794083,
		126,
		true
	},
	["airi_error_code_ 100811"] = {
		794209,
		138,
		true
	},
	["airi_error_code_ 100812"] = {
		794347,
		133,
		true
	},
	["airi_error_code_ 100813"] = {
		794480,
		125,
		true
	},
	["airi_error_code_ 100814"] = {
		794605,
		120,
		true
	},
	["airi_error_code_ 100815"] = {
		794725,
		132,
		true
	},
	["airi_error_code_ 100816"] = {
		794857,
		127,
		true
	},
	["airi_error_code_ 100817"] = {
		794984,
		127,
		true
	},
	["airi_error_code_ 100818"] = {
		795111,
		134,
		true
	},
	facebook_link_title = {
		795245,
		102,
		true
	},
	newserver_time = {
		795347,
		98,
		true
	},
	newserver_soldout = {
		795445,
		103,
		true
	},
	skill_learn_tip = {
		795548,
		133,
		true
	},
	newserver_build_tip = {
		795681,
		150,
		true
	},
	build_count_tip = {
		795831,
		85,
		true
	},
	help_research_package = {
		795916,
		299,
		true
	},
	lv70_package_tip = {
		796215,
		228,
		true
	},
	tech_select_tip1 = {
		796443,
		97,
		true
	},
	tech_select_tip2 = {
		796540,
		107,
		true
	},
	tech_select_tip3 = {
		796647,
		88,
		true
	},
	tech_select_tip4 = {
		796735,
		96,
		true
	},
	tech_select_tip5 = {
		796831,
		117,
		true
	},
	techpackage_item_use = {
		796948,
		203,
		true
	},
	techpackage_item_use_1 = {
		797151,
		238,
		true
	},
	techpackage_item_use_2 = {
		797389,
		200,
		true
	},
	techpackage_item_use_confirm = {
		797589,
		138,
		true
	},
	new_server_shop_sel_goods_tip = {
		797727,
		130,
		true
	},
	new_server_shop_unopen_tip = {
		797857,
		101,
		true
	},
	newserver_activity_tip = {
		797958,
		1685,
		true
	},
	newserver_shop_timelimit = {
		799643,
		106,
		true
	},
	tech_character_get = {
		799749,
		89,
		true
	},
	package_detail_tip = {
		799838,
		88,
		true
	},
	event_ui_consume = {
		799926,
		84,
		true
	},
	event_ui_recommend = {
		800010,
		91,
		true
	},
	event_ui_start = {
		800101,
		83,
		true
	},
	event_ui_giveup = {
		800184,
		85,
		true
	},
	event_ui_finish = {
		800269,
		87,
		true
	},
	nav_tactics_sel_skill_title = {
		800356,
		103,
		true
	},
	battle_result_confirm = {
		800459,
		92,
		true
	},
	battle_result_targets = {
		800551,
		92,
		true
	},
	battle_result_continue = {
		800643,
		103,
		true
	},
	index_L2D = {
		800746,
		76,
		true
	},
	index_DBG = {
		800822,
		84,
		true
	},
	index_BG = {
		800906,
		82,
		true
	},
	index_CANTUSE = {
		800988,
		91,
		true
	},
	index_UNUSE = {
		801079,
		81,
		true
	},
	index_BGM = {
		801160,
		84,
		true
	},
	without_ship_to_wear = {
		801244,
		124,
		true
	},
	choose_ship_to_wear_this_skin = {
		801368,
		136,
		true
	},
	skinatlas_search_holder = {
		801504,
		113,
		true
	},
	skinatlas_search_result_is_empty = {
		801617,
		143,
		true
	},
	chang_ship_skin_window_title = {
		801760,
		96,
		true
	},
	world_boss_item_info = {
		801856,
		350,
		true
	},
	world_past_boss_item_info = {
		802206,
		480,
		true
	},
	world_boss_lefttime = {
		802686,
		92,
		true
	},
	world_boss_item_count_noenough = {
		802778,
		145,
		true
	},
	world_boss_item_usage_tip = {
		802923,
		173,
		true
	},
	world_boss_no_select_archives = {
		803096,
		161,
		true
	},
	world_boss_archives_item_count_noenough = {
		803257,
		157,
		true
	},
	world_boss_archives_are_clear = {
		803414,
		156,
		true
	},
	world_boss_switch_archives = {
		803570,
		248,
		true
	},
	world_boss_switch_archives_success = {
		803818,
		146,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		803964,
		169,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		804133,
		164,
		true
	},
	world_boss_archives_stop_auto_battle = {
		804297,
		137,
		true
	},
	world_boss_archives_continue_auto_battle = {
		804434,
		140,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		804574,
		145,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		804719,
		146,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		804865,
		119,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		804984,
		241,
		true
	},
	world_archives_boss_help = {
		805225,
		3343,
		true
	},
	world_archives_boss_list_help = {
		808568,
		570,
		true
	},
	archives_boss_was_opened = {
		809138,
		163,
		true
	},
	current_boss_was_opened = {
		809301,
		162,
		true
	},
	world_boss_title_auto_battle = {
		809463,
		103,
		true
	},
	world_boss_title_highest_damge = {
		809566,
		105,
		true
	},
	world_boss_title_estimation = {
		809671,
		113,
		true
	},
	world_boss_title_battle_cnt = {
		809784,
		99,
		true
	},
	world_boss_title_consume_oil_cnt = {
		809883,
		104,
		true
	},
	world_boss_title_spend_time = {
		809987,
		104,
		true
	},
	world_boss_title_total_damage = {
		810091,
		102,
		true
	},
	world_no_time_to_auto_battle = {
		810193,
		143,
		true
	},
	world_boss_current_boss_label = {
		810336,
		104,
		true
	},
	world_boss_current_boss_label1 = {
		810440,
		107,
		true
	},
	world_boss_archives_boss_tip = {
		810547,
		158,
		true
	},
	world_boss_progress_no_enough = {
		810705,
		127,
		true
	},
	world_boss_auto_battle_no_oil = {
		810832,
		119,
		true
	},
	meta_syn_value_label = {
		810951,
		108,
		true
	},
	meta_syn_finish = {
		811059,
		103,
		true
	},
	index_meta_repair = {
		811162,
		104,
		true
	},
	index_meta_tactics = {
		811266,
		103,
		true
	},
	index_meta_energy = {
		811369,
		104,
		true
	},
	tactics_continue_to_learn_other_skill = {
		811473,
		162,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		811635,
		161,
		true
	},
	tactics_no_recent_ships = {
		811796,
		113,
		true
	},
	activity_kill = {
		811909,
		95,
		true
	},
	battle_result_dmg = {
		812004,
		87,
		true
	},
	battle_result_kill_count = {
		812091,
		100,
		true
	},
	battle_result_toggle_on = {
		812191,
		96,
		true
	},
	battle_result_toggle_off = {
		812287,
		101,
		true
	},
	battle_result_continue_battle = {
		812388,
		101,
		true
	},
	battle_result_quit_battle = {
		812489,
		96,
		true
	},
	battle_result_share_battle = {
		812585,
		95,
		true
	},
	pre_combat_team = {
		812680,
		91,
		true
	},
	pre_combat_vanguard = {
		812771,
		91,
		true
	},
	pre_combat_main = {
		812862,
		83,
		true
	},
	pre_combat_submarine = {
		812945,
		93,
		true
	},
	pre_combat_targets = {
		813038,
		89,
		true
	},
	pre_combat_atlasloot = {
		813127,
		88,
		true
	},
	destroy_confirm_access = {
		813215,
		93,
		true
	},
	destroy_confirm_cancel = {
		813308,
		92,
		true
	},
	pt_count_tip = {
		813400,
		81,
		true
	},
	dockyard_data_loss_detected = {
		813481,
		167,
		true
	},
	littleEugen_npc = {
		813648,
		1374,
		true
	},
	five_shujuhuigu = {
		815022,
		121,
		true
	},
	five_shujuhuigu1 = {
		815143,
		89,
		true
	},
	littleChaijun_npc = {
		815232,
		1290,
		true
	},
	five_qingdian = {
		816522,
		622,
		true
	},
	friend_resume_title_detail = {
		817144,
		94,
		true
	},
	item_type13_tip1 = {
		817238,
		88,
		true
	},
	item_type13_tip2 = {
		817326,
		88,
		true
	},
	item_type16_tip1 = {
		817414,
		88,
		true
	},
	item_type16_tip2 = {
		817502,
		88,
		true
	},
	item_type17_tip1 = {
		817590,
		87,
		true
	},
	item_type17_tip2 = {
		817677,
		87,
		true
	},
	five_duomaomao = {
		817764,
		788,
		true
	},
	main_4 = {
		818552,
		75,
		true
	},
	main_5 = {
		818627,
		75,
		true
	},
	honor_medal_support_tips_display = {
		818702,
		460,
		true
	},
	honor_medal_support_tips_confirm = {
		819162,
		207,
		true
	},
	support_rate_title = {
		819369,
		87,
		true
	},
	support_times_limited = {
		819456,
		128,
		true
	},
	support_times_tip = {
		819584,
		95,
		true
	},
	build_times_tip = {
		819679,
		90,
		true
	},
	tactics_recent_ship_label = {
		819769,
		105,
		true
	},
	title_info = {
		819874,
		78,
		true
	},
	eventshop_unlock_info = {
		819952,
		93,
		true
	},
	eventshop_unlock_hint = {
		820045,
		142,
		true
	},
	commission_event_tip = {
		820187,
		818,
		true
	},
	decoration_medal_placeholder = {
		821005,
		122,
		true
	},
	technology_filter_placeholder = {
		821127,
		119,
		true
	},
	eva_comment_send_null = {
		821246,
		101,
		true
	},
	report_sent_thank = {
		821347,
		156,
		true
	},
	report_ship_cannot_comment = {
		821503,
		127,
		true
	},
	report_cannot_comment = {
		821630,
		137,
		true
	},
	report_sent_title = {
		821767,
		87,
		true
	},
	report_sent_desc = {
		821854,
		130,
		true
	},
	report_type_1 = {
		821984,
		98,
		true
	},
	report_type_1_1 = {
		822082,
		146,
		true
	},
	report_type_2 = {
		822228,
		94,
		true
	},
	report_type_2_1 = {
		822322,
		146,
		true
	},
	report_type_3 = {
		822468,
		88,
		true
	},
	report_type_3_1 = {
		822556,
		177,
		true
	},
	report_type_other = {
		822733,
		85,
		true
	},
	report_type_other_1 = {
		822818,
		145,
		true
	},
	report_type_other_2 = {
		822963,
		115,
		true
	},
	report_sent_help = {
		823078,
		440,
		true
	},
	rename_input = {
		823518,
		93,
		true
	},
	avatar_task_level = {
		823611,
		166,
		true
	},
	avatar_upgrad_1 = {
		823777,
		92,
		true
	},
	avatar_upgrad_2 = {
		823869,
		92,
		true
	},
	avatar_upgrad_3 = {
		823961,
		95,
		true
	},
	avatar_task_ship_1 = {
		824056,
		92,
		true
	},
	avatar_task_ship_2 = {
		824148,
		103,
		true
	},
	technology_queue_complete = {
		824251,
		97,
		true
	},
	technology_queue_processing = {
		824348,
		102,
		true
	},
	technology_queue_waiting = {
		824450,
		94,
		true
	},
	technology_queue_getaward = {
		824544,
		94,
		true
	},
	technology_daily_refresh = {
		824638,
		119,
		true
	},
	technology_queue_full = {
		824757,
		113,
		true
	},
	technology_queue_in_mission_incomplete = {
		824870,
		177,
		true
	},
	technology_consume = {
		825047,
		95,
		true
	},
	technology_request = {
		825142,
		103,
		true
	},
	technology_queue_in_doublecheck = {
		825245,
		242,
		true
	},
	playervtae_setting_btn_label = {
		825487,
		100,
		true
	},
	technology_queue_in_success = {
		825587,
		130,
		true
	},
	star_require_enemy_text = {
		825717,
		116,
		true
	},
	star_require_enemy_title = {
		825833,
		107,
		true
	},
	star_require_enemy_check = {
		825940,
		95,
		true
	},
	worldboss_rank_timer_label = {
		826035,
		116,
		true
	},
	technology_detail = {
		826151,
		88,
		true
	},
	technology_mission_unfinish = {
		826239,
		127,
		true
	},
	word_chinese = {
		826366,
		82,
		true
	},
	word_japanese_2 = {
		826448,
		80,
		true
	},
	word_japanese = {
		826528,
		78,
		true
	},
	avatarframe_got = {
		826606,
		86,
		true
	},
	item_is_max_cnt = {
		826692,
		110,
		true
	},
	level_fleet_ship_desc = {
		826802,
		103,
		true
	},
	level_fleet_sub_desc = {
		826905,
		95,
		true
	},
	summerland_tip = {
		827000,
		560,
		true
	},
	icecreamgame_tip = {
		827560,
		1578,
		true
	},
	unlock_date_tip = {
		829138,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		829256,
		164,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		829420,
		154,
		true
	},
	guild_deputy_commander_cnt = {
		829574,
		153,
		true
	},
	mail_filter_placeholder = {
		829727,
		107,
		true
	},
	recently_sticker_placeholder = {
		829834,
		111,
		true
	},
	backhill_campusfestival_tip = {
		829945,
		1219,
		true
	},
	mini_cookgametip = {
		831164,
		1297,
		true
	},
	cook_game_Albacore = {
		832461,
		115,
		true
	},
	cook_game_august = {
		832576,
		109,
		true
	},
	cook_game_elbe = {
		832685,
		107,
		true
	},
	cook_game_hakuryu = {
		832792,
		125,
		true
	},
	cook_game_howe = {
		832917,
		140,
		true
	},
	cook_game_marcopolo = {
		833057,
		114,
		true
	},
	cook_game_noshiro = {
		833171,
		126,
		true
	},
	cook_game_pnelope = {
		833297,
		130,
		true
	},
	cook_game_laffey = {
		833427,
		171,
		true
	},
	cook_game_janus = {
		833598,
		150,
		true
	},
	cook_game_flandre = {
		833748,
		100,
		true
	},
	cook_game_constellation = {
		833848,
		187,
		true
	},
	cook_game_constellation_skill_name = {
		834035,
		134,
		true
	},
	cook_game_constellation_skill_desc = {
		834169,
		206,
		true
	},
	random_ship_on = {
		834375,
		127,
		true
	},
	random_ship_off_0 = {
		834502,
		181,
		true
	},
	random_ship_off = {
		834683,
		190,
		true
	},
	random_ship_forbidden = {
		834873,
		174,
		true
	},
	random_ship_now = {
		835047,
		97,
		true
	},
	random_ship_label = {
		835144,
		97,
		true
	},
	player_vitae_skin_setting = {
		835241,
		102,
		true
	},
	random_ship_tips1 = {
		835343,
		167,
		true
	},
	random_ship_tips2 = {
		835510,
		145,
		true
	},
	random_ship_before = {
		835655,
		113,
		true
	},
	random_ship_and_skin_title = {
		835768,
		101,
		true
	},
	random_ship_frequse_mode = {
		835869,
		102,
		true
	},
	random_ship_locked_mode = {
		835971,
		99,
		true
	},
	littleSpee_npc = {
		836070,
		1583,
		true
	},
	random_flag_ship = {
		837653,
		96,
		true
	},
	random_flag_ship_changskinBtn_label = {
		837749,
		111,
		true
	},
	expedition_drop_use_out = {
		837860,
		152,
		true
	},
	expedition_extra_drop_tip = {
		838012,
		104,
		true
	},
	ex_pass_use = {
		838116,
		79,
		true
	},
	defense_formation_tip_npc = {
		838195,
		203,
		true
	},
	pgs_login_tip = {
		838398,
		250,
		true
	},
	pgs_login_binding_exist1 = {
		838648,
		204,
		true
	},
	pgs_login_binding_exist2 = {
		838852,
		205,
		true
	},
	pgs_login_binding_exist3 = {
		839057,
		271,
		true
	},
	pgs_binding_account = {
		839328,
		108,
		true
	},
	pgs_unbind = {
		839436,
		92,
		true
	},
	pgs_unbind_tip1 = {
		839528,
		152,
		true
	},
	pgs_unbind_tip2 = {
		839680,
		214,
		true
	},
	word_item = {
		839894,
		77,
		true
	},
	word_tool = {
		839971,
		77,
		true
	},
	word_other = {
		840048,
		78,
		true
	},
	ryza_word_equip = {
		840126,
		83,
		true
	},
	ryza_rest_produce_count = {
		840209,
		109,
		true
	},
	ryza_composite_confirm = {
		840318,
		119,
		true
	},
	ryza_composite_confirm_single = {
		840437,
		122,
		true
	},
	ryza_composite_count = {
		840559,
		93,
		true
	},
	ryza_toggle_only_composite = {
		840652,
		112,
		true
	},
	ryza_tip_select_recipe = {
		840764,
		113,
		true
	},
	ryza_tip_put_materials = {
		840877,
		139,
		true
	},
	ryza_tip_composite_unlock = {
		841016,
		158,
		true
	},
	ryza_tip_unlock_all_tools = {
		841174,
		151,
		true
	},
	ryza_material_not_enough = {
		841325,
		168,
		true
	},
	ryza_tip_composite_invalid = {
		841493,
		132,
		true
	},
	ryza_tip_max_composite_count = {
		841625,
		136,
		true
	},
	ryza_tip_no_item = {
		841761,
		119,
		true
	},
	ryza_ui_show_acess = {
		841880,
		92,
		true
	},
	ryza_tip_no_recipe = {
		841972,
		103,
		true
	},
	ryza_tip_item_access = {
		842075,
		136,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		842211,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		842354,
		100,
		true
	},
	ryza_tip_control_buff_replace = {
		842454,
		100,
		true
	},
	ryza_tip_control_buff_limit = {
		842554,
		96,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		842650,
		111,
		true
	},
	ryza_tip_control_buff = {
		842761,
		163,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		842924,
		103,
		true
	},
	ryza_tip_control = {
		843027,
		142,
		true
	},
	ryza_tip_main = {
		843169,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		844623,
		186,
		true
	},
	ryza_tip_toast_item_got = {
		844809,
		96,
		true
	},
	ryza_composite_help_tip = {
		844905,
		476,
		true
	},
	ryza_control_help_tip = {
		845381,
		296,
		true
	},
	ryza_mini_game = {
		845677,
		351,
		true
	},
	ryza_task_level_desc = {
		846028,
		89,
		true
	},
	ryza_task_tag_explore = {
		846117,
		90,
		true
	},
	ryza_task_tag_battle = {
		846207,
		88,
		true
	},
	ryza_task_tag_dalegate = {
		846295,
		91,
		true
	},
	ryza_task_tag_develop = {
		846386,
		89,
		true
	},
	ryza_task_tag_adventure = {
		846475,
		97,
		true
	},
	ryza_task_tag_build = {
		846572,
		93,
		true
	},
	ryza_task_tag_create = {
		846665,
		92,
		true
	},
	ryza_task_tag_daily = {
		846757,
		90,
		true
	},
	ryza_task_detail_content = {
		846847,
		99,
		true
	},
	ryza_task_detail_award = {
		846946,
		93,
		true
	},
	ryza_task_go = {
		847039,
		83,
		true
	},
	ryza_task_get = {
		847122,
		83,
		true
	},
	ryza_task_get_all = {
		847205,
		90,
		true
	},
	ryza_task_confirm = {
		847295,
		88,
		true
	},
	ryza_task_cancel = {
		847383,
		86,
		true
	},
	ryza_task_level_num = {
		847469,
		93,
		true
	},
	ryza_task_level_add = {
		847562,
		95,
		true
	},
	ryza_task_submit = {
		847657,
		86,
		true
	},
	ryza_task_detail = {
		847743,
		85,
		true
	},
	ryza_composite_words = {
		847828,
		704,
		true
	},
	ryza_task_help_tip = {
		848532,
		345,
		true
	},
	hotspring_buff = {
		848877,
		140,
		true
	},
	random_ship_custom_mode_empty = {
		849017,
		148,
		true
	},
	random_ship_custom_mode_main_button_add = {
		849165,
		106,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		849271,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		849383,
		151,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		849534,
		107,
		true
	},
	random_ship_custom_mode_main_empty = {
		849641,
		137,
		true
	},
	random_ship_custom_mode_select_all = {
		849778,
		108,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		849886,
		158,
		true
	},
	random_ship_custom_mode_select_number = {
		850044,
		110,
		true
	},
	random_ship_custom_mode_add_complete = {
		850154,
		130,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		850284,
		159,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		850443,
		166,
		true
	},
	random_ship_custom_mode_remove_complete = {
		850609,
		135,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		850744,
		166,
		true
	},
	index_dressed = {
		850910,
		89,
		true
	},
	random_ship_custom_mode = {
		850999,
		110,
		true
	},
	random_ship_custom_mode_add_title = {
		851109,
		110,
		true
	},
	random_ship_custom_mode_remove_title = {
		851219,
		116,
		true
	},
	hotspring_shop_enter1 = {
		851335,
		150,
		true
	},
	hotspring_shop_enter2 = {
		851485,
		143,
		true
	},
	hotspring_shop_insufficient = {
		851628,
		189,
		true
	},
	hotspring_shop_success1 = {
		851817,
		117,
		true
	},
	hotspring_shop_success2 = {
		851934,
		103,
		true
	},
	hotspring_shop_finish = {
		852037,
		173,
		true
	},
	hotspring_shop_end = {
		852210,
		155,
		true
	},
	hotspring_shop_touch1 = {
		852365,
		107,
		true
	},
	hotspring_shop_touch2 = {
		852472,
		128,
		true
	},
	hotspring_shop_touch3 = {
		852600,
		115,
		true
	},
	hotspring_shop_exchanged = {
		852715,
		154,
		true
	},
	hotspring_shop_exchange = {
		852869,
		184,
		true
	},
	hotspring_tip1 = {
		853053,
		130,
		true
	},
	hotspring_tip2 = {
		853183,
		104,
		true
	},
	hotspring_help = {
		853287,
		631,
		true
	},
	hotspring_expand = {
		853918,
		147,
		true
	},
	hotspring_shop_help = {
		854065,
		571,
		true
	},
	resorts_help = {
		854636,
		819,
		true
	},
	pvzminigame_help = {
		855455,
		1187,
		true
	},
	tips_yuandanhuoyue2023 = {
		856642,
		745,
		true
	},
	beach_guard_chaijun = {
		857387,
		159,
		true
	},
	beach_guard_jianye = {
		857546,
		164,
		true
	},
	beach_guard_lituoliao = {
		857710,
		279,
		true
	},
	beach_guard_bominghan = {
		857989,
		237,
		true
	},
	beach_guard_nengdai = {
		858226,
		269,
		true
	},
	beach_guard_m_craft = {
		858495,
		121,
		true
	},
	beach_guard_m_atk = {
		858616,
		111,
		true
	},
	beach_guard_m_guard = {
		858727,
		107,
		true
	},
	beach_guard_m_craft_name = {
		858834,
		98,
		true
	},
	beach_guard_m_atk_name = {
		858932,
		94,
		true
	},
	beach_guard_m_guard_name = {
		859026,
		97,
		true
	},
	beach_guard_e1 = {
		859123,
		87,
		true
	},
	beach_guard_e2 = {
		859210,
		84,
		true
	},
	beach_guard_e3 = {
		859294,
		87,
		true
	},
	beach_guard_e4 = {
		859381,
		85,
		true
	},
	beach_guard_e5 = {
		859466,
		87,
		true
	},
	beach_guard_e6 = {
		859553,
		84,
		true
	},
	beach_guard_e7 = {
		859637,
		86,
		true
	},
	beach_guard_e1_desc = {
		859723,
		135,
		true
	},
	beach_guard_e2_desc = {
		859858,
		142,
		true
	},
	beach_guard_e3_desc = {
		860000,
		140,
		true
	},
	beach_guard_e4_desc = {
		860140,
		137,
		true
	},
	beach_guard_e5_desc = {
		860277,
		130,
		true
	},
	beach_guard_e6_desc = {
		860407,
		235,
		true
	},
	beach_guard_e7_desc = {
		860642,
		166,
		true
	},
	ninghai_nianye = {
		860808,
		142,
		true
	},
	yingrui_nianye = {
		860950,
		142,
		true
	},
	zhaohe_nianye = {
		861092,
		135,
		true
	},
	zhenhai_nianye = {
		861227,
		143,
		true
	},
	haitian_nianye = {
		861370,
		153,
		true
	},
	taiyuan_nianye = {
		861523,
		148,
		true
	},
	yixian_nianye = {
		861671,
		166,
		true
	},
	activity_yanhua_tip1 = {
		861837,
		93,
		true
	},
	activity_yanhua_tip2 = {
		861930,
		103,
		true
	},
	activity_yanhua_tip3 = {
		862033,
		103,
		true
	},
	activity_yanhua_tip4 = {
		862136,
		139,
		true
	},
	activity_yanhua_tip5 = {
		862275,
		120,
		true
	},
	activity_yanhua_tip6 = {
		862395,
		124,
		true
	},
	activity_yanhua_tip7 = {
		862519,
		158,
		true
	},
	activity_yanhua_tip8 = {
		862677,
		103,
		true
	},
	help_chunjie2023 = {
		862780,
		1441,
		true
	},
	sevenday_nianye = {
		864221,
		406,
		true
	},
	tip_nianye = {
		864627,
		122,
		true
	},
	couplete_activty_desc = {
		864749,
		351,
		true
	},
	couplete_click_desc = {
		865100,
		131,
		true
	},
	couplet_index_desc = {
		865231,
		89,
		true
	},
	couplete_help = {
		865320,
		770,
		true
	},
	couplete_drag_tip = {
		866090,
		133,
		true
	},
	couplete_remind = {
		866223,
		114,
		true
	},
	couplete_complete = {
		866337,
		132,
		true
	},
	couplete_enter = {
		866469,
		114,
		true
	},
	couplete_stay = {
		866583,
		107,
		true
	},
	couplete_task = {
		866690,
		135,
		true
	},
	couplete_pass_1 = {
		866825,
		96,
		true
	},
	couplete_pass_2 = {
		866921,
		100,
		true
	},
	couplete_fail_1 = {
		867021,
		119,
		true
	},
	couplete_fail_2 = {
		867140,
		117,
		true
	},
	couplete_pair_1 = {
		867257,
		123,
		true
	},
	couplete_pair_2 = {
		867380,
		113,
		true
	},
	couplete_pair_3 = {
		867493,
		119,
		true
	},
	couplete_pair_4 = {
		867612,
		113,
		true
	},
	couplete_pair_5 = {
		867725,
		126,
		true
	},
	couplete_pair_6 = {
		867851,
		119,
		true
	},
	couplete_pair_7 = {
		867970,
		113,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		868083,
		183,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		868266,
		188,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		868454,
		149,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		868603,
		223,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		868826,
		151,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		868977,
		227,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		869204,
		180,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		869384,
		200,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		869584,
		136,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		869720,
		211,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		869931,
		204,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		870135,
		127,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		870262,
		199,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		870461,
		146,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		870607,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		870765,
		139,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		870904,
		214,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		871118,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		871276,
		234,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		871510,
		219,
		true
	},
	["2023spring_minigame_tip1"] = {
		871729,
		93,
		true
	},
	["2023spring_minigame_tip2"] = {
		871822,
		96,
		true
	},
	["2023spring_minigame_tip3"] = {
		871918,
		93,
		true
	},
	["2023spring_minigame_tip5"] = {
		872011,
		136,
		true
	},
	["2023spring_minigame_tip6"] = {
		872147,
		100,
		true
	},
	["2023spring_minigame_tip7"] = {
		872247,
		100,
		true
	},
	["2023spring_minigame_help"] = {
		872347,
		1174,
		true
	},
	multiple_sorties_title = {
		873521,
		97,
		true
	},
	multiple_sorties_title_eng = {
		873618,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		873724,
		180,
		true
	},
	multiple_sorties_times = {
		873904,
		93,
		true
	},
	multiple_sorties_tip = {
		873997,
		206,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		874203,
		118,
		true
	},
	multiple_sorties_cost1 = {
		874321,
		150,
		true
	},
	multiple_sorties_cost2 = {
		874471,
		159,
		true
	},
	multiple_sorties_cost3 = {
		874630,
		184,
		true
	},
	multiple_sorties_stopped = {
		874814,
		95,
		true
	},
	multiple_sorties_stop_tip = {
		874909,
		186,
		true
	},
	multiple_sorties_resume_tip = {
		875095,
		138,
		true
	},
	multiple_sorties_auto_on = {
		875233,
		132,
		true
	},
	multiple_sorties_finish = {
		875365,
		108,
		true
	},
	multiple_sorties_stop = {
		875473,
		105,
		true
	},
	multiple_sorties_stop_end = {
		875578,
		118,
		true
	},
	multiple_sorties_end_status = {
		875696,
		181,
		true
	},
	multiple_sorties_finish_tip = {
		875877,
		140,
		true
	},
	multiple_sorties_stop_tip_end = {
		876017,
		146,
		true
	},
	multiple_sorties_stop_reason1 = {
		876163,
		118,
		true
	},
	multiple_sorties_stop_reason2 = {
		876281,
		147,
		true
	},
	multiple_sorties_stop_reason3 = {
		876428,
		125,
		true
	},
	multiple_sorties_stop_reason4 = {
		876553,
		131,
		true
	},
	multiple_sorties_main_tip = {
		876684,
		253,
		true
	},
	multiple_sorties_main_end = {
		876937,
		204,
		true
	},
	multiple_sorties_rest_time = {
		877141,
		105,
		true
	},
	multiple_sorties_retry_desc = {
		877246,
		108,
		true
	},
	msgbox_text_battle = {
		877354,
		88,
		true
	},
	pre_combat_start = {
		877442,
		86,
		true
	},
	pre_combat_start_en = {
		877528,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		877623,
		181,
		true
	},
	["2023Valentine_minigame_a"] = {
		877804,
		165,
		true
	},
	["2023Valentine_minigame_b"] = {
		877969,
		179,
		true
	},
	["2023Valentine_minigame_c"] = {
		878148,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		878324,
		99,
		true
	},
	["2023Valentine_minigame_label2"] = {
		878423,
		97,
		true
	},
	["2023Valentine_minigame_label3"] = {
		878520,
		101,
		true
	},
	Valentine_minigame_label1 = {
		878621,
		95,
		true
	},
	Valentine_minigame_label2 = {
		878716,
		107,
		true
	},
	Valentine_minigame_label3 = {
		878823,
		98,
		true
	},
	sort_energy = {
		878921,
		81,
		true
	},
	dockyard_search_holder = {
		879002,
		100,
		true
	},
	loveletter_exchange_tip1 = {
		879102,
		154,
		true
	},
	loveletter_exchange_tip2 = {
		879256,
		140,
		true
	},
	loveletter_exchange_confirm = {
		879396,
		312,
		true
	},
	loveletter_exchange_button = {
		879708,
		97,
		true
	},
	loveletter_exchange_tip3 = {
		879805,
		163,
		true
	},
	loveletter_recover_tip1 = {
		879968,
		153,
		true
	},
	loveletter_recover_tip2 = {
		880121,
		107,
		true
	},
	loveletter_recover_tip3 = {
		880228,
		152,
		true
	},
	loveletter_recover_tip4 = {
		880380,
		146,
		true
	},
	loveletter_recover_tip5 = {
		880526,
		169,
		true
	},
	loveletter_recover_tip6 = {
		880695,
		156,
		true
	},
	loveletter_recover_tip7 = {
		880851,
		180,
		true
	},
	loveletter_recover_bottom1 = {
		881031,
		94,
		true
	},
	loveletter_recover_bottom2 = {
		881125,
		96,
		true
	},
	loveletter_recover_bottom3 = {
		881221,
		92,
		true
	},
	loveletter_recover_text1 = {
		881313,
		360,
		true
	},
	loveletter_recover_text2 = {
		881673,
		344,
		true
	},
	battle_text_common_1 = {
		882017,
		179,
		true
	},
	battle_text_common_2 = {
		882196,
		235,
		true
	},
	battle_text_common_3 = {
		882431,
		192,
		true
	},
	battle_text_common_4 = {
		882623,
		203,
		true
	},
	battle_text_yingxiv4_1 = {
		882826,
		140,
		true
	},
	battle_text_yingxiv4_2 = {
		882966,
		143,
		true
	},
	battle_text_yingxiv4_3 = {
		883109,
		141,
		true
	},
	battle_text_yingxiv4_4 = {
		883250,
		146,
		true
	},
	battle_text_yingxiv4_5 = {
		883396,
		138,
		true
	},
	battle_text_yingxiv4_6 = {
		883534,
		146,
		true
	},
	battle_text_yingxiv4_7 = {
		883680,
		150,
		true
	},
	battle_text_yingxiv4_8 = {
		883830,
		152,
		true
	},
	battle_text_yingxiv4_9 = {
		883982,
		152,
		true
	},
	battle_text_yingxiv4_10 = {
		884134,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		884282,
		136,
		true
	},
	battle_text_bisimaiz_2 = {
		884418,
		136,
		true
	},
	battle_text_bisimaiz_3 = {
		884554,
		136,
		true
	},
	battle_text_bisimaiz_4 = {
		884690,
		136,
		true
	},
	battle_text_bisimaiz_5 = {
		884826,
		136,
		true
	},
	battle_text_bisimaiz_6 = {
		884962,
		136,
		true
	},
	battle_text_bisimaiz_7 = {
		885098,
		167,
		true
	},
	battle_text_bisimaiz_8 = {
		885265,
		239,
		true
	},
	battle_text_bisimaiz_9 = {
		885504,
		250,
		true
	},
	battle_text_bisimaiz_10 = {
		885754,
		207,
		true
	},
	battle_text_yunxian_1 = {
		885961,
		172,
		true
	},
	battle_text_yunxian_2 = {
		886133,
		175,
		true
	},
	battle_text_yunxian_3 = {
		886308,
		155,
		true
	},
	battle_text_haidao_1 = {
		886463,
		151,
		true
	},
	battle_text_haidao_2 = {
		886614,
		174,
		true
	},
	battle_text_tongmeng_1 = {
		886788,
		134,
		true
	},
	battle_text_luodeni_1 = {
		886922,
		173,
		true
	},
	battle_text_luodeni_2 = {
		887095,
		202,
		true
	},
	battle_text_luodeni_3 = {
		887297,
		187,
		true
	},
	battle_text_pizibao_1 = {
		887484,
		176,
		true
	},
	battle_text_pizibao_2 = {
		887660,
		178,
		true
	},
	battle_text_tianchengCV_1 = {
		887838,
		194,
		true
	},
	battle_text_tianchengCV_2 = {
		888032,
		174,
		true
	},
	battle_text_tianchengCV_3 = {
		888206,
		189,
		true
	},
	battle_text_lumei_1 = {
		888395,
		119,
		true
	},
	series_enemy_mood = {
		888514,
		91,
		true
	},
	series_enemy_mood_error = {
		888605,
		169,
		true
	},
	series_enemy_reward_tip1 = {
		888774,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		888874,
		112,
		true
	},
	series_enemy_reward_tip3 = {
		888986,
		101,
		true
	},
	series_enemy_reward_tip4 = {
		889087,
		98,
		true
	},
	series_enemy_cost = {
		889185,
		92,
		true
	},
	series_enemy_SP_count = {
		889277,
		104,
		true
	},
	series_enemy_SP_error = {
		889381,
		118,
		true
	},
	series_enemy_unlock = {
		889499,
		126,
		true
	},
	series_enemy_storyunlock = {
		889625,
		119,
		true
	},
	series_enemy_storyreward = {
		889744,
		100,
		true
	},
	series_enemy_help = {
		889844,
		2113,
		true
	},
	series_enemy_score = {
		891957,
		87,
		true
	},
	series_enemy_total_score = {
		892044,
		99,
		true
	},
	setting_label_private = {
		892143,
		85,
		true
	},
	setting_label_licence = {
		892228,
		85,
		true
	},
	series_enemy_reward = {
		892313,
		104,
		true
	},
	series_enemy_mode_1 = {
		892417,
		97,
		true
	},
	series_enemy_mode_2 = {
		892514,
		99,
		true
	},
	series_enemy_fleet_prefix = {
		892613,
		97,
		true
	},
	series_enemy_team_notenough = {
		892710,
		232,
		true
	},
	series_enemy_empty_commander_main = {
		892942,
		108,
		true
	},
	series_enemy_empty_commander_assistant = {
		893050,
		111,
		true
	},
	limit_team_character_tips = {
		893161,
		154,
		true
	},
	game_room_help = {
		893315,
		1337,
		true
	},
	game_cannot_go = {
		894652,
		113,
		true
	},
	game_ticket_notenough = {
		894765,
		143,
		true
	},
	game_ticket_max_all = {
		894908,
		204,
		true
	},
	game_ticket_max_month = {
		895112,
		206,
		true
	},
	game_icon_notenough = {
		895318,
		135,
		true
	},
	game_goldbyicon = {
		895453,
		131,
		true
	},
	game_icon_max = {
		895584,
		189,
		true
	},
	caibulin_tip1 = {
		895773,
		141,
		true
	},
	caibulin_tip2 = {
		895914,
		163,
		true
	},
	caibulin_tip3 = {
		896077,
		141,
		true
	},
	caibulin_tip4 = {
		896218,
		162,
		true
	},
	caibulin_tip5 = {
		896380,
		141,
		true
	},
	caibulin_tip6 = {
		896521,
		163,
		true
	},
	caibulin_tip7 = {
		896684,
		141,
		true
	},
	caibulin_tip8 = {
		896825,
		165,
		true
	},
	caibulin_tip9 = {
		896990,
		162,
		true
	},
	caibulin_tip10 = {
		897152,
		177,
		true
	},
	caibulin_help = {
		897329,
		510,
		true
	},
	caibulin_tip11 = {
		897839,
		167,
		true
	},
	caibulin_lock_tip = {
		898006,
		123,
		true
	},
	gametip_xiaoqiye = {
		898129,
		1526,
		true
	},
	event_recommend_level1 = {
		899655,
		176,
		true
	},
	doa_minigame_Luna = {
		899831,
		85,
		true
	},
	doa_minigame_Misaki = {
		899916,
		89,
		true
	},
	doa_minigame_Marie = {
		900005,
		92,
		true
	},
	doa_minigame_Tamaki = {
		900097,
		89,
		true
	},
	doa_minigame_help = {
		900186,
		294,
		true
	},
	gametip_xiaokewei = {
		900480,
		1529,
		true
	},
	doa_character_select_confirm = {
		902009,
		239,
		true
	},
	blueprint_combatperformance = {
		902248,
		102,
		true
	},
	blueprint_shipperformance = {
		902350,
		94,
		true
	},
	blueprint_researching = {
		902444,
		98,
		true
	},
	sculpture_drawline_tip = {
		902542,
		130,
		true
	},
	sculpture_drawline_done = {
		902672,
		151,
		true
	},
	sculpture_drawline_exit = {
		902823,
		181,
		true
	},
	sculpture_puzzle_tip = {
		903004,
		162,
		true
	},
	sculpture_gratitude_tip = {
		903166,
		131,
		true
	},
	sculpture_close_tip = {
		903297,
		97,
		true
	},
	gift_act_help = {
		903394,
		713,
		true
	},
	gift_act_drawline_help = {
		904107,
		722,
		true
	},
	gift_act_tips = {
		904829,
		92,
		true
	},
	expedition_award_tip = {
		904921,
		150,
		true
	},
	island_act_tips1 = {
		905071,
		94,
		true
	},
	haidaojudian_help = {
		905165,
		2479,
		true
	},
	haidaojudian_building_tip = {
		907644,
		139,
		true
	},
	workbench_help = {
		907783,
		653,
		true
	},
	workbench_need_materials = {
		908436,
		104,
		true
	},
	workbench_tips1 = {
		908540,
		103,
		true
	},
	workbench_tips2 = {
		908643,
		110,
		true
	},
	workbench_tips3 = {
		908753,
		117,
		true
	},
	workbench_tips4 = {
		908870,
		114,
		true
	},
	workbench_tips5 = {
		908984,
		114,
		true
	},
	workbench_tips6 = {
		909098,
		88,
		true
	},
	workbench_tips7 = {
		909186,
		88,
		true
	},
	workbench_tips8 = {
		909274,
		87,
		true
	},
	workbench_tips9 = {
		909361,
		95,
		true
	},
	workbench_tips10 = {
		909456,
		102,
		true
	},
	island_help = {
		909558,
		610,
		true
	},
	islandnode_tips1 = {
		910168,
		92,
		true
	},
	islandnode_tips2 = {
		910260,
		84,
		true
	},
	islandnode_tips3 = {
		910344,
		105,
		true
	},
	islandnode_tips4 = {
		910449,
		105,
		true
	},
	islandnode_tips5 = {
		910554,
		113,
		true
	},
	islandnode_tips6 = {
		910667,
		116,
		true
	},
	islandnode_tips7 = {
		910783,
		125,
		true
	},
	islandnode_tips8 = {
		910908,
		151,
		true
	},
	islandnode_tips9 = {
		911059,
		142,
		true
	},
	islandshop_tips1 = {
		911201,
		98,
		true
	},
	islandshop_tips2 = {
		911299,
		87,
		true
	},
	islandshop_tips3 = {
		911386,
		84,
		true
	},
	islandshop_tips4 = {
		911470,
		95,
		true
	},
	island_shop_limit_error = {
		911565,
		146,
		true
	},
	haidaojudian_upgrade_limit = {
		911711,
		154,
		true
	},
	chargetip_monthcard_1 = {
		911865,
		145,
		true
	},
	chargetip_monthcard_2 = {
		912010,
		145,
		true
	},
	chargetip_crusing = {
		912155,
		102,
		true
	},
	chargetip_giftpackage = {
		912257,
		141,
		true
	},
	package_view_1 = {
		912398,
		131,
		true
	},
	package_view_2 = {
		912529,
		143,
		true
	},
	package_view_3 = {
		912672,
		99,
		true
	},
	package_view_4 = {
		912771,
		87,
		true
	},
	probabilityskinshop_tip = {
		912858,
		175,
		true
	},
	skin_gift_desc = {
		913033,
		258,
		true
	},
	springtask_tip = {
		913291,
		307,
		true
	},
	island_build_desc = {
		913598,
		132,
		true
	},
	island_history_desc = {
		913730,
		146,
		true
	},
	island_build_level = {
		913876,
		91,
		true
	},
	island_game_limit_help = {
		913967,
		143,
		true
	},
	island_game_limit_num = {
		914110,
		94,
		true
	},
	ore_minigame_help = {
		914204,
		954,
		true
	},
	meta_shop_exchange_limit_2 = {
		915158,
		96,
		true
	},
	meta_shop_tip = {
		915254,
		138,
		true
	},
	pt_shop_tran_tip = {
		915392,
		275,
		true
	},
	urdraw_tip = {
		915667,
		125,
		true
	},
	urdraw_complement = {
		915792,
		170,
		true
	},
	meta_class_t_level_1 = {
		915962,
		95,
		true
	},
	meta_class_t_level_2 = {
		916057,
		102,
		true
	},
	meta_class_t_level_3 = {
		916159,
		99,
		true
	},
	meta_class_t_level_4 = {
		916258,
		100,
		true
	},
	meta_class_t_level_5 = {
		916358,
		99,
		true
	},
	meta_shop_exchange_limit_tip = {
		916457,
		121,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		916578,
		143,
		true
	},
	charge_tip_crusing_label = {
		916721,
		101,
		true
	},
	mktea_1 = {
		916822,
		144,
		true
	},
	mktea_2 = {
		916966,
		155,
		true
	},
	mktea_3 = {
		917121,
		159,
		true
	},
	mktea_4 = {
		917280,
		233,
		true
	},
	mktea_5 = {
		917513,
		222,
		true
	},
	random_skin_list_item_desc_label = {
		917735,
		99,
		true
	},
	notice_input_desc = {
		917834,
		99,
		true
	},
	notice_label_send = {
		917933,
		85,
		true
	},
	notice_label_room = {
		918018,
		88,
		true
	},
	notice_label_recv = {
		918106,
		90,
		true
	},
	notice_label_tip = {
		918196,
		123,
		true
	},
	littleTaihou_npc = {
		918319,
		1477,
		true
	},
	disassemble_selected = {
		919796,
		92,
		true
	},
	disassemble_available = {
		919888,
		95,
		true
	},
	ship_formationUI_fleetName_challenge = {
		919983,
		115,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		920098,
		119,
		true
	},
	word_status_activity = {
		920217,
		92,
		true
	},
	word_status_challenge = {
		920309,
		97,
		true
	},
	shipmodechange_reject_inactivity = {
		920406,
		188,
		true
	},
	shipmodechange_reject_inchallenge = {
		920594,
		192,
		true
	},
	battle_result_total_time = {
		920786,
		99,
		true
	},
	charge_game_room_coin_tip = {
		920885,
		193,
		true
	},
	game_room_shooting_tip = {
		921078,
		100,
		true
	},
	mini_game_shop_ticked_not_enough = {
		921178,
		154,
		true
	},
	game_ticket_current_month = {
		921332,
		103,
		true
	},
	game_icon_max_full = {
		921435,
		138,
		true
	},
	pre_combat_consume = {
		921573,
		87,
		true
	},
	file_down_msgbox = {
		921660,
		192,
		true
	},
	file_down_mgr_title = {
		921852,
		114,
		true
	},
	file_down_mgr_progress = {
		921966,
		91,
		true
	},
	file_down_mgr_error = {
		922057,
		157,
		true
	},
	last_building_not_shown = {
		922214,
		119,
		true
	},
	setting_group_prefs_tip = {
		922333,
		122,
		true
	},
	group_prefs_switch_tip = {
		922455,
		159,
		true
	},
	main_group_msgbox_content = {
		922614,
		184,
		true
	},
	word_maingroup_checking = {
		922798,
		98,
		true
	},
	word_maingroup_checktoupdate = {
		922896,
		107,
		true
	},
	word_maingroup_checkfailure = {
		923003,
		122,
		true
	},
	word_maingroup_updating = {
		923125,
		98,
		true
	},
	word_maingroup_idle = {
		923223,
		90,
		true
	},
	word_maingroup_latest = {
		923313,
		101,
		true
	},
	word_maingroup_updatesuccess = {
		923414,
		108,
		true
	},
	word_maingroup_updatefailure = {
		923522,
		125,
		true
	},
	group_download_tip = {
		923647,
		156,
		true
	},
	word_manga_checking = {
		923803,
		94,
		true
	},
	word_manga_checktoupdate = {
		923897,
		103,
		true
	},
	word_manga_checkfailure = {
		924000,
		118,
		true
	},
	word_manga_updating = {
		924118,
		98,
		true
	},
	word_manga_updatesuccess = {
		924216,
		104,
		true
	},
	word_manga_updatefailure = {
		924320,
		121,
		true
	},
	cryptolalia_lock_res = {
		924441,
		102,
		true
	},
	cryptolalia_not_download_res = {
		924543,
		113,
		true
	},
	cryptolalia_timelimie = {
		924656,
		92,
		true
	},
	cryptolalia_label_downloading = {
		924748,
		114,
		true
	},
	cryptolalia_delete_res = {
		924862,
		104,
		true
	},
	cryptolalia_delete_res_tip = {
		924966,
		133,
		true
	},
	cryptolalia_delete_res_title = {
		925099,
		105,
		true
	},
	cryptolalia_use_gem_title = {
		925204,
		105,
		true
	},
	cryptolalia_use_ticket_title = {
		925309,
		111,
		true
	},
	cryptolalia_exchange = {
		925420,
		94,
		true
	},
	cryptolalia_exchange_success = {
		925514,
		107,
		true
	},
	cryptolalia_list_title = {
		925621,
		93,
		true
	},
	cryptolalia_list_subtitle = {
		925714,
		100,
		true
	},
	cryptolalia_download_done = {
		925814,
		106,
		true
	},
	cryptolalia_coming_soom = {
		925920,
		101,
		true
	},
	cryptolalia_unopen = {
		926021,
		88,
		true
	},
	cryptolalia_no_ticket = {
		926109,
		164,
		true
	},
	cryptolalia_entrance_coming_soom = {
		926273,
		118,
		true
	},
	ship_formationUI_fleetName_sp = {
		926391,
		111,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		926502,
		118,
		true
	},
	activityboss_sp_all_buff = {
		926620,
		98,
		true
	},
	activityboss_sp_best_score = {
		926718,
		101,
		true
	},
	activityboss_sp_display_reward = {
		926819,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		926925,
		103,
		true
	},
	activityboss_sp_active_buff = {
		927028,
		99,
		true
	},
	activityboss_sp_window_best_score = {
		927127,
		114,
		true
	},
	activityboss_sp_score_target = {
		927241,
		105,
		true
	},
	activityboss_sp_score = {
		927346,
		95,
		true
	},
	activityboss_sp_score_update = {
		927441,
		106,
		true
	},
	activityboss_sp_score_not_update = {
		927547,
		118,
		true
	},
	collect_page_got = {
		927665,
		89,
		true
	},
	charge_menu_month_tip = {
		927754,
		178,
		true
	},
	activity_shop_title = {
		927932,
		88,
		true
	},
	street_shop_title = {
		928020,
		85,
		true
	},
	military_shop_title = {
		928105,
		88,
		true
	},
	quota_shop_title1 = {
		928193,
		92,
		true
	},
	sham_shop_title = {
		928285,
		89,
		true
	},
	fragment_shop_title = {
		928374,
		88,
		true
	},
	guild_shop_title = {
		928462,
		85,
		true
	},
	medal_shop_title = {
		928547,
		85,
		true
	},
	meta_shop_title = {
		928632,
		83,
		true
	},
	mini_game_shop_title = {
		928715,
		89,
		true
	},
	metaskill_up = {
		928804,
		187,
		true
	},
	metaskill_overflow_tip = {
		928991,
		163,
		true
	},
	msgbox_repair_cipher = {
		929154,
		103,
		true
	},
	msgbox_repair_title = {
		929257,
		89,
		true
	},
	equip_skin_detail_count = {
		929346,
		93,
		true
	},
	faest_nothing_to_get = {
		929439,
		105,
		true
	},
	feast_click_to_close = {
		929544,
		98,
		true
	},
	feast_invitation_btn_label = {
		929642,
		108,
		true
	},
	feast_task_btn_label = {
		929750,
		96,
		true
	},
	feast_task_pt_label = {
		929846,
		91,
		true
	},
	feast_task_pt_level = {
		929937,
		89,
		true
	},
	feast_task_pt_get = {
		930026,
		91,
		true
	},
	feast_task_pt_got = {
		930117,
		88,
		true
	},
	feast_task_tag_daily = {
		930205,
		89,
		true
	},
	feast_task_tag_activity = {
		930294,
		94,
		true
	},
	feast_label_make_invitation = {
		930388,
		106,
		true
	},
	feast_no_invitation = {
		930494,
		108,
		true
	},
	feast_no_gift = {
		930602,
		96,
		true
	},
	feast_label_give_invitation = {
		930698,
		106,
		true
	},
	feast_label_give_invitation_finish = {
		930804,
		113,
		true
	},
	feast_label_give_gift = {
		930917,
		94,
		true
	},
	feast_label_give_gift_finish = {
		931011,
		105,
		true
	},
	feast_label_make_ticket_tip = {
		931116,
		151,
		true
	},
	feast_label_make_ticket_click_tip = {
		931267,
		118,
		true
	},
	feast_label_make_ticket_failed_tip = {
		931385,
		153,
		true
	},
	feast_res_window_title = {
		931538,
		93,
		true
	},
	feast_res_window_go_label = {
		931631,
		96,
		true
	},
	feast_tip = {
		931727,
		422,
		true
	},
	feast_invitation_part1 = {
		932149,
		134,
		true
	},
	feast_invitation_part2 = {
		932283,
		260,
		true
	},
	feast_invitation_part3 = {
		932543,
		278,
		true
	},
	feast_invitation_part4 = {
		932821,
		218,
		true
	},
	uscastle2023_help = {
		933039,
		1519,
		true
	},
	feast_cant_give_gift_tip = {
		934558,
		154,
		true
	},
	uscastle2023_minigame_help = {
		934712,
		367,
		true
	},
	feast_drag_invitation_tip = {
		935079,
		143,
		true
	},
	feast_drag_gift_tip = {
		935222,
		131,
		true
	},
	shoot_preview = {
		935353,
		91,
		true
	},
	hit_preview = {
		935444,
		90,
		true
	},
	story_label_skip = {
		935534,
		84,
		true
	},
	story_label_auto = {
		935618,
		84,
		true
	},
	launch_ball_skill_desc = {
		935702,
		93,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		935795,
		114,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		935909,
		172,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		936081,
		127,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		936208,
		334,
		true
	},
	launch_ball_shinano_skill_1 = {
		936542,
		113,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		936655,
		193,
		true
	},
	launch_ball_shinano_skill_2 = {
		936848,
		121,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		936969,
		257,
		true
	},
	launch_ball_yura_skill_1 = {
		937226,
		111,
		true
	},
	launch_ball_yura_skill_1_desc = {
		937337,
		169,
		true
	},
	launch_ball_yura_skill_2 = {
		937506,
		120,
		true
	},
	launch_ball_yura_skill_2_desc = {
		937626,
		206,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		937832,
		124,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		937956,
		225,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		938181,
		121,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		938302,
		202,
		true
	},
	jp6th_spring_tip1 = {
		938504,
		172,
		true
	},
	jp6th_spring_tip2 = {
		938676,
		104,
		true
	},
	jp6th_biaohoushan_help = {
		938780,
		1312,
		true
	},
	jp6th_lihoushan_help = {
		940092,
		2540,
		true
	},
	jp6th_lihoushan_time = {
		942632,
		125,
		true
	},
	jp6th_lihoushan_order = {
		942757,
		138,
		true
	},
	jp6th_lihoushan_pt1 = {
		942895,
		98,
		true
	},
	launchball_minigame_help = {
		942993,
		357,
		true
	},
	launchball_minigame_select = {
		943350,
		106,
		true
	},
	launchball_minigame_un_select = {
		943456,
		122,
		true
	},
	launchball_minigame_shop = {
		943578,
		106,
		true
	},
	launchball_lock_Shinano = {
		943684,
		172,
		true
	},
	launchball_lock_Yura = {
		943856,
		166,
		true
	},
	launchball_lock_Shimakaze = {
		944022,
		176,
		true
	},
	launchball_spilt_series = {
		944198,
		162,
		true
	},
	launchball_spilt_mix = {
		944360,
		311,
		true
	},
	launchball_spilt_over = {
		944671,
		224,
		true
	},
	launchball_spilt_many = {
		944895,
		152,
		true
	},
	luckybag_skin_isani = {
		945047,
		90,
		true
	},
	luckybag_skin_islive2d = {
		945137,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		945230,
		92,
		true
	},
	racing_cost = {
		945322,
		86,
		true
	},
	racing_rank_top_text = {
		945408,
		98,
		true
	},
	racing_rank_half_h = {
		945506,
		102,
		true
	},
	racing_rank_no_data = {
		945608,
		101,
		true
	},
	racing_minigame_help = {
		945709,
		357,
		true
	},
	child_msg_title_detail = {
		946066,
		93,
		true
	},
	child_msg_title_tip = {
		946159,
		87,
		true
	},
	child_msg_owned = {
		946246,
		88,
		true
	},
	child_polaroid_get_tip = {
		946334,
		135,
		true
	},
	child_close_tip = {
		946469,
		101,
		true
	},
	word_month = {
		946570,
		79,
		true
	},
	word_which_month = {
		946649,
		88,
		true
	},
	word_which_week = {
		946737,
		86,
		true
	},
	word_in_one_week = {
		946823,
		89,
		true
	},
	word_week_title = {
		946912,
		82,
		true
	},
	word_harbour = {
		946994,
		80,
		true
	},
	child_btn_target = {
		947074,
		85,
		true
	},
	child_btn_collect = {
		947159,
		89,
		true
	},
	child_btn_mind = {
		947248,
		86,
		true
	},
	child_btn_bag = {
		947334,
		82,
		true
	},
	child_btn_news = {
		947416,
		90,
		true
	},
	child_main_help = {
		947506,
		526,
		true
	},
	child_archive_name = {
		948032,
		86,
		true
	},
	child_news_import_title = {
		948118,
		99,
		true
	},
	child_news_other_title = {
		948217,
		101,
		true
	},
	child_favor_progress = {
		948318,
		96,
		true
	},
	child_favor_lock1 = {
		948414,
		96,
		true
	},
	child_favor_lock2 = {
		948510,
		96,
		true
	},
	child_target_lock_tip = {
		948606,
		136,
		true
	},
	child_target_progress = {
		948742,
		96,
		true
	},
	child_target_finish_tip = {
		948838,
		117,
		true
	},
	child_target_time_title = {
		948955,
		97,
		true
	},
	child_target_title1 = {
		949052,
		92,
		true
	},
	child_target_title2 = {
		949144,
		94,
		true
	},
	child_item_type0 = {
		949238,
		83,
		true
	},
	child_item_type1 = {
		949321,
		85,
		true
	},
	child_item_type2 = {
		949406,
		91,
		true
	},
	child_item_type3 = {
		949497,
		85,
		true
	},
	child_item_type4 = {
		949582,
		85,
		true
	},
	child_mind_empty_tip = {
		949667,
		124,
		true
	},
	child_mind_finish_title = {
		949791,
		96,
		true
	},
	child_mind_processing_title = {
		949887,
		102,
		true
	},
	child_mind_time_title = {
		949989,
		95,
		true
	},
	child_collect_lock = {
		950084,
		88,
		true
	},
	child_nature_title = {
		950172,
		94,
		true
	},
	child_btn_review = {
		950266,
		87,
		true
	},
	child_schedule_empty_tip = {
		950353,
		132,
		true
	},
	child_schedule_event_tip = {
		950485,
		136,
		true
	},
	child_schedule_sure_tip = {
		950621,
		189,
		true
	},
	child_schedule_sure_tip2 = {
		950810,
		146,
		true
	},
	child_plan_check_tip1 = {
		950956,
		152,
		true
	},
	child_plan_check_tip2 = {
		951108,
		141,
		true
	},
	child_plan_check_tip3 = {
		951249,
		166,
		true
	},
	child_plan_check_tip4 = {
		951415,
		132,
		true
	},
	child_plan_check_tip5 = {
		951547,
		133,
		true
	},
	child_plan_event = {
		951680,
		96,
		true
	},
	child_btn_home = {
		951776,
		85,
		true
	},
	child_option_limit = {
		951861,
		89,
		true
	},
	child_shop_tip1 = {
		951950,
		117,
		true
	},
	child_shop_tip2 = {
		952067,
		112,
		true
	},
	child_filter_title = {
		952179,
		88,
		true
	},
	child_filter_type1 = {
		952267,
		95,
		true
	},
	child_filter_type2 = {
		952362,
		93,
		true
	},
	child_filter_type3 = {
		952455,
		91,
		true
	},
	child_plan_type1 = {
		952546,
		86,
		true
	},
	child_plan_type2 = {
		952632,
		87,
		true
	},
	child_plan_type3 = {
		952719,
		95,
		true
	},
	child_plan_type4 = {
		952814,
		89,
		true
	},
	child_filter_award_res = {
		952903,
		91,
		true
	},
	child_filter_award_nature = {
		952994,
		100,
		true
	},
	child_filter_award_attr1 = {
		953094,
		93,
		true
	},
	child_filter_award_attr2 = {
		953187,
		97,
		true
	},
	child_mood_desc1 = {
		953284,
		149,
		true
	},
	child_mood_desc2 = {
		953433,
		143,
		true
	},
	child_mood_desc3 = {
		953576,
		145,
		true
	},
	child_mood_desc4 = {
		953721,
		145,
		true
	},
	child_mood_desc5 = {
		953866,
		145,
		true
	},
	child_stage_desc1 = {
		954011,
		95,
		true
	},
	child_stage_desc2 = {
		954106,
		95,
		true
	},
	child_stage_desc3 = {
		954201,
		95,
		true
	},
	child_default_callname = {
		954296,
		95,
		true
	},
	flagship_display_mode_1 = {
		954391,
		118,
		true
	},
	flagship_display_mode_2 = {
		954509,
		117,
		true
	},
	flagship_display_mode_3 = {
		954626,
		95,
		true
	},
	flagship_educate_slot_lock_tip = {
		954721,
		184,
		true
	},
	child_story_name = {
		954905,
		89,
		true
	},
	secretary_special_name = {
		954994,
		88,
		true
	},
	secretary_special_lock_tip = {
		955082,
		101,
		true
	},
	secretary_special_title_age = {
		955183,
		109,
		true
	},
	secretary_special_title_physiognomy = {
		955292,
		117,
		true
	},
	child_plan_skip = {
		955409,
		93,
		true
	},
	child_attr_name1 = {
		955502,
		85,
		true
	},
	child_attr_name2 = {
		955587,
		89,
		true
	},
	child_task_system_type2 = {
		955676,
		93,
		true
	},
	child_task_system_type3 = {
		955769,
		91,
		true
	},
	child_plan_perform_title = {
		955860,
		104,
		true
	},
	child_date_text1 = {
		955964,
		93,
		true
	},
	child_date_text2 = {
		956057,
		96,
		true
	},
	child_date_text3 = {
		956153,
		94,
		true
	},
	child_date_text4 = {
		956247,
		93,
		true
	},
	child_upgrade_sure_tip = {
		956340,
		231,
		true
	},
	child_school_sure_tip = {
		956571,
		212,
		true
	},
	child_extraAttr_sure_tip = {
		956783,
		140,
		true
	},
	child_reset_sure_tip = {
		956923,
		172,
		true
	},
	child_end_sure_tip = {
		957095,
		104,
		true
	},
	child_buff_name = {
		957199,
		85,
		true
	},
	child_unlock_tip = {
		957284,
		86,
		true
	},
	child_unlock_out = {
		957370,
		90,
		true
	},
	child_unlock_memory = {
		957460,
		91,
		true
	},
	child_unlock_polaroid = {
		957551,
		92,
		true
	},
	child_unlock_ending = {
		957643,
		90,
		true
	},
	child_unlock_intimacy = {
		957733,
		94,
		true
	},
	child_unlock_buff = {
		957827,
		87,
		true
	},
	child_unlock_attr2 = {
		957914,
		93,
		true
	},
	child_unlock_attr3 = {
		958007,
		91,
		true
	},
	child_unlock_bag = {
		958098,
		85,
		true
	},
	child_shop_empty_tip = {
		958183,
		101,
		true
	},
	child_bag_empty_tip = {
		958284,
		101,
		true
	},
	levelscene_deploy_submarine = {
		958385,
		105,
		true
	},
	levelscene_deploy_submarine_cancel = {
		958490,
		104,
		true
	},
	levelscene_airexpel_cancel = {
		958594,
		96,
		true
	},
	levelscene_airexpel_select_enemy = {
		958690,
		131,
		true
	},
	levelscene_airexpel_outrange = {
		958821,
		137,
		true
	},
	levelscene_airexpel_select_boss = {
		958958,
		141,
		true
	},
	levelscene_airexpel_select_battle = {
		959099,
		154,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		959253,
		204,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		959457,
		206,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		959663,
		193,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		959856,
		197,
		true
	},
	shipyard_phase_1 = {
		960053,
		929,
		true
	},
	shipyard_phase_2 = {
		960982,
		86,
		true
	},
	shipyard_button_1 = {
		961068,
		91,
		true
	},
	shipyard_button_2 = {
		961159,
		153,
		true
	},
	shipyard_introduce = {
		961312,
		246,
		true
	},
	help_supportfleet = {
		961558,
		358,
		true
	},
	word_status_inSupportFleet = {
		961916,
		106,
		true
	},
	ship_formationMediator_request_replace_support = {
		962022,
		203,
		true
	},
	courtyard_label_train = {
		962225,
		90,
		true
	},
	courtyard_label_rest = {
		962315,
		88,
		true
	},
	courtyard_label_capacity = {
		962403,
		96,
		true
	},
	courtyard_label_share = {
		962499,
		90,
		true
	},
	courtyard_label_shop = {
		962589,
		88,
		true
	},
	courtyard_label_decoration = {
		962677,
		94,
		true
	},
	courtyard_label_template = {
		962771,
		94,
		true
	},
	courtyard_label_floor = {
		962865,
		91,
		true
	},
	courtyard_label_exp_addition = {
		962956,
		101,
		true
	},
	courtyard_label_total_exp_addition = {
		963057,
		114,
		true
	},
	courtyard_label_comfortable_addition = {
		963171,
		116,
		true
	},
	courtyard_label_placed_furniture = {
		963287,
		112,
		true
	},
	courtyard_label_shop_1 = {
		963399,
		90,
		true
	},
	courtyard_label_clear = {
		963489,
		90,
		true
	},
	courtyard_label_save = {
		963579,
		88,
		true
	},
	courtyard_label_save_theme = {
		963667,
		100,
		true
	},
	courtyard_label_using = {
		963767,
		103,
		true
	},
	courtyard_label_search_holder = {
		963870,
		105,
		true
	},
	courtyard_label_filter = {
		963975,
		92,
		true
	},
	courtyard_label_time = {
		964067,
		88,
		true
	},
	courtyard_label_week = {
		964155,
		93,
		true
	},
	courtyard_label_month = {
		964248,
		94,
		true
	},
	courtyard_label_year = {
		964342,
		93,
		true
	},
	courtyard_label_putlist_title = {
		964435,
		114,
		true
	},
	courtyard_label_custom_theme = {
		964549,
		102,
		true
	},
	courtyard_label_system_theme = {
		964651,
		99,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		964750,
		142,
		true
	},
	courtyard_label_detail = {
		964892,
		93,
		true
	},
	courtyard_label_place_pnekey = {
		964985,
		103,
		true
	},
	courtyard_label_delete = {
		965088,
		92,
		true
	},
	courtyard_label_cancel_share = {
		965180,
		104,
		true
	},
	courtyard_label_empty_template_list = {
		965284,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		965423,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		965618,
		135,
		true
	},
	courtyard_label_go = {
		965753,
		89,
		true
	},
	mot_class_t_level_1 = {
		965842,
		97,
		true
	},
	mot_class_t_level_2 = {
		965939,
		98,
		true
	},
	equip_share_label_1 = {
		966037,
		99,
		true
	},
	equip_share_label_2 = {
		966136,
		100,
		true
	},
	equip_share_label_3 = {
		966236,
		99,
		true
	},
	equip_share_label_4 = {
		966335,
		96,
		true
	},
	equip_share_label_5 = {
		966431,
		95,
		true
	},
	equip_share_label_6 = {
		966526,
		99,
		true
	},
	equip_share_label_7 = {
		966625,
		87,
		true
	},
	equip_share_label_8 = {
		966712,
		90,
		true
	},
	equip_share_label_9 = {
		966802,
		87,
		true
	},
	equipcode_input = {
		966889,
		104,
		true
	},
	equipcode_slot_unmatch = {
		966993,
		153,
		true
	},
	equipcode_share_nolabel = {
		967146,
		132,
		true
	},
	equipcode_share_exceedlimit = {
		967278,
		124,
		true
	},
	equipcode_illegal = {
		967402,
		116,
		true
	},
	equipcode_confirm_doublecheck = {
		967518,
		137,
		true
	},
	equipcode_import_success = {
		967655,
		132,
		true
	},
	equipcode_share_success = {
		967787,
		128,
		true
	},
	equipcode_like_limited = {
		967915,
		138,
		true
	},
	equipcode_like_success = {
		968053,
		102,
		true
	},
	equipcode_dislike_success = {
		968155,
		115,
		true
	},
	equipcode_report_type_1 = {
		968270,
		118,
		true
	},
	equipcode_report_type_2 = {
		968388,
		110,
		true
	},
	equipcode_report_warning = {
		968498,
		150,
		true
	},
	equipcode_level_unmatched = {
		968648,
		100,
		true
	},
	equipcode_equipment_unowned = {
		968748,
		103,
		true
	},
	equipcode_diff_selected = {
		968851,
		101,
		true
	},
	equipcode_export_success = {
		968952,
		105,
		true
	},
	equipcode_unsaved_tips = {
		969057,
		154,
		true
	},
	equipcode_share_ruletips = {
		969211,
		139,
		true
	},
	equipcode_share_errorcode7 = {
		969350,
		146,
		true
	},
	equipcode_share_errorcode44 = {
		969496,
		137,
		true
	},
	equipcode_share_title = {
		969633,
		93,
		true
	},
	equipcode_share_titleeng = {
		969726,
		96,
		true
	},
	equipcode_share_listempty = {
		969822,
		115,
		true
	},
	equipcode_equip_occupied = {
		969937,
		94,
		true
	},
	sail_boat_equip_tip_1 = {
		970031,
		206,
		true
	},
	sail_boat_equip_tip_2 = {
		970237,
		215,
		true
	},
	sail_boat_equip_tip_3 = {
		970452,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		970670,
		210,
		true
	},
	sail_boat_equip_tip_5 = {
		970880,
		191,
		true
	},
	sail_boat_minigame_help = {
		971071,
		356,
		true
	},
	pirate_wanted_help = {
		971427,
		448,
		true
	},
	harbor_backhill_help = {
		971875,
		1172,
		true
	},
	cryptolalia_download_task_already_exists = {
		973047,
		135,
		true
	},
	charge_scene_buy_confirm_backyard = {
		973182,
		168,
		true
	},
	roll_room1 = {
		973350,
		88,
		true
	},
	roll_room2 = {
		973438,
		88,
		true
	},
	roll_room3 = {
		973526,
		84,
		true
	},
	roll_room4 = {
		973610,
		83,
		true
	},
	roll_room5 = {
		973693,
		85,
		true
	},
	roll_room6 = {
		973778,
		92,
		true
	},
	roll_room7 = {
		973870,
		85,
		true
	},
	roll_room8 = {
		973955,
		81,
		true
	},
	roll_room9 = {
		974036,
		86,
		true
	},
	roll_room10 = {
		974122,
		91,
		true
	},
	roll_room11 = {
		974213,
		89,
		true
	},
	roll_room12 = {
		974302,
		90,
		true
	},
	roll_room13 = {
		974392,
		89,
		true
	},
	roll_room14 = {
		974481,
		87,
		true
	},
	roll_room15 = {
		974568,
		80,
		true
	},
	roll_room16 = {
		974648,
		86,
		true
	},
	roll_room17 = {
		974734,
		81,
		true
	},
	roll_attr_list = {
		974815,
		693,
		true
	},
	roll_notimes = {
		975508,
		142,
		true
	},
	roll_tip2 = {
		975650,
		137,
		true
	},
	roll_reward_word1 = {
		975787,
		89,
		true
	},
	roll_reward_word2 = {
		975876,
		90,
		true
	},
	roll_reward_word3 = {
		975966,
		90,
		true
	},
	roll_reward_word4 = {
		976056,
		90,
		true
	},
	roll_reward_word5 = {
		976146,
		90,
		true
	},
	roll_reward_word6 = {
		976236,
		90,
		true
	},
	roll_reward_word7 = {
		976326,
		90,
		true
	},
	roll_reward_word8 = {
		976416,
		87,
		true
	},
	roll_reward_tip = {
		976503,
		94,
		true
	},
	roll_unlock = {
		976597,
		126,
		true
	},
	roll_noname = {
		976723,
		116,
		true
	},
	roll_card_info = {
		976839,
		85,
		true
	},
	roll_card_attr = {
		976924,
		83,
		true
	},
	roll_card_skill = {
		977007,
		85,
		true
	},
	roll_times_left = {
		977092,
		93,
		true
	},
	roll_room_unexplored = {
		977185,
		87,
		true
	},
	roll_reward_got = {
		977272,
		86,
		true
	},
	roll_gametip = {
		977358,
		1639,
		true
	},
	roll_ending_tip1 = {
		978997,
		157,
		true
	},
	roll_ending_tip2 = {
		979154,
		141,
		true
	},
	commandercat_label_raw_name = {
		979295,
		104,
		true
	},
	commandercat_label_custom_name = {
		979399,
		105,
		true
	},
	commandercat_label_display_name = {
		979504,
		106,
		true
	},
	commander_selected_max = {
		979610,
		127,
		true
	},
	word_talent = {
		979737,
		81,
		true
	},
	word_click_to_close = {
		979818,
		95,
		true
	},
	commander_subtile_ablity = {
		979913,
		104,
		true
	},
	commander_subtile_talent = {
		980017,
		102,
		true
	},
	commander_confirm_tip = {
		980119,
		130,
		true
	},
	commander_level_up_tip = {
		980249,
		122,
		true
	},
	commander_skill_effect = {
		980371,
		99,
		true
	},
	commander_choice_talent_1 = {
		980470,
		127,
		true
	},
	commander_choice_talent_2 = {
		980597,
		106,
		true
	},
	commander_choice_talent_3 = {
		980703,
		132,
		true
	},
	commander_get_box_tip_1 = {
		980835,
		102,
		true
	},
	commander_get_box_tip = {
		980937,
		113,
		true
	},
	commander_total_gold = {
		981050,
		95,
		true
	},
	commander_use_box_tip = {
		981145,
		101,
		true
	},
	commander_use_box_queue = {
		981246,
		95,
		true
	},
	commander_command_ability = {
		981341,
		99,
		true
	},
	commander_logistics_ability = {
		981440,
		100,
		true
	},
	commander_tactical_ability = {
		981540,
		97,
		true
	},
	commander_choice_talent_4 = {
		981637,
		147,
		true
	},
	commander_rename_tip = {
		981784,
		145,
		true
	},
	commander_home_level_label = {
		981929,
		103,
		true
	},
	commander_get_commander_coptyright = {
		982032,
		117,
		true
	},
	commander_choice_talent_reset = {
		982149,
		236,
		true
	},
	commander_lock_setting_title = {
		982385,
		180,
		true
	},
	skin_exchange_confirm = {
		982565,
		162,
		true
	},
	skin_purchase_confirm = {
		982727,
		238,
		true
	},
	blackfriday_pack_lock = {
		982965,
		126,
		true
	},
	skin_exchange_title = {
		983091,
		99,
		true
	},
	blackfriday_pack_select_skinall = {
		983190,
		257,
		true
	},
	skin_discount_desc = {
		983447,
		137,
		true
	},
	skin_exchange_timelimit = {
		983584,
		198,
		true
	},
	blackfriday_pack_purchased = {
		983782,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		983881,
		200,
		true
	},
	skin_discount_timelimit = {
		984081,
		175,
		true
	},
	shan_luan_task_progress_tip = {
		984256,
		104,
		true
	},
	shan_luan_task_level_tip = {
		984360,
		104,
		true
	},
	shan_luan_task_help = {
		984464,
		876,
		true
	},
	shan_luan_task_buff_default = {
		985340,
		94,
		true
	},
	senran_pt_consume_tip = {
		985434,
		228,
		true
	},
	senran_pt_not_enough = {
		985662,
		139,
		true
	},
	senran_pt_help = {
		985801,
		595,
		true
	},
	senran_pt_rank = {
		986396,
		101,
		true
	},
	senran_pt_words_feiniao = {
		986497,
		420,
		true
	},
	senran_pt_words_banjiu = {
		986917,
		524,
		true
	},
	senran_pt_words_yan = {
		987441,
		419,
		true
	},
	senran_pt_words_xuequan = {
		987860,
		453,
		true
	},
	senran_pt_words_xuebugui = {
		988313,
		433,
		true
	},
	senran_pt_words_zi = {
		988746,
		394,
		true
	},
	senran_pt_words_xishao = {
		989140,
		392,
		true
	},
	senrankagura_backhill_help = {
		989532,
		1252,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		990784,
		105,
		true
	},
	dorm3d_furnitrue_type_floor = {
		990889,
		99,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		990988,
		107,
		true
	},
	dorm3d_furnitrue_type_bed = {
		991095,
		93,
		true
	},
	dorm3d_furnitrue_type_couch = {
		991188,
		98,
		true
	},
	dorm3d_furnitrue_type_table = {
		991286,
		97,
		true
	},
	vote_lable_not_start = {
		991383,
		90,
		true
	},
	vote_lable_voting = {
		991473,
		92,
		true
	},
	vote_lable_title = {
		991565,
		173,
		true
	},
	vote_lable_acc_title_1 = {
		991738,
		97,
		true
	},
	vote_lable_acc_title_2 = {
		991835,
		98,
		true
	},
	vote_lable_curr_title_1 = {
		991933,
		103,
		true
	},
	vote_lable_curr_title_2 = {
		992036,
		104,
		true
	},
	vote_lable_window_title = {
		992140,
		94,
		true
	},
	vote_lable_rearch = {
		992234,
		90,
		true
	},
	vote_lable_daily_task_title = {
		992324,
		98,
		true
	},
	vote_lable_daily_task_tip = {
		992422,
		138,
		true
	},
	vote_lable_task_title = {
		992560,
		96,
		true
	},
	vote_lable_task_list_is_empty = {
		992656,
		124,
		true
	},
	vote_lable_ship_votes = {
		992780,
		95,
		true
	},
	vote_help_2023 = {
		992875,
		5208,
		true
	},
	vote_tip_level_limit = {
		998083,
		139,
		true
	},
	vote_label_rank = {
		998222,
		83,
		true
	},
	vote_label_rank_fresh_time_tip = {
		998305,
		135,
		true
	},
	vote_tip_area_closed = {
		998440,
		102,
		true
	},
	commander_skill_ui_info = {
		998542,
		91,
		true
	},
	commander_skill_ui_confirm = {
		998633,
		97,
		true
	},
	commander_formation_prefab_fleet = {
		998730,
		102,
		true
	},
	rect_ship_card_tpl_add = {
		998832,
		96,
		true
	},
	newyear2024_backhill_help = {
		998928,
		1024,
		true
	},
	last_times_sign = {
		999952,
		100,
		true
	},
	skin_page_sign = {
		1000052,
		83,
		true
	},
	skin_page_desc = {
		1000135,
		178,
		true
	},
	live2d_reset_desc = {
		1000313,
		110,
		true
	},
	skin_exchange_usetip = {
		1000423,
		138,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1000561,
		211,
		true
	},
	not_use_ticket_to_buy_skin = {
		1000772,
		113,
		true
	},
	skin_purchase_over_price = {
		1000885,
		337,
		true
	},
	help_chunjie2024 = {
		1001222,
		1357,
		true
	},
	child_random_polaroid_drop = {
		1002579,
		97,
		true
	},
	child_random_ops_drop = {
		1002676,
		99,
		true
	},
	child_refresh_sure_tip = {
		1002775,
		118,
		true
	},
	child_target_set_sure_tip = {
		1002893,
		225,
		true
	},
	child_polaroid_lock_tip = {
		1003118,
		128,
		true
	},
	child_task_finish_all = {
		1003246,
		115,
		true
	},
	child_unlock_new_secretary = {
		1003361,
		197,
		true
	},
	child_no_resource = {
		1003558,
		103,
		true
	},
	child_target_set_empty = {
		1003661,
		110,
		true
	},
	child_target_set_skip = {
		1003771,
		132,
		true
	},
	child_news_import_empty = {
		1003903,
		130,
		true
	},
	child_news_other_empty = {
		1004033,
		116,
		true
	},
	word_week_day1 = {
		1004149,
		84,
		true
	},
	word_week_day2 = {
		1004233,
		85,
		true
	},
	word_week_day3 = {
		1004318,
		87,
		true
	},
	word_week_day4 = {
		1004405,
		86,
		true
	},
	word_week_day5 = {
		1004491,
		84,
		true
	},
	word_week_day6 = {
		1004575,
		86,
		true
	},
	word_week_day7 = {
		1004661,
		84,
		true
	},
	child_shop_price_title = {
		1004745,
		92,
		true
	},
	child_callname_tip = {
		1004837,
		104,
		true
	},
	child_plan_no_cost = {
		1004941,
		93,
		true
	},
	word_emoji_unlock = {
		1005034,
		102,
		true
	},
	word_get_emoji = {
		1005136,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1005222,
		136,
		true
	},
	skin_shop_buy_confirm = {
		1005358,
		166,
		true
	},
	activity_victory = {
		1005524,
		106,
		true
	},
	other_world_temple_toggle_1 = {
		1005630,
		106,
		true
	},
	other_world_temple_toggle_2 = {
		1005736,
		108,
		true
	},
	other_world_temple_toggle_3 = {
		1005844,
		107,
		true
	},
	other_world_temple_char = {
		1005951,
		96,
		true
	},
	other_world_temple_award = {
		1006047,
		101,
		true
	},
	other_world_temple_got = {
		1006148,
		93,
		true
	},
	other_world_temple_progress = {
		1006241,
		136,
		true
	},
	other_world_temple_char_title = {
		1006377,
		102,
		true
	},
	other_world_temple_award_last = {
		1006479,
		108,
		true
	},
	other_world_temple_award_title_1 = {
		1006587,
		122,
		true
	},
	other_world_temple_award_title_2 = {
		1006709,
		124,
		true
	},
	other_world_temple_award_title_3 = {
		1006833,
		123,
		true
	},
	other_world_temple_lottery_all = {
		1006956,
		123,
		true
	},
	other_world_temple_award_desc = {
		1007079,
		163,
		true
	},
	temple_consume_not_enough = {
		1007242,
		111,
		true
	},
	other_world_temple_pay = {
		1007353,
		101,
		true
	},
	other_world_task_type_daily = {
		1007454,
		96,
		true
	},
	other_world_task_type_main = {
		1007550,
		94,
		true
	},
	other_world_task_type_repeat = {
		1007644,
		106,
		true
	},
	other_world_task_title = {
		1007750,
		100,
		true
	},
	other_world_task_get_all = {
		1007850,
		97,
		true
	},
	other_world_task_go = {
		1007947,
		90,
		true
	},
	other_world_task_got = {
		1008037,
		91,
		true
	},
	other_world_task_get = {
		1008128,
		90,
		true
	},
	other_world_task_tag_main = {
		1008218,
		93,
		true
	},
	other_world_task_tag_daily = {
		1008311,
		95,
		true
	},
	other_world_task_tag_all = {
		1008406,
		91,
		true
	},
	terminal_personal_title = {
		1008497,
		101,
		true
	},
	terminal_adventure_title = {
		1008598,
		102,
		true
	},
	terminal_guardian_title = {
		1008700,
		96,
		true
	},
	personal_info_title = {
		1008796,
		93,
		true
	},
	personal_property_title = {
		1008889,
		92,
		true
	},
	personal_ability_title = {
		1008981,
		92,
		true
	},
	adventure_award_title = {
		1009073,
		108,
		true
	},
	adventure_progress_title = {
		1009181,
		102,
		true
	},
	adventure_lv_title = {
		1009283,
		99,
		true
	},
	adventure_record_title = {
		1009382,
		99,
		true
	},
	adventure_record_grade_title = {
		1009481,
		108,
		true
	},
	adventure_award_end_tip = {
		1009589,
		125,
		true
	},
	guardian_select_title = {
		1009714,
		100,
		true
	},
	guardian_sure_btn = {
		1009814,
		85,
		true
	},
	guardian_cancel_btn = {
		1009899,
		89,
		true
	},
	guardian_active_tip = {
		1009988,
		89,
		true
	},
	personal_random = {
		1010077,
		94,
		true
	},
	adventure_get_all = {
		1010171,
		90,
		true
	},
	Announcements_Event_Notice = {
		1010261,
		95,
		true
	},
	Announcements_System_Notice = {
		1010356,
		97,
		true
	},
	Announcements_News = {
		1010453,
		86,
		true
	},
	Announcements_Donotshow = {
		1010539,
		109,
		true
	},
	adventure_unlock_tip = {
		1010648,
		170,
		true
	},
	personal_random_tip = {
		1010818,
		139,
		true
	},
	guardian_sure_limit_tip = {
		1010957,
		123,
		true
	},
	other_world_temple_tip = {
		1011080,
		533,
		true
	},
	otherworld_map_help = {
		1011613,
		530,
		true
	},
	otherworld_backhill_help = {
		1012143,
		535,
		true
	},
	otherworld_terminal_help = {
		1012678,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1013213,
		207,
		true
	},
	vote_2023_reward_word_2 = {
		1013420,
		357,
		true
	},
	vote_2023_reward_word_3 = {
		1013777,
		354,
		true
	},
	voting_page_reward = {
		1014131,
		87,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1014218,
		177,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1014395,
		201,
		true
	},
	idol3rd_houshan = {
		1014596,
		1145,
		true
	},
	idol3rd_collection = {
		1015741,
		800,
		true
	},
	idol3rd_practice = {
		1016541,
		944,
		true
	},
	dorm3d_furniture_window_acesses = {
		1017485,
		106,
		true
	},
	dorm3d_furniture_count = {
		1017591,
		96,
		true
	},
	dorm3d_furniture_used = {
		1017687,
		116,
		true
	},
	dorm3d_furniture_lack = {
		1017803,
		97,
		true
	},
	dorm3d_furniture_unfit = {
		1017900,
		94,
		true
	},
	dorm3d_waiting = {
		1017994,
		88,
		true
	},
	dorm3d_daily_favor = {
		1018082,
		102,
		true
	},
	dorm3d_favor_level = {
		1018184,
		95,
		true
	},
	dorm3d_time_choose = {
		1018279,
		93,
		true
	},
	dorm3d_now_time = {
		1018372,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1018463,
		106,
		true
	},
	dorm3d_clothing_choose = {
		1018569,
		100,
		true
	},
	dorm3d_now_clothing = {
		1018669,
		90,
		true
	},
	dorm3d_talk = {
		1018759,
		79,
		true
	},
	dorm3d_touch = {
		1018838,
		84,
		true
	},
	dorm3d_gift = {
		1018922,
		79,
		true
	},
	dorm3d_gift_owner_num = {
		1019001,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1019095,
		105,
		true
	},
	dorm3d_daily_favor_tips = {
		1019200,
		107,
		true
	},
	main_silent_tip_1 = {
		1019307,
		109,
		true
	},
	main_silent_tip_2 = {
		1019416,
		110,
		true
	},
	main_silent_tip_3 = {
		1019526,
		110,
		true
	},
	main_silent_tip_4 = {
		1019636,
		115,
		true
	},
	commission_label_go = {
		1019751,
		90,
		true
	},
	commission_label_finish = {
		1019841,
		95,
		true
	},
	commission_label_go_mellow = {
		1019936,
		97,
		true
	},
	commission_label_finish_mellow = {
		1020033,
		102,
		true
	},
	commission_label_unlock_event_tip = {
		1020135,
		126,
		true
	},
	commission_label_unlock_tech_tip = {
		1020261,
		125,
		true
	},
	specialshipyard_tip = {
		1020386,
		165,
		true
	},
	specialshipyard_name = {
		1020551,
		97,
		true
	},
	liner_sign_cnt_tip = {
		1020648,
		93,
		true
	},
	liner_sign_unlock_tip = {
		1020741,
		100,
		true
	},
	liner_target_type1 = {
		1020841,
		93,
		true
	},
	liner_target_type2 = {
		1020934,
		91,
		true
	},
	liner_target_type3 = {
		1021025,
		98,
		true
	},
	liner_target_type4 = {
		1021123,
		97,
		true
	},
	liner_target_type5 = {
		1021220,
		112,
		true
	},
	liner_log_schedule_title = {
		1021332,
		103,
		true
	},
	liner_log_room_title = {
		1021435,
		109,
		true
	},
	liner_log_event_title = {
		1021544,
		101,
		true
	},
	liner_schedule_award_tip1 = {
		1021645,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1021758,
		113,
		true
	},
	liner_room_award_tip = {
		1021871,
		109,
		true
	},
	liner_event_award_tip1 = {
		1021980,
		152,
		true
	},
	liner_log_event_group_title1 = {
		1022132,
		102,
		true
	},
	liner_log_event_group_title2 = {
		1022234,
		102,
		true
	},
	liner_log_event_group_title3 = {
		1022336,
		102,
		true
	},
	liner_log_event_group_title4 = {
		1022438,
		102,
		true
	},
	liner_event_award_tip2 = {
		1022540,
		115,
		true
	},
	liner_event_reasoning_title = {
		1022655,
		107,
		true
	},
	["7th_main_tip"] = {
		1022762,
		850,
		true
	},
	pipe_minigame_help = {
		1023612,
		294,
		true
	},
	pipe_minigame_rank = {
		1023906,
		114,
		true
	},
	liner_event_award_tip3 = {
		1024020,
		128,
		true
	},
	liner_room_get_tip = {
		1024148,
		110,
		true
	},
	liner_event_get_tip = {
		1024258,
		101,
		true
	},
	liner_event_lock = {
		1024359,
		132,
		true
	},
	liner_event_title1 = {
		1024491,
		88,
		true
	},
	liner_event_title2 = {
		1024579,
		88,
		true
	},
	liner_event_title3 = {
		1024667,
		88,
		true
	},
	liner_help = {
		1024755,
		282,
		true
	},
	liner_activity_lock = {
		1025037,
		135,
		true
	},
	liner_name_modify = {
		1025172,
		122,
		true
	},
	UrExchange_Pt_NotEnough = {
		1025294,
		125,
		true
	},
	UrExchange_Pt_charges = {
		1025419,
		105,
		true
	},
	UrExchange_Pt_help = {
		1025524,
		335,
		true
	},
	xiaodadi_npc = {
		1025859,
		1503,
		true
	},
	words_lock_ship_label = {
		1027362,
		118,
		true
	},
	one_click_retire_subtitle = {
		1027480,
		109,
		true
	},
	unique_ship_retire_protect = {
		1027589,
		118,
		true
	},
	unique_ship_tip1 = {
		1027707,
		152,
		true
	},
	unique_ship_retire_before_tip = {
		1027859,
		100,
		true
	},
	unique_ship_tip2 = {
		1027959,
		215,
		true
	},
	lock_new_ship = {
		1028174,
		110,
		true
	},
	main_scene_settings = {
		1028284,
		103,
		true
	},
	settings_enable_standby_mode = {
		1028387,
		110,
		true
	},
	settings_time_system = {
		1028497,
		108,
		true
	},
	settings_flagship_interaction = {
		1028605,
		124,
		true
	},
	settings_enter_standby_mode_time = {
		1028729,
		128,
		true
	},
	["202406_wenquan_unlock"] = {
		1028857,
		177,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1029034,
		113,
		true
	},
	["202406_main_help"] = {
		1029147,
		1060,
		true
	},
	MonopolyCar2024Game_title1 = {
		1030207,
		94,
		true
	},
	MonopolyCar2024Game_title2 = {
		1030301,
		98,
		true
	},
	help_monopoly_car2024 = {
		1030399,
		1380,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1031779,
		191,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1031970,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1032069,
		115,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1032184,
		161,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1032345,
		210,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1032555,
		109,
		true
	},
	sitelasibao_expup_name = {
		1032664,
		95,
		true
	},
	sitelasibao_expup_desc = {
		1032759,
		259,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1033018,
		125,
		true
	},
	town_lock_level = {
		1033143,
		121,
		true
	},
	town_place_next_title = {
		1033264,
		103,
		true
	},
	town_unlcok_new = {
		1033367,
		98,
		true
	},
	town_unlcok_level = {
		1033465,
		100,
		true
	},
	["0815_main_help"] = {
		1033565,
		876,
		true
	},
	town_help = {
		1034441,
		931,
		true
	},
	activity_0815_town_memory = {
		1035372,
		163,
		true
	},
	town_gold_tip = {
		1035535,
		212,
		true
	},
	award_max_warning_minigame = {
		1035747,
		226,
		true
	},
	dorm3d_photo_len = {
		1035973,
		86,
		true
	},
	dorm3d_photo_depthoffield = {
		1036059,
		93,
		true
	},
	dorm3d_photo_focusdistance = {
		1036152,
		103,
		true
	},
	dorm3d_photo_focusstrength = {
		1036255,
		104,
		true
	},
	dorm3d_photo_paramaters = {
		1036359,
		97,
		true
	},
	dorm3d_photo_postexposure = {
		1036456,
		97,
		true
	},
	dorm3d_photo_saturation = {
		1036553,
		97,
		true
	},
	dorm3d_photo_contrast = {
		1036650,
		93,
		true
	},
	dorm3d_photo_Others = {
		1036743,
		88,
		true
	},
	dorm3d_photo_hidecharacter = {
		1036831,
		104,
		true
	},
	dorm3d_photo_facecamera = {
		1036935,
		98,
		true
	},
	dorm3d_photo_lighting = {
		1037033,
		93,
		true
	},
	dorm3d_photo_filter = {
		1037126,
		89,
		true
	},
	dorm3d_photo_alpha = {
		1037215,
		94,
		true
	},
	dorm3d_photo_strength = {
		1037309,
		90,
		true
	},
	dorm3d_photo_regular_anim = {
		1037399,
		96,
		true
	},
	dorm3d_photo_special_anim = {
		1037495,
		96,
		true
	},
	dorm3d_photo_animspeed = {
		1037591,
		96,
		true
	},
	dorm3d_photo_furniture_lock = {
		1037687,
		118,
		true
	},
	dorm3d_shop_gift = {
		1037805,
		172,
		true
	},
	dorm3d_shop_gift_tip = {
		1037977,
		184,
		true
	},
	word_unlock = {
		1038161,
		83,
		true
	},
	word_lock = {
		1038244,
		84,
		true
	},
	dorm3d_collect_favor_plus = {
		1038328,
		105,
		true
	},
	dorm3d_collect_nothing = {
		1038433,
		107,
		true
	},
	dorm3d_collect_locked = {
		1038540,
		108,
		true
	},
	dorm3d_collect_not_found = {
		1038648,
		104,
		true
	},
	dorm3d_sirius_table = {
		1038752,
		94,
		true
	},
	dorm3d_sirius_chair = {
		1038846,
		94,
		true
	},
	dorm3d_sirius_bed = {
		1038940,
		88,
		true
	},
	dorm3d_sirius_bath = {
		1039028,
		95,
		true
	},
	dorm3d_collection_beach = {
		1039123,
		92,
		true
	},
	dorm3d_reload_unlock = {
		1039215,
		94,
		true
	},
	dorm3d_reload_unlock_name = {
		1039309,
		92,
		true
	},
	dorm3d_reload_favor = {
		1039401,
		97,
		true
	},
	dorm3d_reload_gift = {
		1039498,
		101,
		true
	},
	dorm3d_collect_unlock = {
		1039599,
		95,
		true
	},
	dorm3d_pledge_favor = {
		1039694,
		136,
		true
	},
	dorm3d_own_favor = {
		1039830,
		132,
		true
	},
	dorm3d_role_choose = {
		1039962,
		93,
		true
	},
	dorm3d_beach_buy = {
		1040055,
		171,
		true
	},
	dorm3d_beach_role = {
		1040226,
		146,
		true
	},
	dorm3d_beach_download = {
		1040372,
		128,
		true
	},
	dorm3d_role_check_in = {
		1040500,
		143,
		true
	},
	dorm3d_data_choose = {
		1040643,
		93,
		true
	},
	dorm3d_role_manage = {
		1040736,
		97,
		true
	},
	dorm3d_role_manage_role = {
		1040833,
		97,
		true
	},
	dorm3d_role_manage_public_area = {
		1040930,
		105,
		true
	},
	dorm3d_data_go = {
		1041035,
		138,
		true
	},
	dorm3d_role_assets_delete = {
		1041173,
		182,
		true
	},
	dorm3d_role_assets_download = {
		1041355,
		224,
		true
	},
	volleyball_end_tip = {
		1041579,
		110,
		true
	},
	volleyball_end_award = {
		1041689,
		106,
		true
	},
	sure_exit_volleyball = {
		1041795,
		119,
		true
	},
	dorm3d_photo_active_zone = {
		1041914,
		105,
		true
	},
	apartment_level_unenough = {
		1042019,
		114,
		true
	},
	help_dorm3d_info = {
		1042133,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1042670,
		127,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1042797,
		114,
		true
	},
	dorm3d_select_tip = {
		1042911,
		101,
		true
	},
	dorm3d_volleyball_title = {
		1043012,
		92,
		true
	},
	dorm3d_minigame_again = {
		1043104,
		90,
		true
	},
	dorm3d_minigame_close = {
		1043194,
		89,
		true
	},
	dorm3d_data_Invite_lack = {
		1043283,
		128,
		true
	},
	dorm3d_item_num = {
		1043411,
		88,
		true
	},
	dorm3d_collect_not_owned = {
		1043499,
		112,
		true
	},
	dorm3d_furniture_sure_save = {
		1043611,
		136,
		true
	},
	dorm3d_furniture_save_success = {
		1043747,
		131,
		true
	},
	dorm3d_removable = {
		1043878,
		151,
		true
	},
	report_cannot_comment_level_1 = {
		1044029,
		151,
		true
	},
	report_cannot_comment_level_2 = {
		1044180,
		130,
		true
	},
	commander_exp_limit = {
		1044310,
		147,
		true
	},
	dreamland_label_day = {
		1044457,
		86,
		true
	},
	dreamland_label_dusk = {
		1044543,
		91,
		true
	},
	dreamland_label_night = {
		1044634,
		90,
		true
	},
	dreamland_label_area = {
		1044724,
		88,
		true
	},
	dreamland_label_explore = {
		1044812,
		94,
		true
	},
	dreamland_label_explore_award_tip = {
		1044906,
		120,
		true
	},
	dreamland_area_lock_tip = {
		1045026,
		127,
		true
	},
	dreamland_spring_lock_tip = {
		1045153,
		116,
		true
	},
	dreamland_spring_tip = {
		1045269,
		116,
		true
	},
	dream_land_tip = {
		1045385,
		969,
		true
	},
	touch_cake_minigame_help = {
		1046354,
		359,
		true
	},
	dreamland_main_desc = {
		1046713,
		232,
		true
	},
	dreamland_main_tip = {
		1046945,
		1017,
		true
	},
	no_share_skin_gametip = {
		1047962,
		120,
		true
	},
	no_share_skin_tianchenghangmu = {
		1048082,
		102,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1048184,
		103,
		true
	},
	no_share_skin_jiahezhanlie = {
		1048287,
		98,
		true
	},
	no_share_skin_jiahehangmu = {
		1048385,
		97,
		true
	},
	ui_pack_tip1 = {
		1048482,
		167,
		true
	},
	ui_pack_tip2 = {
		1048649,
		81,
		true
	},
	ui_pack_tip3 = {
		1048730,
		83,
		true
	},
	battle_ui_unlock = {
		1048813,
		96,
		true
	},
	compensate_ui_expiration_hour = {
		1048909,
		114,
		true
	},
	compensate_ui_expiration_day = {
		1049023,
		112,
		true
	},
	compensate_ui_title1 = {
		1049135,
		89,
		true
	},
	compensate_ui_title2 = {
		1049224,
		94,
		true
	},
	compensate_ui_nothing1 = {
		1049318,
		115,
		true
	},
	compensate_ui_nothing2 = {
		1049433,
		114,
		true
	},
	attire_combatui_preview = {
		1049547,
		94,
		true
	},
	attire_combatui_confirm = {
		1049641,
		92,
		true
	},
	grapihcs3d_setting_quality = {
		1049733,
		106,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1049839,
		104,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1049943,
		110,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1050053,
		106,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1050159,
		110,
		true
	},
	grapihcs3d_setting_universal = {
		1050269,
		111,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1050380,
		149,
		true
	},
	dorm3d_shop_tag1 = {
		1050529,
		109,
		true
	},
	dorm3d_shop_tag2 = {
		1050638,
		101,
		true
	},
	dorm3d_shop_tag3 = {
		1050739,
		113,
		true
	},
	dorm3d_shop_tag4 = {
		1050852,
		110,
		true
	},
	dorm3d_shop_tag5 = {
		1050962,
		106,
		true
	},
	dorm3d_shop_tag6 = {
		1051068,
		96,
		true
	},
	dorm3d_system_switch = {
		1051164,
		110,
		true
	},
	dorm3d_beach_switch = {
		1051274,
		106,
		true
	},
	dorm3d_AR_switch = {
		1051380,
		123,
		true
	},
	dorm3d_invite_confirm_original = {
		1051503,
		207,
		true
	},
	dorm3d_invite_confirm_discount = {
		1051710,
		229,
		true
	},
	dorm3d_invite_confirm_free = {
		1051939,
		241,
		true
	},
	dorm3d_purchase_confirm_original = {
		1052180,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1052368,
		209,
		true
	},
	dorm3d_purchase_confirm_free = {
		1052577,
		215,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1052792,
		96,
		true
	},
	dorm3d_purchase_label_special = {
		1052888,
		98,
		true
	},
	dorm3d_purchase_outtime = {
		1052986,
		111,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1053097,
		160,
		true
	},
	cruise_phase_title = {
		1053257,
		87,
		true
	},
	cruise_title_2410 = {
		1053344,
		100,
		true
	},
	cruise_title_2412 = {
		1053444,
		106,
		true
	},
	cruise_title_2502 = {
		1053550,
		106,
		true
	},
	cruise_title_2504 = {
		1053656,
		106,
		true
	},
	cruise_title_2506 = {
		1053762,
		106,
		true
	},
	battlepass_main_time_title = {
		1053868,
		105,
		true
	},
	cruise_shop_no_open = {
		1053973,
		109,
		true
	},
	cruise_btn_pay = {
		1054082,
		98,
		true
	},
	cruise_btn_all = {
		1054180,
		87,
		true
	},
	task_go = {
		1054267,
		78,
		true
	},
	task_got = {
		1054345,
		81,
		true
	},
	cruise_shop_title_skin = {
		1054426,
		90,
		true
	},
	cruise_shop_title_equip_skin = {
		1054516,
		101,
		true
	},
	cruise_shop_lock_tip = {
		1054617,
		120,
		true
	},
	cruise_tip_skin = {
		1054737,
		96,
		true
	},
	cruise_tip_base = {
		1054833,
		95,
		true
	},
	cruise_tip_upgrade = {
		1054928,
		99,
		true
	},
	cruise_shop_limit_tip = {
		1055027,
		104,
		true
	},
	cruise_limit_count = {
		1055131,
		126,
		true
	},
	cruise_title_2408 = {
		1055257,
		100,
		true
	},
	cruise_shop_title = {
		1055357,
		95,
		true
	},
	dorm3d_favor_level_story = {
		1055452,
		101,
		true
	},
	dorm3d_already_gifted = {
		1055553,
		98,
		true
	},
	dorm3d_story_unlock_tip = {
		1055651,
		101,
		true
	},
	dorm3d_skin_locked = {
		1055752,
		100,
		true
	},
	dorm3d_photo_no_role = {
		1055852,
		105,
		true
	},
	dorm3d_furniture_locked = {
		1055957,
		108,
		true
	},
	dorm3d_accompany_locked = {
		1056065,
		98,
		true
	},
	dorm3d_role_locked = {
		1056163,
		151,
		true
	},
	dorm3d_volleyball_button = {
		1056314,
		104,
		true
	},
	dorm3d_minigame_button1 = {
		1056418,
		95,
		true
	},
	dorm3d_collection_title_en = {
		1056513,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1056612,
		182,
		true
	},
	dorm3d_gift_story_unlock = {
		1056794,
		110,
		true
	},
	dorm3d_furniture_replace_tip = {
		1056904,
		117,
		true
	},
	dorm3d_recall_locked = {
		1057021,
		96,
		true
	},
	dorm3d_gift_maximum = {
		1057117,
		110,
		true
	},
	dorm3d_need_construct_item = {
		1057227,
		111,
		true
	},
	AR_plane_check = {
		1057338,
		108,
		true
	},
	AR_plane_long_press_to_summon = {
		1057446,
		148,
		true
	},
	AR_plane_distance_near = {
		1057594,
		157,
		true
	},
	AR_plane_summon_fail_by_near = {
		1057751,
		140,
		true
	},
	AR_plane_summon_success = {
		1057891,
		105,
		true
	},
	dorm3d_day_night_switching1 = {
		1057996,
		118,
		true
	},
	dorm3d_day_night_switching2 = {
		1058114,
		120,
		true
	},
	dorm3d_download_complete = {
		1058234,
		105,
		true
	},
	dorm3d_resource_downloading = {
		1058339,
		109,
		true
	},
	dorm3d_resource_delete = {
		1058448,
		100,
		true
	},
	dorm3d_favor_maximize = {
		1058548,
		122,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1058670,
		116,
		true
	},
	child2_cur_round = {
		1058786,
		87,
		true
	},
	child2_assess_round = {
		1058873,
		110,
		true
	},
	child2_assess_target = {
		1058983,
		100,
		true
	},
	child2_ending_stage = {
		1059083,
		95,
		true
	},
	child2_reset_stage = {
		1059178,
		86,
		true
	},
	child2_main_help = {
		1059264,
		588,
		true
	},
	child2_personality_title = {
		1059852,
		99,
		true
	},
	child2_attr_title = {
		1059951,
		86,
		true
	},
	child2_talent_title = {
		1060037,
		92,
		true
	},
	child2_status_title = {
		1060129,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1060218,
		106,
		true
	},
	child2_status_time1 = {
		1060324,
		90,
		true
	},
	child2_status_time2 = {
		1060414,
		92,
		true
	},
	child2_assess_tip = {
		1060506,
		136,
		true
	},
	child2_assess_tip_target = {
		1060642,
		135,
		true
	},
	child2_site_exit = {
		1060777,
		85,
		true
	},
	child2_shop_limit_cnt = {
		1060862,
		92,
		true
	},
	child2_unlock_site_round = {
		1060954,
		133,
		true
	},
	child2_site_drop_add = {
		1061087,
		123,
		true
	},
	child2_site_drop_reduce = {
		1061210,
		126,
		true
	},
	child2_site_drop_item = {
		1061336,
		105,
		true
	},
	child2_personal_tag1 = {
		1061441,
		88,
		true
	},
	child2_personal_tag2 = {
		1061529,
		94,
		true
	},
	child2_personal_change = {
		1061623,
		104,
		true
	},
	child2_ship_upgrade_favor = {
		1061727,
		132,
		true
	},
	child2_plan_title_front = {
		1061859,
		91,
		true
	},
	child2_plan_title_back = {
		1061950,
		86,
		true
	},
	child2_plan_upgrade_condition = {
		1062036,
		116,
		true
	},
	child2_endings_toggle_on = {
		1062152,
		100,
		true
	},
	child2_endings_toggle_off = {
		1062252,
		111,
		true
	},
	child2_game_cnt = {
		1062363,
		89,
		true
	},
	child2_enter = {
		1062452,
		89,
		true
	},
	child2_select_help = {
		1062541,
		529,
		true
	},
	child2_not_start = {
		1063070,
		103,
		true
	},
	child2_schedule_sure_tip = {
		1063173,
		152,
		true
	},
	child2_reset_sure_tip = {
		1063325,
		153,
		true
	},
	child2_schedule_sure_tip2 = {
		1063478,
		154,
		true
	},
	child2_schedule_sure_tip3 = {
		1063632,
		178,
		true
	},
	child2_assess_start_tip = {
		1063810,
		103,
		true
	},
	child2_site_again = {
		1063913,
		86,
		true
	},
	child2_shop_benefit_sure = {
		1063999,
		209,
		true
	},
	child2_shop_benefit_sure2 = {
		1064208,
		188,
		true
	},
	world_file_tip = {
		1064396,
		157,
		true
	},
	levelscene_mapselect_part1 = {
		1064553,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1064649,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1064745,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1064834,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1064923,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1065012,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1065109,
		102,
		true
	},
	juuschat_filter_title = {
		1065211,
		91,
		true
	},
	juuschat_filter_tip1 = {
		1065302,
		87,
		true
	},
	juuschat_filter_tip2 = {
		1065389,
		92,
		true
	},
	juuschat_filter_tip3 = {
		1065481,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1065574,
		91,
		true
	},
	juuschat_filter_tip5 = {
		1065665,
		89,
		true
	},
	juuschat_label1 = {
		1065754,
		85,
		true
	},
	juuschat_label2 = {
		1065839,
		86,
		true
	},
	juuschat_chattip1 = {
		1065925,
		97,
		true
	},
	juuschat_chattip2 = {
		1066022,
		91,
		true
	},
	juuschat_chattip3 = {
		1066113,
		92,
		true
	},
	juuschat_reddot_title = {
		1066205,
		94,
		true
	},
	juuschat_filter_subtitle1 = {
		1066299,
		100,
		true
	},
	juuschat_filter_subtitle2 = {
		1066399,
		102,
		true
	},
	juuschat_filter_subtitle3 = {
		1066501,
		96,
		true
	},
	juuschat_redpacket_show_detail = {
		1066597,
		101,
		true
	},
	juuschat_redpacket_detail = {
		1066698,
		105,
		true
	},
	juuschat_filter_empty = {
		1066803,
		100,
		true
	},
	dorm3d_appellation_title = {
		1066903,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1067006,
		130,
		true
	},
	dorm3d_appellation_interval = {
		1067136,
		141,
		true
	},
	dorm3d_appellation_waring1 = {
		1067277,
		131,
		true
	},
	dorm3d_appellation_waring2 = {
		1067408,
		116,
		true
	},
	dorm3d_appellation_waring3 = {
		1067524,
		117,
		true
	},
	dorm3d_appellation_waring4 = {
		1067641,
		133,
		true
	},
	dorm3d_shop_gift_owned = {
		1067774,
		123,
		true
	},
	dorm3d_accompany_not_download = {
		1067897,
		135,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1068032,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1068127,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1068222,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1068317,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1068412,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1068507,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1068602,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1068697,
		122,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1068819,
		118,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1068937,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1069041,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1069145,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1069250,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1069354,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1069461,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1069566,
		105,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1069671,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1069775,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1069879,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1069982,
		102,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1070084,
		101,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1070185,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1070288,
		107,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1070395,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1070499,
		102,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1070601,
		105,
		true
	},
	BoatAdGame_minigame_help = {
		1070706,
		311,
		true
	},
	activity_1024_memory = {
		1071017,
		155,
		true
	},
	activity_1024_memory_get = {
		1071172,
		99,
		true
	},
	juuschat_background_tip1 = {
		1071271,
		97,
		true
	},
	juuschat_background_tip2 = {
		1071368,
		112,
		true
	},
	drom3d_memory_limit_tip = {
		1071480,
		182,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1071662,
		216,
		true
	},
	blackfriday_main_tip = {
		1071878,
		542,
		true
	},
	blackfriday_shop_tip = {
		1072420,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1072523,
		98,
		true
	},
	tolovegame_buff_name_2 = {
		1072621,
		97,
		true
	},
	tolovegame_buff_name_3 = {
		1072718,
		102,
		true
	},
	tolovegame_buff_name_4 = {
		1072820,
		103,
		true
	},
	tolovegame_buff_name_5 = {
		1072923,
		102,
		true
	},
	tolovegame_buff_name_6 = {
		1073025,
		107,
		true
	},
	tolovegame_buff_name_7 = {
		1073132,
		95,
		true
	},
	tolovegame_buff_desc_1 = {
		1073227,
		177,
		true
	},
	tolovegame_buff_desc_2 = {
		1073404,
		132,
		true
	},
	tolovegame_buff_desc_3 = {
		1073536,
		123,
		true
	},
	tolovegame_buff_desc_4 = {
		1073659,
		276,
		true
	},
	tolovegame_buff_desc_5 = {
		1073935,
		213,
		true
	},
	tolovegame_buff_desc_6 = {
		1074148,
		206,
		true
	},
	tolovegame_buff_desc_7 = {
		1074354,
		221,
		true
	},
	tolovegame_join_reward = {
		1074575,
		93,
		true
	},
	tolovegame_score = {
		1074668,
		85,
		true
	},
	tolovegame_rank_tip = {
		1074753,
		118,
		true
	},
	tolovegame_lock_1 = {
		1074871,
		116,
		true
	},
	tolovegame_lock_2 = {
		1074987,
		102,
		true
	},
	tolovegame_buff_switch_1 = {
		1075089,
		102,
		true
	},
	tolovegame_buff_switch_2 = {
		1075191,
		104,
		true
	},
	tolovegame_proceed = {
		1075295,
		89,
		true
	},
	tolovegame_collect = {
		1075384,
		88,
		true
	},
	tolovegame_collected = {
		1075472,
		91,
		true
	},
	tolovegame_tutorial = {
		1075563,
		635,
		true
	},
	tolovegame_awards = {
		1076198,
		88,
		true
	},
	tolovemainpage_skin_countdown = {
		1076286,
		111,
		true
	},
	tolovemainpage_build_countdown = {
		1076397,
		105,
		true
	},
	tolovegame_puzzle_title = {
		1076502,
		107,
		true
	},
	tolovegame_puzzle_ship_need = {
		1076609,
		106,
		true
	},
	tolovegame_puzzle_task_need = {
		1076715,
		108,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1076823,
		113,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1076936,
		109,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1077045,
		117,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1077162,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1077259,
		138,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1077397,
		130,
		true
	},
	tolovegame_puzzle_cheat = {
		1077527,
		114,
		true
	},
	tolovegame_puzzle_open_detail = {
		1077641,
		109,
		true
	},
	tolove_main_help = {
		1077750,
		1464,
		true
	},
	tolovegame_puzzle_finished = {
		1079214,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1079313,
		112,
		true
	},
	tolovegame_puzzle_pop_next = {
		1079425,
		94,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1079519,
		100,
		true
	},
	tolovegame_puzzle_pop_save = {
		1079619,
		107,
		true
	},
	tolovegame_puzzle_unlock = {
		1079726,
		95,
		true
	},
	tolovegame_puzzle_lock = {
		1079821,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1079922,
		125,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1080047,
		144,
		true
	},
	maintenance_message_text = {
		1080191,
		255,
		true
	},
	maintenance_message_stop_text = {
		1080446,
		105,
		true
	},
	task_get = {
		1080551,
		79,
		true
	},
	notify_clock_tip = {
		1080630,
		80,
		true
	},
	notify_clock_button = {
		1080710,
		83,
		true
	},
	skin_shop_nonuse_label = {
		1080793,
		107,
		true
	},
	skin_shop_use_label = {
		1080900,
		97,
		true
	},
	skin_shop_discount_item_link = {
		1080997,
		158,
		true
	},
	help_starLightAlbum = {
		1081155,
		934,
		true
	},
	word_gain_date = {
		1082089,
		92,
		true
	},
	word_limited_activity = {
		1082181,
		90,
		true
	},
	word_show_expire_content = {
		1082271,
		105,
		true
	},
	word_got_pt = {
		1082376,
		82,
		true
	},
	word_activity_not_open = {
		1082458,
		111,
		true
	},
	activity_shop_template_normaltext = {
		1082569,
		122,
		true
	},
	activity_shop_template_extratext = {
		1082691,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1082812,
		110,
		true
	},
	dorm3d_resource_download_complete = {
		1082922,
		115,
		true
	},
	dorm3d_delete_finish = {
		1083037,
		96,
		true
	},
	dorm3d_guide_tip = {
		1083133,
		107,
		true
	},
	dorm3d_guide_tip2 = {
		1083240,
		107,
		true
	},
	dorm3d_noshiro_table = {
		1083347,
		95,
		true
	},
	dorm3d_noshiro_chair = {
		1083442,
		95,
		true
	},
	dorm3d_noshiro_bed = {
		1083537,
		89,
		true
	},
	dorm3d_guide_beach_tip = {
		1083626,
		148,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1083774,
		112,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1083886,
		97,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1083983,
		91,
		true
	},
	dorm3d_xinzexi_table = {
		1084074,
		95,
		true
	},
	dorm3d_xinzexi_chair = {
		1084169,
		95,
		true
	},
	dorm3d_xinzexi_bed = {
		1084264,
		89,
		true
	},
	dorm3d_gift_favor_max = {
		1084353,
		194,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1084547,
		102,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1084649,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1084753,
		96,
		true
	},
	dorm3d_privatechat_furniture = {
		1084849,
		101,
		true
	},
	dorm3d_privatechat_visit = {
		1084950,
		98,
		true
	},
	dorm3d_privatechat_visit_time = {
		1085048,
		106,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1085154,
		102,
		true
	},
	dorm3d_privatechat_gift = {
		1085256,
		92,
		true
	},
	dorm3d_privatechat_chat = {
		1085348,
		95,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1085443,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1085552,
		106,
		true
	},
	dorm3d_privatechat_phone = {
		1085658,
		98,
		true
	},
	dorm3d_privatechat_new_calls = {
		1085756,
		101,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1085857,
		105,
		true
	},
	dorm3d_privatechat_topics = {
		1085962,
		99,
		true
	},
	dorm3d_privatechat_ins = {
		1086061,
		96,
		true
	},
	dorm3d_privatechat_new_topics = {
		1086157,
		110,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1086267,
		106,
		true
	},
	dorm3d_privatechat_room_beach = {
		1086373,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1086536,
		116,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1086652,
		132,
		true
	},
	dorm3d_privatechat_screen_all = {
		1086784,
		96,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1086880,
		107,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1086987,
		101,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1087088,
		102,
		true
	},
	dorm3d_privatechat_room_guide = {
		1087190,
		116,
		true
	},
	dorm3d_privatechat_room_download = {
		1087306,
		133,
		true
	},
	dorm3d_privatechat_telephone = {
		1087439,
		123,
		true
	},
	dorm3d_privatechat_welcome = {
		1087562,
		110,
		true
	},
	dorm3d_gift_favor_exceed = {
		1087672,
		184,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1087856,
		118,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1087974,
		107,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1088081,
		111,
		true
	},
	dorm3d_privatechat_video_call = {
		1088192,
		103,
		true
	},
	dorm3d_ins_no_msg = {
		1088295,
		92,
		true
	},
	dorm3d_ins_no_topics = {
		1088387,
		95,
		true
	},
	dorm3d_skin_confirm = {
		1088482,
		97,
		true
	},
	dorm3d_skin_already = {
		1088579,
		90,
		true
	},
	dorm3d_skin_equip = {
		1088669,
		96,
		true
	},
	dorm3d_skin_unlock = {
		1088765,
		125,
		true
	},
	dorm3d_room_floor_1 = {
		1088890,
		88,
		true
	},
	dorm3d_room_floor_2 = {
		1088978,
		87,
		true
	},
	please_input_1_99 = {
		1089065,
		108,
		true
	},
	child2_empty_plan = {
		1089173,
		94,
		true
	},
	child2_replay_tip = {
		1089267,
		229,
		true
	},
	child2_replay_clear = {
		1089496,
		89,
		true
	},
	child2_replay_continue = {
		1089585,
		94,
		true
	},
	firework_2025_level = {
		1089679,
		91,
		true
	},
	firework_2025_pt = {
		1089770,
		92,
		true
	},
	firework_2025_get = {
		1089862,
		90,
		true
	},
	firework_2025_got = {
		1089952,
		88,
		true
	},
	firework_2025_tip1 = {
		1090040,
		136,
		true
	},
	firework_2025_tip2 = {
		1090176,
		104,
		true
	},
	firework_2025_unlock_tip1 = {
		1090280,
		110,
		true
	},
	firework_2025_unlock_tip2 = {
		1090390,
		91,
		true
	},
	firework_2025_tip = {
		1090481,
		835,
		true
	},
	secretary_special_character_unlock = {
		1091316,
		171,
		true
	},
	secretary_special_character_buy_unlock = {
		1091487,
		210,
		true
	},
	child2_mood_desc1 = {
		1091697,
		149,
		true
	},
	child2_mood_desc2 = {
		1091846,
		143,
		true
	},
	child2_mood_desc3 = {
		1091989,
		123,
		true
	},
	child2_mood_desc4 = {
		1092112,
		145,
		true
	},
	child2_mood_desc5 = {
		1092257,
		145,
		true
	},
	child2_schedule_target = {
		1092402,
		102,
		true
	},
	child2_shop_point_sure = {
		1092504,
		177,
		true
	},
	["2025Valentine_minigame_s"] = {
		1092681,
		214,
		true
	},
	["2025Valentine_minigame_a"] = {
		1092895,
		224,
		true
	},
	["2025Valentine_minigame_b"] = {
		1093119,
		229,
		true
	},
	["2025Valentine_minigame_c"] = {
		1093348,
		214,
		true
	},
	rps_game_take_card = {
		1093562,
		94,
		true
	},
	SkinDiscountHelp_School = {
		1093656,
		656,
		true
	},
	SkinDiscount_Hint = {
		1094312,
		158,
		true
	},
	SkinDiscount_Got = {
		1094470,
		89,
		true
	},
	skin_original_price = {
		1094559,
		93,
		true
	},
	clue_title_1 = {
		1094652,
		89,
		true
	},
	clue_title_2 = {
		1094741,
		90,
		true
	},
	clue_title_3 = {
		1094831,
		90,
		true
	},
	clue_title_4 = {
		1094921,
		81,
		true
	},
	clue_task_goto = {
		1095002,
		97,
		true
	},
	clue_lock_tip1 = {
		1095099,
		99,
		true
	},
	clue_lock_tip2 = {
		1095198,
		87,
		true
	},
	clue_get = {
		1095285,
		77,
		true
	},
	clue_got = {
		1095362,
		79,
		true
	},
	clue_unselect_tip = {
		1095441,
		133,
		true
	},
	clue_close_tip = {
		1095574,
		102,
		true
	},
	clue_pt_tip = {
		1095676,
		83,
		true
	},
	clue_buff_research = {
		1095759,
		89,
		true
	},
	clue_buff_pt_boost = {
		1095848,
		128,
		true
	},
	clue_buff_stage_loot = {
		1095976,
		97,
		true
	},
	clue_task_tip = {
		1096073,
		91,
		true
	},
	clue_buff_reach_max = {
		1096164,
		125,
		true
	},
	clue_buff_unselect = {
		1096289,
		116,
		true
	},
	ship_formationUI_fleetName_1 = {
		1096405,
		119,
		true
	},
	ship_formationUI_fleetName_2 = {
		1096524,
		120,
		true
	},
	ship_formationUI_fleetName_3 = {
		1096644,
		117,
		true
	},
	ship_formationUI_fleetName_4 = {
		1096761,
		116,
		true
	},
	ship_formationUI_fleetName_5 = {
		1096877,
		120,
		true
	},
	ship_formationUI_fleetName_6 = {
		1096997,
		121,
		true
	},
	ship_formationUI_fleetName_7 = {
		1097118,
		118,
		true
	},
	ship_formationUI_fleetName_8 = {
		1097236,
		117,
		true
	},
	ship_formationUI_fleetName_9 = {
		1097353,
		121,
		true
	},
	ship_formationUI_fleetName_10 = {
		1097474,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1097597,
		120,
		true
	},
	ship_formationUI_fleetName_12 = {
		1097717,
		119,
		true
	},
	ship_formationUI_fleetName_13 = {
		1097836,
		111,
		true
	},
	clue_buff_ticket_tips = {
		1097947,
		167,
		true
	},
	clue_buff_empty_ticket = {
		1098114,
		136,
		true
	},
	SuperBulin2_tip1 = {
		1098250,
		118,
		true
	},
	SuperBulin2_tip2 = {
		1098368,
		117,
		true
	},
	SuperBulin2_tip3 = {
		1098485,
		126,
		true
	},
	SuperBulin2_tip4 = {
		1098611,
		117,
		true
	},
	SuperBulin2_tip5 = {
		1098728,
		126,
		true
	},
	SuperBulin2_tip6 = {
		1098854,
		120,
		true
	},
	SuperBulin2_tip7 = {
		1098974,
		117,
		true
	},
	SuperBulin2_tip8 = {
		1099091,
		117,
		true
	},
	SuperBulin2_tip9 = {
		1099208,
		125,
		true
	},
	SuperBulin2_help = {
		1099333,
		513,
		true
	},
	SuperBulin2_lock_tip = {
		1099846,
		132,
		true
	},
	dorm3d_shop_buy_tips = {
		1099978,
		218,
		true
	},
	dorm3d_shop_title = {
		1100196,
		94,
		true
	},
	dorm3d_shop_limit = {
		1100290,
		88,
		true
	},
	dorm3d_shop_sold_out = {
		1100378,
		92,
		true
	},
	dorm3d_shop_all = {
		1100470,
		82,
		true
	},
	dorm3d_shop_gift1 = {
		1100552,
		86,
		true
	},
	dorm3d_shop_furniture = {
		1100638,
		94,
		true
	},
	dorm3d_shop_others = {
		1100732,
		87,
		true
	},
	dorm3d_shop_limit1 = {
		1100819,
		96,
		true
	},
	dorm3d_cafe_minigame1 = {
		1100915,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1101020,
		102,
		true
	},
	dorm3d_cafe_minigame3 = {
		1101122,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1101219,
		90,
		true
	},
	dorm3d_cafe_minigame5 = {
		1101309,
		89,
		true
	},
	dorm3d_cafe_minigame6 = {
		1101398,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1101492,
		1518,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1103010,
		112,
		true
	},
	grapihcs3d_setting_resolution = {
		1103122,
		107,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1103229,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1103338,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1103448,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1103555,
		117,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1103672,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1103787,
		116,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1103903,
		111,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1104014,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1104126,
		113,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1104239,
		111,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1104350,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1104462,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1104574,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1104689,
		113,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1104802,
		125,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1104927,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1105043,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1105162,
		117,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1105279,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1105401,
		125,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1105526,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1105645,
		122,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1105767,
		120,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1105887,
		121,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1106008,
		110,
		true
	},
	grapihcs3d_setting_character_quality = {
		1106118,
		123,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1106241,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1106356,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1106474,
		116,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1106590,
		117,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1106707,
		120,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1106827,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1106923,
		107,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1107030,
		107,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1107137,
		163,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1107300,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1107435,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1107557,
		149,
		true
	},
	handbook_task_locked_by_chapter = {
		1107706,
		132,
		true
	},
	handbook_name = {
		1107838,
		85,
		true
	},
	handbook_process = {
		1107923,
		91,
		true
	},
	handbook_claim = {
		1108014,
		85,
		true
	},
	handbook_finished = {
		1108099,
		90,
		true
	},
	handbook_unfinished = {
		1108189,
		128,
		true
	},
	handbook_gametip = {
		1108317,
		1607,
		true
	},
	handbook_research_confirm = {
		1109924,
		104,
		true
	},
	handbook_research_final_task_desc_locked = {
		1110028,
		184,
		true
	},
	handbook_research_final_task_btn_locked = {
		1110212,
		114,
		true
	},
	handbook_research_final_task_btn_claim = {
		1110326,
		107,
		true
	},
	handbook_research_final_task_btn_finished = {
		1110433,
		112,
		true
	},
	handbook_ur_double_check = {
		1110545,
		242,
		true
	},
	NewMusic_1 = {
		1110787,
		87,
		true
	},
	NewMusic_2 = {
		1110874,
		86,
		true
	},
	NewMusic_help = {
		1110960,
		286,
		true
	},
	NewMusic_3 = {
		1111246,
		111,
		true
	},
	NewMusic_4 = {
		1111357,
		112,
		true
	},
	NewMusic_5 = {
		1111469,
		83,
		true
	},
	NewMusic_6 = {
		1111552,
		80,
		true
	},
	NewMusic_7 = {
		1111632,
		100,
		true
	},
	holiday_tip_minigame1 = {
		1111732,
		98,
		true
	},
	holiday_tip_minigame2 = {
		1111830,
		94,
		true
	},
	holiday_tip_bath = {
		1111924,
		93,
		true
	},
	holiday_tip_collection = {
		1112017,
		91,
		true
	},
	holiday_tip_task = {
		1112108,
		88,
		true
	},
	holiday_tip_shop = {
		1112196,
		88,
		true
	},
	holiday_tip_trans = {
		1112284,
		95,
		true
	},
	holiday_tip_task_now = {
		1112379,
		96,
		true
	},
	holiday_tip_finish = {
		1112475,
		259,
		true
	},
	holiday_tip_trans_get = {
		1112734,
		137,
		true
	},
	holiday_tip_rebuild_not = {
		1112871,
		130,
		true
	},
	holiday_tip_trans_not = {
		1113001,
		127,
		true
	},
	holiday_tip_task_finish = {
		1113128,
		135,
		true
	},
	holiday_tip_trans_tip = {
		1113263,
		99,
		true
	},
	holiday_tip_trans_desc1 = {
		1113362,
		348,
		true
	},
	holiday_tip_trans_desc2 = {
		1113710,
		348,
		true
	},
	holiday_tip_gametip = {
		1114058,
		1181,
		true
	},
	holiday_tip_spring = {
		1115239,
		299,
		true
	},
	activity_holiday_function_lock = {
		1115538,
		134,
		true
	},
	storyline_chapter0 = {
		1115672,
		90,
		true
	},
	storyline_chapter1 = {
		1115762,
		91,
		true
	},
	storyline_chapter2 = {
		1115853,
		91,
		true
	},
	storyline_chapter3 = {
		1115944,
		91,
		true
	},
	storyline_chapter4 = {
		1116035,
		91,
		true
	},
	storyline_memorysearch1 = {
		1116126,
		99,
		true
	},
	storyline_memorysearch2 = {
		1116225,
		99,
		true
	},
	use_amount_prefix = {
		1116324,
		93,
		true
	},
	sure_exit_resolve_equip = {
		1116417,
		205,
		true
	},
	resolve_equip_tip = {
		1116622,
		153,
		true
	},
	resolve_equip_title = {
		1116775,
		92,
		true
	},
	tec_catchup_0 = {
		1116867,
		85,
		true
	},
	tec_catchup_confirm = {
		1116952,
		303,
		true
	},
	watermelon_minigame_help = {
		1117255,
		306,
		true
	},
	breakout_tip = {
		1117561,
		98,
		true
	},
	collection_book_lock_place = {
		1117659,
		107,
		true
	},
	collection_book_tag_1 = {
		1117766,
		101,
		true
	},
	collection_book_tag_2 = {
		1117867,
		97,
		true
	},
	collection_book_tag_3 = {
		1117964,
		103,
		true
	},
	challenge_minigame_unlock = {
		1118067,
		104,
		true
	},
	storyline_camp = {
		1118171,
		87,
		true
	},
	storyline_goto = {
		1118258,
		92,
		true
	},
	holiday_villa_locked = {
		1118350,
		162,
		true
	},
	tech_shadow_change_button_1 = {
		1118512,
		106,
		true
	},
	tech_shadow_change_button_2 = {
		1118618,
		111,
		true
	},
	tech_shadow_limit_text = {
		1118729,
		105,
		true
	},
	tech_shadow_commit_tip = {
		1118834,
		146,
		true
	},
	shadow_scene_name = {
		1118980,
		96,
		true
	},
	shadow_unlock_tip = {
		1119076,
		138,
		true
	},
	shadow_skin_change_success = {
		1119214,
		141,
		true
	},
	add_skin_secretary_ship = {
		1119355,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1119463,
		119,
		true
	},
	choose_secretary_change_to_this_ship = {
		1119582,
		121,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1119703,
		162,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1119865,
		169,
		true
	},
	choose_secretary_change_title = {
		1120034,
		102,
		true
	},
	ship_random_secretary_tag = {
		1120136,
		105,
		true
	},
	projection_help = {
		1120241,
		280,
		true
	},
	littleaijier_npc = {
		1120521,
		1483,
		true
	},
	brs_main_tip = {
		1122004,
		131,
		true
	},
	brs_expedition_tip = {
		1122135,
		140,
		true
	},
	brs_dmact_tip = {
		1122275,
		92,
		true
	},
	brs_reward_tip_1 = {
		1122367,
		93,
		true
	},
	brs_reward_tip_2 = {
		1122460,
		82,
		true
	},
	dorm3d_dance_button = {
		1122542,
		88,
		true
	},
	dorm3d_collection_cafe = {
		1122630,
		91,
		true
	}
}
