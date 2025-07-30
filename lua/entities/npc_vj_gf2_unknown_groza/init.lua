AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA","CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA"}
local Name = "unknown_groza"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/groza_combat.mdl","models/gf2/groza_dawn_of_battle.mdl","models/gf2/groza_violet_rain.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

--ENT.SoundTbl_Idle = {SndPrefix.."idle1.wav",SndPrefix.."idle2.wav",SndPrefix.."idle3.wav",SndPrefix.."idle4.wav",SndPrefix.."idle5.wav",SndPrefix.."idle6.wav",SndPrefix.."idle7.wav",SndPrefix.."idle8.wav",SndPrefix.."idle9.wav",SndPrefix.."idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."skill1.wav",SndPrefix.."skill2.wav",SndPrefix.."skill3.wav",SndPrefix.."skill4.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav"}
ENT.SoundTbl_GrenadeAttack = {SndPrefix.."skill1.wav",SndPrefix.."skill2.wav",SndPrefix.."skill3.wav",SndPrefix.."skill4.wav"}

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackChance = 1
ENT.GrenadeAttackEntity = {"obj_gf2_unknown_groza_hack_grenade","obj_gf2_vepley_grenade","obj_gf2_klukai_grenade"}

ENT.Element = "acid"
ENT.Element_AcidTime = 7

ENT.Shield = 1000
ENT.ShieldRadius = 100
ENT.ShieldCoolDown = 60

ENT.GF2_DeepBlock = true

ENT.AnimationSpeed = 1.5

ENT.Phase2 = false

function ENT:GF2_CustomInitialize()
	util.SpriteTrail( self, self:LookupAttachment("eyes"), Color( 255, 0, 0), false, 32, 0, 1, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
	self.GF2Dummy = {}
	--if GetConVar("vj_gf2_npc_unknown_groza_camo"):GetBool() then self:SetMaterial("models/props_combine/stasisshield_sheet") end
	if GetConVar("vj_gf2_npc_unknown_groza_camo"):GetBool() then self:SetMaterial("effect/vj_gf2_camo") end
end

function ENT:OnHalfHealth() 
	if self.Phase2 then return end
	self.AnimationSpeed = 2.5
	self.MeleeAttackDamage = self.MeleeAttackDamage * 2

	self.Element_AcidTime = 15

	self.HealthRegenParams = {
		Enabled = true,
		Amount = 25,
		Delay = VJ.SET(2, 4),
		ResetOnDmg = false,
	}

	self.Shield = 250
	self.ShieldCoolDown = 45

	self.Phase2 = true

	if !GetConVar("vj_gf2_npc_unknown_groza_summon_dummy"):GetBool() then return end
	local Pos = self:GetPos()
	local Vepley = ents.Create("npc_vj_gf2_unknown_groza_dummy")
	Vepley.Model = {"models/gf2/vepley_combat.mdl","models/gf2/vepley_sparkling_wish.mdl","models/gf2/vepley_summer_echo.mdl"}
	Vepley:SetPos(Pos+Vector(50,50,50))
	Vepley:SetAngles(self:GetAngles())
	Vepley:SetOwner(self)
	Vepley.AnimationSpeed = 2
	Vepley.Rappelling = true
	Vepley.VJ_NPC_Class = self.VJ_NPC_Class
	Vepley.HasGrenadeAttack = true
	Vepley.GrenadeAttackEntity = "obj_gf2_vepley_grenade"
	Vepley:Spawn()
	Vepley:Give("weapon_vj_gf2_vepr_12")

	local Nemesis = ents.Create("npc_vj_gf2_unknown_groza_dummy")
	Nemesis.Model = {"models/gf2/nemesis_combat.mdl","models/gf2/nemesis_serene_dark_river.mdl","models/gf2/nemesis_wandering_star_trial.mdl"}
	Nemesis:SetPos(Pos+Vector(-50,-50,50))
	Nemesis:SetAngles(self:GetAngles())
	Nemesis:SetOwner(self)
	Nemesis.AnimationSpeed = 1.5
	Nemesis.Rappelling = true
	Nemesis.VJ_NPC_Class = self.VJ_NPC_Class
	Nemesis.Element = "acid"
	Nemesis.Element_AcidTime = 10
	Nemesis:Spawn()
	Nemesis:Give("weapon_vj_gf2_om50")
	
	local Colphne = ents.Create("npc_vj_gf2_unknown_groza_dummy")
	Colphne.Model = {"models/gf2/colphne_combat.mdl","models/gf2/colphne_silent_voice.mdl"}
	Colphne:SetPos(Pos+Vector(-50,50,50))
	Colphne:SetAngles(self:GetAngles())
	Colphne:SetOwner(self)
	Colphne.AnimationSpeed = 2.5
	Colphne.Rappelling = true
	Colphne.VJ_NPC_Class = self.VJ_NPC_Class
	Colphne.HealAllies = true 
	Colphne.HealDistance = 750
	Colphne.HealAmount = 25
	Colphne.HealDelay = 1
	Colphne.Element = "water"
	Colphne:Spawn()
	Colphne:Give("weapon_vj_gf2_taurus_curve")

	local Charolic = ents.Create("npc_vj_gf2_unknown_groza_dummy")
	Charolic.Model = {"models/gf2/charolic_combat.mdl","models/gf2/charolic_leaping_rabbit.mdl"}
	Charolic:SetPos(Pos+Vector(50,-50,50))
	Charolic:SetAngles(self:GetAngles())
	Charolic:SetOwner(self)
	Charolic.AnimationSpeed = 5
	Charolic.Rappelling = true
	Charolic.VJ_NPC_Class = self.VJ_NPC_Class
	Charolic.Element = "fire"
	Charolic.TimeUntilMeleeAttackDamage = 0.1
	Charolic.NextMeleeAttackTime = 0.1
	Charolic.NextAnyAttackTime_Melee = 0.1
	Charolic.ShouldFollow = false
	Charolic:Spawn()

	function Charolic:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
		dmginfo:ScaleDamage(0.25)
	end

	function Charolic:GF2_CustomOnThink_AiEnabled()
		if !GetConVar("vj_gf2_npc_charolic_ignite_target"):GetBool() then return end
		for id, ent in pairs( ents.FindInSphere( Charolic:GetPos(), 100 ) ) do
			if ent:IsPlayer() or (ent:IsNPC() and ent:GetClass() != "obj_vj_bullseye") then
				if Charolic:CheckRelationship(ent) == D_HT then
					ent:Ignite(1)
				end
			end
		end
	end
	Charolic:Give("weapon_vj_gf2_blade")

	self.GF2Dummy[1] = Vepley
	self.GF2Dummy[2] = Nemesis
	self.GF2Dummy[3] = Colphne
	self.GF2Dummy[4] = Charolic

	
	if GetConVar("vj_gf2_npc_shield"):GetBool() then
		self:SetNWInt( "Shield", 500 )
		Vepley:SetNWInt( "Shield", 500 )
		Nemesis:SetNWInt( "Shield", 500 )
		Colphne:SetNWInt( "Shield", 500 )
		Charolic:SetNWInt( "Shield", 500 )
		self:EmitSound("items/battery_pickup.wav")
	end

end

function ENT:GF2_CustomOnThink_AiEnabled()
	if !GetConVar("vj_gf2_npc_unknown_groza_switch_weapons"):GetBool() then return end
	local Enemy = self:GetEnemy()
	if !IsValid(Enemy) then return end

	local Dist = Enemy:GetPos():Distance(self:GetPos())
	if Dist <= 1024 and self:GetActiveWeapon() != "weapon_vj_gf2_vepr_12" then
		self:Give("weapon_vj_gf2_vepr_12")
		self:SelectWeapon("weapon_vj_gf2_vepr_12")
	elseif Dist > 1024 and Dist <= 2048 and self:GetActiveWeapon() != "weapon_vj_gf2_ots14" then
		self:Give("weapon_vj_gf2_ots14")
		self:SelectWeapon("weapon_vj_gf2_ots14")
	elseif Dist > 2048 and self:GetActiveWeapon() != "weapon_vj_gf2_om50" then
		self:Give("weapon_vj_gf2_om50")
		self:SelectWeapon("weapon_vj_gf2_om50")
	end
end

function ENT:GF2_CustomOnRemove()
	if !self.Dead then
		for _, v in ipairs(self.GF2Dummy) do
			if IsValid(v) then
				v:Remove()
			end
		end
	end
end