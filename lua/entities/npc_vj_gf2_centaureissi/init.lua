AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "centaureissi"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.HealAllies = true 
ENT.HealAmount = 5

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 5

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}
