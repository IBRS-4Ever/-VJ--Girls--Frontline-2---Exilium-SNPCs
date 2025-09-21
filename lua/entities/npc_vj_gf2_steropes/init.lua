AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.GF2_Class_ELMO = false
ENT.GF2_Class_URNC = true

local Name = "steropes"
--ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name..".mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "electric"
ENT.Element_ElectricRadius = 150
ENT.Element_ElectricDamage = 7

ENT.RPG = nil
ENT.NextMissileAtkT = CurTime()

--ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav",SndPrefix.."die3.wav",SndPrefix.."hit6.wav"}

function ENT:GF2_CustomInitialize()
	local RPGBone = self:LookupBone("ValveBiped.Bip01_Spine4")
	local RPGBonePos, RPGBoneAng = self:GetBonePosition(RPGBone)
	local RPG = ents.Create("prop_physics")
	RPG:SetModel("models/weapons/w_steropes_rpg.mdl")
	RPG:SetPos(self:GetPos() + self:GetRight() * 14 + self:GetUp() * -10 + self:GetForward() * 5)
	RPG:FollowBone(self,RPGBone)
	RPG:SetAngles(self:GetAngles() + Angle(0,90,-10))
	RPG:PhysicsInit(SOLID_VPHYSICS)
	RPG:SetMoveType(MOVETYPE_VPHYSICS)
	RPG:SetSolid(SOLID_VPHYSICS)
	RPG:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
	RPG:SetOwner(self)
	RPG:Spawn()
	RPG:Activate()
	self.RPG = RPG
end

function ENT:GF2_CustomOnThink_AiEnabled()
	local Target = self:GetEnemy()
	if !IsValid(Target) then return end
	if !self:IsLineOfSightClear(Target) then return end
	if CurTime() > self.NextMissileAtkT then
			local Attachment = self.RPG:GetAttachment(self.RPG:LookupAttachment( "muzzle" ))
			local Missile = ents.Create("obj_gf2_deichgraf_missile")
			
			Missile:SetPos(Attachment.Pos)
			Missile:SetAngles(Attachment.Ang)
			Missile:SetOwner(self)
			Missile:Spawn()

			local landingPos = Target:GetPos()
			local phys = Missile:GetPhysicsObject()
			if IsValid(phys) then
				phys:SetMass(10)
				phys:Wake()
				phys:AddAngleVelocity(Vector(math.Rand(500, 500), math.Rand(500, 500), math.Rand(500, 500)))
				phys:SetVelocity(VJ.CalculateTrajectory(self, Target, "Curve", Missile:GetPos(), 1, 10))
			end
			self.NextMissileAtkT = CurTime() + 15

			VJ.EmitSound(self, "weapons/rf/steropes/rpg_fire1.wav", 90, math.random(100, 110))
			local muzzleFlash = ents.Create("env_muzzleflash")
			muzzleFlash:SetPos(Attachment.Pos)
			muzzleFlash:SetAngles(Attachment.Ang)
			muzzleFlash:SetKeyValue("scale", "10")
			muzzleFlash:Fire("Fire", 0, 0)
			local lightFire = ents.Create("light_dynamic")
			lightFire:SetKeyValue("brightness", "4")
			lightFire:SetKeyValue("distance", "400")
			lightFire:SetPos(Attachment.Pos)
			lightFire:SetLocalAngles(Attachment.Ang)
			lightFire:Fire("Color", "255 150 60")
			lightFire:SetParent(self)
			lightFire:Spawn()
			lightFire:Activate()
			lightFire:Fire("TurnOn")
			lightFire:Fire("Kill", "", 0.1)
			self:DeleteOnRemove(lightFire)
	end
end