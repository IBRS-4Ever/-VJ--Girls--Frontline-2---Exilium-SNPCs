AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_aps"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_ksenia_aps.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "pistol"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.3
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_aps_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 8
SWEP.Primary.Ammo = "pistol"
SWEP.NPC_CustomSpread = 0.2
SWEP.Primary.Sound = "GF2_SNPC.Weapon_APS.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_APS.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazineModel = "models/prop/gfl2_ksenia_aps_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_APS.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/hg/aps/fire1.wav","weapons/hg/aps/fire2.wav","weapons/hg/aps/fire3.wav","weapons/hg/aps/fire4.wav","weapons/hg/aps/fire5.wav","weapons/hg/aps/fire6.wav","weapons/hg/aps/fire7.wav","weapons/hg/aps/fire8.wav","weapons/hg/aps/fire9.wav","weapons/hg/aps/fire10.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_APS.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/hg/aps/fire_dist1.wav","weapons/hg/aps/fire_dist2.wav","weapons/hg/aps/fire_dist3.wav","weapons/hg/aps/fire_dist4.wav","weapons/hg/aps/fire_dist5.wav","weapons/hg/aps/fire_dist6.wav","weapons/hg/aps/fire_dist7.wav","weapons/hg/aps/fire_dist8.wav","weapons/hg/aps/fire_dist9.wav","weapons/hg/aps/fire_dist10.wav"}
})
