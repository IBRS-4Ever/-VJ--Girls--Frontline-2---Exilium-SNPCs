AddCSLuaFile("shared.lua")
include('shared.lua')

ENT.IsGF2SNPC = true
ENT.Bleeds = false
ENT.BloodColor = VJ.BLOOD_COLOR_RED
ENT.HasBloodParticle = false
ENT.HasBloodPool = false
ENT.HasBloodDecal = false
ENT.HullType = HULL_HUMAN
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.HasMeleeAttack = true
ENT.HasGrenadeAttack = false

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
ENT.Element_ElectricRadius = 50
ENT.Element_ElectricDamage = 5
ENT.Element_FireIgniteTime = 3
ENT.Element_FreezingRadius = 75
ENT.Element_AcidTime = 3

ENT.GF2_DeepBlock = false

ENT.GF2_Class_ELMO = true
ENT.GF2_Class_Varjagers = false
ENT.GF2_Class_ELID = false
ENT.GF2_Class_PMC = false
ENT.GF2_Class_GirardGroup = false
ENT.GF2_Class_Paradeus = false
ENT.GF2_Class_URNC = false

ENT.Character = false

local CollisionGroup

function ENT:GF2_CustomInitialize() end
function ENT:GF2_CustomOnThink() end
function ENT:GF2_CustomOnThink_AiEnabled() end
function ENT:OnHalfHealth() end

function ENT:FindSounds(name)
	local SoundTable = {}
	local path = "vo/"..GetConVar("vj_gf2_npc_voice_language"):GetString().."/"..self.Character.."/"
	local Sounds = file.Find("sound/"..path..name.."*.wav", "GAME")
	for i, Snd in ipairs(Sounds) do
		SoundTable[i] = path..Snd
	end
	if #SoundTable == 0 then
		local path = "vo/jp/"..self.Character.."/"
		local Sounds = file.Find("sound/"..path..name.."*.wav", "GAME")
		for i, Snd in ipairs(Sounds) do
			SoundTable[i] = path..Snd
		end
	end
	return SoundTable
end

function ENT:SetUpSoundTable()
	if self.Character then
		self.SoundTbl_Idle = self:FindSounds("idle")
		self.SoundTbl_OnPlayerSight = self:FindSounds("player_sight")
		self.SoundTbl_Alert = self:FindSounds("alert")
		self.SoundTbl_Pain = self:FindSounds("hit")
		self.SoundTbl_OnKilledEnemy = self:FindSounds("killed_enemy")
		self.SoundTbl_FollowPlayer = self:FindSounds("follow")
		self.SoundTbl_UnFollowPlayer = self:FindSounds("unfollow")
		--self.SoundTbl_Death = self:FindSounds("die") and self:FindSounds("hit")
		self.SoundTbl_MedicReceiveHeal = self:FindSounds("get_heal")
		self.SoundTbl_GrenadeAttack = self:FindSounds("grenade_attack")
	end
end

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

