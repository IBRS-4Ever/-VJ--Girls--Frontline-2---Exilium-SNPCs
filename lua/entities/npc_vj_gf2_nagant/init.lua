AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/npc/gfl2_nagant_npc.mdl"} -- The game will pick a random model from the table when the SNPC is spawned | Add as many as you want 
ENT.StartHealth = GetConVarNumber("vj_gf2_nagant_h")
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"} -- NPCs with the same class with be allied to each other
ENT.BloodColor = "Red" -- The blood type, this will determine what it should use (decal, particle, etc.)
ENT.HasMeleeAttack = true -- Should the SNPC have a melee attack?
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_nagant_d")
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

ENT.OnPlayerSightSoundChance = 2

/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/