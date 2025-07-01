AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_E","CLASS_GIRLS_FRONTLINE_E"}
local Name = "sextans"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_OnPlayerSight = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav"}

ENT.AnimationSpeed = 1.25
