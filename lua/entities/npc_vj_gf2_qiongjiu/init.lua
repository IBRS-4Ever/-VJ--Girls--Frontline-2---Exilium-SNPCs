AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/gf2/qiongjiu_combat.mdl"} -- The game will pick a random model from the table when the SNPC is spawned | Add as many as you want 
ENT.StartHealth = GetConVarNumber("vj_gf2_qiongjiu_h")
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"} -- NPCs with the same class with be allied to each other
ENT.BloodColor = "Red" -- The blood type, this will determine what it should use (decal, particle, etc.)
ENT.HasMeleeAttack = true -- Should the SNPC have a melee attack?
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_qiongjiu_d")
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

ENT.OnPlayerSightSoundChance = 2

/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/