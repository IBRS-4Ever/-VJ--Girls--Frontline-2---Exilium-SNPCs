AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/sabrina_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_sabrina_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_sabrina_d")

ENT.SoundTbl_Idle = {"vo/jp/sabrina/idle1.wav","vo/jp/sabrina/idle2.wav","vo/jp/sabrina/idle3.wav","vo/jp/sabrina/idle4.wav","vo/jp/sabrina/idle5.wav","vo/jp/sabrina/idle6.wav","vo/jp/sabrina/idle7.wav","vo/jp/sabrina/idle8.wav","vo/jp/sabrina/idle9.wav","vo/jp/sabrina/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/sabrina/player_sight1.wav","vo/jp/sabrina/player_sight2.wav","vo/jp/sabrina/player_sight3.wav","vo/jp/sabrina/player_sight4.wav","vo/jp/sabrina/player_sight5.wav","vo/jp/sabrina/player_sight6.wav","vo/jp/sabrina/player_sight7.wav","vo/jp/sabrina/player_sight8.wav","vo/jp/sabrina/player_sight9.wav","vo/jp/sabrina/player_sight10.wav","vo/jp/sabrina/player_sight11.wav","vo/jp/sabrina/player_sight12.wav","vo/jp/sabrina/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/sabrina/alert1.wav","vo/jp/sabrina/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/sabrina/hit1.wav","vo/jp/sabrina/hit2.wav","vo/jp/sabrina/hit3.wav","vo/jp/sabrina/hit4.wav","vo/jp/sabrina/hit5.wav","vo/jp/sabrina/hit6.wav","vo/jp/sabrina/hit7.wav","vo/jp/sabrina/hit8.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/sabrina/killed_enemy1.wav","vo/jp/sabrina/killed_enemy2.wav","vo/jp/sabrina/killed_enemy3.wav"}
--ENT.SoundTbl_FollowPlayer = {"vo/jp/sabrina/follow1.wav","vo/jp/sabrina/follow2.wav","vo/jp/sabrina/follow3.wav","vo/jp/sabrina/follow4.wav","vo/jp/sabrina/follow5.wav","vo/jp/sabrina/follow6.wav"}
--ENT.SoundTbl_UnFollowPlayer = {"vo/jp/sabrina/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/sabrina/die1.wav","vo/jp/sabrina/hit7.wav","vo/jp/sabrina/hit8.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/sabrina/get_heal1.wav","vo/jp/sabrina/get_heal2.wav","vo/jp/sabrina/get_heal3.wav","vo/jp/sabrina/get_heal4.wav"}

ENT.Shield = 100
ENT.ShieldRadius = 125