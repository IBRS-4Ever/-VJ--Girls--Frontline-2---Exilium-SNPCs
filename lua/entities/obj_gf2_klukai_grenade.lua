AddCSLuaFile()
if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end

ENT.Type 			= "anim"
ENT.Base 			= "obj_vj_projectile_base"
ENT.PrintName		= "Klukai's Grenade"
ENT.Category		= "Projectiles"

if (CLIENT) then
	local Name = "Klukai's Grenade"
	local LangName = "obj_gf2_klukai_grenade"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if !SERVER then return end

ENT.Model = {"models/prop/gfl2_klukai_flashbang.mdl"} -- The models it should spawn with | Picks a random one from the table
ENT.MoveCollideType = nil
ENT.CollisionGroupType = nil
ENT.SolidType = SOLID_VPHYSICS
ENT.DoesRadiusDamage = true -- Should it do a blast damage when it hits something?
ENT.RadiusDamageRadius = 250 -- How far the damage go? The farther away it's from its enemy, the less damage it will do | Counted in world units
ENT.RadiusDamage = 40 -- How much damage should it deal? Remember this is a radius damage, therefore it will do less damage the farther away the entity is from its enemy
ENT.RadiusDamageUseRealisticRadius = true -- Should the damage decrease the farther away the enemy is from the position that the projectile hit?
ENT.RadiusDamageType = DMG_POISON -- Damage type
ENT.RadiusDamageForce = 90 -- Put the force amount it should apply | false = Don't apply any force
ENT.DecalTbl_DeathDecals = {"Scorch"}
ENT.SoundTbl_OnCollide = {"sfx/cheeta_grenade_explode.wav"}
ENT.IgnoreEntity = {}
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomPhysicsObjectOnInitialize(phys)
	phys:Wake()
	phys:EnableGravity(true)
	phys:SetBuoyancyRatio(0)
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnInitialize()
	util.SpriteTrail( self, 0, Color( 110, 100, 140 ), false, 32, 0, 5, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
	self:EmitSound("sfx/grenade_throw_1.wav")
end
---------------------------------------------------------------------------------------------------------------------------------------------
local defAngle = Angle(0, 0, 0)
local vecZ4 = Vector(0, 0, 4)
local vezZ100 = Vector(0, 0, 100)

function ENT:DeathEffects(data,phys)
	local selfPos = self:GetPos()
	
	--ParticleEffect("vj_explosion1", self:GetPos(), defAngle, nil)
	
	local effectData = EffectData()
	effectData:SetOrigin(self:GetPos())
	util.Effect("Explosion", effectData)
	
	local expLight = ents.Create("light_dynamic")
	expLight:SetKeyValue("brightness", "4")
	expLight:SetKeyValue("distance", "300")
	expLight:SetLocalPos(selfPos)
	expLight:SetLocalAngles(self:GetAngles())
	expLight:Fire("Color", "255 150 0")
	expLight:SetParent(self)
	expLight:Spawn()
	expLight:Activate()
	expLight:Fire("TurnOn", "", 0)
	self:DeleteOnRemove(expLight)
	util.ScreenShake(self:GetPos(), 100, 200, 1, 2500)

	self:SetLocalPos(selfPos + vecZ4) -- Because the entity is too close to the ground
	local tr = util.TraceLine({
		start = self:GetPos(),
		endpos = self:GetPos() - vezZ100,
		filter = self
	})
	util.Decal(VJ_PICK(self.DecalTbl_DeathDecals), tr.HitPos + tr.HitNormal, tr.HitPos - tr.HitNormal)
	
	self:DoDamageCode()
	self:SetDeathVariablesTrue(nil, nil, false)
	self:Remove()
end

function ENT:CustomOnDoDamage(data, phys, hitEnts)
	if hitEnts then
		for id, ent in ipairs(hitEnts) do
			if table.HasValue(self.IgnoreEntity,ent) then continue end
			if ent:IsNPC() or ent:IsPlayer() then
				table.insert(self.IgnoreEntity,ent)
				local Table = self.IgnoreEntity
				local GrenadeOwner = self.Owner
				local Pos = ent:GetPos()
				local Angles = ent:GetAngles()
				timer.Simple( 0.5, function()
					local Grenade = ents.Create("obj_gf2_klukai_grenade")
					Grenade:SetPos(Pos)
					Grenade:SetAngles(Angles)
					Grenade:SetOwner(GrenadeOwner)
					Grenade:Spawn()
					Grenade:Activate()
					Grenade.IgnoreEntity = Table
				end)
			end
		end
	end
end