AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "lind"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Bleeds = true
ENT.BloodColor = VJ.BLOOD_COLOR_RED
ENT.HasBloodParticle = true
ENT.HasBloodPool = true
ENT.HasBloodDecal = true

ENT.Weapon_FindCoverOnReload = true

ENT.GF2CannotBeHecked = true

ENT.CanFlinch = true

ENT.Element = "acid"
ENT.Element_AcidTime = 3

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav"}

function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup)
	dmginfo:ScaleDamage(0.75)
end