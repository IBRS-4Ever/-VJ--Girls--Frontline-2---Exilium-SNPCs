if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "SPAS-12"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_sabrina_spas12.mdl"
SWEP.HoldType = "shotgun"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.9
SWEP.NPC_ExtraFireSound = {"weapons/shotgun/shotgun_cock.wav"}
SWEP.NPC_ReloadSound = {"weapons/sg/reload.wav"}
SWEP.NPC_FiringDistanceScale = 0.5
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_spas12_d")
SWEP.Primary.Force = 1
SWEP.Primary.NumberOfShots = 12
SWEP.Primary.ClipSize = 8
SWEP.Primary.Ammo = "Buckshot"
SWEP.NPC_CustomSpread = 1
SWEP.Primary.Sound = {"weapons/sg/spas12/fire1.wav","weapons/sg/spas12/fire2.wav","weapons/sg/spas12/fire3.wav","weapons/sg/spas12/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/sg/spas12/fire_dist1.wav","weapons/sg/spas12/fire_dist2.wav","weapons/sg/spas12/fire_dist3.wav","weapons/sg/spas12/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_ShotgunShell1"