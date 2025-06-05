AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/sharkry_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_sharkry_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_sharkry_d")

ENT.ReloadSpeed = 2

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 5

ENT.SoundTbl_Idle = {"vo/jp/sharkry/idle1.wav","vo/jp/sharkry/idle2.wav","vo/jp/sharkry/idle3.wav","vo/jp/sharkry/idle4.wav","vo/jp/sharkry/idle5.wav","vo/jp/sharkry/idle6.wav","vo/jp/sharkry/idle7.wav","vo/jp/sharkry/idle8.wav","vo/jp/sharkry/idle9.wav","vo/jp/sharkry/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/sharkry/player_sight1.wav","vo/jp/sharkry/player_sight2.wav","vo/jp/sharkry/player_sight3.wav","vo/jp/sharkry/player_sight4.wav","vo/jp/sharkry/player_sight5.wav","vo/jp/sharkry/player_sight6.wav","vo/jp/sharkry/player_sight7.wav","vo/jp/sharkry/player_sight8.wav","vo/jp/sharkry/player_sight9.wav","vo/jp/sharkry/player_sight10.wav","vo/jp/sharkry/player_sight11.wav","vo/jp/sharkry/player_sight12.wav","vo/jp/sharkry/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/sharkry/alert1.wav","vo/jp/sharkry/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/sharkry/hit1.wav","vo/jp/sharkry/hit2.wav","vo/jp/sharkry/hit3.wav","vo/jp/sharkry/hit4.wav","vo/jp/sharkry/hit5.wav","vo/jp/sharkry/hit6.wav","vo/jp/sharkry/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/sharkry/killed_enemy1.wav","vo/jp/sharkry/killed_enemy2.wav","vo/jp/sharkry/killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/sharkry/follow1.wav","vo/jp/sharkry/follow2.wav","vo/jp/sharkry/follow3.wav","vo/jp/sharkry/follow4.wav","vo/jp/sharkry/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/sharkry/unfollow1.wav","vo/jp/sharkry/unfollow2.wav","vo/jp/sharkry/unfollow3.wav","vo/jp/sharkry/unfollow4.wav"}
ENT.SoundTbl_Death = {"vo/jp/sharkry/die1.wav","vo/jp/sharkry/hit6.wav","vo/jp/sharkry/hit7.wav"}
