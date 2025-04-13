AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/ksenia_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_ksenia_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_ksenia_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.SoundTbl_Idle = {"vo/jp/ksenia/idle1.wav","vo/jp/ksenia/idle2.wav","vo/jp/ksenia/idle3.wav","vo/jp/ksenia/idle4.wav","vo/jp/ksenia/idle5.wav","vo/jp/ksenia/idle6.wav","vo/jp/ksenia/idle7.wav","vo/jp/ksenia/idle8.wav","vo/jp/ksenia/idle9.wav","vo/jp/ksenia/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/ksenia/player_sight1.wav","vo/jp/ksenia/player_sight2.wav","vo/jp/ksenia/player_sight3.wav","vo/jp/ksenia/player_sight4.wav","vo/jp/ksenia/player_sight5.wav","vo/jp/ksenia/player_sight6.wav","vo/jp/ksenia/player_sight7.wav","vo/jp/ksenia/player_sight8.wav","vo/jp/ksenia/player_sight9.wav","vo/jp/ksenia/player_sight10.wav","vo/jp/ksenia/player_sight11.wav","vo/jp/ksenia/player_sight12.wav","vo/jp/ksenia/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/ksenia/alert1.wav","vo/jp/ksenia/alert2.wav"}
--ENT.SoundTbl_Pain = {"vo/jp/ksenia/hit1.wav","vo/jp/ksenia/hit2.wav","vo/jp/ksenia/hit3.wav","vo/jp/ksenia/hit4.wav","vo/jp/ksenia/hit5.wav","vo/jp/ksenia/hit6.wav","vo/jp/ksenia/hit7.wav","vo/jp/ksenia/hit8.wav"}
--ENT.SoundTbl_OnKilledEnemy = {"vo/jp/ksenia/killed_enemy1.wav","vo/jp/ksenia/killed_enemy2.wav","vo/jp/ksenia/killed_enemy3.wav","vo/jp/ksenia/killed_enemy4.wav","vo/jp/ksenia/killed_enemy5.wav"}
--ENT.SoundTbl_FollowPlayer = {"vo/jp/ksenia/follow1.wav","vo/jp/ksenia/follow2.wav","vo/jp/ksenia/follow3.wav"}
--ENT.SoundTbl_UnFollowPlayer = {"vo/jp/ksenia/unfollow1.wav","vo/jp/ksenia/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/ksenia/die1.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/ksenia/get_heal1.wav","vo/jp/ksenia/get_heal2.wav","vo/jp/ksenia/get_heal3.wav","vo/jp/ksenia/get_heal4.wav","vo/jp/ksenia/get_heal5.wav","vo/jp/ksenia/get_heal6.wav","vo/jp/ksenia/get_heal7.wav","vo/jp/ksenia/get_heal8.wav"}

ENT.AnimationSpeed = 1.25
