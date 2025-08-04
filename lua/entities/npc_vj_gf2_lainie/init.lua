AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "lainie"
ENT.Character = Name
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = "models/gf2/"..Name.."_combat.mdl"
util.PrecacheModel(ENT.Model)
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackChance = 2
ENT.GrenadeAttackEntity = "obj_gf2_lainie_grenade"

ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}

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