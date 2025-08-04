AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "Mosin-Nagant"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/bandits/w_mosin.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1.6
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 200
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 5
SWEP.Primary.Ammo = "ar2"
SWEP.NPC_CustomSpread = 0.1
SWEP.Primary.Sound = "NPC_Sniper.FireBullet"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
