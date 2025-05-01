AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "Taurus Curve"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_colphne_taurus_curve.mdl"
SWEP.HoldType = "pistol"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.3
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_taurus_curve_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 6
SWEP.Primary.Ammo = "pistol"
SWEP.NPC_CustomSpread = 0.2
SWEP.Primary.Sound = "GF2_SNPC.Weapon_TaurusCurve.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_TaurusCurve.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_colphne_taurus_curve_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_TaurusCurve.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/hg/taurus_curve/fire1.wav","weapons/hg/taurus_curve/fire2.wav","weapons/hg/taurus_curve/fire3.wav","weapons/hg/taurus_curve/fire4.wav","weapons/hg/taurus_curve/fire5.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_TaurusCurve.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/hg/taurus_curve/fire_dist1.wav","weapons/hg/taurus_curve/fire_dist2.wav","weapons/hg/taurus_curve/fire_dist3.wav","weapons/hg/taurus_curve/fire_dist4.wav","weapons/hg/taurus_curve/fire_dist5.wav"}
})
