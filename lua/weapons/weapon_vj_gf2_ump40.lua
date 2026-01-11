AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_ump40"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_lainie_hk_ump40.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_ump40_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 25
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.5
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_UMP40.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_UMP40.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "ShellEject"

SWEP.MagazineModel = "models/prop/gfl2_ump40_magazine.mdl"

SWEP.Attachment_LaserColor = Color(155,170,90)

sound.Add({
	name = "GF2_SNPC.Weapon_UMP40.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/ump45/fire1.wav","weapons/smg/ump45/fire2.wav","weapons/smg/ump45/fire3.wav","weapons/smg/ump45/fire4.wav","weapons/smg/ump45/fire5.wav","weapons/smg/ump45/fire6.wav","weapons/smg/ump45/fire7.wav","weapons/smg/ump45/fire8.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_UMP40.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/smg/ump45/fire_dist1.wav","weapons/smg/ump45/fire_dist2.wav","weapons/smg/ump45/fire_dist3.wav","weapons/smg/ump45/fire_dist4.wav","weapons/smg/ump45/fire_dist5.wav","weapons/smg/ump45/fire_dist6.wav","weapons/smg/ump45/fire_dist7.wav","weapons/smg/ump45/fire_dist8.wav"}
})
