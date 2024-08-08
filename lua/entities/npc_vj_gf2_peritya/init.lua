AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/gf2/peritya_combat.mdl"} -- The game will pick a random model from the table when the SNPC is spawned | Add as many as you want 
ENT.StartHealth = GetConVarNumber("vj_gf2_peritya_h")
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"} -- NPCs with the same class with be allied to each other
ENT.BloodColor = "Red" -- The blood type, this will determine what it should use (decal, particle, etc.)
ENT.HasMeleeAttack = true -- Should the SNPC have a melee attack?
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_peritya_d")
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
ENT.SoundTbl_Idle = {"peritya/idle1.wav","peritya/idle2.wav","peritya/idle3.wav","peritya/idle4.wav","peritya/idle5.wav","peritya/idle6.wav","peritya/idle7.wav","peritya/idle8.wav","peritya/idle9.wav","peritya/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"peritya/player_sight1.wav","peritya/player_sight2.wav","peritya/player_sight3.wav","peritya/player_sight4.wav","peritya/player_sight5.wav","peritya/player_sight6.wav","peritya/player_sight7.wav","peritya/player_sight8.wav","peritya/player_sight9.wav","peritya/player_sight10.wav","peritya/player_sight11.wav","peritya/player_sight12.wav","peritya/player_sight13.wav"}
ENT.SoundTbl_Alert = {"peritya/alert1.wav","peritya/alert2.wav","peritya/alert3.wav","peritya/alert4.wav"}
ENT.SoundTbl_Pain = {"peritya/hit1.wav","peritya/hit2.wav","peritya/hit3.wav","peritya/hit4.wav"}
ENT.SoundTbl_OnKilledEnemy = {"peritya/killed_enemy1.wav","peritya/killed_enemy2.wav","peritya/killed_enemy3.wav","peritya/killed_enemy4.wav","peritya/killed_enemy5.wav","peritya/killed_enemy6.wav"}
ENT.SoundTbl_FollowPlayer = {"peritya/follow1.wav","peritya/follow2.wav","peritya/follow3.wav","peritya/follow4.wav"}
ENT.SoundTbl_UnFollowPlayer = {"peritya/unfollow1.wav"}
ENT.SoundTbl_Death = {"peritya/die1.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"peritya/get_heal1.wav","peritya/get_heal2.wav","peritya/get_heal3.wav","peritya/get_heal4.wav","peritya/get_heal5.wav","peritya/get_heal6.wav","peritya/get_heal7.wav","peritya/get_heal8.wav"}

ENT.OnPlayerSightSoundChance = 2

/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/