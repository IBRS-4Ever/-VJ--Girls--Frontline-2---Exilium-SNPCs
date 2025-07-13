AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "AKM (Drum)"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/bandits/w_akm_drum.mdl"
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.125
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 23
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 75
SWEP.Primary.Ammo = "ar2"
SWEP.NPC_CustomSpread = 0.4
SWEP.Primary.Sound = "GF2_SNPC.Weapon_PKP_SP.Shot"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
