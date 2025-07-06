AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.IsGF2SNPC = true
ENT.DropWeaponOnDeath = false
ENT.Bleeds = false
ENT.BloodColor = "red"
ENT.HasBloodParticle = false
ENT.HasBloodPool = false
ENT.HasBloodDecal = false
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.VJ_NPC_Class = {"CLASS_GIRLS_FRONTLINE_F", "CLASS_PLAYER_ALLY"}
ENT.HasMeleeAttack = true
ENT.HasGrenadeAttack = false

ENT.HasItemDropsOnDeath = false

--ENT.Weapon_MaxDistance = 6000 -- 3000

--ENT.SightDistance = 25000 -- 6500
ENT.TurningSpeed = 40 -- 20

ENT.HasOnPlayerSight = true
ENT.OnPlayerSightDistance = 2000
ENT.OnPlayerSightDispositionLevel = 1
ENT.CanFlinch = 2
ENT.FlinchDamageTypes = {DMG_BLAST,DMG_DISSOLVE}
ENT.FlinchChance = 1
ENT.AnimTbl_Flinch = ACT_FLINCH_PHYSICS
ENT.AnimTbl_MeleeAttack = {ACT_MELEE_ATTACK1, ACT_MELEE_ATTACK2}
ENT.AnimTbl_GrenadeAttack = {"grenThrow","grenDrop"}
--ENT.TimeUntilMeleeAttackDamage = false
ENT.FlinchHitGroupMap = {{HitGroup = HITGROUP_HEAD, Animation = ACT_FLINCH_HEAD}, {HitGroup = HITGROUP_LEFTARM, Animation = ACT_FLINCH_LEFTARM}, {HitGroup = HITGROUP_RIGHTARM, Animation = ACT_FLINCH_RIGHTARM}, {HitGroup = HITGROUP_LEFTLEG, Animation = ACT_FLINCH_LEFTLEG}, {HitGroup = HITGROUP_RIGHTLEG, Animation = ACT_FLINCH_RIGHTLEG}}

ENT.OnPlayerSightSoundChance = 2

ENT.Shield = false
ENT.ShieldRadius = false
ENT.ShieldCoolDown = false

ENT.AnimationSpeed = 1
ENT.ReloadSpeed = false

ENT.HealAllies = false 
ENT.HealDistance = false
ENT.HealAmount = 1
ENT.HealDelay = 1

ENT.Element = "default"
ENT.Element_ElectricRadius = 0
ENT.Element_ElectricDamage = 0
ENT.Element_FireIgniteTime = 0
ENT.Element_FreezingRadius = 0
ENT.Element_AcidTime = 0

function ENT:GF2_CustomInitialize() end
function ENT:GF2_CustomOnThink() end
function ENT:GF2_CustomOnThink_AiEnabled() end
function ENT:OnHalfHealth() end

function ENT:Controller_Initialize(ply, controlEnt) 
	util.AddNetworkString( "GF2_DollInfo" )
	net.Start( "GF2_DollInfo" )
		net.WriteEntity( self )
	net.Send(ply)

	controlEnt.VJC_Player_DrawHUD = false

	function controlEnt:OnStopControlling()
		util.AddNetworkString( "GF2_DollInfo_End" )
		net.Start( "GF2_DollInfo_End" )
			net.WriteEntity( self )
		net.Send(ply)
	end
end

function ENT:HealAlly()
	if self.HealDistance then
		for id, ent in pairs( ents.FindInSphere( self:GetPos(), self.HealDistance ) ) do
			if (ent != self and self:CheckRelationship(ent) == D_HT or !ent:Alive()) then continue end
			ent:SetHealth( math.Clamp(ent:Health() + self.HealAmount, 0, ent:GetMaxHealth()) )
		end
	else
		for id, ent in ents.Iterator() do
			if (ent != self and self:CheckRelationship(ent) == D_HT or !ent:Alive()) then continue end
			ent:SetHealth( math.Clamp(ent:Health() + self.HealAmount, 0, ent:GetMaxHealth()) )
		end
	end
end

