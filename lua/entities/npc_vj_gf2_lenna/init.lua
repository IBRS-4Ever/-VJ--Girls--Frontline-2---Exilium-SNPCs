AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/lenna_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_lenna_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_lenna_d")

ENT.SoundTbl_Idle = {"vo/jp/lenna/idle1.wav","vo/jp/lenna/idle2.wav","vo/jp/lenna/idle3.wav","vo/jp/lenna/idle4.wav","vo/jp/lenna/idle5.wav","vo/jp/lenna/idle6.wav","vo/jp/lenna/idle7.wav","vo/jp/lenna/idle8.wav","vo/jp/lenna/idle9.wav","vo/jp/lenna/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/lenna/player_sight1.wav","vo/jp/lenna/player_sight2.wav","vo/jp/lenna/player_sight3.wav","vo/jp/lenna/player_sight4.wav","vo/jp/lenna/player_sight5.wav","vo/jp/lenna/player_sight6.wav","vo/jp/lenna/player_sight7.wav","vo/jp/lenna/player_sight8.wav","vo/jp/lenna/player_sight9.wav","vo/jp/lenna/player_sight10.wav","vo/jp/lenna/player_sight11.wav","vo/jp/lenna/player_sight12.wav","vo/jp/lenna/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/lenna/alert1.wav","vo/jp/lenna/alert2.wav","vo/jp/lenna/alert3.wav","vo/jp/lenna/alert4.wav","vo/jp/lenna/alert5.wav","vo/jp/lenna/alert6.wav"}
ENT.SoundTbl_Pain = {"vo/jp/lenna/hit1.wav","vo/jp/lenna/hit2.wav","vo/jp/lenna/hit3.wav","vo/jp/lenna/hit4.wav","vo/jp/lenna/hit5.wav","vo/jp/lenna/hit6.wav","vo/jp/lenna/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/lenna/killed_enemy1.wav","vo/jp/lenna/killed_enemy2.wav","vo/jp/lenna/killed_enemy3.wav","vo/jp/lenna/killed_enemy4.wav","vo/jp/lenna/killed_enemy5.wav","vo/jp/lenna/killed_enemy6.wav","vo/jp/lenna/killed_enemy7.wav","vo/jp/lenna/killed_enemy8.wav","vo/jp/lenna/killed_enemy9.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/lenna/follow1.wav","vo/jp/lenna/follow2.wav","vo/jp/lenna/follow3.wav","vo/jp/lenna/follow4.wav","vo/jp/lenna/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/lenna/unfollow1.wav","vo/jp/lenna/unfollow2.wav","vo/jp/lenna/unfollow3.wav"}
ENT.SoundTbl_Death = {"vo/jp/lenna/die1.wav","vo/jp/lenna/hit6.wav","vo/jp/lenna/hit7.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/lenna/get_heal1.wav","vo/jp/lenna/get_heal2.wav","vo/jp/lenna/get_heal3.wav","vo/jp/lenna/get_heal4.wav"}
