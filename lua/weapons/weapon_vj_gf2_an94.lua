AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_an94"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_alva_an94.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.5
SWEP.NPC_TimeUntilFire = 0.05
SWEP.NPC_TimeUntilFireExtraTimers = {0.05}
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_an94_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = "GF2_SNPC.Weapon_AN94.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_AN94.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "RifleShellEject"

SWEP.MagazineModel = "models/prop/gfl2_alva_an94_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_AN94.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/ar/g11/fire1.wav","weapons/ar/g11/fire2.wav","weapons/ar/g11/fire3.wav","weapons/ar/g11/fire4.wav","weapons/ar/g11/fire5.wav","weapons/ar/g11/fire6.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_AN94.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/ar/g11/fire_dist1.wav","weapons/ar/g11/fire_dist2.wav","weapons/ar/g11/fire_dist3.wav","weapons/ar/g11/fire_dist4.wav","weapons/ar/g11/fire_dist5.wav","weapons/ar/g11/fire_dist6.wav"}
})
