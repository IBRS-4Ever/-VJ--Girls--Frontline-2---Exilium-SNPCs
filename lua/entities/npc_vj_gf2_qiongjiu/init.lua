AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/qiongjiu_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_qiongjiu_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_qiongjiu_d")

ENT.Element = "fire"
ENT.Element_FireIgniteTime = 5

ENT.SoundTbl_Idle = {"vo/jp/qiongjiu/idle1.wav","vo/jp/qiongjiu/idle2.wav","vo/jp/qiongjiu/idle3.wav","vo/jp/qiongjiu/idle4.wav","vo/jp/qiongjiu/idle5.wav","vo/jp/qiongjiu/idle6.wav","vo/jp/qiongjiu/idle7.wav","vo/jp/qiongjiu/idle8.wav","vo/jp/qiongjiu/idle9.wav","vo/jp/qiongjiu/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/qiongjiu/player_sight1.wav","vo/jp/qiongjiu/player_sight2.wav","vo/jp/qiongjiu/player_sight3.wav","vo/jp/qiongjiu/player_sight4.wav","vo/jp/qiongjiu/player_sight5.wav","vo/jp/qiongjiu/player_sight6.wav","vo/jp/qiongjiu/player_sight7.wav","vo/jp/qiongjiu/player_sight8.wav","vo/jp/qiongjiu/player_sight9.wav","vo/jp/qiongjiu/player_sight10.wav","vo/jp/qiongjiu/player_sight11.wav","vo/jp/qiongjiu/player_sight12.wav","vo/jp/qiongjiu/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/qiongjiu/alert1.wav","vo/jp/qiongjiu/alert2.wav","vo/jp/qiongjiu/alert3.wav"}
ENT.SoundTbl_Pain = {"vo/jp/qiongjiu/hit1.wav","vo/jp/qiongjiu/hit2.wav","vo/jp/qiongjiu/hit3.wav","vo/jp/qiongjiu/hit4.wav","vo/jp/qiongjiu/hit5.wav","vo/jp/qiongjiu/hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/qiongjiu/killed_enemy1.wav","vo/jp/qiongjiu/killed_enemy2.wav","vo/jp/qiongjiu/killed_enemy3.wav","vo/jp/qiongjiu/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/qiongjiu/follow1.wav","vo/jp/qiongjiu/follow2.wav","vo/jp/qiongjiu/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/qiongjiu/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/qiongjiu/die1.wav","vo/jp/qiongjiu/hit5.wav","vo/jp/qiongjiu/hit6.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/qiongjiu/get_heal1.wav"}
