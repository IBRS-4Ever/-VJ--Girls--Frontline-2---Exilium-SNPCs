AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "Flintlock"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/prop/gfl2_sextans_flintlock.mdl"
SWEP.HoldType = "revolver"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 1
SWEP.NPC_ReloadSound = {"Weapon_SMG1.NPC_Reload"}
SWEP.NPC_HasSecondaryFire = false
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 60
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 1
SWEP.Primary.Ammo = "357"
SWEP.NPC_CustomSpread = 0
SWEP.Primary.Sound = "GF2_SNPC.Weapon_M1895.Shot"
SWEP.Primary.DistantSound = "GF2_SNPC.Weapon_M1895.Shot_Dist"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"

SWEP.PrimaryEffects_SpawnShells = false
