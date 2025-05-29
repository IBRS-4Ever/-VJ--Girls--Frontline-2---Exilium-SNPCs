AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/bandits/varyag.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_varjager_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_varjager_d")

ENT.SoundTbl_Alert = {"vo/jp/varjager/alert1.wav","vo/jp/varjager/alert2.wav","vo/jp/varjager/alert3.wav","vo/jp/varjager/alert4.wav","vo/jp/varjager/alert5.wav"}
ENT.SoundTbl_Pain = {"vo/jp/varjager/hit1.wav","vo/jp/varjager/hit2.wav","vo/jp/varjager/hit3.wav","vo/jp/varjager/hit4.wav","vo/jp/varjager/hit5.wav","vo/jp/varjager/hit6.wav","vo/jp/varjager/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/varjager/killed_enemy1.wav","vo/jp/varjager/killed_enemy2.wav","vo/jp/varjager/killed_enemy3.wav","vo/jp/varjager/killed_enemy4.wav"}
ENT.SoundTbl_Death = {"vo/jp/varjager/die1.wav","vo/jp/varjager/die2.wav","vo/jp/varjager/die3.wav","vo/jp/varjager/die4.wav","vo/jp/varjager/die5.wav","vo/jp/varjager/die6.wav"}

function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	if self.HasShield then dmginfo:ScaleDamage(0.5) else dmginfo:ScaleDamage(0.75) end
end

function ENT:GF2_CustomInitialize()
	if math.random(1,4) == 1 then
		local ShieldBone = self:LookupBone("ValveBiped.Bip01_L_Forearm")
		local ShieldBonePos, ShieldBoneAng = self:GetBonePosition(ShieldBone)
		local Shield = ents.Create("prop_physics")
		Shield:SetModel("models/bandits/varyag_shield.mdl")
		Shield:PhysicsInit(SOLID_VPHYSICS)
		Shield:SetMoveType(MOVETYPE_VPHYSICS)
		Shield:SetSolid(SOLID_VPHYSICS)
		Shield:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
		Shield:SetPos(ShieldBonePos + self:GetForward() * -4 + self:GetUp() * -18 + self:GetRight() * 16)
		Shield:SetAngles(self:GetAngles() + Angle(90,-60,0))
		Shield:Spawn()
		Shield:Activate()
		Shield:SetOwner(self)
		Shield:AddEffects( EF_FOLLOWBONE )
		Shield:SetParent(self,ShieldBone)
		self.HasShield = true
	end
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