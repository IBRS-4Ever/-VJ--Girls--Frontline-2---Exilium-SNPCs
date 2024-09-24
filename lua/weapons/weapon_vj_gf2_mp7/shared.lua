if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "MP7"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_cheeta_mp7.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 0.1 -- How much time until the bullet/projectile is fired?
SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6} -- Next time it can use primary fire
SWEP.NPC_ReloadSound = {"Weapon_SMG1.Reload"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_HasSecondaryFire = false -- Can the weapon have a secondary fire?
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_mp7_d") -- Damage
SWEP.Primary.Force = 5 -- Force applied on the object the bullet hits
SWEP.Primary.ClipSize = 30 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "SMG1" -- Ammo type
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = {"weapons/mp7/fire1.wav","weapons/mp7/fire2.wav","weapons/mp7/fire3.wav","weapons/mp7/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/mp7/fire_dist1.wav","weapons/mp7/fire_dist2.wav","weapons/mp7/fire_dist3.wav","weapons/mp7/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_mp7_magazine.mdl"
