AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#vj_gf2_snpcs.weapon_feathered_edge"
SWEP.MadeForNPCsOnly = true
SWEP.WorldModel = "models/weapons/w_ullrid_sword.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "melee"
	-- Primary Fire ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Primary.Damage = 250 -- Damage
SWEP.IsMeleeWeapon = true -- Should this weapon be a melee weapon?
