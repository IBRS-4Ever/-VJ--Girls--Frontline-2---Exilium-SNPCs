AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/nemesis_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_nemesis_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_nemesis_d")

ENT.SoundTbl_Idle = {"nemesis/idle1.wav","nemesis/idle2.wav","nemesis/idle3.wav","nemesis/idle4.wav","nemesis/idle5.wav","nemesis/idle6.wav","nemesis/idle7.wav","nemesis/idle8.wav","nemesis/idle9.wav"}
ENT.SoundTbl_CombatIdle = {""}
ENT.SoundTbl_OnPlayerSight = {"nemesis/player_sight1.wav","nemesis/player_sight2.wav","nemesis/player_sight3.wav","nemesis/player_sight4.wav","nemesis/player_sight5.wav","nemesis/player_sight6.wav","nemesis/player_sight7.wav","nemesis/player_sight8.wav","nemesis/player_sight9.wav","nemesis/player_sight10.wav","nemesis/player_sight11.wav","nemesis/player_sight12.wav","nemesis/player_sight13.wav"}
ENT.SoundTbl_Alert = {"nemesis/alert1.wav","nemesis/alert2.wav","nemesis/alert3.wav","nemesis/alert4.wav","nemesis/alert5.wav","nemesis/alert6.wav"}
ENT.SoundTbl_OnReceiveOrder = {""}
ENT.SoundTbl_Suppressing = {""}
ENT.SoundTbl_GrenadeAttack = {""}
ENT.SoundTbl_OnGrenadeSight = {""}
ENT.SoundTbl_Pain = {"nemesis/hit1.wav","nemesis/hit2.wav","nemesis/hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {"nemesis/killed_enemy1.wav","nemesis/killed_enemy2.wav","nemesis/killed_enemy3.wav"}
ENT.SoundTbl_Death = {"nemesis/die1.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"nemesis/get_heal1.wav"}
