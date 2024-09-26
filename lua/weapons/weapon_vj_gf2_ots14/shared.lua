if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "OTs-14"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_groza_ots14.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 0.1 -- How much time until the bullet/projectile is fired?
SWEP.NPC_TimeUntilFireExtraTimers = {0.1,0.2,0.3,0.4,0.5,0.6} -- Next time it can use primary fire
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"} -- Sounds it plays when the base detects the SNPC playing a reload animation
SWEP.NPC_HasSecondaryFire = true -- Can the weapon have a secondary fire?
SWEP.NPC_SecondaryFireSound = {"weapons/grenade_launcher1.wav"} -- The sound it plays when the secondary fire is used
SWEP.NPC_SecondaryFireChance = 4
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ots14_d") -- Damage
SWEP.Primary.Force = 5 -- Force applied on the object the bullet hits
SWEP.Primary.ClipSize = 25 -- Max amount of bullets per clip
SWEP.Primary.Ammo = "SMG1" -- Ammo type
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = {"weapons/ar/ots14/fire1.wav","weapons/ar/ots14/fire2.wav","weapons/ar/ots14/fire3.wav","weapons/ar/ots14/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/ar/ots14/fire_dist1.wav","weapons/ar/ots14/fire_dist2.wav","weapons/ar/ots14/fire_dist3.wav","weapons/ar/ots14/fire_dist4.wav","weapons/ar/ots14/fire_dist5.wav","weapons/ar/ots14/fire_dist6.wav","weapons/ar/ots14/fire_dist7.wav","weapons/ar/ots14/fire_dist8.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.Secondary.Automatic = true -- Is it automatic?
SWEP.Secondary.Ammo = "SMG1_Grenade" -- Ammo type

SWEP.MagazingModel = "models/prop/gfl2_groza_ots14_magazine.mdl"
