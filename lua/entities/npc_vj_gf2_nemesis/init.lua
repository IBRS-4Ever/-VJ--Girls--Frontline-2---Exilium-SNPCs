AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "nemesis"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 10

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit3.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}

--ENT.AnimationSpeed = 0.5
