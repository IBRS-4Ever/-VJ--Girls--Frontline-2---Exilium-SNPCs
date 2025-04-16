AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/tololo_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_tololo_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_tololo_d")

ENT.Element = "water"

ENT.SoundTbl_Idle = {"vo/jp/tololo/idle1.wav","vo/jp/tololo/idle2.wav","vo/jp/tololo/idle3.wav","vo/jp/tololo/idle4.wav","vo/jp/tololo/idle5.wav","vo/jp/tololo/idle6.wav","vo/jp/tololo/idle7.wav","vo/jp/tololo/idle8.wav","vo/jp/tololo/idle9.wav","vo/jp/tololo/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/tololo/player_sight1.wav","vo/jp/tololo/player_sight2.wav","vo/jp/tololo/player_sight3.wav","vo/jp/tololo/player_sight4.wav","vo/jp/tololo/player_sight5.wav","vo/jp/tololo/player_sight6.wav","vo/jp/tololo/player_sight7.wav","vo/jp/tololo/player_sight8.wav","vo/jp/tololo/player_sight9.wav","vo/jp/tololo/player_sight10.wav","vo/jp/tololo/player_sight11.wav","vo/jp/tololo/player_sight12.wav","vo/jp/tololo/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/tololo/alert1.wav","vo/jp/tololo/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/tololo/hit1.wav","vo/jp/tololo/hit2.wav","vo/jp/tololo/hit3.wav","vo/jp/tololo/hit4.wav","vo/jp/tololo/hit5.wav","vo/jp/tololo/hit6.wav","vo/jp/tololo/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/tololo/killed_enemy1.wav","vo/jp/tololo/killed_enemy2.wav","vo/jp/tololo/killed_enemy3.wav","vo/jp/tololo/killed_enemy4.wav","vo/jp/tololo/killed_enemy5.wav","vo/jp/tololo/killed_enemy6.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/tololo/follow1.wav","vo/jp/tololo/follow2.wav","vo/jp/tololo/follow3.wav","vo/jp/tololo/follow4.wav","vo/jp/tololo/follow5.wav","vo/jp/tololo/follow6.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/tololo/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/tololo/die1.wav","vo/jp/tololo/hit6.wav","vo/jp/tololo/hit7.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/tololo/get_heal1.wav","vo/jp/tololo/get_heal2.wav","vo/jp/tololo/get_heal3.wav","vo/jp/tololo/get_heal4.wav"}
