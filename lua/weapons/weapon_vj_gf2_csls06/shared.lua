if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "CS/LS06"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_zhaohui_csls06.mdl"
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.08
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_csls06_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 50
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = {"weapons/smg/csls06/fire1.wav","weapons/smg/csls06/fire2.wav","weapons/smg/csls06/fire3.wav","weapons/smg/csls06/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/smg/csls06/fire_dist1.wav","weapons/smg/csls06/fire_dist2.wav","weapons/smg/csls06/fire_dist3.wav","weapons/smg/csls06/fire_dist4.wav"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_zhaohui_csls06_magazine.mdl"

SWEP.Element = "water"
