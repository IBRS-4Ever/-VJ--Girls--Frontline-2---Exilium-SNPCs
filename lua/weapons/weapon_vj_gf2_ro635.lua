AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "RO635"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_robella_ro635.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.08
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ro635_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 20
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_RO635.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_RO635.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazineModel = "models/prop/gfl2_robella_ro635_magazine.mdl"

SWEP.Element = "freezing"
SWEP.Element_FreezingRadius = 125

sound.Add({
	name = "GF2_SNPC.Weapon_RO635.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/kp31/fire1.wav","weapons/smg/kp31/fire2.wav","weapons/smg/kp31/fire3.wav","weapons/smg/kp31/fire4.wav","weapons/smg/kp31/fire5.wav","weapons/smg/kp31/fire6.wav","weapons/smg/kp31/fire7.wav","weapons/smg/kp31/fire8.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_RO635.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/smg/kp31/fire_dist1.wav","weapons/smg/kp31/fire_dist2.wav","weapons/smg/kp31/fire_dist3.wav","weapons/smg/kp31/fire_dist4.wav","weapons/smg/kp31/fire_dist5.wav","weapons/smg/kp31/fire_dist6.wav","weapons/smg/kp31/fire_dist7.wav","weapons/smg/kp31/fire_dist8.wav"}
})