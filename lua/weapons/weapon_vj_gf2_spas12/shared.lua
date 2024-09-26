if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "SPAS-12"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for Players and NPCs"
SWEP.Instructions = "Controls are like a regular weapon."
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_sabrina_spas12.mdl"
SWEP.HoldType = "shotgun"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.9 -- Next time it can use primary fire
SWEP.NPC_ExtraFireSound = {"weapons/shotgun/shotgun_cock.wav"} -- Plays an extra sound after it fires (Example: Bolt action sound)
SWEP.NPC_ReloadSound = {"weapons/sg/reload.wav"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_FiringDistanceScale = 0.5 -- Changes how far the NPC can fire | 1 = No change, x < 1 = closer, x > 1 = farther
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_spas12_d") -- Damage
SWEP.Primary.Force = 1 -- Force applied on the object the bullet hits
SWEP.Primary.NumberOfShots = 7 -- How many shots per attack?
SWEP.Primary.ClipSize = 8 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "Buckshot" -- Ammo type
SWEP.NPC_CustomSpread = 0.8
SWEP.Primary.Sound = {"weapons/sg/spas12/fire1.wav","weapons/sg/spas12/fire2.wav","weapons/sg/spas12/fire3.wav","weapons/sg/spas12/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/sg/spas12/fire_dist1.wav","weapons/sg/spas12/fire_dist2.wav","weapons/sg/spas12/fire_dist3.wav","weapons/sg/spas12/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_ShotgunShell1"