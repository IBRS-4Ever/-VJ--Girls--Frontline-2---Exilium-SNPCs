AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.GF2_Class_ELMO = false
ENT.GF2_Class_URNC = true

local Name = "scout_vanguard"
--ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name..".mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav",SndPrefix.."hit6.wav"}

ENT.NextSpawnTimer = CurTime()
ENT.Summoned_Surtr = nil 
ENT.Summoned_Jord = nil 
ENT.Summoned_Arges = nil 
ENT.Summoned_Brontes = nil 
ENT.Summoned_Steropes = nil 

function ENT:GF2_CustomOnThink_AiEnabled()
	if self.NextSpawnTimer > CurTime() then return end
	if (IsValid(self.Summoned_Arges) and IsValid(self.Summoned_Brontes) and IsValid(self.Summoned_Jord) and IsValid(self.Summoned_Surtr) and IsValid(self.Summoned_Steropes)) then return end
	self:PlayAnim("signal_group", true, false, false)
	if !IsValid(self.Summoned_Arges) then
		local Arges = ents.Create("npc_vj_gf2_arges")
		Arges:SetPos(self:GetPos() + self:GetForward() * 50)
		Arges:SetAngles(self:GetAngles())
		Arges:SetOwner(self)
		Arges.Owner = self
		Arges:Spawn()
		Arges:Give("weapon_vj_gf2_arges_smg")
		self.Summoned_Arges = Arges
	end
	if !IsValid(self.Summoned_Brontes) then
		local Brontes = ents.Create("npc_vj_gf2_brontes")
		Brontes:SetPos(self:GetPos() + self:GetForward() * 50 + self:GetRight() * 50)
		Brontes:SetAngles(self:GetAngles())
		Brontes:SetOwner(self)
		Brontes.Owner = self
		Brontes:Spawn()
		Brontes:Give("weapon_vj_gf2_brontes_shotgun")
		self.Summoned_Brontes = Brontes
	end
	if !IsValid(self.Summoned_Steropes) then
		local Steropes = ents.Create("npc_vj_gf2_steropes")
		Steropes:SetPos(self:GetPos() + self:GetForward() * -50 + self:GetRight() * 50)
		Steropes:SetAngles(self:GetAngles())
		Steropes:SetOwner(self)
		Steropes.Owner = self
		Steropes:Spawn()
		Steropes:Give("weapon_vj_gf2_steropes_rifle")
		self.Summoned_Steropes = Steropes
	end
	if !IsValid(self.Summoned_Surtr) then
		local weapons = {"weapon_vj_gf2_surtr_weapon1","weapon_vj_gf2_surtr_weapon2"}
		local Surtr = ents.Create("npc_vj_gf2_surtr")
		Surtr:SetPos(self:GetPos() + self:GetForward() * -50 + self:GetRight() * -50)
		Surtr:SetAngles(self:GetAngles())
		Surtr:SetOwner(self)
		Surtr.Owner = self
		Surtr:Spawn()
		Surtr:Give(weapons[math.random(#weapons)])
		self.Summoned_Surtr = Surtr
	end
	if !IsValid(self.Summoned_Jord) then
		local Jord = ents.Create("npc_vj_gf2_jord")
		Jord:SetPos(self:GetPos() + self:GetForward() * 50 + self:GetRight() * -50)
		Jord:SetAngles(self:GetAngles())
		Jord:SetOwner(self)
		Jord.Owner = self
		Jord:Spawn()
		Jord:Give("weapon_vj_gf2_jord_flamethrower")
		self.Summoned_Jord = Jord
	end
	timer.Simple(1,function()
		if IsValid(self.Summoned_Arges) then self.Summoned_Arges:Follow(self) end
		if IsValid(self.Summoned_Brontes) then self.Summoned_Brontes:Follow(self) end
		if IsValid(self.Summoned_Steropes) then self.Summoned_Steropes:Follow(self) end
		if IsValid(self.Summoned_Surtr) then self.Summoned_Surtr:Follow(self) end
		if IsValid(self.Summoned_Jord) then self.Summoned_Jord:Follow(self) end
	end)

	self.NextSpawnTimer = CurTime() + 120
end

function ENT:GF2_CustomOnRemove()
	if !self.Dead then
		if IsValid(self.Summoned_Arges) then self.Summoned_Arges:Remove() end
		if IsValid(self.Summoned_Brontes) then self.Summoned_Brontes:Remove() end
		if IsValid(self.Summoned_Steropes) then self.Summoned_Steropes:Remove() end
		if IsValid(self.Summoned_Surtr) then self.Summoned_Surtr:Remove() end
		if IsValid(self.Summoned_Jord) then self.Summoned_Jord:Remove() end
	end
end