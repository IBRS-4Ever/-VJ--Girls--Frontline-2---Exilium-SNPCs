AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_PMC"}
ENT.Model = {"models/gf2/deichgraf_gun.mdl"}

ENT.NextMissileAtkT = CurTime() + 3
ENT.MissileCount = 0

ENT.NextSpawnGolyatTimer = CurTime()
ENT.Deichgraf_Gloyat = {}

local BulletPos = Vector(90, -25, 120)
local MissilePos = Vector(-50, 50, 120)
ENT.Tank_Shell_SpawnPos = BulletPos
ENT.Tank_Shell_VelocitySpeed = 3000
ENT.Tank_Shell_MuzzleFlashPos = BulletPos
ENT.Tank_Shell_ParticlePos = BulletPos

ENT.GF2_DeepBlock = true

function ENT:Tank_OnThinkActive()
	local Target = self:GetParent():GetEnemy()
	if !IsValid(Target) then return end
	if !self:IsLineOfSightClear(Target) then return end
	if self:GetPos():Distance(Target:GetPos()) < 512 and self.NextSpawnGolyatTimer < CurTime() then
		if !IsValid(self.Deichgraf_Gloyat) then
			local Golyat = ents.Create("npc_vj_gf2_golyat_tank")
			Golyat:SetPos(self:GetParent():GetPos()+self:GetParent():GetUp()*50)
			Golyat:SetAngles(self:GetAngles())
			Golyat:SetOwner(self:GetParent())
			Golyat.Owner = self:GetParent()
			Golyat:Spawn()
			self.Deichgraf_Gloyat = Golyat
			self.NextSpawnGolyatTimer = CurTime() + 30
		else
			self.NextSpawnGolyatTimer = CurTime()
		end
	end
	if CurTime() > self.NextMissileAtkT then
		if self.MissileCount < GetConVar("vj_gf2_npc_deichgraf_missile_count"):GetInt() then
			local Pos = self:GetPos()
			local Missile = ents.Create("obj_gf2_deichgraf_missile")
			local M_Pos = Pos + self:GetForward()*MissilePos.x + self:GetRight()*MissilePos.y*(((self.MissileCount % 2 == 0) and -1) or 1) + self:GetUp()*MissilePos.z
			Missile:SetPos(M_Pos)
			Missile:SetAngles(self:GetAngles())
			Missile:SetOwner(self)
			Missile:Spawn()

			local landingPos = Target:GetPos()
			local vel = ((landingPos - Missile:GetPos()) + (self:GetUp()*300 + self:GetForward()*500 + self:GetRight()*math.Rand(-20, 20)))
			local phys = Missile:GetPhysicsObject()
			if IsValid(phys) then
				phys:Wake()
				phys:AddAngleVelocity(Vector(math.Rand(500, 500), math.Rand(500, 500), math.Rand(500, 500)))
				phys:SetVelocity(vel)
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
			self.NextMissileAtkT = CurTime() + 3
			self.MissileCount = 0
		end
	end
end
