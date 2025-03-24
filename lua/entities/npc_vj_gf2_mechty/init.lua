AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/mechty_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_mechty_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_mechty_d")

ENT.SoundTbl_Idle = {"vo/jp/mechty/idle1.wav","vo/jp/mechty/idle2.wav","vo/jp/mechty/idle3.wav","vo/jp/mechty/idle4.wav","vo/jp/mechty/idle5.wav","vo/jp/mechty/idle6.wav","vo/jp/mechty/idle7.wav","vo/jp/mechty/idle8.wav","vo/jp/mechty/idle9.wav","vo/jp/mechty/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/mechty/player_sight1.wav","vo/jp/mechty/player_sight2.wav","vo/jp/mechty/player_sight3.wav","vo/jp/mechty/player_sight4.wav","vo/jp/mechty/player_sight5.wav","vo/jp/mechty/player_sight6.wav","vo/jp/mechty/player_sight7.wav","vo/jp/mechty/player_sight8.wav","vo/jp/mechty/player_sight9.wav","vo/jp/mechty/player_sight10.wav","vo/jp/mechty/player_sight11.wav","vo/jp/mechty/player_sight12.wav","vo/jp/mechty/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/mechty/alert1.wav","vo/jp/mechty/alert2.wav","vo/jp/mechty/alert3.wav"}
ENT.SoundTbl_Pain = {"vo/jp/mechty/hit1.wav","vo/jp/mechty/hit2.wav","vo/jp/mechty/hit3.wav","vo/jp/mechty/hit4.wav","vo/jp/mechty/hit5.wav","vo/jp/mechty/hit6.wav","vo/jp/mechty/hit7.wav","vo/jp/mechty/hit8.wav","vo/jp/mechty/hit9.wav","vo/jp/mechty/hit10.wav","vo/jp/mechty/hit11.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/mechty/killed_enemy1.wav","vo/jp/mechty/killed_enemy2.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/mechty/follow1.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/mechty/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/mechty/die1.wav","vo/jp/mechty/die2.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/mechty/get_heal1.wav"}

ENT.BoostMode = false 

function ENT:CustomOnTakeDamage_AfterDamage(dmginfo, hitgroup) 
	if self.BoostMode then return end
	if self:Health() <= (self:GetMaxHealth() / 2) then
		self:SetHealth(self:Health() + self:GetMaxHealth() / 4)
		self:SetPlaybackRate(2)
		self:EmitSound("items/battery_pickup.wav")
		
		util.SpriteTrail( self, self:LookupAttachment("eyes"), Color( 65, 205, 255), false, 32, 0, 5, 1 / ( 15 + 1 ) * 0.5, "trails/laser" )
		
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
end
