AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_vsk94"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_nikketa_vsk_94.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1
SWEP.NPC_ReloadSound = {"weapons/rf/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_vsk94_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 20
SWEP.Primary.Ammo = "ar2"
SWEP.Primary.Sound = "GF2_SNPC.Weapon_VSK94.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_VSK94.Shot_Dist"
SWEP.NPC_CustomSpread = 0
SWEP.NPC_FiringDistanceScale = 1.5
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazineModel = "models/prop/gfl2_nikketa_vsk_94_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_VSK94.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/rf/om50/fire1.wav","weapons/rf/om50/fire2.wav","weapons/rf/om50/fire3.wav","weapons/rf/om50/fire4.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_VSK94.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/rf/om50/fire_dist1.wav","weapons/rf/om50/fire_dist2.wav","weapons/rf/om50/fire_dist3.wav","weapons/rf/om50/fire_dist4.wav"}
})