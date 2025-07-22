AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_Varjager","CLASS_GIRLS_FRONTLINE_Varjager"}
ENT.Model = {"models/bandits/varyag.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_varjager_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_varjager_d")

ENT.SoundTbl_Alert = {"vo/jp/varjager/alert1.wav","vo/jp/varjager/alert2.wav","vo/jp/varjager/alert3.wav","vo/jp/varjager/alert4.wav","vo/jp/varjager/alert5.wav"}
ENT.SoundTbl_Pain = {"vo/jp/varjager/hit1.wav","vo/jp/varjager/hit2.wav","vo/jp/varjager/hit3.wav","vo/jp/varjager/hit4.wav","vo/jp/varjager/hit5.wav","vo/jp/varjager/hit6.wav","vo/jp/varjager/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/varjager/killed_enemy1.wav","vo/jp/varjager/killed_enemy2.wav","vo/jp/varjager/killed_enemy3.wav","vo/jp/varjager/killed_enemy4.wav"}
ENT.SoundTbl_Death = {"vo/jp/varjager/die1.wav","vo/jp/varjager/die2.wav","vo/jp/varjager/die3.wav","vo/jp/varjager/die4.wav","vo/jp/varjager/die5.wav","vo/jp/varjager/die6.wav"}

ENT.HasShield = false

function ENT:GF2_CustomInitialize()
	if self.HasShield then
		local ShieldBone = self:LookupBone("ValveBiped.Bip01_L_Forearm")
		local ShieldBonePos, ShieldBoneAng = self:GetBonePosition(ShieldBone)
		local Shield = ents.Create("prop_physics")
		Shield:SetModel("models/bandits/varyag_shield.mdl")
		Shield:SetPos(ShieldBonePos + self:GetForward() * 2 + self:GetUp() * -54 + self:GetRight() * 6)
		Shield:FollowBone(self,ShieldBone)
		Shield:SetAngles(self:GetAngles() + Angle(0,0,60))
		Shield:PhysicsInit(SOLID_VPHYSICS)
		Shield:SetMoveType(MOVETYPE_VPHYSICS)
		Shield:SetSolid(SOLID_VPHYSICS)
		Shield:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
		Shield:SetOwner(self)
		Shield:Spawn()
		Shield:Activate()
	end
end

function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	if self.HasShield then dmginfo:ScaleDamage(0.5) else dmginfo:ScaleDamage(0.75) end
end

function ENT:CustomOnDeath_BeforeCorpseSpawned()
	if self.HasShield then
		local ShieldBone = self:LookupBone("ValveBiped.Bip01_L_Forearm")
		local ShieldBonePos, ShieldBoneAng = self:GetBonePosition(ShieldBone)
		local Shield = ents.Create("prop_physics")
		Shield:SetModel("models/bandits/varyag_shield.mdl")
		Shield:PhysicsInit(SOLID_VPHYSICS)
		Shield:SetMoveType(MOVETYPE_VPHYSICS)
		Shield:SetSolid(SOLID_VPHYSICS)
		Shield:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
		Shield:Spawn()
		Shield:SetPos(ShieldBonePos)
		Shield:SetAngles(ShieldBoneAng)
		timer.Simple( 10, function()
			if IsValid(Shield) then Shield:Remove() end
		end)
	end
end