if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "QBZ-95"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_daiyan_qbz_95.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_qbz95_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = "GF2_SNPC.Weapon_QBZ95.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_QBZ95.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazingModel = "models/prop/gfl2_daiyan_qbz_95_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_QBZ95.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/ar/qbz97/fire1.wav","weapons/ar/qbz97/fire2.wav","weapons/ar/qbz97/fire3.wav","weapons/ar/qbz97/fire4.wav","weapons/ar/qbz97/fire5.wav","weapons/ar/qbz97/fire6.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_QBZ95.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/ar/qbz97/fire_dist1.wav","weapons/ar/qbz97/fire_dist2.wav","weapons/ar/qbz97/fire_dist3.wav","weapons/ar/qbz97/fire_dist4.wav","weapons/ar/qbz97/fire_dist5.wav","weapons/ar/qbz97/fire_dist6.wav"}
})