AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.GF2_Class_ELMO = false
ENT.GF2_Class_PMC = true
ENT.GF2_Class_GirardGroup = true
local Name = "unknown_groza"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/unknown_groza_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.SoundTbl_OnPlayerSight = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav",SndPrefix.."killed_enemy3.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav"}

ENT.GF2_DeepBlock = true

ENT.NextSpawnGolyatTimer = CurTime()
ENT.Summoned_Gloyat = nil 

function ENT:GF2_CustomOnThink_AiEnabled()
	if !IsValid(self.Summoned_Gloyat) and self.NextSpawnGolyatTimer < CurTime() then
		self:PlayAnim("signal_group", true, false, false)
		local Golyat = ents.Create("npc_vj_gf2_golyat_base")
		Golyat:SetPos(self:GetPos())
		Golyat:SetAngles(self:GetAngles())
		Golyat:SetOwner(self)
		Golyat.Owner = self
		Golyat:Spawn()
		self.Summoned_Gloyat = Golyat
		self.NextSpawnGolyatTimer = CurTime() + 30
	end
end