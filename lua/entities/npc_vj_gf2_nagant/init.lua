AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/npc/gfl2_nagant_npc.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_nagant_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_nagant_d")

--[[
ENT.SoundTbl_Idle = {"tololo/idle1.wav","tololo/idle2.wav","tololo/idle3.wav","tololo/idle4.wav","tololo/idle5.wav","tololo/idle6.wav","tololo/idle7.wav","tololo/idle8.wav","tololo/idle9.wav","tololo/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"tololo/player_sight1.wav","tololo/player_sight2.wav","tololo/player_sight3.wav","tololo/player_sight4.wav","tololo/player_sight5.wav","tololo/player_sight6.wav","tololo/player_sight7.wav","tololo/player_sight8.wav","tololo/player_sight9.wav","tololo/player_sight10.wav","tololo/player_sight11.wav","tololo/player_sight12.wav","tololo/player_sight13.wav"}
ENT.SoundTbl_Alert = {"tololo/alert1.wav","tololo/alert2.wav"}
ENT.SoundTbl_Pain = {"tololo/hit1.wav","tololo/hit2.wav","tololo/hit3.wav","tololo/hit4.wav","tololo/hit5.wav","tololo/hit6.wav","tololo/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"tololo/killed_enemy1.wav","tololo/killed_enemy2.wav","tololo/killed_enemy3.wav","tololo/killed_enemy4.wav","tololo/killed_enemy5.wav","tololo/killed_enemy6.wav"}
ENT.SoundTbl_FollowPlayer = {"tololo/follow1.wav","tololo/follow2.wav","tololo/follow3.wav","tololo/follow4.wav","tololo/follow5.wav","tololo/follow6.wav"}
ENT.SoundTbl_UnFollowPlayer = {"tololo/unfollow1.wav"}
ENT.SoundTbl_Death = {"tololo/die1.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"tololo/get_heal1.wav","tololo/get_heal2.wav","tololo/get_heal3.wav","tololo/get_heal4.wav"}
]]--
