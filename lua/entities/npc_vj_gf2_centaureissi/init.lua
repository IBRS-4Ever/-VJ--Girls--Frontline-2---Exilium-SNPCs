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

ENT.SoundTbl_Idle = {"vo/jp/centaureissi/idle1.wav","vo/jp/centaureissi/idle2.wav","vo/jp/centaureissi/idle3.wav","vo/jp/centaureissi/idle4.wav","vo/jp/centaureissi/idle5.wav","vo/jp/centaureissi/idle6.wav","vo/jp/centaureissi/idle7.wav","vo/jp/centaureissi/idle8.wav","vo/jp/centaureissi/idle9.wav","vo/jp/centaureissi/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/centaureissi/player_sight1.wav","vo/jp/centaureissi/player_sight2.wav","vo/jp/centaureissi/player_sight3.wav","vo/jp/centaureissi/player_sight4.wav","vo/jp/centaureissi/player_sight5.wav","vo/jp/centaureissi/player_sight6.wav","vo/jp/centaureissi/player_sight7.wav","vo/jp/centaureissi/player_sight8.wav","vo/jp/centaureissi/player_sight9.wav","vo/jp/centaureissi/player_sight10.wav","vo/jp/centaureissi/player_sight11.wav","vo/jp/centaureissi/player_sight12.wav","vo/jp/centaureissi/player_sight13.wav","vo/jp/centaureissi/player_sight14.wav"}
ENT.SoundTbl_Alert = {"vo/jp/centaureissi/alert1.wav","vo/jp/centaureissi/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/centaureissi/hit1.wav","vo/jp/centaureissi/hit2.wav","vo/jp/centaureissi/hit3.wav","vo/jp/centaureissi/hit4.wav","vo/jp/centaureissi/hit5.wav","vo/jp/centaureissi/hit6.wav","vo/jp/centaureissi/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/centaureissi/killed_enemy1.wav","vo/jp/centaureissi/killed_enemy2.wav","vo/jp/centaureissi/killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/centaureissi/follow1.wav","vo/jp/centaureissi/follow2.wav","vo/jp/centaureissi/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/centaureissi/unfollow1.wav","vo/jp/centaureissi/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/centaureissi/die1.wav","vo/jp/centaureissi/hit6.wav","vo/jp/centaureissi/hit7.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/centaureissi/get_heal1.wav","vo/jp/centaureissi/get_heal2.wav","vo/jp/centaureissi/get_heal3.wav","vo/jp/centaureissi/get_heal4.wav","vo/jp/centaureissi/get_heal5.wav"}
