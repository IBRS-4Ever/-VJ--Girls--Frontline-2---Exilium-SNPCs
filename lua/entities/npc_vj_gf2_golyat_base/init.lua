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

	for id, ent in pairs( ents.FindInSphere( self:GetPos(), self.MeleeAttackDamageDistance) ) do
		if ent == self or ent:GetClass() == "obj_vj_bullseye" then continue end
		if ent:IsNPC() or ent:IsPlayer() and ent:Alive() then
			local DMG = DamageInfo()
			DMG:SetDamage( self.MeleeAttackDamage )
			DMG:SetAttacker( self )
			DMG:SetInflictor( self )
			DMG:SetDamageType( self.MeleeAttackDamageType )
			DMG:SetDamageForce(((ent:GetPos() + ent:OBBCenter()) - self:GetPos()) * 250)
			ent:TakeDamageInfo( DMG )
		end
		if ent:GetClass() == "prop_ragdoll" or ent:GetClass() == "prop_physics" then
			local phys = ent:GetPhysicsObject()
			if IsValid(phys) then
				phys:ApplyForceCenter(((ent:GetPos() + ent:OBBCenter()) - self:GetPos()) * 250)
			end
		end
	end
	self:Remove()
end