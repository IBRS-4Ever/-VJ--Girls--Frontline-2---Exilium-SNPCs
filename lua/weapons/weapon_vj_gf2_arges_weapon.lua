AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#vj_gf2_snpcs.weapon_pulse_rifle"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_arges_weapon.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "smg"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.08
SWEP.NPC_ReloadSound = {"weapons/ar/reload.wav"}
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_arges_weapon_d")
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 100
SWEP.Primary.Ammo = "SMG1"
SWEP.NPC_CustomSpread = 0.15
SWEP.Primary.Sound = "GF2_SNPC.Weapon_OTs14.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_OTs14.Shot_Dist"
SWEP.PrimaryEffects_MuzzleParticles = {"vj_rifle_full_blue"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_SpawnShells = false
SWEP.Primary.TracerType = "AR2Tracer"
