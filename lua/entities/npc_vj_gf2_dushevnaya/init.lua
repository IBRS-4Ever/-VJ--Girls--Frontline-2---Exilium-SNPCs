AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/dushevnaya_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_dushevnaya_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_dushevnaya_d")

ENT.Element = "freezing"
ENT.Element_FreezingRadius = 150

ENT.SoundTbl_Idle = {"vo/jp/dushevnaya/idle1.wav","vo/jp/dushevnaya/idle2.wav","vo/jp/dushevnaya/idle3.wav","vo/jp/dushevnaya/idle4.wav","vo/jp/dushevnaya/idle5.wav","vo/jp/dushevnaya/idle6.wav","vo/jp/dushevnaya/idle7.wav","vo/jp/dushevnaya/idle8.wav","vo/jp/dushevnaya/idle9.wav","vo/jp/dushevnaya/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/dushevnaya/player_sight1.wav","vo/jp/dushevnaya/player_sight2.wav","vo/jp/dushevnaya/player_sight3.wav","vo/jp/dushevnaya/player_sight4.wav","vo/jp/dushevnaya/player_sight5.wav","vo/jp/dushevnaya/player_sight6.wav","vo/jp/dushevnaya/player_sight7.wav","vo/jp/dushevnaya/player_sight8.wav","vo/jp/dushevnaya/player_sight9.wav","vo/jp/dushevnaya/player_sight10.wav","vo/jp/dushevnaya/player_sight11.wav","vo/jp/dushevnaya/player_sight12.wav","vo/jp/dushevnaya/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/dushevnaya/alert1.wav","vo/jp/dushevnaya/alert2.wav","vo/jp/dushevnaya/alert3.wav"}
ENT.SoundTbl_Pain = {"vo/jp/dushevnaya/hit1.wav","vo/jp/dushevnaya/hit2.wav","vo/jp/dushevnaya/hit3.wav","vo/jp/dushevnaya/hit4.wav","vo/jp/dushevnaya/hit5.wav","vo/jp/dushevnaya/hit6.wav","vo/jp/dushevnaya/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/dushevnaya/killed_enemy1.wav","vo/jp/dushevnaya/killed_enemy2.wav","vo/jp/dushevnaya/killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/dushevnaya/follow1.wav","vo/jp/dushevnaya/follow2.wav"}
--ENT.SoundTbl_UnFollowPlayer = {"vo/jp/dushevnaya/unfollow1.wav","vo/jp/dushevnaya/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/dushevnaya/die1.wav","vo/jp/dushevnaya/hit6.wav","vo/jp/dushevnaya/hit7.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/dushevnaya/get_heal1.wav","vo/jp/dushevnaya/get_heal2.wav","vo/jp/dushevnaya/get_heal3.wav","vo/jp/dushevnaya/get_heal4.wav","vo/jp/dushevnaya/get_heal5.wav","vo/jp/dushevnaya/get_heal6.wav","vo/jp/dushevnaya/get_heal7.wav","vo/jp/dushevnaya/get_heal8.wav"}
--[[ 
ENT.Shield = 150
ENT.ShieldCoolDown = 90
 ]]