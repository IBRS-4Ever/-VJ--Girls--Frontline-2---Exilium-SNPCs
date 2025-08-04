AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "RPD"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/bandits/w_rpd.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 53
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 100
SWEP.Primary.Ammo = "ar2"
SWEP.NPC_CustomSpread = 0.2
SWEP.Primary.Sound = "GF2_SNPC.Weapon_PKP_SP.Shot"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
