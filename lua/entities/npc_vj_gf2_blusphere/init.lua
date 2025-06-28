AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "blusphere"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/blusphere.mdl"}
ENT.StartHealth = 1000
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_E"}
ENT.Bleeds = false 

ENT.HasDeathCorpse = false

ENT.MovementType = VJ_MOVETYPE_STATIONARY

ENT.HullType = HULL_LARGE
ENT.AnimTbl_MeleeAttack = ACT_MELEE_ATTACK1

ENT.HasRangeAttack = true
ENT.AnimTbl_RangeAttack = false
ENT.RangeAttackMaxDistance = 2500
ENT.RangeAttackMinDistance = 1
ENT.TimeUntilRangeAttackProjectileRelease = 0.1
ENT.RangeAttackReps = 5
ENT.NextRangeAttackTime = 0
ENT.NextAnyAttackTime_Range = 0.5

ENT.SoundTbl_Idle = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."skill1.wav",SndPrefix.."skill2.wav",SndPrefix.."skill3.wav",SndPrefix.."skill4.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav"}
ENT.SoundTbl_GrenadeAttack = {SndPrefix.."skill1.wav",SndPrefix.."skill2.wav",SndPrefix.."skill3.wav",SndPrefix.."skill4.wav"}

function ENT:OnRangeAttack(status, enemy)
	if status == "PreInit" then
		local viewang = math.abs(((enemy:GetPos() + enemy:OBBCenter()) - (self:GetPos() + self:OBBCenter())):Angle().y - self:GetAngles().y)
		if viewang >= 330 then viewang = viewang - 360 end
		if math.abs(viewang) <= 10 then return false end
		return true
	end
end

function ENT:OnRangeAttackExecute(status, enemy, projectile)
	if status == "Init" then
		local spawnPos = self:GetPos()
		self:FireBullets({
			Num = 1,
			Src = spawnPos,
			Dir = (enemy:GetPos() + enemy:OBBCenter()) - spawnPos,
			Spread = 0.001,
			Tracer = 1,
			TracerName = "AR2Tracer",
			Force = 1,
			Damage = 25,
			AmmoType = "AR2"
		})
		
		VJ.EmitSound(self, "NPC_Sniper.FireBullet", 90, math.random(100, 110))
		ParticleEffectAttach("vj_rifle_full", PATTACH_POINT_FOLLOW, self, 2)
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