function ENT:GiveShield()
	if !GetConVar("vj_gf2_npc_shield"):GetBool() then return end
	if self.ShieldRadius then
		for id, ent in pairs( ents.FindInSphere( self:GetPos(), self.ShieldRadius * GetConVar("vj_gf2_npc_shield_radius_multipler"):GetFloat() ) ) do
			if ent.IsGF2SNPC then
				if (ent != self and self:CheckRelationship(ent) == D_HT) then continue end
				if GetConVar("vj_gf2_npc_shield_exceed_maxhealth"):GetBool() then
					ent:SetNWInt( "Shield", ent:GetNWInt( "Shield" ) + self.Shield * GetConVar("vj_gf2_npc_shield_multipler"):GetFloat() )
					ent:EmitSound("items/battery_pickup.wav")
				else
					ent:SetNWInt( "Shield", math.Clamp(ent:GetNWInt( "Shield" ) + self.Shield * GetConVar("vj_gf2_npc_shield_multipler"):GetFloat(), 0, ent.StartHealth) )
					ent:EmitSound("items/battery_pickup.wav")
				end
			elseif ent:IsPlayer() then
				ent:SetArmor( math.Clamp(ent:GetNWInt( "Shield" ) + self.Shield * GetConVar("vj_gf2_npc_shield_multipler"):GetFloat(), 0, ent:GetMaxArmor()) )
				ent:EmitSound("items/battery_pickup.wav")
			end
		end
	else
		for id, ent in ents.Iterator() do
			if ent.IsGF2SNPC then
				if (ent != self and self:CheckRelationship(ent) == D_HT) then continue end
				if GetConVar("vj_gf2_npc_shield_exceed_maxhealth"):GetBool() then
					ent:SetNWInt( "Shield", ent:GetNWInt( "Shield" ) + self.Shield * GetConVar("vj_gf2_npc_shield_multipler"):GetFloat() )
					ent:EmitSound("items/battery_pickup.wav")
				else
					ent:SetNWInt( "Shield", math.Clamp(ent:GetNWInt( "Shield" ) + self.Shield * GetConVar("vj_gf2_npc_shield_multipler"):GetFloat(), 0, ent.StartHealth) )
					ent:EmitSound("items/battery_pickup.wav")
				end
			elseif ent:IsPlayer() then
				ent:SetArmor( math.Clamp(ent:GetNWInt( "Shield" ) + self.Shield * GetConVar("vj_gf2_npc_shield_multipler"):GetFloat(), 0, ent:GetMaxArmor()) )
				ent:EmitSound("items/battery_pickup.wav")
			end
		end
	end
end

function ENT:CustomOnInitialize()
	if GetConVar( "vj_gf2_npc_random_bodygroups" ):GetBool() then
		local num_bodygroups = self:GetNumBodyGroups()
		for i = 0, num_bodygroups - 1 do
			local bodygroup_name = self:GetBodygroupName(i)
			local num_choices = self:GetBodygroupCount(i)
			if num_choices > 1 then
				local choice = math.random(0, num_choices - 1)
				self:SetBodygroup(i, choice)
			end
		end
	end
	self:GF2_CustomInitialize()
end

function ENT:CustomInitialize()
	if !self.Weapon_FindCoverOnReload then self.Weapon_FindCoverOnReload = GetConVar("vj_gf2_npc_find_cover_on_reload"):GetBool() end
	if self.ShieldCoolDown then self:SetNWFloat( "ShieldCoolDown", self.ShieldCoolDown + CurTime() ) end
	if self.Shield then timer.Simple( 1, function() if IsValid(self) then self:GiveShield() end end ) end
	if self.HealAllies then 
		timer.Create( "GF2_HealTimer_"..self:EntIndex(), self.HealDelay, 0, function() 
			self:HealAlly()
		end)
	end
end

function ENT:CustomOnThink()
	if self.ShieldCoolDown and self:GetNWFloat( "ShieldCoolDown" ) <= CurTime() then
		self:GiveShield()
		self:SetNWFloat( "ShieldCoolDown", self.ShieldCoolDown + CurTime() )
	end
	self:GF2_CustomOnThink()
end

function ENT:CustomOnThink_AIEnabled()
	if GetConVar("vj_gf2_speed_modifier"):GetBool() then
		if !self:IsOnGround() then return end
		if self:GetActivity() == ACT_IDLE or self:GetActivity() == ACT_IDLE_ANGRY then return end
		if self:IsMoving() and self:GetGoalPos():Distance(self:GetPos()) <= 64 then return end
		if self:GetActivity() == ACT_RELOAD then
			if self.ReloadSpeed then
				self:SetPlaybackRate(self.ReloadSpeed)
			else
				self:SetPlaybackRate(self.AnimationSpeed)
			end
		else
			local Velocity = self:GetGroundSpeedVelocity()
			self:SetVelocity(Velocity * (self.AnimationSpeed - 1))
			if GetConVar("vj_gf2_animation_speed_modifier"):GetBool() then self:SetPlaybackRate(self.AnimationSpeed) end
		end
	end
	self:GF2_CustomOnThink_AiEnabled()
