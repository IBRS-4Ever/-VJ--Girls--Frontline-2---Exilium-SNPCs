AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_pkp_sp"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_peritya_pkp_sp.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_TimeUntilFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/ar2/npc_ar2_reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_pkp_sp_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 100
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.5
SWEP.Primary.Sound = "GF2_SNPC.Weapon_PKP_SP.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_PKP_SP.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_RifleShell1"

SWEP.MagazineModel = "models/prop/gfl2_peritya_pkp_sp_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_PKP_SP.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/mg/pkp_sp/fire1.wav","weapons/mg/pkp_sp/fire2.wav","weapons/mg/pkp_sp/fire3.wav","weapons/mg/pkp_sp/fire4.wav","weapons/mg/pkp_sp/fire5.wav","weapons/mg/pkp_sp/fire6.wav","weapons/mg/pkp_sp/fire7.wav","weapons/mg/pkp_sp/fire8.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_PKP_SP.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/mg/pkp_sp/fire_dist1.wav","weapons/mg/pkp_sp/fire_dist2.wav","weapons/mg/pkp_sp/fire_dist3.wav","weapons/mg/pkp_sp/fire_dist4.wav"}
})