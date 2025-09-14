AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "Galil ARM"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_littara_galil_arm.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_TimeUntilFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_galil_arm_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 50
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.5
SWEP.Primary.Sound = "GF2_SNPC.Weapon_Galil_ARM.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_Galil_ARM.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazineModel = "models/prop/gfl2_littara_galil_arm_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_Galil_ARM.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/mg/pkp_sp/fire1.wav","weapons/mg/pkp_sp/fire2.wav","weapons/mg/pkp_sp/fire3.wav","weapons/mg/pkp_sp/fire4.wav","weapons/mg/pkp_sp/fire5.wav","weapons/mg/pkp_sp/fire6.wav","weapons/mg/pkp_sp/fire7.wav","weapons/mg/pkp_sp/fire8.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_Galil_ARM.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/mg/pkp_sp/fire_dist1.wav","weapons/mg/pkp_sp/fire_dist2.wav","weapons/mg/pkp_sp/fire_dist3.wav","weapons/mg/pkp_sp/fire_dist4.wav"}
})