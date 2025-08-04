AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "AKM (Plam)"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/bandits/w_akplam.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "ar2"
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.15
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 47
SWEP.Primary.Force = 1
SWEP.Primary.ClipSize = 20
SWEP.Primary.Ammo = "ar2"
SWEP.NPC_CustomSpread = 0.3
SWEP.Primary.Sound = "VJ.Weapon_AK47.Single"
SWEP.PrimaryEffects_MuzzleAttachment = "muzzle"
SWEP.NPC_HasSecondaryFire = true
SWEP.NPC_SecondaryFireSound = {"weapons/grenade_launcher1.wav"}
SWEP.NPC_SecondaryFireChance = 4
SWEP.Secondary.Automatic = true
SWEP.Secondary.Ammo = "SMG1_Grenade"
