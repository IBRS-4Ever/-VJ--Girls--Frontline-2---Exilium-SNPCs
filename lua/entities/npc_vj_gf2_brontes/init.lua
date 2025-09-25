AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.GF2_Class_ELMO = false
ENT.GF2_Class_URNC = true

local Name = "brontes"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name..".mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "electric"
ENT.Element_ElectricRadius = 75
ENT.Element_ElectricDamage = 3

function ENT:GF2_CustomOnTakeDamage_AfterDamage(dmginfo, hitgroup) 
	dmginfo:ScaleDamage(0.25)
end

--ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav",SndPrefix.."hit6.wav"}
--[[ 
function ENT:GF2_CustomInitialize()
	local ShieldBone = self:LookupBone("ValveBiped.Bip01_L_Forearm")
	local ShieldBonePos, ShieldBoneAng = self:GetBonePosition(ShieldBone)
	local Shield = ents.Create("prop_physics")
	Shield:SetModel("models/weapons/w_brontes_shield.mdl")
	Shield:SetPos(self:GetPos())
	Shield:FollowBone(self,ShieldBone)
	Shield:SetAngles(self:GetAngles() + Angle(0,0,0))
	Shield:PhysicsInit(SOLID_VPHYSICS)
	Shield:SetMoveType(MOVETYPE_NONE)
	Shield:SetSolid(SOLID_VPHYSICS)
	Shield:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
	Shield:SetOwner(self)
	Shield:Spawn()
	Shield:Activate()
end

function ENT:CustomOnDeath_BeforeCorpseSpawned()
	local ShieldBone = self:LookupBone("ValveBiped.Bip01_L_Forearm")
	local ShieldBonePos, ShieldBoneAng = self:GetBonePosition(ShieldBone)
	local Shield = ents.Create("prop_physics")
	Shield:SetModel("models/weapons/w_brontes_shield.mdl")
	Shield:PhysicsInit(SOLID_VPHYSICS)
	Shield:SetMoveType(MOVETYPE_VPHYSICS)
	Shield:SetSolid(SOLID_VPHYSICS)
	Shield:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
	Shield:Spawn()
	Shield:SetPos(ShieldBonePos)
	Shield:SetAngles(ShieldBoneAng)
	timer.Simple( 10, function()
		if IsValid(Shield) then Shield:Remove() end
	end)
end ]]