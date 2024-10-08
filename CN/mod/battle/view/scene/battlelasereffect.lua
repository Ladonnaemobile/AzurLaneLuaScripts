ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleLaserEffect", slot0.Battle.BattleEffectArea)
slot0.Battle.BattleLaserEffect = slot2
slot2.__name = "BattleLaserEffect"

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot2.SetStatic = function(slot0)
end

slot2.Init = function(slot0)
	slot0._tf = slot0._go.transform
	slot0._laserScript = GetComponent(slot0._go, "LaserScript")
	slot0._waveCount = 0

	slot0:Update()
end

slot2.Update = function(slot0)
	slot0:updateLineRenderer()
	slot0:UpdatePosition()
end

slot2.updateLineRenderer = function(slot0)
	slot0._laserScript.width = slot0._aoeData:GetHeight() + math.cos(slot0._waveCount * math.deg2Rad * 3)
	slot0._waveCount = slot0._waveCount + 1
	slot0._laserScript.length = slot0._aoeData:GetWidth()
	slot2 = slot0._aoeData:GetAngle() * math.deg2Rad

	if slot0._aoeData:GetIFF() == -1 then
		slot2 = slot2 + math.pi
	end

	slot0._laserScript.angle = slot2
end
