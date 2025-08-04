AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "charolic"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "fire"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}

ENT.AnimationSpeed = 3

ENT.TimeUntilMeleeAttackDamage = 0.1
ENT.NextMeleeAttackTime = 0.1
ENT.NextAnyAttackTime_Melee = 0.1

function ENT:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	dmginfo:ScaleDamage(0.25)
end

function ENT:GF2_CustomOnThink_AiEnabled()
	if !GetConVar("vj_gf2_npc_charolic_ignite_target"):GetBool() then return end
	for id, ent in pairs( ents.FindInSphere( self:GetPos(), 100 ) ) do
		if ent:IsPlayer() or (ent:IsNPC() and ent:GetClass() != "obj_vj_bullseye") then
			if self:CheckRelationship(ent) == D_HT then
				ent:Ignite(1)
			end
		end
	end
end