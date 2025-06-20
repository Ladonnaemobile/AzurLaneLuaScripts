slot0 = class("ShipProfileLive2dBtn")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0.live2dBtn = slot1
	slot0.live2dToggle = slot0.live2dBtn:Find("toggle")
	slot0.live2dState = slot0.live2dBtn:Find("state")
	slot0.live2dOn = slot0.live2dToggle:Find("on")
	slot0.live2dOff = slot0.live2dToggle:Find("off")
	slot0.manager = BundleWizard.Inst:GetGroupMgr("L2D")
end

slot0.Update = function(slot0, slot1, slot2)
	if Live2dConst.GetLive2DArm32MatchAble() then
		slot2 = false
	end

	slot0.paintingName = slot1
	slot0.isOn = slot2
	slot4 = HXSet.autoHxShiftPath("live2d/" .. slot1, nil, true)

	if slot0.manager.state == DownloadState.None or slot5 == DownloadState.CheckFailure then
		slot3:CheckD()
	end

	if slot3:CheckF(slot4) == DownloadState.CheckToUpdate or slot6 == DownloadState.UpdateFailure then
		slot0:OnCheckToUpdate(slot4)
	elseif slot6 == DownloadState.Updating then
		slot0:OnUpdating()
	else
		slot0:OnUpdated(slot4, slot2)
	end

	slot0:AddTimer(slot4, slot6, slot1, slot2)
end

slot0.RemoveTimer = function(slot0)
	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end
end

slot0.AddTimer = function(slot0, slot1, slot2, slot3, slot4)
	slot0:RemoveTimer()

	if slot2 == DownloadState.CheckToUpdate or slot2 == DownloadState.UpdateFailure or slot2 == DownloadState.Updating then
		slot0.live2dTimer = Timer.New(function ()
			uv0:Update(uv2, uv0.manager:CheckF(uv1) == DownloadState.UpdateSuccess and true or uv3)
		end, 0.5, 1)

		slot0.live2dTimer:Start()
	end
end

slot0.OnCheckToUpdate = function(slot0, slot1)
	setActive(slot0.live2dBtn, true)
	setActive(slot0.live2dState, false)
	setActive(slot0.live2dToggle, true)
	setActive(slot0.live2dOn, false)
	setActive(slot0.live2dOff, true)
	onButton(slot0, slot0.live2dBtn, function ()
		VersionMgr.Inst:RequestUIForUpdateF("L2D", uv0, true)
	end, SFX_PANEL)
end

slot0.OnUpdating = function(slot0)
	setActive(slot0.live2dBtn, true)
	setActive(slot0.live2dToggle, false)
	setActive(slot0.live2dState, true)
	removeOnButton(slot0.live2dBtn)
end

slot0.OnUpdated = function(slot0, slot1, slot2)
	setActive(slot0.live2dBtn, checkABExist(slot1))
	setActive(slot0.live2dState, false)
	setActive(slot0.live2dToggle, true)
	setActive(slot0.live2dOn, slot2)
	setActive(slot0.live2dOff, not slot2)
	onButton(slot0, slot0.live2dBtn, function ()
		if Live2dConst.GetLive2DArm32MatchAble() then
			Live2dConst.ShowLive2DArm32Tips()
		end

		uv0:Update(uv0.paintingName, not uv0.isOn)
	end, SFX_PANEL)

	if slot0.callback then
		slot0.callback(slot0.isOn)
	end
end

slot0.Disable = function(slot0)
	if slot0.isOn then
		triggerButton(slot0.live2dBtn)
	end
end

slot0.SetEnable = function(slot0, slot1)
	setButtonEnabled(slot0.live2dBtn, slot1)
end

slot0.AddListener = function(slot0, slot1)
	slot0.callback = slot1
end

slot0.Dispose = function(slot0)
	slot0.callback = nil

	slot0:RemoveTimer()
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
