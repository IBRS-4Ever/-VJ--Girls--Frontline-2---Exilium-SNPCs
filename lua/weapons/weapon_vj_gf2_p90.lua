AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_p90"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_mityl_p90.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.08
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_p90_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 50
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_P90.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_P90.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "ShellEject"

SWEP.MagazineModel = "models/prop/gfl2_mityl_p90_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_P90.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/csls06/fire1.wav","weapons/smg/csls06/fire2.wav","weapons/smg/csls06/fire3.wav","weapons/smg/csls06/fire4.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_P90.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/smg/csls06/fire_dist1.wav","weapons/smg/csls06/fire_dist2.wav","weapons/smg/csls06/fire_dist3.wav","weapons/smg/csls06/fire_dist4.wav"}
})