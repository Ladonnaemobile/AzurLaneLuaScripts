return {
	id = "NG0037",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "除了演習獎勵，<color=#ff7d36>限時</color>這裡也有很多<color=#ff7d36>新服活動</color>的獎勵可以領取！",
				mode = 2,
				lineMode = true,
				posY = -102.33,
				dir = -1,
				posX = -29.1,
				uiset = {
					{
						lineMode = 1,
						path = "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/list/MainUINewServerBtn4Mellow(Clone)"
					}
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/left/list/MainUINewServerBtn4Mellow(Clone)"
					else
						return "OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/link_top/layout/MainUINewServerBtn(Clone)"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -49.02,
					posX = 59.75
				}
			},
			style = {
				text = "讓我們打開<color=#ff7d36>新服活動</color>",
				mode = 2,
				dir = -1,
				posY = 204.69,
				posX = -329.7
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "哇，這麼多獎勵可以領取！ \n點擊領取<color=#ff7d36>全部獎勵</color>",
				mode = 2,
				dir = -1,
				posY = -102.33,
				posX = -29.1
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/NewServerCarnivalUI(Clone)/main/task_container/NewServerTaskPage(Clone)/get_all",
				triggerType = {
					1
				}
			}
		}
	}
}
