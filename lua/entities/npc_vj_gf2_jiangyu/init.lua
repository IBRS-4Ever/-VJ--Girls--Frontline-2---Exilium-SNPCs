AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/jiangyu_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_jiangyu_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_jiangyu_d")

ENT.SoundTbl_Idle = {"vo/jp/jiangyu/idle1.wav","vo/jp/jiangyu/idle2.wav","vo/jp/jiangyu/idle3.wav","vo/jp/jiangyu/idle4.wav","vo/jp/jiangyu/idle5.wav","vo/jp/jiangyu/idle6.wav","vo/jp/jiangyu/idle7.wav","vo/jp/jiangyu/idle8.wav","vo/jp/jiangyu/idle9.wav","vo/jp/jiangyu/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/jiangyu/player_sight1.wav","vo/jp/jiangyu/player_sight2.wav","vo/jp/jiangyu/player_sight3.wav","vo/jp/jiangyu/player_sight4.wav","vo/jp/jiangyu/player_sight5.wav","vo/jp/jiangyu/player_sight6.wav","vo/jp/jiangyu/player_sight7.wav","vo/jp/jiangyu/player_sight8.wav","vo/jp/jiangyu/player_sight9.wav","vo/jp/jiangyu/player_sight10.wav","vo/jp/jiangyu/player_sight11.wav","vo/jp/jiangyu/player_sight12.wav","vo/jp/jiangyu/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/jiangyu/alert1.wav","vo/jp/jiangyu/alert2.wav","vo/jp/jiangyu/alert3.wav","vo/jp/jiangyu/alert4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/jiangyu/hit1.wav","vo/jp/jiangyu/hit2.wav","vo/jp/jiangyu/hit3.wav","vo/jp/jiangyu/hit4.wav","vo/jp/jiangyu/hit5.wav","vo/jp/jiangyu/hit6.wav","vo/jp/jiangyu/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/jiangyu/killed_enemy1.wav","vo/jp/jiangyu/killed_enemy2.wav","vo/jp/jiangyu/killed_enemy3.wav","vo/jp/jiangyu/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/jiangyu/follow1.wav","vo/jp/jiangyu/follow2.wav","vo/jp/jiangyu/follow3.wav","vo/jp/jiangyu/follow4.wav","vo/jp/jiangyu/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/jiangyu/unfollow1.wav","vo/jp/jiangyu/unfollow2.wav","vo/jp/jiangyu/unfollow3.wav","vo/jp/jiangyu/unfollow4.wav"}
ENT.SoundTbl_Death = {"vo/jp/jiangyu/die1.wav","vo/jp/jiangyu/hit6.wav","vo/jp/jiangyu/hit7.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/jiangyu/get_heal1.wav","vo/jp/jiangyu/get_heal2.wav","vo/jp/jiangyu/get_heal3.wav","vo/jp/jiangyu/get_heal4.wav","vo/jp/jiangyu/get_heal5.wav","vo/jp/jiangyu/get_heal6.wav","vo/jp/jiangyu/get_heal7.wav"}
