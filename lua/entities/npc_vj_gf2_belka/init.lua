AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "belka"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}

ENT.Element = "electric"
ENT.Element_ElectricRadius = 225
ENT.Element_ElectricDamage = 10
