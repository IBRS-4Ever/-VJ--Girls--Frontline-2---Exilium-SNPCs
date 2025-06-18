AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "mechty"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 7

ENT.SoundTbl_Idle = {SndPrefix.."idle1.wav",SndPrefix.."idle2.wav",SndPrefix.."idle3.wav",SndPrefix.."idle4.wav",SndPrefix.."idle5.wav",SndPrefix.."idle6.wav",SndPrefix.."idle7.wav",SndPrefix.."idle8.wav",SndPrefix.."idle9.wav",SndPrefix.."idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."player_sight1.wav",SndPrefix.."player_sight2.wav",SndPrefix.."player_sight3.wav",SndPrefix.."player_sight4.wav",SndPrefix.."player_sight5.wav",SndPrefix.."player_sight6.wav",SndPrefix.."player_sight7.wav",SndPrefix.."player_sight8.wav",SndPrefix.."player_sight9.wav",SndPrefix.."player_sight10.wav",SndPrefix.."player_sight11.wav",SndPrefix.."player_sight12.wav",SndPrefix.."player_sight13.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav",SndPrefix.."hit8.wav",SndPrefix.."hit9.wav",SndPrefix.."hit10.wav",SndPrefix.."hit11.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav"}
ENT.SoundTbl_FollowPlayer = {SndPrefix.."follow1.wav"}
ENT.SoundTbl_UnFollowPlayer = {SndPrefix.."unfollow1.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."die2.wav"}
ENT.SoundTbl_MedicReceiveHeal = {SndPrefix.."get_heal1.wav"}

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
