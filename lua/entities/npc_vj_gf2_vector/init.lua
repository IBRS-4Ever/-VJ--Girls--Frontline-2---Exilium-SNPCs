AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "vector"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 3

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackEntity = "obj_gf2_vector_incendiary_grenade"

ENT.SoundTbl_Idle = {SndPrefix.."idle1.wav",SndPrefix.."idle2.wav",SndPrefix.."idle3.wav",SndPrefix.."idle4.wav",SndPrefix.."idle5.wav",SndPrefix.."idle6.wav",SndPrefix.."idle7.wav",SndPrefix.."idle8.wav",SndPrefix.."idle9.wav",SndPrefix.."idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."player_sight1.wav",SndPrefix.."player_sight2.wav",SndPrefix.."player_sight3.wav",SndPrefix.."player_sight4.wav",SndPrefix.."player_sight5.wav",SndPrefix.."player_sight6.wav",SndPrefix.."player_sight7.wav",SndPrefix.."player_sight8.wav",SndPrefix.."player_sight9.wav",SndPrefix.."player_sight10.wav",SndPrefix.."player_sight11.wav",SndPrefix.."player_sight12.wav",SndPrefix.."player_sight13.wav",SndPrefix.."player_sight14.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav"}
ENT.SoundTbl_GrenadeAttack = {SndPrefix.."grenade_attack1.wav",SndPrefix.."grenade_attack2.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav",SndPrefix.."killed_enemy3.wav",SndPrefix.."killed_enemy4.wav",SndPrefix.."killed_enemy5.wav",SndPrefix.."killed_enemy6.wav",SndPrefix.."killed_enemy7.wav",SndPrefix.."killed_enemy8.wav"}
ENT.SoundTbl_FollowPlayer = {SndPrefix.."follow1.wav",SndPrefix.."follow2.wav",SndPrefix.."follow3.wav",SndPrefix.."follow4.wav",SndPrefix.."follow5.wav",SndPrefix.."follow6.wav",SndPrefix.."follow7.wav",SndPrefix.."follow8.wav"}
ENT.SoundTbl_UnFollowPlayer = {SndPrefix.."unfollow1.wav",SndPrefix.."unfollow2.wav",SndPrefix.."unfollow3.wav",SndPrefix.."unfollow4.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}

ENT.AnimationSpeed = 1.5
