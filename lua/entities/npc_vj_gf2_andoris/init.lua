AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "andoris"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}

ENT.Element = "electric"
ENT.Element_ElectricRadius = 150
ENT.Element_ElectricDamage = 7

ENT.Turrets = {}

function ENT:CustomOnAlert(ent) 
	if #self.Turrets >= 4 then self.Turrets[1]:Remove() table.remove(self.Turrets, 1) end
	local Pos = self:GetPos()
	local Turret = ents.Create("npc_vj_gf2_andoris_turret")
	Turret:SetPos(Pos+self:GetForward() * 50)
	Turret:SetAngles(self:GetAngles())
	Turret:SetOwner(self)
	Turret.Owner = self
	Turret:Spawn()
	Turret:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
	function Turret:CustomOnRemove()
		table.RemoveByValue(self:GetOwner().Turrets, Turret)
	end
	table.insert(self.Turrets,Turret)
end

function ENT:GF2_CustomOnRemove()
	if !self.Dead then
		for _, v in ipairs(self.Turrets) do
			if IsValid(v) then
				v:Remove()
			end
		end
	else
		for _, v in ipairs(self.Turrets) do
			if IsValid(v) then
				v:TakeDamage(99999)
			end
		end
	end
end