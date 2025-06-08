AddCSLuaFile("shared.lua")
include('shared.lua')

--ENT.HasDeathCorpse = true

ENT.MeleeAttackDamage = 250
ENT.MeleeAttackDamageType = DMG_SHOCK
--ENT.DisableDefaultMeleeAttackDamageCode = true
--ENT.TimeUntilMeleeAttackDamage = false

ENT.GolyatSkin = 1
--[[ 
ENT.CustomAttackCheck_MeleeAttack = false

function ENT:OnMeleeAttackExecute(status, ent, isProp)
	if status == "PreInit" then
		print("asasdasdasdad")
		VJ.ApplyRadiusDamage(self, self, self:GetPos(), self.MeleeAttackDamageDistance, self.MeleeAttackDamage, self.MeleeAttackDamageType, !GetConVar("vj_gf2_npc_golyat_damage_friendly"):GetBool(), true)
	end
end

function ENT:CustomOnKilled() end ]]