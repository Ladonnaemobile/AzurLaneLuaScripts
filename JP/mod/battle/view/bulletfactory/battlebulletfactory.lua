ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleBulletFactory = singletonClass("BattleBulletFactory")
slot0.Battle.BattleBulletFactory.__name = "BattleBulletFactory"
slot2 = slot0.Battle.BattleBulletFactory

slot2.Ctor = function(slot0)
end

slot2.RecyleTempModel = function(slot0, slot1)
	slot0._tempGOPool:Recycle(slot1)
end

slot2.Clear = function(slot0)
	if slot0._tempGOPool then
		slot0._tempGOPool:Dispose()

		slot0._tempGOPool = nil
	end
end

slot2.CreateBullet = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot2:SetOutRangeCallback(slot0.OutRangeFunc)

	slot6 = slot0:MakeBullet()

	slot6:SetFactory(slot0)
	slot6:SetBulletData(slot2)
	slot0:MakeModel(slot6, slot3, slot4, slot5)

	if slot4 and slot4 ~= "" then
		slot0:PlayFireFX(slot1, slot2, slot3, slot4, slot5, nil)
	end

	return slot6
end

slot2.GetSceneMediator = function(slot0)
	return uv0.Battle.BattleState.GetInstance():GetSceneMediator()
end

slot2.GetDataProxy = function(slot0)
	return uv0.Battle.BattleDataProxy.GetInstance()
end

slot2.GetFXPool = function(slot0)
	return uv0.Battle.BattleFXPool.GetInstance()
end

slot2.GetBulletPool = function(slot0)
	return uv0.Battle.BattleResourceManager.GetInstance()
end

slot2.OutRangeFunc = function(slot0)
	uv0.GetDataProxy():RemoveBulletUnit(slot0:GetUniqueID())
end

slot2.GetTempGOPool = function(slot0)
	if slot0._tempGOPool == nil then
		slot1 = GameObject("temp_bullet_OBJ")

		SetActive(slot1, false)

		slot2 = slot0:GetSceneMediator():GetBulletRoot().transform

		LuaHelper.SetGOParentTF(slot1, slot2, false)

		slot0._tempGOPool = pg.Pool.New(slot2, slot1, 1, 15, false, false):InitSize()
	end

	return slot0._tempGOPool
end

slot2.PlayFireFX = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = slot2:GetWeaponTempData().effect_move == 1

	if slot4 == "" or slot4 == nil then
		if slot6 then
			slot6()
		end
	else
		slot8, slot9 = nil

		if slot7 then
			slot8, slot9 = slot0:GetFXPool():GetFX(slot4, slot1)
		else
			slot8, slot11 = slot0:GetFXPool():GetFX(slot4)
			slot9 = slot11:Add(slot3)
		end

		if slot5 == uv0.UnitDir.LEFT then
			slot10 = slot8.transform
			slot11 = slot10.localEulerAngles
			slot11.y = 180
			slot10.localEulerAngles = slot11
		end

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot8, slot9, true, slot6, true)
	end
end

slot2.MakeBullet = function(slot0)
	return nil
end

slot2.MakeModel = function(slot0, slot1, slot2)
	return nil
end

slot2.MakeBombPreCastAlter = function(slot0, slot1, slot2)
	return slot0:MakeModel(slot1, slot2)
end

slot2.MakeModelAfterBombPreCastAlert = function(slot0, slot1)
	return nil
end

slot2.MakeTrack = function(slot0, slot1, slot2, slot3)
	slot1:AddTrack(slot2)
	pg.EffectMgr.GetInstance():PlayBattleEffect(slot2, slot3, true)
end

slot2.RemoveBullet = function(slot0, slot1)
	slot1:Dispose()
end

slot2.GetFactoryList = function()
	if uv0._factoryList == nil then
		uv0._factoryList = {
			[uv1.BulletType.CANNON] = uv2.Battle.BattleCannonBulletFactory.GetInstance(),
			[uv1.BulletType.BOMB] = uv2.Battle.BattleBombBulletFactory.GetInstance(),
			[uv1.BulletType.TORPEDO] = uv2.Battle.BattleTorpedoBulletFactory.GetInstance(),
			[uv1.BulletType.DIRECT] = uv2.Battle.BattleDirectBulletFactory.GetInstance(),
			[uv1.BulletType.SHRAPNEL] = uv2.Battle.BattleShrapnelBulletFactory.GetInstance(),
			[uv1.BulletType.ANTI_AIR] = uv2.Battle.BattleAntiAirBulletFactory.GetInstance(),
			[uv1.BulletType.ANTI_SEA] = uv2.Battle.BattleAntiSeaBulletFactory.GetInstance(),
			[uv1.BulletType.STRAY] = uv2.Battle.BattleStrayBulletFactory.GetInstance(),
			[uv1.BulletType.EFFECT] = uv2.Battle.BattleEffectBulletFactory.GetInstance(),
			[uv1.BulletType.BEAM] = uv2.Battle.BattleBeamBulletFactory.GetInstance(),
			[uv1.BulletType.G_BULLET] = uv2.Battle.BattleGravitationBulletFactory.GetInstance(),
			[uv1.BulletType.ELECTRIC_ARC] = uv2.Battle.BattleElectricArcBulletFactory.GetInstance(),
			[uv1.BulletType.SPACE_LASER] = uv2.Battle.BattleSpaceLaserFactory.GetInstance(),
			[uv1.BulletType.MISSILE] = uv2.Battle.BattleMissileFactory.GetInstance(),
			[uv1.BulletType.SCALE] = uv2.Battle.BattleScaleBulletFactory.GetInstance(),
			[uv1.BulletType.TRIGGER_BOMB] = uv2.Battle.BattleTriggerBulletFactory.GetInstance(),
			[uv1.BulletType.AAMissile] = uv2.Battle.BattleAAMissileFactory.GetInstance()
		}
	end

	return uv0._factoryList
end

slot2.DestroyFactory = function()
	uv0._factoryList = nil
end

slot2.NeutralizeBullet = function()
	uv0.Battle.BattleAntiAirBulletFactory.GetInstance():NeutralizeBullet()
	uv0.Battle.BattleAntiSeaBulletFactory.GetInstance():NeutralizeBullet()
end

slot2.GetRandomBone = function(slot0)
	return slot0[math.floor(math.Random(0, #slot0)) + 1]
end