end

function ENT:CustomOnWeaponReload() end
function ENT:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) end

function ENT:CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	if dmginfo:IsDamageType(DMG_DROWN + DMG_NERVEGAS + DMG_POISON + DMG_RADIATION) then dmginfo:ScaleDamage(0) return end
	if self:Health() <= 0 then self:SetNWInt( "Shield", 0 ) end
	if self:GetNWInt( "Shield" ) > 0 then
		if dmginfo:GetDamage() < self:GetNWInt( "Shield" ) then
			self:SetNWInt( "Shield", self:GetNWInt( "Shield" ) - dmginfo:GetDamage() )

			local Pos = dmginfo:GetDamagePosition()
			local Normal = dmginfo:GetDamageForce()
			local elec = EffectData()
			if Pos == Vector(0,0,0) then Pos = self:GetBonePosition(0) end
			elec:SetOrigin(Pos)
			elec:SetNormal(-Normal)
			util.Effect("MetalSpark", elec)

			if GetConVar("vj_gf2_npc_shield_ricochet"):GetBool() then
				local BulletDamage = dmginfo:GetDamage()
				local Attacker = dmginfo:GetAttacker()
				local Inflictor = dmginfo:GetInflictor()
				local BulletCount = BulletDamage / 10
				if dmginfo:IsBulletDamage() then
					if math.random(1,100) <= GetConVar("vj_gf2_npc_shield_ricochet_chance"):GetInt() then
						if Attacker:GetNWInt( "Shield" ) > 0 then
							Attacker:TakeDamage(BulletDamage * GetConVar("vj_gf2_npc_shield_ricochet_damage_scale"):GetFloat(), self, self)
						else
							self:FireBullets({
								Attacker = self,
								Inflictor = self,
								Num = BulletCount,
								Src = Pos,
								Dir = (Attacker:GetPos() + Attacker:OBBCenter()) - Pos,
								Spread = Vector(0.01,0.01,0),
								Tracer = 1,
								Force = 1,
								Damage = (BulletDamage / BulletCount) * GetConVar("vj_gf2_npc_shield_ricochet_damage_scale"):GetFloat(),
								AmmoType = "AR2"
							})
						end
					else
						self:FireBullets({
							Attacker = self,
							Inflictor = self,
							Num = BulletCount,
							Src = Pos,
							Dir = VectorRand(-1,1),
							Spread = Vector(0.1,0.1,0),
							Tracer = 1,
							Force = 1,
							Damage = (BulletDamage / BulletCount) * GetConVar("vj_gf2_npc_shield_ricochet_damage_scale"):GetFloat(),
							AmmoType = "AR2"
						})
					end
				end
			end
			self:EmitSound("FX_RicochetSound.Ricochet")
		else
			self:SetNWInt( "Shield", 0 )

			local ball = ents.Create( "prop_combine_ball" )
			ball:SetAngles( self:GetAngles() )
			ball:SetPos( self:GetBonePosition(0) )
			ball:Spawn()
			ball:Activate()
			ball:SetOwner(self.Owner)
			ball:Fire("explode","", 0)
		end
		dmginfo:ScaleDamage(0)
	end
	
	if dmginfo:IsDamageType(DMG_BULLET + DMG_SONIC + DMG_SHOCK + DMG_BUCKSHOT + DMG_DISSOLVE) then
		dmginfo:ScaleDamage(0.25)
	elseif dmginfo:IsDamageType(DMG_BLAST + DMG_ACID + DMG_NEVERGIB) then
		dmginfo:ScaleDamage(0.5)
	elseif dmginfo:IsDamageType(DMG_BURN + DMG_CLUB + DMG_SLASH + DMG_SNIPER) then
		dmginfo:ScaleDamage(0.75)
	end
	self:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup)
end

function ENT:CustomOnTakeDamage_AfterDamage() 
	if self:Health() <= (self:GetMaxHealth() / 2) then
		self:OnHalfHealth()
	end
end

