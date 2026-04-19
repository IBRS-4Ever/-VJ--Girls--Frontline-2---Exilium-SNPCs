AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "soppo"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.ElementTable = {"freezing","fire"}
ENT.Element_FireIgniteTime = 5
ENT.Element_FreezingRadius = 150

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackChance = 2
ENT.GrenadeAttackEntity = "obj_gf2_soppo_grenade"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}

function ENT:OnFireBullet(data)
	self.Element = self.ElementTable[ math.random( #self.ElementTable ) ]
end