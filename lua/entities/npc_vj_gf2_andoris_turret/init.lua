AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/prop/gfl2_andoris_turret.mdl"}
ENT.StartHealth = 250
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_ELMO", "CLASS_PLAYER_ALLY"}
ENT.Bleeds = false

ENT.MovementType = VJ_MOVETYPE_STATIONARY
ENT.CanTurnWhileStationary = false
ENT.HasMeleeAttack = false

ENT.HullType = HULL_HUMAN
ENT.AnimTbl_MeleeAttack = ACT_MELEE_ATTACK1

ENT.HasRangeAttack = true
ENT.AnimTbl_RangeAttack = false
ENT.RangeAttackMaxDistance = 2500
ENT.RangeAttackMinDistance = 1
ENT.RangeAttackAngleRadius = 180
ENT.TimeUntilRangeAttackProjectileRelease = 0
ENT.RangeAttackReps = 1
ENT.NextRangeAttackTime = 0
ENT.NextAnyAttackTime_Range = 0.5

function ENT:OnRangeAttackExecute(status, enemy, projectile)
	local Owner = self.Owner or self
	if status == "Init" then
		local spawnPos = self:GetAttachment(self:LookupAttachment("muzzle")).Pos
		self:FireBullets({
			Attacker = Owner,
			Inflictor = self,
			Num = 1,
			Src = spawnPos,
			Dir = (enemy:GetPos() + enemy:OBBCenter()) - spawnPos,
			Spread = 0.001,
			Tracer = 1,
			TracerName = "vj_gf2_effect_bullet_trace_electric",
			Force = 1,
			Damage = 75,
			Callback = function(attacker, tr, dmginfo)
				local Target = tr.Entity
				local HitPos = tr.HitPos
				local Normal = tr.Normal
				local HitSpark = EffectData()
					HitSpark:SetOrigin(HitPos)
					HitSpark:SetNormal(-Normal)
				util.Effect("MetalSpark", HitSpark, true, true )
				
				for id, ent in pairs( ents.FindInSphere( HitPos, 125 * GetConVar("vj_gf2_npc_element_electric_radius_multipler"):GetFloat() ) ) do
					if ent == self or ent:GetClass() == "obj_vj_bullseye" then continue end
					if ent:IsNPC() or ent:IsPlayer() and ent:Alive() then
						if self:CheckRelationship(ent) == D_HT then
							local DmgInfo = DamageInfo()
							DmgInfo:SetDamage( 5 * GetConVar("vj_gf2_npc_element_electric_damage_multipler"):GetFloat()  )
							if self.Owner then DmgInfo:SetAttacker( self.Owner ) else DmgInfo:SetAttacker( self ) end
							DmgInfo:SetInflictor( self )
							DmgInfo:SetDamageType( DMG_PLASMA ) 
				
							ent:TakeDamageInfo( DmgInfo )

							if ent == Target then continue end
							if !(ent:GetBonePosition(0)) then continue end
							local ElectricSpark = EffectData()
								ElectricSpark:SetOrigin(ent:GetBonePosition(0))
								ElectricSpark:SetNormal(-Normal)
							util.Effect("MetalSpark", ElectricSpark, true, true )
						end
					end
				end
			end,
			AmmoType = "AR2"
		})
		
		VJ.EmitSound(self, "GF2_SNPC.Weapon_G36K.Shot", 90, math.random(100, 110))
		ParticleEffectAttach("vj_rifle_full", PATTACH_POINT_FOLLOW, self, 1)
		ParticleEffectAttach("vj_bms_turret_muzzle_smoke", PATTACH_POINT_FOLLOW, self, 1)
		timer.Simple(0.2, function() if IsValid(self) then self:StopParticles() end end)
		
		local dynLight = ents.Create("light_dynamic")
		dynLight:SetKeyValue("brightness", "4")
		dynLight:SetKeyValue("distance", "120")
		dynLight:SetPos(spawnPos)
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