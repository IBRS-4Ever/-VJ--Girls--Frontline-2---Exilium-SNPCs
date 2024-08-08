AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/gf2/groza_combat.mdl"} -- The game will pick a random model from the table when the SNPC is spawned | Add as many as you want 
ENT.StartHealth = GetConVarNumber("vj_gf2_groza_h")
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"} -- NPCs with the same class with be allied to each other
ENT.BloodColor = "Red" -- The blood type, this will determine what it should use (decal, particle, etc.)
ENT.HasMeleeAttack = true -- Should the SNPC have a melee attack?
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_groza_d")
ENT.WeaponAttackSecondaryTimeUntilFire = false
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

ENT.OnPlayerSightSoundChance = 2

/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/