function ENT:CustomOnDeath_AfterCorpseSpawned(dmginfo,hitgroup,GetCorpse)
	if GetConVar("vj_gf2_death_expressions"):GetBool() then
		local Exp = {
					["blink"] = math.Rand(0.5,1),
					["brows_worry"] = math.Rand(0.5,1),
					["mouth_surprised"] = math.Rand(0.5,1),
					["mouth_teeth_angry"] = math.Rand(0.25,0.5),
					["eyes_look_up"] = math.Rand(0.5,1)
				}
		local num_expressions = GetCorpse:GetFlexNum() -- 获取模型的表情数量
		for i = 0, num_expressions - 1 do
			local name = string.lower(GetCorpse:GetFlexName(i))
			if Exp[name] != nil then
				GetCorpse:SetFlexWeight(i, Exp[name])
			end
		end
	end
	if GetConVar("vj_gf2_death_fingerpose"):GetBool() then
		local Fingers = {
			["ValveBiped.Bip01_L_Finger1"] = Angle(math.Rand(-5,5),-25-math.Rand(0,4),0),
			["ValveBiped.Bip01_L_Finger11"] = Angle(0,-35-math.Rand(0,4),0),
			["ValveBiped.Bip01_L_Finger12"] = Angle(0,-25-math.Rand(0,4),0),
			["ValveBiped.Bip01_L_Finger2"] = Angle(math.Rand(-5,5),-26-math.Rand(0,4),0),
			["ValveBiped.Bip01_L_Finger21"] = Angle(0,-35-math.Rand(0,40),0),
			["ValveBiped.Bip01_L_Finger22"] = Angle(0,-25-math.Rand(0,40),0),
			["ValveBiped.Bip01_L_Finger3"] = Angle(math.Rand(-5,5),-25-math.Rand(0,4),0),
			["ValveBiped.Bip01_L_Finger31"] = Angle(0,-35-math.Rand(0,40),0),
			["ValveBiped.Bip01_L_Finger32"] = Angle(0,-25-math.Rand(0,40),0),
			["ValveBiped.Bip01_L_Finger4"] = Angle(math.Rand(-5,5),-25-math.Rand(0,30),0),
			["ValveBiped.Bip01_L_Finger41"] = Angle(0,-20-math.Rand(0,20),0),
			["ValveBiped.Bip01_L_Finger42"] = Angle(0,-20-math.Rand(0,3),0),
			["ValveBiped.Bip01_L_Finger0"] = Angle(0,10-math.Rand(0,2),0),
			["ValveBiped.Bip01_L_Finger01"] = Angle(0,20-math.Rand(0,2),0),
			["ValveBiped.Bip01_L_Finger02"] = Angle(0,25-math.Rand(0,3),0),
			-- ["ValveBiped.Bip01_R_Finger1"] = Angle(math.Rand(-5,5),-25-math.Rand(0,4),0),
			["ValveBiped.Bip01_R_Finger11"] = Angle(0,-30,0),
			["ValveBiped.Bip01_R_Finger12"] = Angle(0,-30,0),
			["ValveBiped.Bip01_R_Finger2"] = Angle(0,-60,0),
			["ValveBiped.Bip01_R_Finger21"] = Angle(0,-75,0),
			["ValveBiped.Bip01_R_Finger22"] = Angle(0,-60,0),
			["ValveBiped.Bip01_R_Finger3"] = Angle(0,-60,0),
			["ValveBiped.Bip01_R_Finger31"] = Angle(0,-75,0),
			["ValveBiped.Bip01_R_Finger32"] = Angle(0,-60,0),
			["ValveBiped.Bip01_R_Finger4"] = Angle(0,-60,0),
			["ValveBiped.Bip01_R_Finger41"] = Angle(0,-75,0),
			["ValveBiped.Bip01_R_Finger42"] = Angle(0,-60,0),
			["ValveBiped.Bip01_R_Finger0"] = Angle(0,0,-30),
			["ValveBiped.Bip01_R_Finger01"] = Angle(0,30,0),
			["ValveBiped.Bip01_R_Finger02"] = Angle(0,30,0)
		}
		for bonename = 0 , GetCorpse:GetBoneCount() do 
			if Fingers[GetCorpse:GetBoneName(bonename)] != nil then
				GetCorpse:ManipulateBoneAngles(bonename,Fingers[GetCorpse:GetBoneName(bonename)])
			end
		end
	end
end

function ENT:GF2_CustomOnRemove() end

