if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "OM 50"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_nemesis_om50.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1
SWEP.NPC_ReloadSound = {"weapons/rf/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_om50_d")
SWEP.Primary.Force = 10
SWEP.Primary.ClipSize = 5
SWEP.Primary.Ammo = "SniperRound"
SWEP.Primary.Sound = {"weapons/rf/om50/fire1.wav","weapons/rf/om50/fire2.wav","weapons/rf/om50/fire3.wav","weapons/rf/om50/fire4.wav"}
SWEP.Primary.DistantSound = {"weapons/rf/om50/fire_dist1.wav","weapons/rf/om50/fire_dist2.wav","weapons/rf/om50/fire_dist3.wav","weapons/rf/om50/fire_dist4.wav"}
SWEP.NPC_CustomSpread = 0
SWEP.NPC_FiringDistanceScale = 1.5
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_nemesis_om50_nemesis_magazine.mdl"
