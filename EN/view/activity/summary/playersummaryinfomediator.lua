slot0 = class("PlayerSummaryInfoMediator", import("...base.ContextMediator"))
slot0.GET_PLAYER_SUMMARY_INFO = "PlayerSummaryInfoMediator:GET_PLAYER_SUMMARY_INFO"

slot0.register = function(slot0)
	slot0:bind(uv0.GET_PLAYER_SUMMARY_INFO, function (slot0)
		if uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY) and not slot1:isEnd() then
			uv1:sendNotification(GAME.GET_PLAYER_SUMMARY_INFO, {
				activityId = slot1.id
			})
		end
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))

	slot3 = getProxy(PlayerProxy)

	slot0.viewComponent:setPlayer(slot3:getData())
	slot0.viewComponent:setSummaryInfo(slot3:getSummaryInfo())
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.GET_PLAYER_SUMMARY_INFO_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.GET_PLAYER_SUMMARY_INFO_DONE then
		slot0.viewComponent:setSummaryInfo(slot3)
		slot0.viewComponent:initSummaryInfo()
	end
end

return slot0
