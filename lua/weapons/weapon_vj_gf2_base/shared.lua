if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_base"
SWEP.PrintName = "WEAPON BASE"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?

SWEP.MagazingModel = false
SWEP.MagazineAngle = Angle(0,90,0)

SWEP.Element = "default"
SWEP.Element_ElectricRadius = 0
SWEP.Element_ElectricDamage = 0
SWEP.Element_FireIgniteTime = 0
SWEP.Element_FreezingRadius = 0

function SWEP:CustomOnInitialize() 
	DropMagazine = GetConVar("vj_gf2_drop_magazings"):GetBool()
	MagazineRemoveTimer = GetConVar("vj_gf2_magazingremovetime"):GetInt()
	if self.MagazingModel then util.PrecacheModel( self.MagazingModel ) end
end

function SWEP:CustomOnReload() 
	if DropMagazine and self.MagazingModel then
		local Magazing = ents.Create("prop_physics")
		Magazing:SetModel(self.MagazingModel)
		Magazing:SetPos(self.Owner:GetBonePosition(self.Owner:LookupBone("ValveBiped.Bip01_R_Hand")))
		Magazing:SetAngles(self.Owner:GetAngles()+self.MagazineAngle)
		Magazing:SetOwner(self)
		Magazing:SetCollisionGroup(COLLISION_GROUP_WEAPON)

		if self:Clip1() == 0 then
			Magazing:SetBodygroup(Magazing:FindBodygroupByName( "bullets" ),1)
			Magazing:SetBodygroup(Magazing:FindBodygroupByName( "shells" ),1) -- VEPR-12
			self:SetBodygroup(self:FindBodygroupByName( "bullets" ),1) -- PKP-SP
		end
		Magazing:Spawn()
		Magazing:Activate()
		self:SetBodygroup(self:FindBodygroupByName( "magazine" ),1)
		
		timer.Simple( MagazineRemoveTimer, function() 
			if IsValid(Magazing) then Magazing:Remove() end
		end)
	end
end

function SWEP:CustomOnReload_Finish()
	if DropMagazine and self.MagazingModel then
		self:SetBodygroup(self:FindBodygroupByName( "magazine" ),0)
		self:SetBodygroup(self:FindBodygroupByName( "bullets" ),0)
		return true 
	end
end

function SWEP:CustomOnPrimaryAttack_BulletCallback(attacker, tr, dmginfo)
	if self.Element == "default" then return end
	local Target = tr.Entity
	local HitPos = tr.HitPos
	local Normal = tr.Normal

	if self.Element == "water" then
		local Water = EffectData()
			Water:SetOrigin(HitPos)
			Water:SetFlags(2)
			Water:SetScale(5)
		util.Effect("watersplash", Water)
	end

	if self.Element == "electric" then
		local HitSpark = EffectData()
			HitSpark:SetOrigin(HitPos)
			HitSpark:SetNormal(-Normal)
		util.Effect("MetalSpark", HitSpark, true, true )

		for id, ent in pairs( ents.FindInSphere( HitPos, self.Element_ElectricRadius ) ) do
			if ent == Target or ent == self.Owner or ent:GetClass() == "obj_vj_bullseye" then continue end
			if ent:IsNPC() and ent:Alive() then
				if ent:Disposition(self.Owner) == 1 then -- D_HT
					local DmgInfo = DamageInfo()
					DmgInfo:SetDamage( self.Element_ElectricDamage )
					DmgInfo:SetAttacker( self.Owner )
					DmgInfo:SetInflictor( self )
					DmgInfo:SetDamageType( DMG_PLASMA ) 
		
					ent:TakeDamageInfo( DmgInfo )

					local ElectricSpark = EffectData()
						ElectricSpark:SetOrigin(ent:GetBonePosition(0))
						ElectricSpark:SetNormal(-Normal)
					util.Effect("MetalSpark", ElectricSpark, true, true )
				end
			end
		end
	end

	if self.Element == "fire" then
		local Spark = EffectData()
			Spark:SetOrigin(HitPos)
			Spark:SetNormal(-Normal)
		util.Effect("MetalSpark", Spark)
		
		if Target:IsNPC() and Target:Alive() then
			if Target:Disposition(self.Owner) == 1 then 
				Target:Ignite( self.Element_FireIgniteTime )
			end
		end
	end

	if self.Element == "poison" then
		--[[ if Target:IsNPC() and Target:Alive() then
			if Target:Disposition(self.Owner) == 1 then 
				Target.Poisoned = true
			end
		end ]]
	end

	if self.Element == "freezing" then
		local FreezeEffect = EffectData()
			FreezeEffect:SetOrigin( HitPos )
			FreezeEffect:SetScale( 1 )
			FreezeEffect:SetMagnitude( 1 )
		util.Effect( "GlassImpact", FreezeEffect, true, true )

		for id, ent in pairs( ents.FindInSphere( HitPos, self.Element_FreezingRadius ) ) do
			if ent == self.Owner or ent:GetClass() == "obj_vj_bullseye" then continue end
			if ent:IsNPC() and ent:Alive() then
				if ent:Disposition(self.Owner) == 1 then -- D_HT
					ent:SetSchedule(SCHED_SLEEP)

					if ent == Target then continue end
					local FreezeEffect = EffectData()
						FreezeEffect:SetOrigin( ent:GetBonePosition(0) )
						FreezeEffect:SetScale( 1 )
						FreezeEffect:SetMagnitude( 1 )
					util.Effect( "GlassImpact", FreezeEffect, true, true )
				end
			end
		end
	end
end
