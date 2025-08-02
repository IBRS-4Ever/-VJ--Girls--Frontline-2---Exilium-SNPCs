AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "vepley"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackEntity = "obj_gf2_vepley_grenade"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {SndPrefix.."get_heal1.wav",SndPrefix.."get_heal2.wav",SndPrefix.."get_heal3.wav",SndPrefix.."get_heal4.wav",SndPrefix.."get_heal5.wav"}
