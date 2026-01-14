AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "sakura"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 3

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav"}

ENT.AnimationSpeed = 1.5
