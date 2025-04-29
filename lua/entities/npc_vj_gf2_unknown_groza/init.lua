AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA","CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA"}
--ENT.Model = {"models/gf2/groza_combat.mdl","models/gf2/robella_combat.mdl","models/gf2/tololo_combat.mdl"}
ENT.Model = {"models/gf2/groza_combat.mdl","models/gf2/groza_dawn_of_battle.mdl","models/gf2/groza_violet_rain.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_unknown_groza_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_unknown_groza_d")

--ENT.SoundTbl_Idle = {"vo/jp/unknown_groza/idle1.wav","vo/jp/unknown_groza/idle2.wav","vo/jp/unknown_groza/idle3.wav","vo/jp/unknown_groza/idle4.wav","vo/jp/unknown_groza/idle5.wav","vo/jp/unknown_groza/idle6.wav","vo/jp/unknown_groza/idle7.wav","vo/jp/unknown_groza/idle8.wav","vo/jp/unknown_groza/idle9.wav","vo/jp/unknown_groza/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/unknown_groza/alert1.wav","vo/jp/unknown_groza/alert2.wav","vo/jp/unknown_groza/alert3.wav","vo/jp/unknown_groza/alert4.wav"}
ENT.SoundTbl_Alert = {"vo/jp/unknown_groza/alert1.wav","vo/jp/unknown_groza/alert2.wav","vo/jp/unknown_groza/alert3.wav","vo/jp/unknown_groza/alert4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/unknown_groza/hit1.wav","vo/jp/unknown_groza/hit2.wav","vo/jp/unknown_groza/hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/unknown_groza/skill1.wav","vo/jp/unknown_groza/skill2.wav","vo/jp/unknown_groza/skill3.wav","vo/jp/unknown_groza/skill4.wav"}
ENT.SoundTbl_Death = {"vo/jp/unknown_groza/die1.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/unknown_groza/skill1.wav","vo/jp/unknown_groza/skill2.wav","vo/jp/unknown_groza/skill3.wav","vo/jp/unknown_groza/skill4.wav"}

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackChance = 1
ENT.GrenadeAttackEntity = {"obj_gf2_vepley_grenade","obj_gf2_unknown_groza_hack_grenade"}

ENT.Element = "poison"
ENT.Element_PoisonDamage = 7
ENT.Element_PoisonTime = 7

ENT.Shield = 1000
ENT.ShieldRadius = 100
ENT.ShieldCoolDown = 9999999

ENT.GF2CannotBeHecked = true

ENT.AnimationSpeed = 1.5

ENT.Phase2 = false

function ENT:GF2_CustomInitialize()
	util.SpriteTrail( self, self:LookupAttachment("eyes"), Color( 255, 0, 0), false, 32, 0, 1, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
	self.GF2Dummy = {}
end

function ENT:OnHalfHealth() 
	if self.Phase2 then return end
	self.AnimationSpeed = 2.5
	self.MeleeAttackDamage = self.MeleeAttackDamage * 2

	if GetConVar("vj_gf2_npc_shield"):GetBool() then
		self:SetNWInt( "Shield", 500 )
		self:EmitSound("items/battery_pickup.wav")
	end

	self.Element_PoisonDamage = 15
	self.Element_PoisonTime = 15

	self.HealthRegenParams = {
		Enabled = true,
		Amount = 25,
		Delay = VJ.SET(2, 4),
		ResetOnDmg = false,
	}

	self.Shield = 250
	self.ShieldCoolDown = 60

	self.Phase2 = true

	local Pos = self:GetPos()
	local Dummy1 = ents.Create("npc_vj_gf2_unknown_groza_dummy")
	Dummy1.Model = {"models/gf2/vepley_combat.mdl","models/gf2/vepley_sparkling_wish.mdl","models/gf2/vepley_summer_echo.mdl"}
	Dummy1:SetPos(Pos+Vector(50,50,200))
	Dummy1:SetAngles(self:GetAngles())
	Dummy1:SetOwner(self)
	Dummy1.Rappelling = true
	Dummy1.VJ_NPC_Class = self.VJ_NPC_Class
	Dummy1.HasGrenadeAttack = true
	Dummy1.GrenadeAttackEntity = "obj_gf2_vepley_grenade"
	Dummy1:Spawn()
	Dummy1:Give("weapon_vj_gf2_vepr_12")
	Dummy1:SetRelationshipMemory(self, VJ.MEM_OVERRIDE_DISPOSITION, D_LI)
	self:SetRelationshipMemory(Dummy1, VJ.MEM_OVERRIDE_DISPOSITION, D_LI)

	local Dummy2 = ents.Create("npc_vj_gf2_unknown_groza_dummy")
	Dummy2.Model = {"models/gf2/nemesis_combat.mdl","models/gf2/nemesis_serene_dark_river.mdl","models/gf2/nemesis_wandering_star_trial.mdl"}
	Dummy2:SetPos(Pos+Vector(-50,-50,200))
	Dummy2:SetAngles(self:GetAngles())
	Dummy2:SetOwner(self)
	Dummy2.Rappelling = true
	Dummy2.VJ_NPC_Class = self.VJ_NPC_Class
	Dummy2.Element = "poison"
	Dummy2.Element_PoisonDamage = 10
	Dummy2.Element_PoisonTime = 10
	Dummy2:Spawn()
	Dummy2:Give("weapon_vj_gf2_om50")
	Dummy2:SetRelationshipMemory(self, VJ.MEM_OVERRIDE_DISPOSITION, D_LI)
	self:SetRelationshipMemory(Dummy2, VJ.MEM_OVERRIDE_DISPOSITION, D_LI)
	
	local Dummy3 = ents.Create("npc_vj_gf2_unknown_groza_dummy")
	Dummy3.Model = {"models/gf2/colphne_combat.mdl","models/gf2/colphne_silent_voice.mdl"}
	Dummy3:SetPos(Pos+Vector(-50,50,200))
	Dummy3:SetAngles(self:GetAngles())
	Dummy3:SetOwner(self)
	Dummy3.Rappelling = true
	Dummy3.VJ_NPC_Class = self.VJ_NPC_Class
	Dummy3.AnimTbl_MeleeAttack = "meleeattack01"
	Dummy3.HealAllies = true 
	Dummy3.HealDistance = 750
	Dummy3.HealAmount = 25
	Dummy3.HealDelay = 1
	Dummy3.Element = "water"
	Dummy3.RappellingAnim = "jump_holding_glide"
	Dummy3.HasItemDropsOnDeath = true
	Dummy3.ItemDropsOnDeathChance = 1
	Dummy3.ItemDropsOnDeath_EntityList = {"sent_gf2_colphne_healthkit","sent_gf2_colphne_bandage","sent_gf2_colphne_syringe"}
	Dummy3:Spawn()
	Dummy3:Give("weapon_vj_gf2_taurus_curve")
	Dummy3:SetRelationshipMemory(self, VJ.MEM_OVERRIDE_DISPOSITION, D_LI)
	self:SetRelationshipMemory(Dummy3, VJ.MEM_OVERRIDE_DISPOSITION, D_LI)

	self.GF2Dummy[1] = Dummy1
	self.GF2Dummy[2] = Dummy2
	self.GF2Dummy[3] = Dummy3
end

function ENT:GF2_CustomOnThink_AiEnabled()
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
	self.NextWeaponAttackT_Base = CurTime()
end

function ENT:OnRemove()
	if !self.Dead then
		for _, v in ipairs(self.GF2Dummy) do
			if IsValid(v) then
				v:Remove()
			end
		end
	end
end