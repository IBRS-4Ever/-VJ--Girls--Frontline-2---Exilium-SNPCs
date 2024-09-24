AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/groza_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_groza_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_groza_d")

ENT.SoundTbl_Idle = {"groza/idle1.wav","groza/idle2.wav","groza/idle3.wav","groza/idle4.wav","groza/idle5.wav","groza/idle6.wav","groza/idle7.wav","groza/idle8.wav","groza/idle9.wav","groza/idle10.wav"}
ENT.SoundTbl_CombatIdle = {""}
ENT.SoundTbl_OnPlayerSight = {"groza/player_sight1.wav","groza/player_sight2.wav","groza/player_sight3.wav","groza/player_sight4.wav","groza/player_sight5.wav","groza/player_sight6.wav","groza/player_sight7.wav","groza/player_sight8.wav","groza/player_sight9.wav","groza/player_sight10.wav","groza/player_sight11.wav","groza/player_sight12.wav","groza/player_sight13.wav"}
ENT.SoundTbl_Alert = {"groza/alert1.wav","groza/alert2.wav"}
ENT.SoundTbl_OnReceiveOrder = {""}
ENT.SoundTbl_Suppressing = {""}
ENT.SoundTbl_GrenadeAttack = {""}
ENT.SoundTbl_OnGrenadeSight = {""}
ENT.SoundTbl_Pain = {"groza/hit1.wav","groza/hit2.wav","groza/hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {"groza/killed_enemy1.wav","groza/killed_enemy2.wav","groza/killed_enemy3.wav","groza/killed_enemy4.wav","groza/killed_enemy5.wav"}
ENT.SoundTbl_FollowPlayer = {"groza/follow1.wav","groza/follow2.wav","groza/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"groza/follow2.wav"}
ENT.SoundTbl_Death = {"groza/die1.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"groza/get_heal1.wav","groza/get_heal2.wav","groza/get_heal3.wav","groza/get_heal4.wav","groza/get_heal5.wav"}
