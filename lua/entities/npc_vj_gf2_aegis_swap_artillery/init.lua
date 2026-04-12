AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "aegis_swap_artillery"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/aegis_swap/artillery.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = 1000
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_PMC"}
ENT.Bleeds = false

ENT.HullType = HULL_MEDIUM_TALL
ENT.AnimTbl_MeleeAttack = ACT_MELEE_ATTACK1

ENT.HasRangeAttack = true
ENT.AnimTbl_RangeAttack = false
ENT.RangeAttackMaxDistance = 7500
ENT.RangeAttackMinDistance = 1
ENT.TimeUntilRangeAttackProjectileRelease = 0.1
ENT.RangeAttackReps = 8
ENT.NextRangeAttackTime = 0
ENT.NextAnyAttackTime_Range = 0

local MissilePos = Vector(-50, 25, 120)
ENT.NextMissileAtkT = CurTime() + 8
ENT.MissileCount = 0

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
		local Target = self:GetEnemy()
		if IsValid(Target) then
			if CurTime() > self.NextMissileAtkT then
				if self.MissileCount < 8 then
					local Pos = self:GetPos()
					local Missile = ents.Create("obj_gf2_deichgraf_missile")
					local M_Pos = Pos + self:GetForward()*MissilePos.x + self:GetRight()*MissilePos.y*(((self.MissileCount % 2 == 0) and -1) or 1) + self:GetUp()*MissilePos.z
					Missile:SetPos(M_Pos)
					Missile:SetAngles(self:GetAngles())
					Missile:SetOwner(self)
					Missile:Spawn()

					local landingPos = Target:GetPos()
					local phys = Missile:GetPhysicsObject()
					if IsValid(phys) then
						phys:SetMass(10)
						phys:Wake()
						phys:AddAngleVelocity(Vector(math.Rand(500, 500), math.Rand(500, 500), math.Rand(500, 500)))
						phys:SetVelocity(VJ.CalculateTrajectory(self, Target, "Curve", Missile:GetPos(), 1, math.random(500, 1500)))
					end
					self.MissileCount = self.MissileCount + 1
					self.NextMissileAtkT = CurTime() + 0.1

					VJ.EmitSound(self, "Weapon_RPG.Single", 90, math.random(100, 110))
					local muzzleFlash = ents.Create("env_muzzleflash")
					muzzleFlash:SetPos(M_Pos)
					muzzleFlash:SetAngles(self:GetAngles())
					muzzleFlash:SetKeyValue("scale", "10")
					muzzleFlash:Fire("Fire", 0, 0)
					local lightFire = ents.Create("light_dynamic")
					lightFire:SetKeyValue("brightness", "4")
					lightFire:SetKeyValue("distance", "400")
					lightFire:SetPos(M_Pos)
					lightFire:SetLocalAngles(self:GetAngles())
					lightFire:Fire("Color", "255 150 60")
					lightFire:SetParent(self)
					lightFire:Spawn()
					lightFire:Activate()
					lightFire:Fire("TurnOn")
					lightFire:Fire("Kill", "", 0.1)
					self:DeleteOnRemove(lightFire)
				else
					self.NextMissileAtkT = CurTime() + 8
					self.MissileCount = 0
				end
			end
		end
		return true
	end
end