AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "KSVK"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_dusevnyj_ksvk.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1.5
SWEP.NPC_ReloadSound = {"weapons/rf/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ksvk_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 5
SWEP.Primary.Ammo = "ar2"
SWEP.Primary.Sound = "GF2_SNPC.Weapon_KSVK.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_KSVK.Shot_Dist"
SWEP.NPC_CustomSpread = 0
SWEP.NPC_FiringDistanceScale = 1.5
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazineModel = "models/prop/gfl2_dusevnyj_ksvk_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_KSVK.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/rf/ksvk/fire1.wav","weapons/rf/ksvk/fire2.wav","weapons/rf/ksvk/fire3.wav","weapons/rf/ksvk/fire4.wav","weapons/rf/ksvk/fire5.wav","weapons/rf/ksvk/fire6.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_KSVK.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/rf/ksvk/fire_dist1.wav","weapons/rf/ksvk/fire_dist2.wav","weapons/rf/ksvk/fire_dist3.wav","weapons/rf/ksvk/fire_dist4.wav","weapons/rf/ksvk/fire_dist5.wav","weapons/rf/ksvk/fire_dist6.wav"}
})