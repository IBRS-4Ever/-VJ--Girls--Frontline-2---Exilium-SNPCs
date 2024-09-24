AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.Bleeds = false
ENT.BloodColor = "red"
ENT.HasBloodParticle = false
ENT.HasBloodPool = false
ENT.HasBloodDecal = false
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"}
ENT.HasMeleeAttack = true
ENT.HasGrenadeAttack = false
ENT.FootStepTimeRun = 0.4
ENT.FootStepTimeWalk = 0.5

ENT.HasOnPlayerSight = true
ENT.OnPlayerSightDistance = 2000
ENT.OnPlayerSightDispositionLevel = 1
ENT.CanFlinch = 2
ENT.FlinchDamageTypes = {DMG_BLAST,DMG_DISSOLVE}
ENT.FlinchChance = 1
ENT.AnimTbl_Flinch = {ACT_FLINCH_PHYSICS}
ENT.HitGroupFlinching_Values = {{HitGroup = {HITGROUP_HEAD}, Animation = {ACT_FLINCH_HEAD}}, {HitGroup = {HITGROUP_LEFTARM}, Animation = {ACT_FLINCH_LEFTARM}}, {HitGroup = {HITGROUP_RIGHTARM}, Animation = {ACT_FLINCH_RIGHTARM}}, {HitGroup = {HITGROUP_LEFTLEG}, Animation = {ACT_FLINCH_LEFTLEG}}, {HitGroup = {HITGROUP_RIGHTLEG}, Animation = {ACT_FLINCH_RIGHTLEG}}}

ENT.OnPlayerSightSoundChance = 2

function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	if dmginfo:IsDamageType(DMG_BULLET + DMG_SONIC + DMG_SHOCK + DMG_BUCKSHOT + DMG_SNIPER + DMG_DISSOLVE) then
		dmginfo:ScaleDamage(0.25)
	elseif dmginfo:IsDamageType(DMG_DROWN + DMG_NERVEGAS + DMG_POISON + DMG_RADIATION) then
		dmginfo:ScaleDamage(0)
	elseif dmginfo:IsDamageType(DMG_BLAST + DMG_ACID + DMG_NEVERGIB) then
		dmginfo:ScaleDamage(0.5)
	elseif dmginfo:IsDamageType(DMG_BURN + DMG_CLUB + DMG_SLASH) then
		dmginfo:ScaleDamage(0.75)
	end
end

function ENT:CustomOnDeath_AfterCorpseSpawned(dmginfo,hitgroup,GetCorpse)
	if GetConVar("vj_gf2_death_expressions"):GetBool() then
		local Exp = {
					["blink"] = math.Rand(0.5,1),
					["brows_worry"] = math.Rand(0.5,1),
					["mouth_surprised"] = math.Rand(0.5,1),
					["eyes_look_up"] = math.Rand(0.5,1)
				}
		local num_expressions = GetCorpse:GetFlexNum() -- 获取模型的表情数量
		for i = 0, num_expressions - 1 do
			local name = string.lower(GetCorpse:GetFlexName(i))
			if Exp[name] != nil then
				GetCorpse:SetFlexWeight(i, Exp[name])
			end
		end
	end
end