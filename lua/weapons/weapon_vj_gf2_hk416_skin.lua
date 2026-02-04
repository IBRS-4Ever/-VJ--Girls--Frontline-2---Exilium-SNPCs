AddCSLuaFile()

if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end
---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.Base = "weapon_vj_gf2_hk416"
SWEP.PrintName = "#weapon_vj_gf2_hk416"
SWEP.Category = "GF2"
	-- Main Settings ---------------------------------------------------------------------------------------------------------------------------------------------
SWEP.WorldModel = "models/weapons/w_klukai_hk416_skin.mdl"
util.PrecacheModel(SWEP.WorldModel)
SWEP.MagazineModel = "models/prop/gfl2_klukai_hk416_skin_magazine.mdl"
