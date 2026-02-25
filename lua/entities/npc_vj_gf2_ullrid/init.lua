AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "ullrid"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}

ENT.AnimationSpeed = 3

ENT.TimeUntilMeleeAttackDamage = 0.1
ENT.NextMeleeAttackTime = 0.1
ENT.NextAnyAttackTime_Melee = 0.1

function ENT:GF2_CustomOnTakeDamage_AfterDamage(dmginfo, hitgroup) 
	dmginfo:ScaleDamage(0.25)
end
