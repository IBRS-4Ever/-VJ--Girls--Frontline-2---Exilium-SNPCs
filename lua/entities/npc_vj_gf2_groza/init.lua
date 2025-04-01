AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/groza_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_groza_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_groza_d")

ENT.SoundTbl_Idle = {"vo/jp/groza/idle1.wav","vo/jp/groza/idle2.wav","vo/jp/groza/idle3.wav","vo/jp/groza/idle4.wav","vo/jp/groza/idle5.wav","vo/jp/groza/idle6.wav","vo/jp/groza/idle7.wav","vo/jp/groza/idle8.wav","vo/jp/groza/idle9.wav","vo/jp/groza/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/groza/player_sight1.wav","vo/jp/groza/player_sight2.wav","vo/jp/groza/player_sight3.wav","vo/jp/groza/player_sight4.wav","vo/jp/groza/player_sight5.wav","vo/jp/groza/player_sight6.wav","vo/jp/groza/player_sight7.wav","vo/jp/groza/player_sight8.wav","vo/jp/groza/player_sight9.wav","vo/jp/groza/player_sight10.wav","vo/jp/groza/player_sight11.wav","vo/jp/groza/player_sight12.wav","vo/jp/groza/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/groza/alert1.wav","vo/jp/groza/alert2.wav","vo/jp/groza/alert3.wav","vo/jp/groza/alert4.wav","vo/jp/groza/alert5.wav","vo/jp/groza/alert6.wav","vo/jp/groza/alert7.wav"}
ENT.SoundTbl_Pain = {"vo/jp/groza/hit1.wav","vo/jp/groza/hit2.wav","vo/jp/groza/hit3.wav","vo/jp/groza/hit4.wav","vo/jp/groza/hit5.wav","vo/jp/groza/hit6.wav","vo/jp/groza/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/groza/killed_enemy1.wav","vo/jp/groza/killed_enemy2.wav","vo/jp/groza/killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/groza/follow1.wav","vo/jp/groza/follow2.wav","vo/jp/groza/follow3.wav","vo/jp/groza/follow4.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/groza/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/groza/die1.wav","vo/jp/groza/die2.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/groza/get_heal1.wav","vo/jp/groza/get_heal2.wav","vo/jp/groza/get_heal3.wav","vo/jp/groza/get_heal4.wav","vo/jp/groza/get_heal5.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/groza/grenade_attack1.wav","vo/jp/groza/grenade_attack2.wav"}

ENT.Shield = 50
ENT.ShieldRadius = 100
ENT.ShieldCoolDown = 45