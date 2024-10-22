AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/nemesis_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_nemesis_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_nemesis_d")

ENT.SoundTbl_Idle = {"vo/jp/nemesis/idle1.wav","vo/jp/nemesis/idle2.wav","vo/jp/nemesis/idle3.wav","vo/jp/nemesis/idle4.wav","vo/jp/nemesis/idle5.wav","vo/jp/nemesis/idle6.wav","vo/jp/nemesis/idle7.wav","vo/jp/nemesis/idle8.wav","vo/jp/nemesis/idle9.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/nemesis/player_sight1.wav","vo/jp/nemesis/player_sight2.wav","vo/jp/nemesis/player_sight3.wav","vo/jp/nemesis/player_sight4.wav","vo/jp/nemesis/player_sight5.wav","vo/jp/nemesis/player_sight6.wav","vo/jp/nemesis/player_sight7.wav","vo/jp/nemesis/player_sight8.wav","vo/jp/nemesis/player_sight9.wav","vo/jp/nemesis/player_sight10.wav","vo/jp/nemesis/player_sight11.wav","vo/jp/nemesis/player_sight12.wav","vo/jp/nemesis/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/nemesis/alert1.wav","vo/jp/nemesis/alert2.wav","vo/jp/nemesis/alert3.wav","vo/jp/nemesis/alert4.wav","vo/jp/nemesis/alert5.wav","vo/jp/nemesis/alert6.wav"}
ENT.SoundTbl_Pain = {"vo/jp/nemesis/hit1.wav","vo/jp/nemesis/hit2.wav","vo/jp/nemesis/hit3.wav","vo/jp/nemesis/hit4.wav","vo/jp/nemesis/hit5.wav","vo/jp/nemesis/hit6.wav","vo/jp/nemesis/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/nemesis/killed_enemy1.wav","vo/jp/nemesis/killed_enemy2.wav","vo/jp/nemesis/killed_enemy3.wav","vo/jp/nemesis/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/nemesis/follow1.wav","vo/jp/nemesis/follow2.wav","vo/jp/nemesis/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/nemesis/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/nemesis/die1.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/nemesis/get_heal1.wav"}
