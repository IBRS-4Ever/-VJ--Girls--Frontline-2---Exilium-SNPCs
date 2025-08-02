AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "groza"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav"}

ENT.Shield = 50
ENT.ShieldRadius = 100
ENT.ShieldCoolDown = 45