slot0 = class("UIAnim", import("...BaseEntity"))
slot0.Fields = {
	playing = "boolean",
	aniEvent = "userdata",
	onEnd = "function",
	transform = "userdata",
	prefab = "string",
	onTrigger = "function",
	onStart = "function"
}
slot0.EventLoaded = "UIAnim.EventLoaded"

slot0.Setup = function(slot0, slot1)
	slot0.prefab = slot1
end

slot0.Dispose = function(slot0)
	slot0:Unload()
	slot0:Clear()
end

slot0.Load = function(slot0)
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI(slot0.prefab, true, function (slot0)
		if uv0 == uv1.prefab then
			uv1.transform = slot0.transform

			uv1:Init()
			uv1:DispatchEvent(uv2.EventLoaded)
		else
			uv3:ReturnUI(uv0, slot0)
		end
	end)
end

slot0.Unload = function(slot0)
	if slot0.prefab and slot0.transform then
		PoolMgr.GetInstance():ReturnUI(slot0.prefab, slot0.transform.gameObject)
	end

	slot0.prefab = nil
	slot0.transform = nil
end

slot0.Play = function(slot0, slot1)
	slot0.playing = true
	slot0.onStart = nil
	slot0.onTrigger = nil
	slot0.onEnd = slot1

	slot0:Update()
end

slot0.Stop = function(slot0)
	slot0.playing = false

	slot0:Update()
end

slot0.Init = function(slot0)
	setActive(slot0.transform, false)

	slot0.aniEvent = slot0.transform:GetComponent("DftAniEvent")

	slot0:Update()
end

slot0.Update = function(slot0)
	if slot0.aniEvent then
		setActive(slot0.transform, slot0.playing)

		if slot0.playing then
			slot1 = slot0.aniEvent

			slot1:SetStartEvent(function ()
				if uv0.onStart then
					uv0.onStart()
				end
			end)

			slot1 = slot0.aniEvent

			slot1:SetTriggerEvent(function ()
				if uv0.onTrigger then
					uv0.onTrigger()
				end
			end)

			slot1 = slot0.aniEvent

			slot1:SetEndEvent(function (slot0)
				uv0:Stop()

				if uv0.onEnd then
					uv0.onEnd()
				end
			end)
		end
	end
end

return slot0
