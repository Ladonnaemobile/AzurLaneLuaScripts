return {
	time = 0,
	name = "2023英系活动 EX 反噬结算",
	init_effect = "",
	id = 200282,
	picture = "",
	desc = "",
	stack = 99,
	color = "blue",
	icon = 200282,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 200282
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 200287,
				target = "TargetSelf",
				countType = 200282
			}
		}
	}
}
