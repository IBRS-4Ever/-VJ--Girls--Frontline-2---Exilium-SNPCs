AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/daiyan_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_daiyan_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_daiyan_d")

ENT.SoundTbl_Idle = {"vo/jp/daiyan/idle1.wav","vo/jp/daiyan/idle2.wav","vo/jp/daiyan/idle3.wav","vo/jp/daiyan/idle4.wav","vo/jp/daiyan/idle5.wav","vo/jp/daiyan/idle6.wav","vo/jp/daiyan/idle7.wav","vo/jp/daiyan/idle8.wav","vo/jp/daiyan/idle9.wav","vo/jp/daiyan/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/daiyan/player_sight1.wav","vo/jp/daiyan/player_sight2.wav","vo/jp/daiyan/player_sight3.wav","vo/jp/daiyan/player_sight4.wav","vo/jp/daiyan/player_sight5.wav","vo/jp/daiyan/player_sight6.wav","vo/jp/daiyan/player_sight7.wav","vo/jp/daiyan/player_sight8.wav","vo/jp/daiyan/player_sight9.wav","vo/jp/daiyan/player_sight10.wav","vo/jp/daiyan/player_sight11.wav","vo/jp/daiyan/player_sight12.wav","vo/jp/daiyan/player_sight13.wav","vo/jp/daiyan/player_sight14.wav"}
ENT.SoundTbl_Alert = {"vo/jp/daiyan/alert1.wav","vo/jp/daiyan/alert2.wav","vo/jp/daiyan/alert3.wav"}
ENT.SoundTbl_Pain = {"vo/jp/daiyan/hit1.wav","vo/jp/daiyan/hit2.wav","vo/jp/daiyan/hit3.wav","vo/jp/daiyan/hit4.wav","vo/jp/daiyan/hit5.wav","vo/jp/daiyan/hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/daiyan/killed_enemy1.wav","vo/jp/daiyan/killed_enemy2.wav","vo/jp/daiyan/killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/daiyan/follow1.wav","vo/jp/daiyan/follow2.wav"}
--ENT.SoundTbl_UnFollowPlayer = {"vo/jp/daiyan/unfollow1.wav","vo/jp/daiyan/unfollow2.wav","vo/jp/daiyan/unfollow3.wav","vo/jp/daiyan/unfollow4.wav"}
ENT.SoundTbl_Death = {"vo/jp/daiyan/die1.wav","vo/jp/daiyan/die2.wav","vo/jp/daiyan/hit5.wav","vo/jp/daiyan/hit6.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/daiyan/get_heal1.wav","vo/jp/daiyan/get_heal2.wav","vo/jp/daiyan/get_heal3.wav","vo/jp/daiyan/get_heal4.wav","vo/jp/daiyan/get_heal5.wav","vo/jp/daiyan/get_heal6.wav","vo/jp/daiyan/get_heal7.wav","vo/jp/daiyan/get_heal8.wav"}

ENT.AnimationSpeed = 2
