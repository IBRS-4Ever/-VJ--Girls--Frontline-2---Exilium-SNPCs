AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "nagant"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 5

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit7.wav",SndPrefix.."hit8.wav"}

ENT.AnimationSpeed = 1.25