function ENT:CustomOnRemove()
	timer.Remove("GF2_HealTimer_"..self:EntIndex())
	self:GF2_CustomOnRemove()
end

function ENT:GF2_CustomOnSetAnimationTranslations(wepHoldType) end

function ENT:CustomOnSetAnimationTranslations(wepHoldType)
	local isFemale = VJ.AnimExists(self, ACT_IDLE_ANGRY_PISTOL)
	if !self.Weapon_AimTurnDiff then self.Weapon_AimTurnDiff_Def = 0.71120220422745 end
	self.AnimationTranslations[ACT_RANGE_ATTACK2] 				= VJ.SequenceToActivity(self, "shootAR2alt")
		
	self.AnimationTranslations[ACT_COVER_LOW] 					= {ACT_COVER, "vjseq_Leanwall_CrouchLeft_A_idle", "vjseq_Leanwall_CrouchLeft_B_idle", "vjseq_Leanwall_CrouchLeft_C_idle", "vjseq_Leanwall_CrouchLeft_D_idle"}
		
	self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RIFLE
	self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
		
	self.AnimationTranslations[ACT_RUN] 						= ACT_RUN_RIFLE
	self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_RUN_RIFLE
	self.AnimationTranslations[ACT_RUN_PROTECTED] 				= ACT_RUN_CROUCH_RIFLE
	self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_RUN_CROUCH_RIFLE
	self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
	
	if wepHoldType == "ar2" or wepHoldType == "smg" then
		if wepHoldType == "ar2" then
			self.AnimationTranslations[ACT_RANGE_ATTACK1] 			= ACT_RANGE_ATTACK_AR2
			self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 	= ACT_GESTURE_RANGE_ATTACK_AR2
			self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 		= ACT_RANGE_ATTACK_AR2_LOW
			self.AnimationTranslations[ACT_IDLE_ANGRY] 				= VJ.SequenceToActivity(self, "combatidle1_ar1")
			self.AnimationTranslations[ACT_IDLE] 					= VJ.SequenceToActivity(self, "Idle1_AR2")
		elseif wepHoldType == "smg" then
			self.AnimationTranslations[ACT_RANGE_ATTACK1] 			= ACT_RANGE_ATTACK_SMG1
			self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 	= ACT_GESTURE_RANGE_ATTACK_SMG1
			self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 		= ACT_RANGE_ATTACK_SMG1_LOW
			self.AnimationTranslations[ACT_IDLE_ANGRY] 				= ACT_IDLE_ANGRY_SMG1
			self.AnimationTranslations[ACT_IDLE] 					= ACT_IDLE_SMG1
		end

		self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walkeasy_all")
		self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_WALK_RIFLE
		self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE
		
		self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE
	elseif wepHoldType == "crossbow" or wepHoldType == "shotgun" then
		self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_SHOTGUN
		self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= wepHoldType == "crossbow" and ACT_GESTURE_RANGE_ATTACK_AR2 or ACT_GESTURE_RANGE_ATTACK_SHOTGUN
		self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_SHOTGUN_LOW
		self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_SHOTGUN
		self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_SHOTGUN_LOW
		
		self.AnimationTranslations[ACT_IDLE] 						= ACT_IDLE_SMG1
		self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_SHOTGUN
		
		self.AnimationTranslations[ACT_WALK] 						= ACT_WALK_AIM_SHOTGUN
		self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_SHOTGUN
		
		self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_SHOTGUN
	elseif wepHoldType == "rpg" then
		self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_RPG
		self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= VJ.SequenceToActivity(self, "gesture_shoot_rpg")
		self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= VJ.SequenceToActivity(self, "shootRPGc")
		self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_SMG1
		self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_SMG1_LOW
		
		self.AnimationTranslations[ACT_IDLE] 						= ACT_IDLE_RPG
		self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_RPG
		
		self.AnimationTranslations[ACT_WALK] 						= ACT_WALK_RPG
		self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_WALK_AIM_RIFLE_STIMULATED
		self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE
		
		self.AnimationTranslations[ACT_RUN] 						= ACT_RUN_RPG
		self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE
	elseif wepHoldType == "pistol" then
		self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_PISTOL
		self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_PISTOL
		self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_PISTOL_LOW
		self.AnimationTranslations[ACT_COVER_LOW] 					= {"crouchidle_panicked4", "vjseq_crouchidlehide"}
		self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_PISTOL
		self.AnimationTranslations[ACT_RELOAD_LOW] 					= isFemale and ACT_RELOAD_SMG1_LOW or ACT_RELOAD_PISTOL_LOW -- Only males have covered pistol reload
		
		self.AnimationTranslations[ACT_IDLE] 						= isFemale and ACT_IDLE_PISTOL or ACT_IDLE -- Only females have pistol idle animation
		self.AnimationTranslations[ACT_IDLE_ANGRY] 					= isFemale and ACT_IDLE_ANGRY_PISTOL or VJ.SequenceToActivity(self, "idle_ar2_aim") -- Only females have angry pistol animation
		
		self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walk_relaxed_all_Pistol")
		self.AnimationTranslations[ACT_WALK_AIM] 					= isFemale and ACT_WALK_AIM_PISTOL or PICK({VJ.SequenceToActivity(self, "walkaimall1_ar2"), VJ.SequenceToActivity(self, "walkalertaim_ar2_all1")})
		self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
		
		self.AnimationTranslations[ACT_RUN_AIM] 					= isFemale and ACT_RUN_AIM_PISTOL or VJ.SequenceToActivity(self, "run_alert_aiming_ar2_all")
		self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
	elseif wepHoldType == "revolver" then
		self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= VJ.SequenceToActivity(self, "shootp2")
		self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= VJ.SequenceToActivity(self, "gesture_shoot_357")
		self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= VJ.SequenceToActivity(self, "shootp2c")
		self.AnimationTranslations[ACT_COVER_LOW] 					= {VJ.SequenceToActivity(self, "crouchidle_panicked4"), VJ.SequenceToActivity(self, "vjseq_crouchidlehide")}
		self.AnimationTranslations[ACT_RELOAD] 						= VJ.SequenceToActivity(self, "reload_357")
		self.AnimationTranslations[ACT_RELOAD_LOW] 					= VJ.SequenceToActivity(self, "reload_357_low") -- Only males have covered pistol reload
		
		self.AnimationTranslations[ACT_IDLE] 						= isFemale and ACT_IDLE_PISTOL or ACT_IDLE -- Only females have pistol idle animation
		self.AnimationTranslations[ACT_IDLE_ANGRY] 					= isFemale and ACT_IDLE_ANGRY_PISTOL or VJ.SequenceToActivity(self, "idle_ar2_aim") -- Only females have angry pistol animation

		self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walk_relaxed_all_Pistol")
		self.AnimationTranslations[ACT_WALK_AIM] 					= isFemale and ACT_WALK_AIM_PISTOL or PICK({VJ.SequenceToActivity(self, "walkaimall1_ar2"), VJ.SequenceToActivity(self, "walkalertaim_ar2_all1")})
		self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE

		self.AnimationTranslations[ACT_RUN_AIM] 					= isFemale and ACT_RUN_AIM_PISTOL or VJ.SequenceToActivity(self, "run_alert_aiming_ar2_all")
		self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
	elseif wepHoldType == "melee" or wepHoldType == "melee2" or wepHoldType == "knife" then
		self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= {ACT_MELEE_ATTACK_SWING, ACT_MELEE_ATTACK2, VJ.SequenceToActivity(self, "thrust")}
		self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= false
		
		self.AnimationTranslations[ACT_IDLE] 						= VJ.SequenceToActivity(self, "batonidle1")
		self.AnimationTranslations[ACT_IDLE_ANGRY] 					= VJ.SequenceToActivity(self, "batonangryidle1")
		
		self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walk_hold_baton_angry")
		self.AnimationTranslations[ACT_WALK_AIM] 					= false
		
		self.AnimationTranslations[ACT_RUN] 						= VJ.SequenceToActivity(self, "run_hold_baton_angry")
		self.AnimationTranslations[ACT_RUN_AIM] 					= false
		self.AnimationTranslations[ACT_RUN_AGITATED] 				= false
	else -- Unarmed!
		self.AnimationTranslations[ACT_IDLE] 						= VJ.SequenceToActivity(self, "idle_unarmed")
		self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "WalkUnarmed_all")
		self.AnimationTranslations[ACT_RUN] 						= VJ.SequenceToActivity(self, "rununarmed_all")
		self.AnimationTranslations[ACT_RUN_AGITATED] 				= VJ.SequenceToActivity(self, "rununarmed_all")
	end
	self:GF2_CustomOnSetAnimationTranslations(wepHoldType)
end