slot0 = class("BisimaiFrameRePage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	for slot4, slot5 in ipairs(slot0.phases) do
		setActive(slot5, true)

		GetOrAddComponent(slot5, typeof(CanvasGroup)).alpha = 0
	end

	uv0.super.OnFirstFlush(slot0)
end

slot0.Switch = function(slot0, slot1)
	slot0.isSwitching = true

	setToggleEnabled(slot0.switchBtn, false)

	slot2, slot3 = nil

	if slot1 then
		slot3 = slot0.phases[2]
		slot2 = slot0.phases[1]
	else
		slot3 = slot0.phases[1]
		slot2 = slot0.phases[2]
	end

	slot4 = slot2.localPosition
	slot5 = slot3.localPosition

	slot3:SetAsLastSibling()

	slot6 = {}

	table.insert(slot6, function (slot0)
		LeanTween.alphaCanvas(GetOrAddComponent(uv0, typeof(CanvasGroup)), 0, 0.4)
		LeanTween.alphaCanvas(GetOrAddComponent(uv1, typeof(CanvasGroup)), 1, 0.4):setOnComplete(System.Action(slot0))
	end)
	seriesAsync(slot6, function ()
		uv0.isSwitching = nil

		setToggleEnabled(uv0.switchBtn, true)
	end)
end

return slot0
