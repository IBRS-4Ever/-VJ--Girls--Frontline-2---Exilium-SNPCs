AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "tololo"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "water"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}

ENT.Drone = NULL

function ENT:GF2_CustomInitialize() 
	local Drone = ents.Create("npc_vj_gf2_tololo_uav")
	Drone:SetPos(self:GetPos() + self:GetUp() * 75)
	Drone:SetAngles(self:GetAngles())
	Drone:SetOwner(self)
	Drone.Owner = self
	Drone:Spawn()
	self.Drone = Drone
end

function ENT:GF2_CustomOnRemove()
	if IsValid(self.Drone) then
		if !self.Dead then
			self.Drone:Remove()
		else
			self.Drone:TakeDamage(99999)
		end
	end
end