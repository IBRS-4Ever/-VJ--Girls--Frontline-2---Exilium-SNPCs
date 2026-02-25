AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.GF2_Class_ELMO = false
ENT.GF2_Class_Paradeus = true
local Name = "sextans_paradeus"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name..".mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_OnPlayerSight = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav",SndPrefix.."killed_enemy3.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav"}

ENT.AnimationSpeed = 1
