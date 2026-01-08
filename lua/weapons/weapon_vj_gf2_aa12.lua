AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_aa12"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_lind_aa12.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.2
SWEP.NPC_ReloadSound = {"weapons/sg/reload.wav"}
SWEP.NPC_FiringDistanceScale = 0.5
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_aa12_d")
SWEP.Primary.Force = 1
SWEP.Primary.NumberOfShots = 12
SWEP.Primary.ClipSize = 20
SWEP.Primary.Ammo = "Buckshot"
SWEP.NPC_CustomSpread = 3
SWEP.Primary.Sound = "GF2_SNPC.Weapon_AA12.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_AA12.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_ShotgunShell1"

SWEP.MagazineModel = "models/prop/gfl2_lind_aa12_magazine.mdl"

sound.Add({
	name = "GF2_SNPC.Weapon_AA12.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/sg/vepr12/fire1.wav","weapons/sg/vepr12/fire2.wav","weapons/sg/vepr12/fire3.wav","weapons/sg/vepr12/fire4.wav","weapons/sg/vepr12/fire5.wav","weapons/sg/vepr12/fire6.wav","weapons/sg/vepr12/fire7.wav","weapons/sg/vepr12/fire8.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_AA12.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/sg/vepr12/fire_dist1.wav","weapons/sg/vepr12/fire_dist2.wav","weapons/sg/vepr12/fire_dist3.wav","weapons/sg/vepr12/fire_dist4.wav"}
})
