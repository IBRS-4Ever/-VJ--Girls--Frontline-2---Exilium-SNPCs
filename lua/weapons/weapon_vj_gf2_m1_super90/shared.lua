if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "M1 Super 90"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/prop/gfl2_lotta_benelli_m1.mdl"
SWEP.HoldType = "shotgun"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.9
SWEP.NPC_TimeUntilFire = 0.3
SWEP.NPC_TimeUntilFireExtraTimers = {0.3}
--SWEP.NPC_ExtraFireSound = {"weapons/shotgun/shotgun_cock.wav"}
SWEP.NPC_ReloadSound = {"weapons/sg/reload.wav"}
SWEP.NPC_FiringDistanceScale = 0.5
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_spas12_d")
SWEP.Primary.Force = 1
SWEP.Primary.NumberOfShots = 12
SWEP.Primary.ClipSize = 5
SWEP.Primary.Ammo = "Buckshot"
SWEP.NPC_CustomSpread = 1
SWEP.Primary.Sound = "GF2_SNPC.Weapon_M1_Super90.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_M1_Super90.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_ShellAttachment = "ejectbrass"
SWEP.PrimaryEffects_ShellType = "VJ_Weapon_ShotgunShell1"

sound.Add({
	name = "GF2_SNPC.Weapon_M1_Super90.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/sg/spas12/fire1.wav","weapons/sg/spas12/fire2.wav","weapons/sg/spas12/fire3.wav","weapons/sg/spas12/fire4.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_M1_Super90.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/sg/spas12/fire_dist1.wav","weapons/sg/spas12/fire_dist2.wav","weapons/sg/spas12/fire_dist3.wav","weapons/sg/spas12/fire_dist4.wav"}
})