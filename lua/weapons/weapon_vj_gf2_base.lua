AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_base"
SWEP.PrintName = "WEAPON BASE"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?

SWEP.MagazingModel = false
SWEP.MagazineAngle = Angle(0,90,0)

SWEP.Attachment_Laser = false 
SWEP.Attachment_LaserColor = Color(255,255,255)
SWEP.Attachment_Flashlight = false 

SWEP.AcidedEntity = {}

SWEP.BulletDamageMultiper = 0.5

function SWEP:GF2_CustomOnInitialize() end

function SWEP:CustomOnInitialize() 
	DropMagazine = GetConVar("vj_gf2_drop_magazings"):GetBool()
	MagazineRemoveTimer = GetConVar("vj_gf2_magazingremovetime"):GetInt()
	if self.MagazingModel then util.PrecacheModel( self.MagazingModel ) end
	if self.Owner.Element == "acid" and GetConVar("vj_gf2_npc_element_acid_enabled"):GetBool() then
		local Owner = self.Owner
		local AcidDamage = Owner.Element_AcidDamage
		timer.Create("VJ_GF2_SWEP_Acid_Timer"..self:EntIndex(), 1, 0, function()
			for k, entity in pairs(self.AcidedEntity) do
				if !IsValid(entity.ent) or entity.time < CurTime() then table.remove(self.AcidedEntity,k) continue end
				if entity.time < CurTime() then continue end
				local DmgInfo = DamageInfo()
				DmgInfo:SetDamage( AcidDamage )
				if !IsValid(Owner) then
					DmgInfo:SetAttacker( entity.ent )
				else
					DmgInfo:SetAttacker( Owner )
				end
				
				DmgInfo:SetInflictor( self )
				DmgInfo:SetDamageType( DMG_ACID )

				entity.ent:TakeDamageInfo( DmgInfo )
			end
		end)
	end
	self:GF2_CustomOnInitialize()
end

function SWEP:CustomOnRemove()
	timer.Remove("VJ_GF2_SWEP_Acid_Timer"..self:EntIndex())
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
		if self:GetClass() == "weapon_vj_gf2_taurus_curve" then
			self:SetBodygroup(self:FindBodygroupByName( "magazine" ),2)
		else
			self:SetBodygroup(self:FindBodygroupByName( "magazine" ),1)
		end

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

function SWEP:BulletPenetrate(attacker, trace, dmginfo) end

