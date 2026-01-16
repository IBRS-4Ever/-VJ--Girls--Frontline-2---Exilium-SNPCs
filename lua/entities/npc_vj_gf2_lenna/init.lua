AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "lenna"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "electric"
ENT.Element_ElectricRadius = 100
ENT.Element_ElectricDamage = 5

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}

ENT.AnimationSpeed = 1.5

function ENT:CustomInitialize()
	self:SetNWFloat( "cloak_timer", CurTime() )
	self:SetNWBool( "cloaking", false )
end

function ENT:EnableCloak()
	self:SetNWBool( "cloaking", true )
	self:AddFlags(FL_NOTARGET)
	self:SetMaterial("effect/vj_gf2_camo")
	self:DrawShadow(false)
	self:SetNWFloat( "cloak_timer", CurTime() + math.random( 7, 12 ) )
	local weapon = self:GetActiveWeapon()
	if IsValid(weapon) then weapon:SetMaterial("effect/vj_gf2_camo") weapon:DrawShadow(false) end
end

function ENT:DisableCloak()
	self:SetNWBool( "cloaking", false )
	self:SetMaterial("")
	self:RemoveFlags(FL_NOTARGET)
	self:DrawShadow(true)
	self:SetNWFloat( "cloak_timer", CurTime() + math.random( 5, 7 ) )
	local weapon = self:GetActiveWeapon()
	if IsValid(weapon) then weapon:SetMaterial("") weapon:DrawShadow(true) end
end

function ENT:GF2_CustomOnThink()
	--print(self:GetNWBool( "cloaking" ),self:GetNWFloat( "cloak_timer" ),self:GetNWFloat( "cloak_timer" )-CurTime(),CurTime())
	if IsValid(self:GetEnemy()) then
		if self:GetNWFloat( "cloak_timer" ) < CurTime() then
			if self:GetNWBool( "cloaking" ) then
				self:DisableCloak()
				print("Disabled Cloak")
			else
				self:EnableCloak()
				print("Enabled Cloak")
			end
		end
	elseif self:GetNPCState() != NPC_STATE_ALERT && self:GetNPCState() != NPC_STATE_COMBAT then
		if self:GetNWBool( "cloaking" ) then self:DisableCloak() print("Disabled Cloak") end
	end
end