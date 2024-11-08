slot0 = class("ModifyGuildInfoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = getProxy(PlayerProxy):getData()
	slot5 = pg.gameset.modify_guild_cost.key_value

	if type == 1 and slot4:getTotalGem() < slot5 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_rmb"))

		return
	end

	slot6 = function()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(60026, {
			type = uv0.type,
			int = uv0.int,
			str = uv0.string
		}, 60027, function (slot0)
			if slot0.result == 0 then
				if uv0.type == 1 then
					uv1:consume({
						gem = uv2
					})
					uv3:updatePlayer(uv1)
				end

				uv4:sendNotification(GAME.MODIFY_GUILD_INFO_DONE)
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_info_update"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("guild_modify_erro", slot0.result))
			end
		end)
	end

	if slot2.type == 1 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("guild_modify_info_tip", slot5),
			onYes = function ()
				uv0()
			end
		})
	else
		slot6()
	end
end

return slot0
