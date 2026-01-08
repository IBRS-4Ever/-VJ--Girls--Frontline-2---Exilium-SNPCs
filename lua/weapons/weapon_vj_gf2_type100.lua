AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_type100"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/prop/gfl2_sakura_type100.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_type100_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.5
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_Type100.Shot"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazineModel = "models/prop/gfl2_sakura_type100_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_Type100.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/ump9/fire1.wav","weapons/smg/ump9/fire2.wav","weapons/smg/ump9/fire3.wav","weapons/smg/ump9/fire4.wav","weapons/smg/ump9/fire5.wav","weapons/smg/ump9/fire6.wav","weapons/smg/ump9/fire7.wav","weapons/smg/ump9/fire8.wav","weapons/smg/ump9/fire9.wav","weapons/smg/ump9/fire10.wav","weapons/smg/ump9/fire11.wav","weapons/smg/ump9/fire12.wav","weapons/smg/ump9/fire13.wav","weapons/smg/ump9/fire14.wav","weapons/smg/ump9/fire15.wav","weapons/smg/ump9/fire16.wav"}
})
