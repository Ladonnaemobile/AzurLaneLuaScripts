return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION26",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			actorName = 20220,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "{dorm3d}、今日はシリアスと何を話し合いたいのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "dianshouzhi",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "――「もちろん、『愛』についてだ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			say = "――と、シリアスは自分がこう言うのを期待してるんじゃない…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "ご、{dorm3d}はもうシリアスの考えをお見通しだったのですね…！さすがです、鋭い{dorm3d}！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = 20220,
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "もし次に{dorm3d}がこの話題で話し合いたいと思われたら、シリアスは…いつでも準備ができています…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
