AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.GF2_Class_ELMO = false
ENT.GF2_Class_URNC = true

local Name = "arges"
--ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name..".mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 3

--ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav",SndPrefix.."hit6.wav"}

function ENT:GF2_CustomOnTakeDamage_AfterDamage(dmginfo, hitgroup) 
	dmginfo:ScaleDamage(0.25)
end
