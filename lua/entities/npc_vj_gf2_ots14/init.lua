AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "ots14"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Bleeds = true
ENT.BloodColor = VJ.BLOOD_COLOR_RED
ENT.HasBloodParticle = true
ENT.HasBloodPool = true
ENT.HasBloodDecal = true

ENT.ElementTable = {"freezing","water","acid","fire","electric"}
ENT.Element_AcidTime = 7
ENT.Element_ElectricRadius = 150
ENT.Element_ElectricDamage = 10
ENT.Element_FireIgniteTime = 5
ENT.Element_FreezingRadius = 150

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav"}

function ENT:OnFireBullet(data)
	self.Element = self.ElementTable[ math.random( #self.ElementTable ) ]
end