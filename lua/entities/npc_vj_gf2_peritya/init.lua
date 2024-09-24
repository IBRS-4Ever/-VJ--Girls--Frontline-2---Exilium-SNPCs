AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/peritya_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_peritya_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_peritya_d")

ENT.SoundTbl_Idle = {"peritya/idle1.wav","peritya/idle2.wav","peritya/idle3.wav","peritya/idle4.wav","peritya/idle5.wav","peritya/idle6.wav","peritya/idle7.wav","peritya/idle8.wav","peritya/idle9.wav","peritya/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"peritya/player_sight1.wav","peritya/player_sight2.wav","peritya/player_sight3.wav","peritya/player_sight4.wav","peritya/player_sight5.wav","peritya/player_sight6.wav","peritya/player_sight7.wav","peritya/player_sight8.wav","peritya/player_sight9.wav","peritya/player_sight10.wav","peritya/player_sight11.wav","peritya/player_sight12.wav","peritya/player_sight13.wav"}
ENT.SoundTbl_Alert = {"peritya/alert1.wav","peritya/alert2.wav","peritya/alert3.wav","peritya/alert4.wav"}
ENT.SoundTbl_Pain = {"peritya/hit1.wav","peritya/hit2.wav","peritya/hit3.wav","peritya/hit4.wav"}
ENT.SoundTbl_OnKilledEnemy = {"peritya/killed_enemy1.wav","peritya/killed_enemy2.wav","peritya/killed_enemy3.wav","peritya/killed_enemy4.wav","peritya/killed_enemy5.wav","peritya/killed_enemy6.wav"}
ENT.SoundTbl_FollowPlayer = {"peritya/follow1.wav","peritya/follow2.wav","peritya/follow3.wav","peritya/follow4.wav"}
ENT.SoundTbl_UnFollowPlayer = {"peritya/unfollow1.wav"}
ENT.SoundTbl_Death = {"peritya/die1.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"peritya/get_heal1.wav","peritya/get_heal2.wav","peritya/get_heal3.wav","peritya/get_heal4.wav","peritya/get_heal5.wav","peritya/get_heal6.wav","peritya/get_heal7.wav","peritya/get_heal8.wav"}
