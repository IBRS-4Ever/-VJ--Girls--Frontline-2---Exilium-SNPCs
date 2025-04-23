AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/centaureissi_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_centaureissi_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_centaureissi_d")

ENT.HealAllies = true 
ENT.HealAmount = 50
ENT.HealDelay = 1

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 5
--[[ 
ENT.SoundTbl_Idle = {"vo/jp/cheeta/idle1.wav","vo/jp/cheeta/idle2.wav","vo/jp/cheeta/idle3.wav","vo/jp/cheeta/idle4.wav","vo/jp/cheeta/idle5.wav","vo/jp/cheeta/idle6.wav","vo/jp/cheeta/idle7.wav","vo/jp/cheeta/idle8.wav","vo/jp/cheeta/idle9.wav","vo/jp/cheeta/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/cheeta/player_sight1.wav","vo/jp/cheeta/player_sight2.wav","vo/jp/cheeta/player_sight3.wav","vo/jp/cheeta/player_sight4.wav","vo/jp/cheeta/player_sight5.wav","vo/jp/cheeta/player_sight6.wav","vo/jp/cheeta/player_sight7.wav","vo/jp/cheeta/player_sight8.wav","vo/jp/cheeta/player_sight9.wav","vo/jp/cheeta/player_sight10.wav","vo/jp/cheeta/player_sight11.wav","vo/jp/cheeta/player_sight12.wav","vo/jp/cheeta/player_sight13.wav","vo/jp/cheeta/player_sight14.wav"}
ENT.SoundTbl_Alert = {"vo/jp/cheeta/alert1.wav","vo/jp/cheeta/alert2.wav","vo/jp/cheeta/alert3.wav","vo/jp/cheeta/alert4.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/cheeta/grenade_attack1.wav","vo/jp/cheeta/grenade_attack2.wav","vo/jp/cheeta/grenade_attack3.wav","vo/jp/cheeta/grenade_attack4.wav","vo/jp/cheeta/grenade_attack5.wav","vo/jp/cheeta/grenade_attack6.wav","vo/jp/cheeta/grenade_attack7.wav"}
ENT.SoundTbl_Pain = {"vo/jp/cheeta/hit1.wav","vo/jp/cheeta/hit2.wav","vo/jp/cheeta/hit3.wav","vo/jp/cheeta/hit4.wav","vo/jp/cheeta/hit5.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/cheeta/killed_enemy1.wav","vo/jp/cheeta/killed_enemy2.wav","vo/jp/cheeta/killed_enemy3.wav","vo/jp/cheeta/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/cheeta/follow1.wav","vo/jp/cheeta/follow2.wav","vo/jp/cheeta/follow3.wav","vo/jp/cheeta/follow4.wav","vo/jp/cheeta/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/cheeta/unfollow1.wav","vo/jp/cheeta/unfollow2.wav","vo/jp/cheeta/unfollow3.wav"}
ENT.SoundTbl_Death = {"vo/jp/cheeta/die1.wav","vo/jp/cheeta/die2.wav","vo/jp/cheeta/die3.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/cheeta/get_heal1.wav","vo/jp/cheeta/get_heal2.wav","vo/jp/cheeta/get_heal3.wav","vo/jp/cheeta/get_heal4.wav","vo/jp/cheeta/get_heal5.wav"}
 ]]