function SWEP:CustomOnPrimaryAttack_BulletCallback(attacker, tr, dmginfo)
	if self.Owner.Element == "default" then return end
	local Target = tr.Entity
	local HitPos = tr.HitPos
	local Normal = tr.Normal
	--[[ if IsValid(Target) then
	--if dmginfo:GetDamage() > 0 then
		self.Owner:FireBullets({
			Src = HitPos,
			Dir = Normal,
			Damage = dmginfo:GetDamage() * self.BulletDamageMultiper,
			AmmoType = self.Primary.Ammo,
			IgnoreEntity = Target,
			Callback = function(a,b,c) self:CustomOnPrimaryAttack_BulletCallback(a,b,c) end,
		})
	end ]]

	if self.Owner.Element == "water" and GetConVar("vj_gf2_npc_element_water_enabled"):GetBool() then
		local Water = EffectData()
			Water:SetOrigin(HitPos)
			Water:SetFlags(2)
			Water:SetScale(5)
		util.Effect("watersplash", Water)
	end

	if self.Owner.Element == "electric" and GetConVar("vj_gf2_npc_element_electric_enabled"):GetBool() then
		local HitSpark = EffectData()
			HitSpark:SetOrigin(HitPos)
			HitSpark:SetNormal(-Normal)
		util.Effect("MetalSpark", HitSpark, true, true )
		
		for id, ent in pairs( ents.FindInSphere( HitPos, self.Owner.Element_ElectricRadius * GetConVar("vj_gf2_npc_element_electric_radius_multipler"):GetFloat() ) ) do
			if ent == self.Owner or ent:GetClass() == "obj_vj_bullseye" then continue end
			if ent:IsNPC() or ent:IsPlayer() and ent:Alive() then
				if self.Owner:CheckRelationship(ent) == D_HT then
					local DmgInfo = DamageInfo()
					DmgInfo:SetDamage( self.Owner.Element_ElectricDamage * GetConVar("vj_gf2_npc_element_electric_damage_multipler"):GetFloat()  )
					DmgInfo:SetAttacker( self.Owner )
					DmgInfo:SetInflictor( self )
					DmgInfo:SetDamageType( DMG_PLASMA ) 
		
					ent:TakeDamageInfo( DmgInfo )

					if self.Owner.BodyModel == "DUAL DSI-8" then -- Leva
						if ent:IsPlayer() then return end
						if ent.IsGF2SNPC and ent.GF2CannotBeHecked then return end
						if math.random(1,100) <= 5 then
							if ent:IsNPC() then ent.VJ_NPC_Class = self.Owner.VJ_NPC_Class end
							for id, EntTarget in ents.Iterator() do
								if EntTarget == self.Owner or EntTarget == ent or EntTarget:GetClass() == "obj_vj_bullseye" then continue end
								if self.Owner:CheckRelationship(EntTarget) == D_LI then
									ent:AddEntityRelationship( EntTarget, D_LI, 99 )
									if EntTarget:IsNPC() then EntTarget:AddEntityRelationship( ent, D_LI, 99 ) end
								elseif self.Owner:CheckRelationship(EntTarget) == D_HT then
									ent:AddEntityRelationship( EntTarget, D_HT, 99 )
									if EntTarget:IsNPC() then EntTarget:AddEntityRelationship( ent, D_HT, 99 ) end
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

	if self.Owner.Element == "fire" and GetConVar("vj_gf2_npc_element_fire_enabled"):GetBool() then
		local Spark = EffectData()
			Spark:SetOrigin(HitPos)
			Spark:SetNormal(-Normal)
		util.Effect("MetalSpark", Spark)
		
		if Target:IsNPC() or Target:IsPlayer() and Target:Alive() then
			if self.Owner:CheckRelationship(Target) == D_HT then 
				Target:Ignite( self.Owner.Element_FireIgniteTime )
			end
		end
	end

	if self.Owner.Element == "acid" and GetConVar("vj_gf2_npc_element_acid_enabled"):GetBool() then
		if Target:IsNPC() or Target:IsPlayer() and Target:Alive() then
			if self.Owner:CheckRelationship(Target) == D_HT then
				local AcidedNPC = {
					ent = Target,
					time = CurTime() + self.Owner.Element_AcidTime
				}
				table.insert(self.AcidedEntity,AcidedNPC)
			end
		end
	end

	if self.Owner.Element == "freezing" and GetConVar("vj_gf2_npc_element_freezing_enabled"):GetBool() then
		local FreezeEffect = EffectData()
			FreezeEffect:SetOrigin( HitPos )
			FreezeEffect:SetScale( 1 )
			FreezeEffect:SetMagnitude( 1 )
		util.Effect( "GlassImpact", FreezeEffect, true, true )

		for id, ent in pairs( ents.FindInSphere( HitPos, self.Owner.Element_FreezingRadius * GetConVar("vj_gf2_npc_element_freezing_radius_multipler"):GetFloat()  ) ) do
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

hook.Add("PostDrawTranslucentRenderables", "GF2SNPC_DrawGunLaser", function()
	if GetConVar("vj_gf2_attachment_draw_laser"):GetBool() then
		for _, weapon in ipairs(ents.FindByClass("weapon_vj_gf2_*")) do
			if weapon.Attachment_Laser then
				local Attachment = weapon:GetAttachment(weapon:LookupAttachment("laser"))
				local startPos = Attachment.Pos
				local endPos = startPos + (Attachment.Ang:Forward() * 99999)
				
				local tr = util.TraceLine({
					start = startPos,
					endpos = endPos,
					filter = {weapon}
				})
	
				render.SetMaterial(Material("effects/blueflare1"))
				render.DrawSprite(startPos, 8, 8, weapon.Attachment_LaserColor)
				render.SetMaterial(Material("effects/laser1"))
				render.DrawBeam(startPos, tr.HitPos, 1, 0, 1, weapon.Attachment_LaserColor)
	
				if tr.Hit then
					render.SetMaterial(Material("effects/blueflare1"))
					render.DrawSprite(tr.HitPos, 8, 8, weapon.Attachment_LaserColor)
				end
			end
		end
	end
end)