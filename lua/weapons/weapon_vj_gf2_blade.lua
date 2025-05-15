AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_base"
SWEP.PrintName = "Blade"
SWEP.MadeForNPCsOnly = true
	-- NPC Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.NPC_NextPrimaryFire = 0.1 -- Next time it can use primary fire
SWEP.NPC_TimeUntilFire = 0.1 -- How much time until the bullet/projectile is fired?
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_charolic_blade.mdl"
SWEP.HoldType = "melee"
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 150 -- Damage
SWEP.IsMeleeWeapon = true -- Should this weapon be a melee weapon?
