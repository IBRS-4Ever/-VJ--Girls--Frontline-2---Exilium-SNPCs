AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/mechty_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_mechty_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_mechty_d")

--[[
ENT.SoundTbl_Idle = {"qiongjiu/idle1.wav","qiongjiu/idle2.wav","qiongjiu/idle3.wav","qiongjiu/idle4.wav","qiongjiu/idle5.wav","qiongjiu/idle6.wav","qiongjiu/idle7.wav","qiongjiu/idle8.wav","qiongjiu/idle9.wav","qiongjiu/idle10.wav"}
ENT.SoundTbl_CombatIdle = {""}
ENT.SoundTbl_OnPlayerSight = {"qiongjiu/player_sight1.wav","qiongjiu/player_sight2.wav","qiongjiu/player_sight3.wav","qiongjiu/player_sight4.wav","qiongjiu/player_sight5.wav","qiongjiu/player_sight6.wav","qiongjiu/player_sight7.wav","qiongjiu/player_sight8.wav","qiongjiu/player_sight9.wav","qiongjiu/player_sight10.wav","qiongjiu/player_sight11.wav","qiongjiu/player_sight12.wav","qiongjiu/player_sight13.wav"}
ENT.SoundTbl_Alert = {"qiongjiu/alert1.wav","qiongjiu/alert2.wav","qiongjiu/alert3.wav"}
ENT.SoundTbl_OnReceiveOrder = {""}
ENT.SoundTbl_Suppressing = {""}
ENT.SoundTbl_GrenadeAttack = {""}
ENT.SoundTbl_OnGrenadeSight = {""}
ENT.SoundTbl_Pain = {"qiongjiu/hit1.wav","qiongjiu/hit2.wav","qiongjiu/hit3.wav","qiongjiu/hit4.wav","qiongjiu/hit5.wav","qiongjiu/hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {"qiongjiu/killed_enemy1.wav","qiongjiu/killed_enemy2.wav","qiongjiu/killed_enemy3.wav","qiongjiu/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"qiongjiu/follow1.wav","qiongjiu/follow2.wav","qiongjiu/follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {"qiongjiu/unfollow1.wav"}
ENT.SoundTbl_Death = {"qiongjiu/die1.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"qiongjiu/get_heal1.wav"}
--]]
