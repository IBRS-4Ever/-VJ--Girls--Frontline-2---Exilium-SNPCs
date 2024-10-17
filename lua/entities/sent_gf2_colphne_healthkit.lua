AddCSLuaFile()

ENT.Base 			= "base_anim"
ENT.Type 			= "anim"
ENT.PrintName 		= "Colphne's Health Kit"
ENT.Category		= "Girls' Frontline 2"

ENT.HealthAmount = 100

ENT.Spawnable = true
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if !SERVER then return end

function ENT:Initialize()
	self:SetModel("models/prop/gfl2_colphne_medkit.mdl")
	self:PhysicsInit(SOLID_VPHYSICS)
	self:SetMoveType(MOVETYPE_VPHYSICS)
	self:SetSolid(SOLID_VPHYSICS)
	self:SetCollisionGroup(COLLISION_GROUP_WEAPON)
	self:SetUseType( SIMPLE_USE )

	local phys = self:GetPhysicsObject()
	if phys and IsValid(phys) then
		phys:Wake()
	end
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Use(activator, caller)
	if IsValid(activator) && activator:IsPlayer() then
		activator:PickupObject(self)
	end
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Think()
	for k, entity in pairs ( ents.FindInSphere( self.Entity:GetPos(), 45 ) ) do
		if entity:IsValid() and entity:IsPlayer() then
			if (entity:Health() < entity:GetMaxHealth()) then
				if (entity:GetMaxHealth() - entity:Health()) > self.HealthAmount then
					entity:SetHealth(entity:Health() + self.HealthAmount)
				else
					entity:SetHealth(entity:GetMaxHealth())
				end
				self:EmitSound("items/smallmedkit1.wav", 70, 100)
				self:Remove()
			end
		end
	end
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnTakeDamage(dmginfo)
	self:GetPhysicsObject():AddVelocity(dmginfo:GetDamageForce() * 0.1)
end