function ENT:Init()
	if !self.Weapon_FindCoverOnReload then self.Weapon_FindCoverOnReload = GetConVar("vj_gf2_npc_find_cover_on_reload"):GetBool() end
	if !self.UsePoseParameterMovement and self.Model_PM then
		self.UsePoseParameterMovement = GetConVar("vj_gf2_npc_use_pose_parameter_movement"):GetBool()
		--self:SetModel(self.Model_PM)
	end
	if self.ShieldCoolDown then self:SetNWFloat( "ShieldCoolDown", self.ShieldCoolDown + CurTime() ) end
	if self.Shield then timer.Simple( 1, function() if IsValid(self) then self:GiveShield() end end ) end
	if self.HealAllies then 
		timer.Create( "GF2_HealTimer_"..self:EntIndex(), self.HealDelay, 0, function() 
			self:HealAlly()
		end)
	end
	self.DropWeaponOnDeath = GetConVar("vj_gf2_npc_drop_weapon_on_death"):GetBool()
	self.HasItemDropsOnDeath = GetConVar("vj_gf2_npc_drop_item_on_death"):GetBool()
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
	if self.GF2_Class_ELMO then
		self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_PLAYER_ALLY"
		self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_GIRLS_FRONTLINE_ELMO"
		self.AlliedWithPlayerAllies = true
	end
	if self.GF2_Class_ELID then self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_GIRLS_FRONTLINE_ELID" end
	if self.GF2_Class_PMC then self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_GIRLS_FRONTLINE_PMC" end
	if self.GF2_Class_GirardGroup then self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_GIRLS_FRONTLINE_GirardGroup" end
	if self.GF2_Class_Paradeus then self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_GIRLS_FRONTLINE_Paradeus" end
	if self.GF2_Class_URNC then 
		self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_GIRLS_FRONTLINE_URNC" 
		self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_RU_MILITARY" -- GFL KCCO(SSO)
	end
	if self.GF2_Class_Varjagers then self.VJ_NPC_Class[#self.VJ_NPC_Class + 1] = "CLASS_GIRLS_FRONTLINE_Varjagers" end
	CollisionGroup = self:GetCollisionGroup()
	self:SetUpSoundTable()
	self:GF2_CustomInitialize()
end

function ENT:OnFollow(status, ent)
	if status == "Start" then
		self:SetCollisionGroup(COLLISION_GROUP_PASSABLE_DOOR)
	else
		self:SetCollisionGroup(CollisionGroup)
	end
end

function ENT:OnThink()
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

--[[ 
function ENT:CustomOnWeaponReload() 
	self:SetSchedule(SCHED_FORCED_GO_RUN)
	self:AddGesture(ACT_GESTURE_RELOAD)
end
 ]]
function ENT:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) end
function ENT:GF2_CustomOnTakeDamage_AfterDamage(dmginfo, hitgroup) end

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
	if self:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) then return end
	if dmginfo:IsDamageType(DMG_BULLET + DMG_SONIC + DMG_SHOCK + DMG_BUCKSHOT + DMG_DISSOLVE) then
		dmginfo:ScaleDamage(0.25)
	elseif dmginfo:IsDamageType(DMG_BLAST + DMG_ACID + DMG_NEVERGIB) then
		dmginfo:ScaleDamage(0.5)
	elseif dmginfo:IsDamageType(DMG_BURN + DMG_CLUB + DMG_SLASH + DMG_SNIPER) then
		dmginfo:ScaleDamage(0.75)
	end
	self:GF2_CustomOnTakeDamage_AfterDamage(dmginfo, hitgroup)
end

function ENT:CustomOnTakeDamage_AfterDamage() 
	if self:Health() <= (self:GetMaxHealth() / 2) then
		self:OnHalfHealth()
	end
end
--[[ 
function ENT:OnDeath()
	if self.Character then
		util.AddNetworkString( "GF2_DollDestoryed" )
		net.Start( "GF2_DollDestoryed" )
			net.WriteEntity( self )
		net.Broadcast()
	end
end
 ]]
function ENT:OnCreateDeathCorpse(dmginfo,hitgroup,GetCorpse)
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

