AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/leva_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_leva_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_leva_d")

ENT.Element = "electric"
ENT.Element_ElectricRadius = 125
ENT.Element_ElectricDamage = 7

ENT.SoundTbl_Idle = {"vo/jp/leva/idle1.wav","vo/jp/leva/idle2.wav","vo/jp/leva/idle3.wav","vo/jp/leva/idle4.wav","vo/jp/leva/idle5.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/leva/player_sight1.wav","vo/jp/leva/player_sight2.wav","vo/jp/leva/player_sight3.wav","vo/jp/leva/player_sight4.wav","vo/jp/leva/player_sight5.wav","vo/jp/leva/player_sight6.wav","vo/jp/leva/player_sight7.wav","vo/jp/leva/player_sight8.wav","vo/jp/leva/player_sight9.wav"}
ENT.SoundTbl_Alert = {"vo/jp/leva/alert1.wav","vo/jp/leva/alert2.wav","vo/jp/leva/alert3.wav","vo/jp/leva/alert4.wav","vo/jp/leva/alert5.wav","vo/jp/leva/alert6.wav"}
ENT.SoundTbl_Pain = {"vo/jp/leva/hit1.wav","vo/jp/leva/hit2.wav","vo/jp/leva/hit3.wav","vo/jp/leva/hit4.wav","vo/jp/leva/hit5.wav","vo/jp/leva/hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/leva/killed_enemy1.wav","vo/jp/leva/killed_enemy2.wav","vo/jp/leva/killed_enemy3.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/leva/follow1.wav","vo/jp/leva/follow2.wav","vo/jp/leva/follow3.wav","vo/jp/leva/follow4.wav","vo/jp/leva/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/leva/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/leva/die1.wav","vo/jp/leva/die2.wav","vo/jp/leva/die3.wav","vo/jp/leva/hit4.wav","vo/jp/leva/hit5.wav","vo/jp/leva/hit6.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/leva/get_heal1.wav","vo/jp/leva/get_heal2.wav","vo/jp/leva/get_heal3.wav","vo/jp/leva/get_heal4.wav","vo/jp/leva/get_heal5.wav"}

ENT.AnimationSpeed = 1.5
