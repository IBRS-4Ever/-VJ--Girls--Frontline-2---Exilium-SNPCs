AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "lenna"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "electric"
ENT.Element_ElectricRadius = 100
ENT.Element_ElectricDamage = 5

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}

ENT.AnimationSpeed = 1.5
