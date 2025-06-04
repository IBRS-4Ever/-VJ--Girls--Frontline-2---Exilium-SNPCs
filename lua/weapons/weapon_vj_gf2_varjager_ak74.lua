AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "AK-74"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/bandits/w_ak74.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.15
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 27
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 45
SWEP.Primary.Ammo = "ar2"
SWEP.NPC_CustomSpread = 0.5
SWEP.Primary.Sound = "VJ.Weapon_AK47.Single"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
