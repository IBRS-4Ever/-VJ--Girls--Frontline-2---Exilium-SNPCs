AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_mk23"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_basti_mk23.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "pistol"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.6
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_mk23_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 12
SWEP.Primary.Ammo = "pistol"
SWEP.NPC_CustomSpread = 0.2
SWEP.Primary.Sound = "GF2_SNPC.Weapon_MK23.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_MK23.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "ShellEject"

SWEP.MagazineModel = "models/prop/gfl2_basti_mk23_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_MK23.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/hg/aps/fire1.wav","weapons/hg/aps/fire2.wav","weapons/hg/aps/fire3.wav","weapons/hg/aps/fire4.wav","weapons/hg/aps/fire5.wav","weapons/hg/aps/fire6.wav","weapons/hg/aps/fire7.wav","weapons/hg/aps/fire8.wav","weapons/hg/aps/fire9.wav","weapons/hg/aps/fire10.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_MK23.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/hg/aps/fire_dist1.wav","weapons/hg/aps/fire_dist2.wav","weapons/hg/aps/fire_dist3.wav","weapons/hg/aps/fire_dist4.wav","weapons/hg/aps/fire_dist5.wav","weapons/hg/aps/fire_dist6.wav","weapons/hg/aps/fire_dist7.wav","weapons/hg/aps/fire_dist8.wav","weapons/hg/aps/fire_dist9.wav","weapons/hg/aps/fire_dist10.wav"}
})
