if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "KRISS Vector"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_vector_kriss_vector.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
SWEP.NPC_ReloadSound = {"weapons/smg/reload.wav"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_kriss_vector_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 30
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.6
SWEP.NPC_FiringDistanceScale = 0.85
SWEP.Primary.Sound = "GF2_SNPC.Weapon_KRISS_Vector.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_KRISS_Vector.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_PistolShell1"

SWEP.MagazingModel = "models/prop/gfl2_vector_kriss_vector_magazine.mdl"

SWEP.Element = "fire"
SWEP.Element_FireIgniteTime = 3

sound.Add({
	name = "GF2_SNPC.Weapon_KRISS_Vector.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/smg/kriss_vector/fire1.wav","weapons/smg/kriss_vector/fire2.wav","weapons/smg/kriss_vector/fire3.wav","weapons/smg/kriss_vector/fire4.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_KRISS_Vector.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/smg/kriss_vector/fire_dist1.wav","weapons/smg/kriss_vector/fire_dist2.wav","weapons/smg/kriss_vector/fire_dist3.wav","weapons/smg/kriss_vector/fire_dist4.wav"}
})