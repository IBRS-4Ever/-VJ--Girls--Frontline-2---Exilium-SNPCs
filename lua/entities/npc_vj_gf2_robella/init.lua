AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/robella_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_robella_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_robella_d")

ENT.Element = "freezing"

ENT.SoundTbl_Idle = {"vo/jp/robella/idle1.wav","vo/jp/robella/idle2.wav","vo/jp/robella/idle3.wav","vo/jp/robella/idle4.wav","vo/jp/robella/idle5.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/robella/player_sight1.wav","vo/jp/robella/player_sight2.wav","vo/jp/robella/player_sight3.wav","vo/jp/robella/player_sight4.wav","vo/jp/robella/player_sight5.wav","vo/jp/robella/player_sight6.wav","vo/jp/robella/player_sight7.wav","vo/jp/robella/player_sight8.wav"}
ENT.SoundTbl_Alert = {"vo/jp/robella/alert1.wav","vo/jp/robella/alert2.wav","vo/jp/robella/alert3.wav"}
ENT.SoundTbl_Pain = {"vo/jp/robella/hit1.wav","vo/jp/robella/hit2.wav","vo/jp/robella/hit3.wav","vo/jp/robella/hit4.wav","vo/jp/robella/hit5.wav","vo/jp/robella/hit6.wav","vo/jp/robella/hit7.wav","vo/jp/robella/hit8.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/robella/killed_enemy1.wav","vo/jp/robella/killed_enemy2.wav","vo/jp/robella/killed_enemy3.wav"}
--ENT.SoundTbl_FollowPlayer = {"vo/jp/robella/follow1.wav","vo/jp/robella/follow2.wav","vo/jp/robella/follow3.wav"}
--ENT.SoundTbl_UnFollowPlayer = {"vo/jp/robella/unfollow1.wav","vo/jp/robella/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/robella/die1.wav","vo/jp/robella/hit6.wav","vo/jp/robella/hit7.wav","vo/jp/robella/hit8.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/robella/get_heal1.wav","vo/jp/robella/get_heal2.wav","vo/jp/robella/get_heal3.wav","vo/jp/robella/get_heal4.wav","vo/jp/robella/get_heal5.wav"}

ENT.AnimationSpeed = 1.5
