AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.DropWeaponOnDeath = false
ENT.GF2_Class_ELMO = false
ENT.GF2_Class_PMC = true
ENT.StartHealth = GetConVarNumber("vj_gf2_unknown_doll_dummy_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_unknown_doll_dummy_d")

ENT.SoundTbl_OnPlayerSight = {"vo/jp/unknown_doll/alert1.wav","vo/jp/unknown_doll/alert2.wav","vo/jp/unknown_doll/alert3.wav","vo/jp/unknown_doll/alert4.wav"}
ENT.SoundTbl_Alert = {"vo/jp/unknown_doll/alert1.wav","vo/jp/unknown_doll/alert2.wav","vo/jp/unknown_doll/alert3.wav","vo/jp/unknown_doll/alert4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/unknown_doll/hit1.wav","vo/jp/unknown_doll/hit2.wav","vo/jp/unknown_doll/hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/unknown_doll/skill1.wav","vo/jp/unknown_doll/skill2.wav","vo/jp/unknown_doll/skill3.wav","vo/jp/unknown_doll/skill4.wav"}
ENT.SoundTbl_Death = {"vo/jp/unknown_doll/die1.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/unknown_doll/skill1.wav","vo/jp/unknown_doll/skill2.wav","vo/jp/unknown_doll/skill3.wav","vo/jp/unknown_doll/skill4.wav"}
--[[ 
ENT.HasItemDropsOnDeath = true
ENT.ItemDropsOnDeathChance = 1
ENT.ItemDropsOnDeath_EntityList = {"obj_gf2_klukai_grenade"}
 ]]
ENT.GF2_DeepBlock = true
ENT.Rappelling = false 
ENT.RappellingAnim = "rappelloop"
ENT.ShouldFollow = true

function ENT:GF2_CustomInitialize()
	util.SpriteTrail( self, self:LookupAttachment("eyes"), Color( 255, 0, 0), false, 32, 0, 1, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
	if GetConVar("vj_gf2_npc_unknown_doll_camo"):GetBool() then self:SetMaterial("effect/vj_gf2_camo") end

	if self.Rappelling then
		self:SetGroundEntity(NULL)
		self:SetState(VJ_STATE_ONLY_ANIMATION)
		self.Weapon_CanReload = false
		timer.Simple(0.1, function() if IsValid(self) then self:PlayAnim(self.RappellingAnim, true, false, false) end end)
	end
end

function ENT:StopRappelling()
	self.Rappelling = false
	self.Weapon_CanReload = true
	self:SetVelocity(Vector(0,0,0))
	self:SetState()
	self:DoChangeMovementType(VJ_MOVETYPE_GROUND)
	timer.Simple(0.1, function() if self.ShouldFollow then if self:GetOwner() then self:Follow(self:GetOwner()) end end end)
	local Weapon = self:GetActiveWeapon()
	if Weapon.IsMeleeWeapon then return end
	Weapon.Primary.Damage = Weapon.Primary.Damage * 2
	Weapon.NPC_TimeUntilFire = Weapon.NPC_TimeUntilFire / 2
	Weapon.NPC_NextPrimaryFire = Weapon.NPC_NextPrimaryFire / 2
end

function ENT:GF2_CustomOnThink()
	if self.Rappelling && !self.Dead then
		if self:IsOnGround() then
			self:StopRappelling()
			self:PlayAnim("jump_holding_land", true, false, false)
		else
			return
		end
	else
		if self.ShouldFollow then if self:GetOwner() then self:Follow(self:GetOwner()) end end
	end
end