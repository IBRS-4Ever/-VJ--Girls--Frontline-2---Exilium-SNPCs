AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.HealthRegenParams = {
	Enabled = true, -- Can it regenerate its health?
	Amount = 25, -- How much should the health increase after every delay?
	Delay = VJ.SET(2, 4), -- How much time until the health increases
	ResetOnDmg = true, -- Should the delay reset when it receives damage?
}
ENT.IsMedic = true
ENT.Medic_HealAmount = 50

function ENT:GF2_CustomInitialize()
	local ShieldBone = self:LookupBone("ValveBiped.Bip01_L_Forearm")
	local ShieldBonePos, ShieldBoneAng = self:GetBonePosition(ShieldBone)
	local Shield = ents.Create("prop_physics")
	Shield:SetModel("models/bandits/varyag_shield.mdl")
	Shield:PhysicsInit(SOLID_VPHYSICS)
	Shield:SetMoveType(MOVETYPE_VPHYSICS)
	Shield:SetSolid(SOLID_VPHYSICS)
	Shield:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
	Shield:SetPos(ShieldBonePos + self:GetForward() * -4 + self:GetUp() * -18 + self:GetRight() * 16)
	Shield:SetAngles(self:GetAngles() + Angle(90,-60,0))
	Shield:Spawn()
	Shield:Activate()
	Shield:SetOwner(self)
	Shield:AddEffects( EF_FOLLOWBONE )
	Shield:SetParent(self,ShieldBone)
	self.HasShield = true
end
