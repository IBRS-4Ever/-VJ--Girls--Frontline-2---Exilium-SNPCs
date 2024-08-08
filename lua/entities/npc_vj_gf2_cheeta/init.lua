AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/gf2/cheeta_combat.mdl"} -- The game will pick a random model from the table when the SNPC is spawned | Add as many as you want 
ENT.StartHealth = GetConVarNumber("vj_gf2_cheeta_h")
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"} -- NPCs with the same class with be allied to each other
ENT.BloodColor = "Red" -- The blood type, this will determine what it should use (decal, particle, etc.)
ENT.HasMeleeAttack = true -- Should the SNPC have a melee attack?
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_cheeta_d")
ENT.FootStepTimeRun = 0.4 -- Next foot step sound when it is running
ENT.FootStepTimeWalk = 0.5 -- Next foot step sound when it is walking
ENT.IsMedicSNPC = true
ENT.HasHealthRegeneration = true
ENT.HealthRegenerationAmount = 25 -- How much should the health increase after every delay?
ENT.Medic_HealDistance = 600
ENT.Medic_HealthAmount = 100
ENT.Medic_SpawnPropOnHealModel = "models/prop/gfl2_cheeta_lollipop_"..math.random(1,3)..".mdl"
ENT.HasGrenadeAttack = true -- Should the SNPC have a grenade attack?
ENT.GrenadeAttackEntity = "obj_gf2_cheeta_grenade"
ENT.HasOnPlayerSight = true -- Should do something when it sees the enemy? Example: Play a sound
ENT.OnPlayerSightDistance = 2000 -- How close should the player be until it runs the code?
ENT.OnPlayerSightDispositionLevel = 1 -- 0 = Run it every time | 1 = Run it only when friendly to player | 2 = Run it only when enemy to player
	-- ====== Flinching Code ====== --
ENT.CanFlinch = 1 -- 0 = Don't flinch | 1 = Flinch at any damage | 2 = Flinch only from certain damages
ENT.AnimTbl_Flinch = {ACT_FLINCH_PHYSICS} -- If it uses normal based animation, use this
	-- ====== Sound File Paths ====== --
-- Leave blank if you don't want any sounds to play
ENT.SoundTbl_Idle = {"cheeta/idle1.wav","cheeta/idle2.wav","cheeta/idle3.wav","cheeta/idle4.wav","cheeta/idle5.wav","cheeta/idle6.wav","cheeta/idle7.wav","cheeta/idle8.wav","cheeta/idle9.wav","cheeta/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"cheeta/player_sight1.wav","cheeta/player_sight2.wav","cheeta/player_sight3.wav","cheeta/player_sight4.wav","cheeta/player_sight5.wav","cheeta/player_sight6.wav","cheeta/player_sight7.wav","cheeta/player_sight8.wav","cheeta/player_sight9.wav","cheeta/player_sight10.wav","cheeta/player_sight11.wav","cheeta/player_sight12.wav","cheeta/player_sight13.wav","cheeta/player_sight14.wav"}
ENT.SoundTbl_Alert = {"cheeta/alert1.wav","cheeta/alert2.wav","cheeta/alert3.wav","cheeta/alert4.wav"}
ENT.SoundTbl_GrenadeAttack = {"cheeta/grenade_attack1.wav","cheeta/grenade_attack2.wav","cheeta/grenade_attack3.wav","cheeta/grenade_attack4.wav","cheeta/grenade_attack5.wav","cheeta/grenade_attack6.wav","cheeta/grenade_attack7.wav"}
ENT.SoundTbl_Pain = {"cheeta/hit1.wav","cheeta/hit2.wav","cheeta/hit3.wav","cheeta/hit4.wav","cheeta/hit5.wav"}
ENT.SoundTbl_OnKilledEnemy = {"cheeta/killed_enemy1.wav","cheeta/killed_enemy2.wav","cheeta/killed_enemy3.wav","cheeta/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"cheeta/follow1.wav","cheeta/follow2.wav","cheeta/follow3.wav","cheeta/follow4.wav","cheeta/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"cheeta/unfollow1.wav","cheeta/unfollow2.wav","cheeta/unfollow3.wav"}
ENT.SoundTbl_Death = {"cheeta/die1.wav","cheeta/die2.wav","cheeta/die3.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"cheeta/get_heal1.wav","cheeta/get_heal2.wav","cheeta/get_heal3.wav","cheeta/get_heal4.wav","cheeta/get_heal5.wav"}

ENT.OnPlayerSightSoundChance = 2

/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/