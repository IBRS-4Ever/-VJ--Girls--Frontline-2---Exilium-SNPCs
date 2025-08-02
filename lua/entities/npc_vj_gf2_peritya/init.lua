AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "peritya"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 7

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackEntity = "obj_gf2_peritya_grenade"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit9.wav",SndPrefix.."hit10.wav"}

--ENT.AnimationSpeed = 0.75
