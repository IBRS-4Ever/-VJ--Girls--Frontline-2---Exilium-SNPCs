AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/faye_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_faye_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_faye_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.SoundTbl_Idle = {"vo/jp/faye/idle1.wav","vo/jp/faye/idle2.wav","vo/jp/faye/idle3.wav","vo/jp/faye/idle4.wav","vo/jp/faye/idle5.wav","vo/jp/faye/idle6.wav","vo/jp/faye/idle7.wav","vo/jp/faye/idle8.wav","vo/jp/faye/idle9.wav","vo/jp/faye/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/faye/player_sight1.wav","vo/jp/faye/player_sight2.wav","vo/jp/faye/player_sight3.wav","vo/jp/faye/player_sight4.wav","vo/jp/faye/player_sight5.wav","vo/jp/faye/player_sight6.wav","vo/jp/faye/player_sight7.wav","vo/jp/faye/player_sight8.wav","vo/jp/faye/player_sight9.wav","vo/jp/faye/player_sight10.wav","vo/jp/faye/player_sight11.wav","vo/jp/faye/player_sight12.wav","vo/jp/faye/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/faye/alert1.wav","vo/jp/faye/alert2.wav","vo/jp/faye/alert3.wav","vo/jp/faye/alert4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/faye/hit1.wav","vo/jp/faye/hit2.wav","vo/jp/faye/hit3.wav","vo/jp/faye/hit4.wav","vo/jp/faye/hit5.wav","vo/jp/faye/hit6.wav","vo/jp/faye/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/faye/killed_enemy1.wav","vo/jp/faye/killed_enemy2.wav","vo/jp/faye/killed_enemy3.wav","vo/jp/faye/killed_enemy4.wav","vo/jp/faye/killed_enemy5.wav","vo/jp/faye/killed_enemy6.wav","vo/jp/faye/killed_enemy7.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/faye/follow1.wav","vo/jp/faye/follow2.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/faye/unfollow1.wav","vo/jp/faye/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/faye/die1.wav","vo/jp/faye/hit6.wav","vo/jp/faye/hit7.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/faye/get_heal1.wav","vo/jp/faye/get_heal2.wav","vo/jp/faye/get_heal3.wav","vo/jp/faye/get_heal4.wav","vo/jp/faye/get_heal5.wav","vo/jp/faye/get_heal6.wav","vo/jp/faye/get_heal7.wav","vo/jp/faye/get_heal8.wav"}

ENT.AnimationSpeed = 1.25
