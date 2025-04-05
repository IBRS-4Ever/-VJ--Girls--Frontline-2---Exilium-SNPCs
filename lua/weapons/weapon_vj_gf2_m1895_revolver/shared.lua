if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "M1895 Revolver"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_nagant_m1895_revolver.mdl"
SWEP.HoldType = "revolver"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_m1895_revolver_d")
SWEP.Primary.Force = 5
SWEP.Primary.ClipSize = 7
SWEP.Primary.Ammo = "357"
SWEP.NPC_CustomSpread = 0
SWEP.Primary.Sound = "GF2_SNPC.Weapon_M1895.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_M1895.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"

SWEP.PrimaryEffects_SpawnShells = false

SWEP.Element = "poison"

sound.Add({
	name = "GF2_SNPC.Weapon_M1895.Shot",
	channel = CHAN_WEAPON,
	volume = 1.0,
	level = 80,
	pitch = {90, 110},
	sound = {"weapons/hg/m1895_revolver/fire1.wav","weapons/hg/m1895_revolver/fire2.wav","weapons/hg/m1895_revolver/fire3.wav","weapons/hg/m1895_revolver/fire4.wav","weapons/hg/m1895_revolver/fire5.wav"}
})

sound.Add({
	name = "GF2_SNPC.Weapon_M1895.Shot_Dist",
	channel = CHAN_AUTO,
	volume = 1.0,
	level = 140,
	pitch = {90, 110},
	sound = {"weapons/hg/m1895_revolver/fire_dist1.wav","weapons/hg/m1895_revolver/fire_dist2.wav","weapons/hg/m1895_revolver/fire_dist3.wav","weapons/hg/m1895_revolver/fire_dist4.wav","weapons/hg/m1895_revolver/fire_dist5.wav"}
})