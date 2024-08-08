AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/gf2/nemesis_combat.mdl"} -- The game will pick a random model from the table when the SNPC is spawned | Add as many as you want 
ENT.StartHealth = GetConVarNumber("vj_gf2_nemesis_h")
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"} -- NPCs with the same class with be allied to each other
ENT.BloodColor = "Red" -- The blood type, this will determine what it should use (decal, particle, etc.)
ENT.HasMeleeAttack = true -- Should the SNPC have a melee attack?
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_nemesis_d")
ENT.FootStepTimeRun = 0.4 -- Next foot step sound when it is running
ENT.FootStepTimeWalk = 0.5 -- Next foot step sound when it is walking
ENT.HasGrenadeAttack = false -- Should the SNPC have a grenade attack?
ENT.HasOnPlayerSight = true -- Should do something when it sees the enemy? Example: Play a sound
ENT.OnPlayerSightDistance = 2000 -- How close should the player be until it runs the code?
ENT.OnPlayerSightDispositionLevel = 1 -- 0 = Run it every time | 1 = Run it only when friendly to player | 2 = Run it only when enemy to player
	-- ====== Flinching Code ====== --
ENT.CanFlinch = 1 -- 0 = Don't flinch | 1 = Flinch at any damage | 2 = Flinch only from certain damages
ENT.AnimTbl_Flinch = {ACT_FLINCH_PHYSICS} -- If it uses normal based animation, use this
	-- ====== Sound File Paths ====== --
-- Leave blank if you don't want any sounds to play
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

ENT.OnPlayerSightSoundChance = 2

/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/