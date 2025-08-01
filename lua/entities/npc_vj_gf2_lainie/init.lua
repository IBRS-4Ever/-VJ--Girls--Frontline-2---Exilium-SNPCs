AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "lainie"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/"..Name.."_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackChance = 2
ENT.GrenadeAttackEntity = "obj_gf2_lainie_grenade"

ENT.SoundTbl_Idle = {SndPrefix.."idle1.wav",SndPrefix.."idle2.wav",SndPrefix.."idle3.wav",SndPrefix.."idle4.wav",SndPrefix.."idle5.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."player_sight1.wav",SndPrefix.."player_sight2.wav",SndPrefix.."player_sight3.wav",SndPrefix.."player_sight4.wav",SndPrefix.."player_sight5.wav",SndPrefix.."player_sight6.wav",SndPrefix.."player_sight7.wav",SndPrefix.."player_sight8.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav",SndPrefix.."alert6.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav",SndPrefix.."hit8.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav",SndPrefix.."killed_enemy3.wav",SndPrefix.."killed_enemy4.wav",SndPrefix.."killed_enemy5.wav",SndPrefix.."killed_enemy6.wav",SndPrefix.."killed_enemy7.wav",SndPrefix.."killed_enemy8.wav",SndPrefix.."killed_enemy9.wav"}
ENT.SoundTbl_FollowPlayer = {SndPrefix.."follow1.wav",SndPrefix.."follow2.wav",SndPrefix.."follow3.wav",SndPrefix.."follow4.wav",SndPrefix.."follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {SndPrefix.."unfollow1.wav",SndPrefix.."unfollow2.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}
ENT.SoundTbl_MedicReceiveHeal = {SndPrefix.."get_heal1.wav",SndPrefix.."get_heal2.wav",SndPrefix.."get_heal3.wav",SndPrefix.."get_heal4.wav"}

ENT.AnimationSpeed = 1.5

ENT.IsHolo = false
ENT.HoloENT = NULL

function ENT:GF2_CustomInitialize()
	if self.IsHolo then
		self.HasGrenadeAttack = false
		self:SetMaterial("models/props_combine/stasisshield_sheet")
		self.SoundTbl_Idle = {}
		self.SoundTbl_Alert = {}
		self.SoundTbl_Pain = {}
		self.SoundTbl_OnKilledEnemy = {}
		self.SoundTbl_FollowPlayer = {}
		self.SoundTbl_UnFollowPlayer = {}
		self.SoundTbl_Death = {}
		self.SoundTbl_MedicReceiveHeal = {}
		self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
		self.HasDeathCorpse = false
		timer.Simple( 1, function()
			if IsValid(self) and IsValid(self.Owner) then
				self:Follow(self.Owner)
			end
		end)
	end
end

function ENT:GF2_CustomOnRemove()
	if IsValid(self.HoloENT) then
		if !self.Dead then
			self.HoloENT:Remove()
		else
			self.HoloENT:TakeDamage(99999)
		end
	end
end