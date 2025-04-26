AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.CanAlly = false
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA"}
--ENT.Model = {"models/gf2/groza_combat.mdl","models/gf2/robella_combat.mdl","models/gf2/tololo_combat.mdl"}
ENT.Model = {"models/gf2/groza_combat.mdl"}
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
ENT.GrenadeAttackEntity = {"obj_gf2_klukai_grenade","obj_gf2_vector_incendiary_grenade","obj_gf2_cheeta_grenade","obj_gf2_peritya_grenade"}

ENT.Element = "poison"
ENT.Element_PoisonDamage = 7
ENT.Element_PoisonTime = 7

ENT.Shield = 1000
ENT.ShieldRadius = 100
ENT.ShieldCoolDown = 120

ENT.AnimationSpeed = 1.5

ENT.Phase2 = false

function ENT:GF2_CustomInitialize()
	util.SpriteTrail( self, self:LookupAttachment("eyes"), Color( 255, 0, 0), false, 32, 0, 1, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
end

function ENT:OnHalfHealth() 
	if self.Phase2 then return end
	self.AnimationSpeed = 2.5
	self.MeleeAttackDamage = self.MeleeAttackDamage * 2
	self:SetNWInt( "Shield", 500 )
	self:EmitSound("items/battery_pickup.wav")

	self.Element_PoisonDamage = 15
	self.Element_PoisonTime = 15

	self.HealthRegenParams = {
		Enabled = true,
		Amount = 25,
		Delay = VJ.SET(2, 4),
		ResetOnDmg = false,
	}

	self.Phase2 = true
end

function ENT:GF2_CustomOnThink()
	local Enemy = self:GetEnemy()
	if !IsValid(Enemy) then return end
	local Wep = self:GetActiveWeapon()
	if !IsValid(Wep) then return end
	local Dist = Enemy:GetPos():Distance(self:GetPos())
	if Dist <= 1024 then
		self:Give("weapon_vj_gf2_vepr_12")
		self:SelectWeapon("weapon_vj_gf2_vepr_12")
		Wep:Equip(self)
		--[[ if Enemy.IsGF2SNPC then
			if math.random(1,100) <= 10 then
				Enemy.VJ_NPC_Class = {nil}
				Enemy.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA"}
				Enemy.CanAlly = false
			end
		end ]]
	elseif Dist > 1024 and Dist <= 2048 then
		self:Give("weapon_vj_gf2_ots14")
		self:SelectWeapon("weapon_vj_gf2_ots14")
		Wep:Equip(self)
		--[[ if Enemy.IsGF2SNPC then
			if math.random(1,100) <= 5 then
				Enemy.VJ_NPC_Class = {nil}
				Enemy.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA"}
				Enemy.CanAlly = false
			end
		end ]]
	elseif Dist > 2048 then
		self:Give("weapon_vj_gf2_om50")
		self:SelectWeapon("weapon_vj_gf2_om50")
		Wep:Equip(self)
		--[[ if Enemy.IsGF2SNPC then
			if math.random(1,100) == 1 then
				Enemy.VJ_NPC_Class = {nil}
				Enemy.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_UNKNOWN_GROZA"}
				Enemy.CanAlly = false
			end
		end ]]
	end
end