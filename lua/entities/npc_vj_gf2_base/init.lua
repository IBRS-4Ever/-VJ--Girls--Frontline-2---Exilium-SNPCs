AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.Bleeds = false -- Does the SNPC bleed? (Blood decal, particle, etc.)
ENT.BloodColor = "red" -- The blood type, this will determine what it should use (decal, particle, etc.)
	-- Types: "Red" || "Yellow" || "Green" || "Orange" || "Blue" || "Purple" || "White" || "Oil"
ENT.HasBloodParticle = false -- Does it spawn a particle when damaged?
ENT.HasBloodPool = false -- Does it have a blood pool?
ENT.HasBloodDecal = false -- Does it spawn a decal when damaged?

ENT.CanFlinch = 2
ENT.FlinchDamageTypes = {DMG_BLAST,DMG_DISSOLVE}
ENT.FlinchChance = 1
ENT.HitGroupFlinching_Values = {{HitGroup = {HITGROUP_HEAD}, Animation = {ACT_FLINCH_HEAD}}, {HitGroup = {HITGROUP_LEFTARM}, Animation = {ACT_FLINCH_LEFTARM}}, {HitGroup = {HITGROUP_RIGHTARM}, Animation = {ACT_FLINCH_RIGHTARM}}, {HitGroup = {HITGROUP_LEFTLEG}, Animation = {ACT_FLINCH_LEFTLEG}}, {HitGroup = {HITGROUP_RIGHTLEG}, Animation = {ACT_FLINCH_RIGHTLEG}}}

function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	if dmginfo:IsDamageType(DMG_BULLET) or dmginfo:IsDamageType(DMG_SONIC) or dmginfo:IsDamageType(DMG_SHOCK) or dmginfo:IsDamageType(DMG_BUCKSHOT) or dmginfo:IsDamageType(DMG_SNIPER) then
		dmginfo:ScaleDamage(0.25)
	elseif dmginfo:IsDamageType(DMG_DROWN) or dmginfo:IsDamageType(DMG_NERVEGAS) or dmginfo:IsDamageType(DMG_POISON) or dmginfo:IsDamageType(DMG_RADIATION) then
		dmginfo:ScaleDamage(0)
	elseif dmginfo:IsDamageType(DMG_DISSOLVE) then
		-- dmginfo:SetDamage(100)
		dmginfo:ScaleDamage(0.25)
	elseif dmginfo:IsDamageType(DMG_BLAST) or dmginfo:IsDamageType(DMG_ACID) then
		dmginfo:ScaleDamage(0.5)
	elseif dmginfo:IsDamageType(DMG_BURN) or dmginfo:IsDamageType(DMG_CLUB) or dmginfo:IsDamageType(DMG_SLASH) then
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