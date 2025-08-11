AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_PMC"}
ENT.Model = "models/prop/gfl2_deichgraf_base.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = 1500

ENT.Tank_GunnerENT = "npc_vj_gf2_deichgraf_gunner"
ENT.Tank_CollisionBoundSize = 100
ENT.Tank_CollisionBoundUp = 160

ENT.GF2_DeepBlock = true