return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕-可怖"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕-可怖",
	name = "专属弹幕-可怖Ⅰ-加强",
	init_effect = "",
	id = 29764,
	time = 0,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-可怖",
	stack = 1,
	color = "red",
	icon = 29760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29764,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 29761,
				target = "TargetSelf",
				countType = 29764
			}
		}
	}
}
