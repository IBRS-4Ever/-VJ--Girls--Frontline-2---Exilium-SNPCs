AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "mechty"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 7

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav"}

ENT.BoostMode = false 

function ENT:OnHalfHealth() 
	if self.BoostMode then return end
	self:SetHealth(self:Health() + self:GetMaxHealth() / 4)
	self.AnimationSpeed = 2
	self:EmitSound("items/battery_pickup.wav")
	
	util.SpriteTrail( self, self:LookupAttachment("eyes"), Color( 65, 205, 255), false, 32, 0, 1, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
	
	local Drink = ents.Create("prop_physics")
	Drink:SetModel("models/prop/gfl2_mechty_energy_drink.mdl")
	Drink:SetPos(self:GetBonePosition(self:LookupBone("ValveBiped.Bip01_Head1")))
	Drink:SetAngles(self:GetAngles())
	Drink:SetOwner(self)
	Drink:SetCollisionGroup(COLLISION_GROUP_WEAPON)
	Drink:SetBodygroup(0,1)
	Drink:Spawn()
	
	timer.Simple( 5, function() 
		if IsValid(Drink) then Drink:Remove() end
	end)

	self.MeleeAttackDamage = self.MeleeAttackDamage * 2
	local Weapon = self:GetActiveWeapon()
	Weapon.Primary.Damage = Weapon.Primary.Damage * 2
	Weapon.NPC_TimeUntilFireExtraTimers = {}
	Weapon.NPC_TimeUntilFire = 0
	Weapon.NPC_NextPrimaryFire = 0.05

	self.BoostMode = true
end
