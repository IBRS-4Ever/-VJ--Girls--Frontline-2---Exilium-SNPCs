AddCSLuaFile()
if (!file.Exists("autorun/vj_base_autorun.lua","LUA")) then return end

ENT.Type 			= "anim"
ENT.Base 			= "obj_vj_projectile_base"
ENT.PrintName		= "Lainie's Grenade"
ENT.Category		= "Projectiles"

if (CLIENT) then
	local Name = "Lainie's Grenade"
	local LangName = "obj_gf2_lainie_grenade"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
if !SERVER then return end

ENT.Model = "models/prop/gfl2_lainie_emp.mdl" -- The models it should spawn with | Picks a random one from the table
util.PrecacheModel(ENT.Model)
ENT.MoveCollideType = nil
ENT.CollisionGroupType = nil
ENT.SolidType = SOLID_VPHYSICS
ENT.DoesRadiusDamage = true -- Should it do a blast damage when it hits something?
ENT.RadiusDamageRadius = 250 -- How far the damage go? The farther away it's from its enemy, the less damage it will do | Counted in world units
ENT.RadiusDamage = 125 -- How much damage should it deal? Remember this is a radius damage, therefore it will do less damage the farther away the entity is from its enemy
ENT.RadiusDamageUseRealisticRadius = true -- Should the damage decrease the farther away the enemy is from the position that the projectile hit?
ENT.RadiusDamageType = DMG_BLAST -- Damage type
ENT.RadiusDamageForce = 90 -- Put the force amount it should apply | false = Don't apply any force
ENT.DecalTbl_DeathDecals = false
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomPhysicsObjectOnInitialize(phys)
	phys:Wake()
	phys:EnableGravity(true)
	phys:SetBuoyancyRatio(0)
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnInitialize()
	util.SpriteTrail( self, 0, Color( 255, 0, 0 ), false, 32, 0, 5, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
	self:EmitSound("sfx/grenade_throw_1.wav")
end
---------------------------------------------------------------------------------------------------------------------------------------------

function ENT:DeathEffects(data,phys)
	if IsValid(self.Owner.HoloENT) then
		self.Owner.HoloENT:Remove()
	end
	local Pos = self:GetPos()
	local Holo = ents.Create(self.Owner:GetClass())
	Holo:SetPos(Pos)
	--Holo:SetAngles(self:GetAngles())
	Holo:SetOwner(self.Owner)
	Holo.Owner = self.Owner
	Holo.IsHolo = true
	Holo:Spawn()
	Holo:Give("weapon_vj_gf2_ump40")
	self.Owner.HoloENT = Holo

	self:Remove()
end
