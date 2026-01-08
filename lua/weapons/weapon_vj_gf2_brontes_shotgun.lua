AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#vj_gf2_snpcs.weapon_pulse_shotgun"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_brontes_shotgun.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "shotgun"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.4
SWEP.NPC_FiringDistanceScale = 0.75
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = GetConVarNumber("vj_gf2_brontes_shotgun_d")
SWEP.Primary.Force = 1
SWEP.Primary.NumberOfShots = 20
SWEP.Primary.Infinite = true
SWEP.Primary.Ammo = "Buckshot"
SWEP.NPC_CustomSpread = 3
SWEP.Primary.Sound = {"weapons/sg/brontes/fire1.wav","weapons/sg/brontes/fire2.wav","weapons/sg/brontes/fire3.wav"}
SWEP.PrimaryEffects_MuzzleParticles = {"vj_rifle_full_blue"}
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.PrimaryEffects_SpawnShells = false
SWEP.Primary.TracerType = "AR2Tracer"
