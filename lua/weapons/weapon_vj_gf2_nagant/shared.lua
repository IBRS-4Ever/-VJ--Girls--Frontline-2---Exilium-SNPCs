if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_base"
SWEP.PrintName = "Nagant"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.MadeForNPCsOnly = true -- Is this weapon meant to be for NPCs only?
SWEP.WorldModel = "models/weapons/w_nemesis_om50.mdl"
SWEP.HoldType = "revolver"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 1 -- How much time until the bullet/projectile is fired?
--SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6} -- Next time it can use primary fire
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_HasSecondaryFire = false -- Can the weapon have a secondary fire?
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_om50_d") -- Damage
SWEP.Primary.Force = 25 -- Force applied on the object the bullet hits
SWEP.Primary.ClipSize = 5 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "SniperRound" -- Ammo type
SWEP.Primary.Sound = {"NPC_Sniper.FireBullet"}
SWEP.NPC_CustomSpread = 0
SWEP.Primary.DistantSound = {""}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"