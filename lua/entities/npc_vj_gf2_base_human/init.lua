AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.IsGF2SNPC = true
ENT.Bleeds = true
ENT.BloodColor = "red"
ENT.HasBloodParticle = true
ENT.HasBloodPool = true
ENT.HasBloodDecal = true
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_HUMAN_E"}
ENT.HasMeleeAttack = true
ENT.HasGrenadeAttack = true
ENT.FootStepTimeRun = 0.4
ENT.FootStepTimeWalk = 0.5

ENT.HasItemDropsOnDeath = false

ENT.HasOnPlayerSight = true
ENT.OnPlayerSightDistance = 2000
ENT.OnPlayerSightDispositionLevel = 1
ENT.CanFlinch = 2
ENT.FlinchDamageTypes = {DMG_BLAST,DMG_DISSOLVE}
ENT.FlinchChance = 1
ENT.AnimTbl_Flinch = {ACT_FLINCH_PHYSICS}
ENT.HitGroupFlinching_Values = {{HitGroup = {HITGROUP_HEAD}, Animation = {ACT_FLINCH_HEAD}}, {HitGroup = {HITGROUP_LEFTARM}, Animation = {ACT_FLINCH_LEFTARM}}, {HitGroup = {HITGROUP_RIGHTARM}, Animation = {ACT_FLINCH_RIGHTARM}}, {HitGroup = {HITGROUP_LEFTLEG}, Animation = {ACT_FLINCH_LEFTLEG}}, {HitGroup = {HITGROUP_RIGHTLEG}, Animation = {ACT_FLINCH_RIGHTLEG}}}

ENT.OnPlayerSightSoundChance = 2

function ENT:GF2_CustomInitialize() end
function ENT:GF2_CustomOnThink() end
function ENT:GF2_CustomOnThink_AiEnabled() end

function ENT:CustomOnInitialize()
	if GetConVar( "vj_gf2_npc_random_bodygroups" ):GetBool() then
		local num_bodygroups = self:GetNumBodyGroups()
		for i = 0, num_bodygroups - 1 do
			local bodygroup_name = self:GetBodygroupName(i)
			local num_choices = self:GetBodygroupCount(i)
			if num_choices > 1 then
				local choice = math.random(0, num_choices - 1)
				self:SetBodygroup(i, choice)
			end
		end
	end
	self:SetSkin(math.random(0, self:SkinCount() - 1))
	self:GF2_CustomInitialize()
end

function ENT:CustomOnWeaponReload() end
function ENT:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) end
--[[ 
function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	if dmginfo:IsDamageType(DMG_DROWN + DMG_NERVEGAS + DMG_POISON + DMG_RADIATION) then dmginfo:ScaleDamage(0) return end
	if self:GetNWInt( "Shield" ) > 0 then
		if dmginfo:GetDamage() < self:GetNWInt( "Shield" ) then
			self:SetNWInt( "Shield", self:GetNWInt( "Shield" ) - dmginfo:GetDamage() )

			local Pos = dmginfo:GetDamagePosition()
			local Normal = dmginfo:GetDamageForce()
			local elec = EffectData()
			if Pos == Vector(0,0,0) then Pos = self:GetBonePosition(0) end
			elec:SetOrigin(Pos)
			elec:SetNormal(-Normal)
			util.Effect("MetalSpark", elec)

			self:EmitSound("FX_RicochetSound.Ricochet")
		else
			self:SetNWInt( "Shield", 0 )

			local ball = ents.Create( "prop_combine_ball" )
			ball:SetAngles( self:GetAngles() )
			ball:SetPos( self:GetBonePosition(0) )
			ball:Spawn()
			ball:Activate()
			ball:SetOwner(self.Owner)
			ball:Fire("explode","", 0)
		end
		dmginfo:ScaleDamage(0)
	end
	
	if dmginfo:IsDamageType(DMG_BULLET + DMG_SONIC + DMG_SHOCK + DMG_BUCKSHOT + DMG_DISSOLVE) then
		dmginfo:ScaleDamage(0.25)
	elseif dmginfo:IsDamageType(DMG_BLAST + DMG_ACID + DMG_NEVERGIB) then
		dmginfo:ScaleDamage(0.5)
	elseif dmginfo:IsDamageType(DMG_BURN + DMG_CLUB + DMG_SLASH + DMG_SNIPER) then
		dmginfo:ScaleDamage(0.75)
	end
	self:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup)
end
 ]]