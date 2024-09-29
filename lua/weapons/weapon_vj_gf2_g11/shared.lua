if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "G11"
SWEP.Author = "IBRS"
SWEP.Contact = ""
SWEP.Purpose = "This weapon is made for NPCs"
SWEP.Instructions = ""
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_mechty_g11.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.5
SWEP.NPC_TimeUntilFire = 0.05
SWEP.NPC_TimeUntilFireExtraTimers = {0.05,0.1}
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_g11_d")
SWEP.Primary.Force = 5
SWEP.Primary.ClipSize = 45
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = {"weapons/ar/g11/fire1.wav","weapons/ar/g11/fire2.wav","weapons/ar/g11/fire3.wav","weapons/ar/g11/fire4.wav","weapons/ar/g11/fire5.wav","weapons/ar/g11/fire6.wav"}
SWEP.Primary.DistantSound = {"weapons/ar/g11/fire_dist1.wav","weapons/ar/g11/fire_dist2.wav","weapons/ar/g11/fire_dist3.wav","weapons/ar/g11/fire_dist4.wav","weapons/ar/g11/fire_dist5.wav","weapons/ar/g11/fire_dist6.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"

SWEP.MagazingModel = "models/prop/gfl2_mechty_g11_magazine.mdl"

SWEP.PrimaryEffects_SpawnShells = false