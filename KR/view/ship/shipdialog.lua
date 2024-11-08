slot0 = class("ShipDialog")
slot1 = 0.3
slot2 = 2

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.dialog = slot1
	slot0.label = slot0.dialog.gameObject:GetComponentInChildren(typeof(Text))
	slot0.content = slot2
	slot0.started = false
end

slot0.loop = function(slot0, slot1, slot2, slot3)
	slot0.timer = Timer.New(function ()
		uv0:display()
	end, slot2 + slot3 * math.random(), slot1)
end

slot0.display = function(slot0)
	if slot0.chatOn then
		return
	end

	slot0.chatOn = true
	rtf(slot0.dialog).localScale = Vector3.New(0, 0, 1)
	slot0.label.text = slot0.content
	slot0.label.alignment = CHAT_POP_STR_LEN < #slot0.content and TextAnchor.MiddleLeft or TextAnchor.MiddleCenter

	LeanTween.scale(rtf(slot0.dialog), Vector3.New(1, 1, 1), uv0):setEase(LeanTweenType.easeOutBack)
	LeanTween.scale(rtf(slot0.dialog), Vector3.New(0, 0, 1), uv0):setOnComplete(System.Action(function ()
		uv0.chatOn = false
	end)):setDelay(uv0 + uv1):setEase(LeanTweenType.easeInBack)
end

slot0.play = function(slot0)
	if not slot0.started then
		slot0.started = true

		slot0.timer:Start()
	else
		slot0.timer:Resume()
	end
end

slot0.pause = function(slot0)
	if slot0.started then
		slot0.timer:Pause()
	end
end

slot0.stop = function(slot0)
	slot0.timer:Stop()

	slot0.started = false
end

return slot0
