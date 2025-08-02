AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "ksenia"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 1

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit1.wav"}

ENT.AnimationSpeed = 1.25
