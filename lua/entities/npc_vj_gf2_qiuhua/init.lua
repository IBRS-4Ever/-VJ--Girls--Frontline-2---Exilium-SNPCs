AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "qiuhua"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 3

ENT.SoundTbl_Idle = {SndPrefix.."idle1.wav",SndPrefix.."idle2.wav",SndPrefix.."idle3.wav",SndPrefix.."idle4.wav",SndPrefix.."idle5.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."player_sight1.wav",SndPrefix.."player_sight2.wav",SndPrefix.."player_sight3.wav",SndPrefix.."player_sight4.wav",SndPrefix.."player_sight5.wav",SndPrefix.."player_sight6.wav",SndPrefix.."player_sight7.wav",SndPrefix.."player_sight8.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav",SndPrefix.."killed_enemy3.wav",SndPrefix.."killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {SndPrefix.."follow1.wav",SndPrefix.."follow2.wav",SndPrefix.."follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {SndPrefix.."unfollow1.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav"}
