AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_base"
SWEP.PrintName = "#vj_gf2_snpcs.weapon_klukai_axe"
SWEP.MadeForNPCsOnly = true
SWEP.WorldModel = "models/weapons/w_klukai_axe.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.HoldType = "melee"
SWEP.Primary.Damage = 70 -- Damage
SWEP.IsMeleeWeapon = true -- Should this weapon be a melee weapon?