function ENT:SetAnimationTranslations(wepHoldType)
	if !self.UsePoseParameterMovement or !self.Model_PM then
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
	else
		if self.AnimModelSet == VJ.ANIM_SET_COMBINE then
			if !self.Weapon_AimTurnDiff then self.Weapon_AimTurnDiff_Def = 0.71120220422745 end
			self.AnimationTranslations[ACT_RANGE_ATTACK2] 				= VJ.SequenceToActivity(self, "shootAR2alt")
			
			self.AnimationTranslations[ACT_COVER_LOW] 					= {ACT_COVER, "vjseq_Leanwall_CrouchLeft_A_idle", "vjseq_Leanwall_CrouchLeft_B_idle", "vjseq_Leanwall_CrouchLeft_C_idle", "vjseq_Leanwall_CrouchLeft_D_idle"}
			//self.AnimationTranslations[ACT_RELOAD] 					= ACT_RELOAD_SMG1 -- No need to translate, it's already the correct animation
			//self.AnimationTranslations[ACT_RELOAD_LOW] 				= ACT_RELOAD_SMG1_LOW -- No need to translate, it's already the correct animation
			
			self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RIFLE
			self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
			
			self.AnimationTranslations[ACT_RUN] 						= ACT_RUN_RIFLE
			self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_RUN_RIFLE
			self.AnimationTranslations[ACT_RUN_PROTECTED] 				= ACT_RUN_CROUCH_RIFLE
			self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_RUN_CROUCH_RIFLE
			self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			
			if wepHoldType == "ar2" or wepHoldType == "smg" or wepHoldType == "rpg" then
				if wepHoldType == "ar2" then
					self.AnimationTranslations[ACT_RANGE_ATTACK1] 			= ACT_RANGE_ATTACK_AR2
					self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 	= ACT_GESTURE_RANGE_ATTACK_AR2
					self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 		= ACT_RANGE_ATTACK_AR2_LOW
					//self.AnimationTranslations[ACT_IDLE_ANGRY] 			= ACT_IDLE_ANGRY -- No need to translate, it's already the correct animation
				elseif wepHoldType == "smg" or wepHoldType == "rpg" then
					self.AnimationTranslations[ACT_RANGE_ATTACK1] 			= ACT_RANGE_ATTACK_SMG1
					self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 	= ACT_GESTURE_RANGE_ATTACK_SMG1
					self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 		= ACT_RANGE_ATTACK_SMG1_LOW
					self.AnimationTranslations[ACT_IDLE_ANGRY] 				= ACT_IDLE_ANGRY_SMG1
				end
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_IDLE_SMG1
				
				self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walkeasy_all")
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_WALK_RIFLE
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE
			elseif wepHoldType == "pistol" or wepHoldType == "revolver" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_AR2
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_AR2
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_AR2_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= VJ.SequenceToActivity(self, "idle_unarmed")
				//self.AnimationTranslations[ACT_IDLE_ANGRY] 				= ACT_IDLE_ANGRY -- No need to translate, it's already the correct animation
				
				self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walkunarmed_all")
				//self.AnimationTranslations[ACT_WALK_AGITATED] 			= ACT_WALK_RIFLE -- No need uses same as ACT_WALK
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE
			elseif wepHoldType == "crossbow" or wepHoldType == "shotgun" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_SHOTGUN
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= wepHoldType == "crossbow" and ACT_GESTURE_RANGE_ATTACK_AR2 or ACT_GESTURE_RANGE_ATTACK_SHOTGUN
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_SHOTGUN_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_IDLE_SMG1
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_SHOTGUN
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_WALK_AIM_SHOTGUN
				//self.AnimationTranslations[ACT_WALK_AGITATED] 			= ACT_WALK_AIM_SHOTGUN -- No need uses same as ACT_WALK
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_SHOTGUN
				
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_SHOTGUN
			elseif wepHoldType == "melee" or wepHoldType == "melee2" or wepHoldType == "knife" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_MELEE_ATTACK1
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= false -- Don't play anything for melee!
				//self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 		= ACT_RANGE_ATTACK_SMG1_LOW -- Not used for melee
				
				self.AnimationTranslations[ACT_IDLE] 						= VJ.SequenceToActivity(self, "idle_unarmed")
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= VJ.SequenceToActivity(self, "idle_unarmed")
				
				self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walkunarmed_all")
				//self.AnimationTranslations[ACT_WALK_AGITATED] 			= ACT_WALK_AIM_SHOTGUN -- No need uses same as ACT_WALK
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE
			else -- Unarmed!
				self.AnimationTranslations[ACT_IDLE] 						= VJ.SequenceToActivity(self, "idle_unarmed")
				self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walkunarmed_all")
				//self.AnimationTranslations[ACT_WALK_AGITATED] 			= ACT_WALK_AIM_SHOTGUN -- No need uses same as ACT_WALK
			end
		------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		------ Metrocop ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		elseif self.AnimModelSet == VJ.ANIM_SET_METROCOP then
			if !self.Weapon_AimTurnDiff then self.Weapon_AimTurnDiff_Def = 0.71120220422745 end
			
			//self.AnimationTranslations[ACT_RANGE_ATTACK2] 					= VJ.SequenceToActivity(self, "shootAR2alt") -- They don't have secondary animation!
			
			-- Do not translate crouch walking and also make the crouch running a walking one instead
			self.AnimationTranslations[ACT_RUN_CROUCH] 						= ACT_WALK_CROUCH
			
			if wepHoldType == "smg" or wepHoldType == "rpg" or wepHoldType == "ar2" or wepHoldType == "crossbow" or wepHoldType == "shotgun" then
				-- Note: Metrocops must use smg animation, they don't have any animations for AR2!
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_SMG1
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_SMG1
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_SMG1_LOW
				self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_SMG1
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_COVER_SMG1_LOW
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_SMG1_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_IDLE_SMG1
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_SMG1
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_WALK_RIFLE
				//self.AnimationTranslations[ACT_WALK_AGITATED] 			= ACT_WALK_RIFLE -- No need uses same as ACT_WALK
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_RUN_RIFLE
				//self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_RUN_RIFLE -- No need uses same as ACT_RUN
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			elseif wepHoldType == "pistol" or wepHoldType == "revolver" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_PISTOL
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_PISTOL
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_PISTOL_LOW
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_COVER_PISTOL_LOW
				self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_PISTOL
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_PISTOL_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_IDLE_PISTOL
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_PISTOL
				
				//self.AnimationTranslations[ACT_WALK] 						= ACT_WALK -- No need to translate
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_WALK_PISTOL
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_PISTOL
				//self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RIFLE -- No need to translate
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
				
				//self.AnimationTranslations[ACT_RUN] 						= ACT_RUN -- No need to translate
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_RUN_PISTOL
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_PISTOL
				//self.AnimationTranslations[ACT_RUN_CROUCH] 				= ACT_RUN_CROUCH_RIFLE -- No need to translate
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			elseif wepHoldType == "melee" or wepHoldType == "melee2" or wepHoldType == "knife" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_MELEE_ATTACK_SWING
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= false //ACT_MELEE_ATTACK_SWING_GESTURE -- Don't play anything!
				//self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 		= ACT_RANGE_ATTACK_SMG1_LOW -- Not used for melee
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_COWER
				//self.AnimationTranslations[ACT_RELOAD] 					= ACT_RELOAD_SMG1 -- Not used for melee
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= ACT_RELOAD_SMG1_LOW -- Not used for melee
				
				self.AnimationTranslations[ACT_IDLE] 						= {ACT_IDLE, ACT_IDLE, ACT_IDLE, ACT_IDLE, VJ.SequenceToActivity(self, "plazathreat1")}
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_MELEE
				
				//self.AnimationTranslations[ACT_WALK] 						= ACT_WALK -- No need to translate
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_WALK_ANGRY
				//self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE -- Not used for melee
				//self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RIFLE -- No need to translate
				//self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE -- Not used for melee
				
				//self.AnimationTranslations[ACT_RUN] 						= ACT_RUN -- No need to translate
				//self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_RUN -- No need to translate
				//self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE -- Not used for melee
				//self.AnimationTranslations[ACT_RUN_CROUCH] 				= ACT_RUN_CROUCH_RIFLE -- No need to translate
				//self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 			= ACT_RUN_CROUCH_AIM_RIFLE -- Not used for melee
			end
		------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		------ Rebel / Citizen ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		elseif self.AnimModelSet == VJ.ANIM_SET_REBEL then
			local isFemale = VJ.AnimExists(self, ACT_IDLE_ANGRY_PISTOL)
			if !self.Weapon_AimTurnDiff then self.Weapon_AimTurnDiff_Def = 0.78187280893326 end
			
			self.AnimationTranslations[ACT_RANGE_ATTACK2] 					= VJ.SequenceToActivity(self, "shoot_ar2_alt")
			
			-- Handguns use a different set!
			self.AnimationTranslations[ACT_COVER_LOW] 						= {ACT_COVER_LOW_RPG, ACT_COVER_LOW, "vjseq_coverlow_l", "vjseq_coverlow_r"}
			
			if wepHoldType == "ar2" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_AR2
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_AR2
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_AR2_LOW
				self.AnimationTranslations[ACT_RELOAD] 						= VJ.SequenceToActivity(self, "reload_ar2")
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_SMG1_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= PICK({VJ.SequenceToActivity(self, "idle_relaxed_ar2_1"), VJ.SequenceToActivity(self, "idle_alert_ar2_1"), VJ.SequenceToActivity(self, "idle_angry_ar2")})
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= VJ.SequenceToActivity(self, "idle_ar2_aim")
				
				self.AnimationTranslations[ACT_WALK] 						= PICK({VJ.SequenceToActivity(self, "walk_ar2_relaxed_all"), VJ.SequenceToActivity(self, "walkalerthold_ar2_all1"), VJ.SequenceToActivity(self, "walkholdall1_ar2")})
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= VJ.SequenceToActivity(self, "walkalerthold_ar2_all1")
				self.AnimationTranslations[ACT_WALK_AIM] 					= PICK({VJ.SequenceToActivity(self, "walkaimall1_ar2"), VJ.SequenceToActivity(self, "walkalertaim_ar2_all1")})
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RPG
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN] 						= PICK({VJ.SequenceToActivity(self, "run_alert_holding_ar2_all"), VJ.SequenceToActivity(self, "run_ar2_relaxed_all"), VJ.SequenceToActivity(self, "run_holding_ar2_all")})
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= PICK({VJ.SequenceToActivity(self, "run_alert_holding_ar2_all"), VJ.SequenceToActivity(self, "run_holding_ar2_all")})
				self.AnimationTranslations[ACT_RUN_AIM] 					= PICK({ACT_RUN_AIM_RIFLE, VJ.SequenceToActivity(self, "run_alert_aiming_ar2_all")})
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_RUN_CROUCH_RPG
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			elseif wepHoldType == "smg" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_SMG1
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_SMG1
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_SMG1_LOW
				self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_SMG1
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_SMG1_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= PICK({ACT_IDLE_SMG1_RELAXED, ACT_IDLE_SMG1_STIMULATED, ACT_IDLE_SMG1, VJ.SequenceToActivity(self, "idle_smg1_relaxed")})
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_SMG1
				
				self.AnimationTranslations[ACT_WALK] 						= PICK({ACT_WALK_RIFLE_RELAXED, ACT_WALK_RIFLE_STIMULATED})
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_WALK_RIFLE
				self.AnimationTranslations[ACT_WALK_AIM] 					= PICK({ACT_WALK_AIM_RIFLE, ACT_WALK_AIM_RIFLE_STIMULATED})
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RIFLE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN] 						= PICK({ACT_RUN_RIFLE, ACT_RUN_RIFLE_STIMULATED, ACT_RUN_RIFLE_RELAXED})
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= PICK({ACT_RUN_RIFLE, ACT_RUN_RIFLE_STIMULATED})
				self.AnimationTranslations[ACT_RUN_AIM] 					= PICK({ACT_RUN_AIM_RIFLE, ACT_RUN_AIM_RIFLE_STIMULATED})
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_RUN_CROUCH_RIFLE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			elseif wepHoldType == "crossbow" or wepHoldType == "shotgun" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_SHOTGUN
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_SHOTGUN
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_SMG1_LOW
				self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_SHOTGUN
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_SMG1_LOW //ACT_RELOAD_SHOTGUN_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= PICK({ACT_IDLE_SHOTGUN_RELAXED, ACT_IDLE_SHOTGUN_STIMULATED})
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= VJ.SequenceToActivity(self, "idle_ar2_aim")
				
				self.AnimationTranslations[ACT_WALK] 						= PICK({VJ.SequenceToActivity(self, "walk_ar2_relaxed_all"), VJ.SequenceToActivity(self, "walkalerthold_ar2_all1"), VJ.SequenceToActivity(self, "walkholdall1_ar2")})
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= VJ.SequenceToActivity(self, "walkalerthold_ar2_all1")
				self.AnimationTranslations[ACT_WALK_AIM] 					= PICK({VJ.SequenceToActivity(self, "walkaimall1_ar2"), VJ.SequenceToActivity(self, "walkalertaim_ar2_all1")})
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RPG
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN] 						= PICK({VJ.SequenceToActivity(self, "run_alert_holding_ar2_all"), VJ.SequenceToActivity(self, "run_ar2_relaxed_all"), VJ.SequenceToActivity(self, "run_holding_ar2_all")})
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= PICK({VJ.SequenceToActivity(self, "run_alert_holding_ar2_all"), VJ.SequenceToActivity(self, "run_holding_ar2_all")})
				self.AnimationTranslations[ACT_RUN_AIM] 					= PICK({ACT_RUN_AIM_RIFLE, VJ.SequenceToActivity(self, "run_alert_aiming_ar2_all")})
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_RUN_CROUCH_RPG
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			elseif wepHoldType == "rpg" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_RPG
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_RPG
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_SMG1_LOW
				self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_SMG1
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= ACT_RELOAD_SMG1_LOW
				
				self.AnimationTranslations[ACT_IDLE] 						= PICK({ACT_IDLE_RPG, ACT_IDLE_RPG_RELAXED})
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_IDLE_ANGRY_RPG
				
				self.AnimationTranslations[ACT_WALK] 						= PICK({ACT_WALK_RPG, ACT_WALK_RPG_RELAXED})
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_WALK_RPG
				self.AnimationTranslations[ACT_WALK_AIM] 					= PICK({VJ.SequenceToActivity(self, "walkaimall1_ar2"), VJ.SequenceToActivity(self, "walkalertaim_ar2_all1")})
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RPG
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
				
				self.AnimationTranslations[ACT_RUN] 						= PICK({ACT_RUN_RPG, ACT_RUN_RPG_RELAXED})
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_RUN_RPG
				self.AnimationTranslations[ACT_RUN_AIM] 					= PICK({ACT_RUN_AIM_RIFLE, VJ.SequenceToActivity(self, "run_alert_aiming_ar2_all")})
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_RUN_CROUCH_RPG
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			elseif wepHoldType == "pistol" or wepHoldType == "revolver" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_RANGE_ATTACK_PISTOL
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_GESTURE_RANGE_ATTACK_PISTOL
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_RANGE_ATTACK_PISTOL_LOW
				self.AnimationTranslations[ACT_COVER_LOW] 					= {"crouchidle_panicked4", "vjseq_crouchidlehide"}
				self.AnimationTranslations[ACT_RELOAD] 						= ACT_RELOAD_PISTOL
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= isFemale and ACT_RELOAD_SMG1_LOW or ACT_RELOAD_PISTOL_LOW -- Only males have covered pistol reload
				
				self.AnimationTranslations[ACT_IDLE] 						= isFemale and ACT_IDLE_PISTOL or ACT_IDLE -- Only females have pistol idle animation
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= isFemale and ACT_IDLE_ANGRY_PISTOL or VJ.SequenceToActivity(self, "idle_ar2_aim") -- Only females have angry pistol animation
				
				//self.AnimationTranslations[ACT_WALK] 						= ACT_WALK -- No need to translate
				//self.AnimationTranslations[ACT_WALK_AGITATED] 			= ACT_WALK -- No need, same as ACT_WALK
				self.AnimationTranslations[ACT_WALK_AIM] 					= isFemale and ACT_WALK_AIM_PISTOL or PICK({VJ.SequenceToActivity(self, "walkaimall1_ar2"), VJ.SequenceToActivity(self, "walkalertaim_ar2_all1")})
				//self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RIFLE -- No need to translate
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE
				
				//self.AnimationTranslations[ACT_RUN] 						= ACT_RUN -- No need to translate
				//self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_RUN -- No need, same as ACT_RUN
				self.AnimationTranslations[ACT_RUN_AIM] 					= isFemale and ACT_RUN_AIM_PISTOL or VJ.SequenceToActivity(self, "run_alert_aiming_ar2_all")
				//self.AnimationTranslations[ACT_RUN_CROUCH] 				= ACT_RUN_CROUCH_RIFLE -- No need to translate
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_RUN_CROUCH_AIM_RIFLE
			elseif wepHoldType == "melee" or wepHoldType == "melee2" or wepHoldType == "knife" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_MELEE_ATTACK_SWING
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= false -- Don't play anything!
				//self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 		= ACT_RANGE_ATTACK_SMG1_LOW -- Not used for melee
				self.AnimationTranslations[ACT_COVER_LOW] 					= {"crouchidle_panicked4", "vjseq_crouchidlehide"}
				//self.AnimationTranslations[ACT_RELOAD] 					= ACT_RELOAD_SMG1 -- Not used for melee
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= ACT_RELOAD_SMG1_LOW -- Not used for melee
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= isFemale and ACT_IDLE_ANGRY or ACT_IDLE_ANGRY_MELEE -- Only males have unique idle angry for melee weapons!
				
				//self.AnimationTranslations[ACT_WALK] 						= ACT_WALK -- No need to translate
				//self.AnimationTranslations[ACT_WALK_AGITATED] 			= ACT_WALK -- No need, same as ACT_WALK
				//self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE -- Not used for melee
				//self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_WALK_CROUCH_RIFLE -- No need to translate
				//self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_WALK_CROUCH_AIM_RIFLE -- Not used for melee
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_RUN
				if !isFemale then -- Females don't have this sequence
					self.AnimationTranslations[ACT_RUN_AGITATED] 			= VJ.SequenceToActivity(self, "run_all_panicked")
				end
				//self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE -- Not used for melee
				//self.AnimationTranslations[ACT_RUN_CROUCH] 				= ACT_RUN_CROUCH_RIFLE -- No need to translate
				//self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 			= ACT_RUN_CROUCH_AIM_RIFLE -- Not used for melee
			end
		------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		------ Player ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		elseif self.AnimModelSet == VJ.ANIM_SET_PLAYER then
			if !self.Weapon_AimTurnDiff then self.Weapon_AimTurnDiff_Def = 0.61155587434769	end
			self.AnimationTranslations[ACT_COWER] 							= ACT_HL2MP_IDLE_COWER
			self.AnimationTranslations[ACT_RUN_PROTECTED] 					= ACT_HL2MP_RUN_PROTECTED
			
			if wepHoldType == "ar2" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_AR2
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_AR2
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_AR2
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE_PASSIVE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_AR2
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_AR2
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_AR2
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_AR2
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK_PASSIVE
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_AR2
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_AR2
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_AR2
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_PASSIVE
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_AR2
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_AR2
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_AR2
			elseif wepHoldType == "pistol" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_PISTOL
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_PISTOL
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_PISTOL
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_PISTOL
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_PISTOL
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_PISTOL
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_PISTOL
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_PISTOL
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_PISTOL
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_PISTOL
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_FAST
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_PISTOL
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_PISTOL
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_PISTOL
			elseif wepHoldType == "smg" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_SMG1
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_SMG1
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_smg1"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_smg1"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_SMG1
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE_PASSIVE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_SMG1
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_SMG1
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_SMG1
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_SMG1
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK_PASSIVE
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_SMG1
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_SMG1
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_SMG1
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_PASSIVE
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_SMG1
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_SMG1
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_SMG1
			elseif wepHoldType == "shotgun" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_SHOTGUN
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_SHOTGUN
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_shotgun"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_shotgun"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_SHOTGUN
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE_PASSIVE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_SHOTGUN
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_SHOTGUN
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_SHOTGUN
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_SHOTGUN
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK_PASSIVE
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_SHOTGUN
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_SHOTGUN
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_SHOTGUN
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_PASSIVE
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_SHOTGUN
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_SHOTGUN
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_SHOTGUN
			elseif wepHoldType == "rpg" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_RPG
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_RPG
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_RPG
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE_PASSIVE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_RPG
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_RPG
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_RPG
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_RPG
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK_PASSIVE
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_RPG
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_RPG
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_RPG
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_PASSIVE
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_RPG
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_RPG
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_RPG
			elseif wepHoldType == "physgun" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_PHYSGUN
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_PHYSGUN
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_PHYSGUN
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE_PASSIVE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_PHYSGUN
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_PHYSGUN
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_PHYSGUN
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_PHYSGUN
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK_PASSIVE
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_PHYSGUN
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_PHYSGUN
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_PHYSGUN
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_PASSIVE
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_PHYSGUN
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_PHYSGUN
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_PHYSGUN
			elseif wepHoldType == "crossbow" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_CROSSBOW
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_CROSSBOW
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_ar2"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_CROSSBOW
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE_PASSIVE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_CROSSBOW
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_CROSSBOW
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_CROSSBOW
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_CROSSBOW
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK_PASSIVE
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_CROSSBOW
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_CROSSBOW
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_CROSSBOW
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_PASSIVE
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_CROSSBOW
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_CROSSBOW
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH_PASSIVE
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_CROSSBOW
			elseif wepHoldType == "slam" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_SLAM
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_SLAM
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_SLAM
				//self.AnimationTranslations[ACT_RELOAD] 					= "vjges_reload_pistol"
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_SLAM
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_SLAM
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_SLAM
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_SLAM
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_SLAM
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_SLAM
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_SLAM
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_SLAM
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_SLAM
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_SLAM
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_SLAM
			elseif wepHoldType == "duel" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_DUEL
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_DUEL
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_DUEL
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_duel"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_duel"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_DUEL
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_DUEL
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_DUEL
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_DUEL
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_DUEL
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_DUEL
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_DUEL
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_DUEL
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_DUEL
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_DUEL
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_DUEL
			elseif wepHoldType == "revolver" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_REVOLVER
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_REVOLVER
				self.AnimationTranslations[ACT_RELOAD] 						= "vjges_reload_revolver"
				self.AnimationTranslations[ACT_RELOAD_LOW] 					= "vjges_reload_revolver"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_REVOLVER
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_REVOLVER
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_REVOLVER
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_REVOLVER
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_REVOLVER
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_REVOLVER
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_REVOLVER
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_REVOLVER
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_REVOLVER
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_REVOLVER
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_REVOLVER
			elseif wepHoldType == "melee" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_MELEE
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_MELEE
				//self.AnimationTranslations[ACT_RELOAD] 					= "vjges_reload_pistol"
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_MELEE
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_MELEE
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_MELEE
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_MELEE
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_MELEE
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_MELEE
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_MELEE
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_MELEE
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_MELEE
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_MELEE
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_MELEE
			elseif wepHoldType == "melee2" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_MELEE2
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE2
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_MELEE2
				//self.AnimationTranslations[ACT_RELOAD] 					= "vjges_reload_pistol"
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_MELEE2
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_MELEE2
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_MELEE2
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_MELEE2
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_MELEE2
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_MELEE2
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_MELEE2
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_MELEE2
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_MELEE2
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_MELEE2
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_MELEE2
			elseif wepHoldType == "knife" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_KNIFE
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_KNIFE
				//self.AnimationTranslations[ACT_RELOAD] 					= "vjges_reload_pistol"
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_KNIFE
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_KNIFE
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_KNIFE
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_KNIFE
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_KNIFE
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_KNIFE
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_KNIFE
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_KNIFE
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_KNIFE
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_KNIFE
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_KNIFE
			elseif wepHoldType == "grenade" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_GRENADE
				self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_GRENADE
				//self.AnimationTranslations[ACT_RELOAD] 					= "vjges_reload_pistol"
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_GRENADE
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_GRENADE
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_GRENADE
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_GRENADE
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_GRENADE
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_GRENADE
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_GRENADE
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_GRENADE
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_GRENADE
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_GRENADE
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_GRENADE
			elseif wepHoldType == "camera" then
				self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_HL2MP_IDLE_CAMERA
				//self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= ACT_HL2MP_GESTURE_RANGE_ATTACK_CAMERA
				self.AnimationTranslations[ACT_RANGE_ATTACK1_LOW] 			= ACT_HL2MP_IDLE_CROUCH_CAMERA
				//self.AnimationTranslations[ACT_RELOAD] 					= "vjges_reload_pistol"
				//self.AnimationTranslations[ACT_RELOAD_LOW] 				= "vjges_reload_pistol"
				self.AnimationTranslations[ACT_COVER_LOW] 					= ACT_HL2MP_IDLE_CROUCH_CAMERA
				
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_CAMERA
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_CAMERA
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_CAMERA
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_CAMERA
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_AGITATED] 				= ACT_HL2MP_WALK_CAMERA
				self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_HL2MP_WALK_CAMERA
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_WALK_CROUCH_AIM] 			= ACT_HL2MP_WALK_CROUCH_CAMERA
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN
				self.AnimationTranslations[ACT_RUN_AGITATED] 				= ACT_HL2MP_RUN_CAMERA
				self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_HL2MP_RUN_CAMERA
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
				self.AnimationTranslations[ACT_RUN_CROUCH_AIM] 				= ACT_HL2MP_WALK_CROUCH_CAMERA
			else -- Unarmed!
				self.AnimationTranslations[ACT_IDLE] 						= ACT_HL2MP_IDLE
				self.AnimationTranslations[ACT_IDLE_ANGRY] 					= ACT_HL2MP_IDLE_ANGRY
				self.AnimationTranslations[ACT_JUMP] 						= ACT_HL2MP_JUMP_PISTOL
				self.AnimationTranslations[ACT_GLIDE] 						= ACT_HL2MP_JUMP_PISTOL
				self.AnimationTranslations[ACT_LAND] 						= ACT_HL2MP_IDLE_PISTOL
				
				self.AnimationTranslations[ACT_WALK] 						= ACT_HL2MP_WALK
				self.AnimationTranslations[ACT_WALK_CROUCH] 				= ACT_HL2MP_WALK_CROUCH
				
				self.AnimationTranslations[ACT_RUN] 						= ACT_HL2MP_RUN_FAST
				self.AnimationTranslations[ACT_RUN_CROUCH] 					= ACT_HL2MP_WALK_CROUCH
			end
		end
	end
end