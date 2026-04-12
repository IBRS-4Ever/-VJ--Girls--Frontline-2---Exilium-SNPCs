AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "ots14"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "omni"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav"}
