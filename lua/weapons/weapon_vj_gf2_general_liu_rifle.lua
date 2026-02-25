AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_general_liu_rifle"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_liushih_general_liu_rifle.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1
SWEP.NPC_ReloadSound = {"weapons/rf/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_general_liu_rifle_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 5
SWEP.Primary.Ammo = "ar2"
SWEP.Primary.Sound = "GF2_SNPC.Weapon_General_Liu_Rifle.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_General_Liu_Rifle.Shot_Dist"
SWEP.NPC_CustomSpread = 0
SWEP.NPC_FiringDistanceScale = 1.5
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "ShellEject"

sound.Add({
	name = "GF2_SNPC.Weapon_General_Liu_Rifle.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/rf/om50/fire1.wav","weapons/rf/om50/fire2.wav","weapons/rf/om50/fire3.wav","weapons/rf/om50/fire4.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_General_Liu_Rifle.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/rf/om50/fire_dist1.wav","weapons/rf/om50/fire_dist2.wav","weapons/rf/om50/fire_dist3.wav","weapons/rf/om50/fire_dist4.wav"}
})