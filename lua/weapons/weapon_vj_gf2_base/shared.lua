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

function SWEP:CustomOnPrimaryAttack_AfterShoot()
	if GetConVar("vj_gf2_infinite_ammo"):GetBool() then self:SetClip1(self.Primary.ClipSize) end
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
		
		for id, ent in pairs( ents.FindInSphere( HitPos, self.Element_ElectricRadius * GetConVar("vj_gf2_npc_element_electric_radius_multipler"):GetInt() ) ) do
			if ent == self.Owner or ent:GetClass() == "obj_vj_bullseye" then continue end
			if ent:IsNPC() or ent:IsPlayer() and ent:Alive() then
				if self.Owner:CheckRelationship(ent) == D_HT then
					local DmgInfo = DamageInfo()
					DmgInfo:SetDamage( self.Element_ElectricDamage * GetConVar("vj_gf2_npc_element_electric_damage_multipler"):GetInt()  )
					DmgInfo:SetAttacker( self.Owner )
					DmgInfo:SetInflictor( self )
					DmgInfo:SetDamageType( DMG_PLASMA ) 
		
					ent:TakeDamageInfo( DmgInfo )

					if self.Owner.BodyModel == "DUAL DSI-8" then -- Leva
						local chance = math.random(1,100)
						if chance <= 5 then
							if ent:IsNPC() then ent:AddEntityRelationship( self.Owner, D_LI, 99 ) end
							for id, EntTarget in ents.Iterator() do
								if EntTarget == self.Owner or EntTarget == ent or EntTarget:GetClass() == "obj_vj_bullseye" then continue end
								if self.Owner:CheckRelationship(EntTarget) == D_HT then
									ent:AddEntityRelationship( EntTarget, D_HT, 99 )
									EntTarget:AddEntityRelationship( ent, D_HT, 99 )
								end
							end
						end
					end

					if ent == Target then continue end
					if !(ent:GetBonePosition(0)) then continue end
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
		
		if Target:IsNPC() or Target:IsPlayer() and Target:Alive() then
			if self.Owner:CheckRelationship(Target) == D_HT then 
				Target:Ignite( self.Element_FireIgniteTime )
			end
		end
	end

	if self.Element == "poison" then
		if Target:IsNPC() or Target:IsPlayer() and Target:Alive() then
			if self.Owner:CheckRelationship(Target) == D_HT then 
				Target.Poisoned = true
			end
		end
	end

	if self.Element == "freezing" then
		local FreezeEffect = EffectData()
			FreezeEffect:SetOrigin( HitPos )
			FreezeEffect:SetScale( 1 )
			FreezeEffect:SetMagnitude( 1 )
		util.Effect( "GlassImpact", FreezeEffect, true, true )

		for id, ent in pairs( ents.FindInSphere( HitPos, self.Element_FreezingRadius * GetConVar("vj_gf2_npc_element_freezing_radius_multipler"):GetInt()  ) ) do
			if ent == self.Owner or ent:GetClass() == "obj_vj_bullseye" then continue end
			if ent:Alive() then
				if self.Owner:CheckRelationship(ent) == D_HT then
					if ent:IsNPC() then ent:SetSchedule(SCHED_SLEEP) end
					-- if ent:IsPlayer() then ent:SetLaggedMovementValue(0.5) end

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
