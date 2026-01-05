AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#weapon_vj_gf2_blade"
SWEP.MadeForNPCsOnly = true
SWEP.WorldModel = "models/weapons/w_charolic_blade.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "melee"
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 150 -- Damage
SWEP.IsMeleeWeapon = true -- Should this weapon be a melee weapon?
