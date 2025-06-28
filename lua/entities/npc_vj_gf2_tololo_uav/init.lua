AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/prop/gfl2_tololo_uav.mdl"}
ENT.StartHealth = 250
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"}
ENT.Bleeds = false

ENT.MovementType = VJ_MOVETYPE_AERIAL
ENT.HasMeleeAttack = false

ENT.HullType = HULL_SMALL_CENTERED

ENT.HasRangeAttack = true
ENT.AnimTbl_RangeAttack = false
ENT.RangeAttackMaxDistance = 2500
ENT.RangeAttackMinDistance = 1
ENT.RangeAttackAngleRadius = 180
ENT.TimeUntilRangeAttackProjectileRelease = 0.1
ENT.RangeAttackReps = 3
ENT.NextRangeAttackTime = 0
ENT.NextAnyAttackTime_Range = 0.3

function ENT:Init()
	if self.Owner then
		timer.Simple( 1, function()
			if IsValid(self) and IsValid(self.Owner) then
				self:Follow(self.Owner)
			end
		end)
	end
end

function ENT:OnRangeAttackExecute(status, enemy, projectile)
	local Owner = self.Owner or self
	if status == "Init" then
		local spawnPos = self:GetPos()
		self:FireBullets({
			Attacker = Owner,
			Inflictor = self,
			Num = 1,
			Src = spawnPos,
			Dir = (enemy:GetPos() + enemy:OBBCenter()) - spawnPos,
			Spread = 0.1,
			Tracer = 1,
			TracerName = "vj_gf2_effect_bullet_trace_water",
			Force = 1,
			Damage = 5,
			Callback = function(attacker, tr, dmginfo)
				local Target = tr.Entity
				local HitPos = tr.HitPos
				local Normal = tr.Normal
				local Water = EffectData()
					Water:SetOrigin(HitPos)
					Water:SetFlags(2)
					Water:SetScale(5)
				util.Effect("watersplash", Water)
				if Target:IsNPC() or Target:IsPlayer() and Target:Alive() then
					if self:CheckRelationship(Target) == D_HT then 
						local HP_Reduce = dmginfo:GetDamage() * GetConVar("vj_gf2_npc_element_water_hp_reduce_rate"):GetFloat()
						Target:SetMaxHealth( math.Clamp(Target:Health() - HP_Reduce, Target:Health(), Target:GetMaxHealth()) )
					end
				end
			end,
			AmmoType = "AR2"
		})
		VJ.EmitSound(self, "GF2_SNPC.Weapon_AK_Alfa.Shot", 90, math.random(100, 110))
		ParticleEffectAttach("vj_rifle_full", PATTACH_ABSORIGIN_FOLLOW, self, 1)
		ParticleEffectAttach("vj_bms_turret_muzzle_smoke", PATTACH_ABSORIGIN_FOLLOW, self, 1)
		timer.Simple(0.2, function() if IsValid(self) then self:StopParticles() end end)
		
		local dynLight = ents.Create("light_dynamic")
		dynLight:SetKeyValue("brightness", "4")
		dynLight:SetKeyValue("distance", "120")
		dynLight:SetPos(self:GetPos())
		dynLight:SetLocalAngles(self:GetAngles())
		dynLight:Fire("Color", "255 150 60")
		dynLight:SetParent(self)
		dynLight:Spawn()
		dynLight:Activate()
		dynLight:Fire("TurnOn")
		dynLight:Fire("Kill", "", 0.07)
		self:DeleteOnRemove(dynLight)
		return true
	end
end