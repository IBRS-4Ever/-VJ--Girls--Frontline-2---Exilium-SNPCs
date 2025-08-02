AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "florence"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.HealAllies = true 
ENT.HealDistance = 1500
ENT.HealAmount = 4

ENT.Element = "water"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav",SndPrefix.."hit6.wav"}

ENT.AnimationSpeed = 1.25
