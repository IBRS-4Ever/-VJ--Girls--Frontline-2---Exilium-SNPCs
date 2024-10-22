if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "VEPR-12"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_vepley_vepr12_sr.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.6
SWEP.NPC_ReloadSound = {"weapons/sg/reload.wav"}
SWEP.NPC_FiringDistanceScale = 0.5
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_vepr_12_d")
SWEP.Primary.Force = 5
SWEP.Primary.NumberOfShots = 12
SWEP.Primary.ClipSize = 12
SWEP.Primary.Ammo = "Buckshot"
SWEP.NPC_CustomSpread = 1
SWEP.Primary.Sound = {"weapons/sg/vepr12/fire1.wav","weapons/sg/vepr12/fire2.wav","weapons/sg/vepr12/fire3.wav","weapons/sg/vepr12/fire4.wav","weapons/sg/vepr12/fire5.wav","weapons/sg/vepr12/fire6.wav","weapons/sg/vepr12/fire7.wav","weapons/sg/vepr12/fire8.wav"}
SWEP.Primary.DistantSound = {"weapons/sg/vepr12/fire_dist1.wav","weapons/sg/vepr12/fire_dist2.wav","weapons/sg/vepr12/fire_dist3.wav","weapons/sg/vepr12/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_ShotgunShell1"

SWEP.MagazingModel = "models/prop/gfl2_vepley_vepr12_sr_magazine.mdl"
SWEP.MagazineAngle = Angle(0,180,0)
