slot0 = class("Dorm3dGameTemplate", import("view.base.BaseUI"))

slot0.forceGC = function(slot0)
	return true
end

slot0.loadingQueue = function(slot0)
	return function (slot0)
		slot1 = pg.SceneAnimMgr.GetInstance()

		slot1:Dorm3DSceneChange(function (slot0)
			return uv0(slot0)
		end)
	end
end

slot0.getUIName = function(slot0)
	return nil
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1
end

slot0.ShowResultUI = function(slot0, slot1)
	return nil
end

return slot0
