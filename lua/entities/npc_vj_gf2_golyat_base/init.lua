AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/golyat.mdl"}
ENT.StartHealth = 500
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_E"}
ENT.Bleeds = false 

ENT.HasDeathCorpse = false

ENT.HullType = HULL_TINY
ENT.AnimTbl_MeleeAttack = ACT_MELEE_ATTACK1

ENT.MeleeAttackDamage = 500
ENT.MeleeAttackDamageType = DMG_BLAST

ENT.MeleeAttackDistance = 200 -- How close an enemy has to be to trigger a melee attack | false = Auto calculate on initialize based on its collision bounds
ENT.MeleeAttackAngleRadius = 180 -- What is the attack angle radius? | 100 = In front of it | 180 = All around it
ENT.MeleeAttackDamageDistance = 250 -- How far does the damage go? | false = Auto calculate on initialize based on its collision bounds
ENT.MeleeAttackDamageAngleRadius = 180

ENT.FootstepSoundTimerWalk = 0.4
ENT.FootstepSoundTimerRun = 0.2

ENT.PropInteraction = false

ENT.SoundTbl_FootStep = {"sfx/golyat/footstep1.wav", "sfx/golyat/footstep2.wav", "sfx/golyat/footstep3.wav", "sfx/golyat/footstep4.wav", "sfx/golyat/footstep5.wav"}
ENT.SoundTbl_Death = {"sfx/golyat/explode1.wav","sfx/golyat/explode2.wav","sfx/golyat/explode3.wav"}

ENT.GolyatSkin = 0

function ENT:CustomInitialize()
	self:SetSkin(self.GolyatSkin)
end

function ENT:CustomAttackCheck_MeleeAttack(enemy) 
	self:TakeDamage(99999)
end

function ENT:CustomOnKilled()
	local effectData = EffectData()
	effectData:SetOrigin(self:GetPos())
	util.Effect("Explosion", effectData)

	VJ.ApplyRadiusDamage(self, self, self:GetPos(), self.MeleeAttackDamageDistance, self.MeleeAttackDamage, self.MeleeAttackDamageType, !GetConVar("vj_gf2_npc_golyat_damage_friendly"):GetBool(), true, {Force = 250})
	self:Remove()
end