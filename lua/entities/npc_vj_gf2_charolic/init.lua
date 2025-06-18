AddCSLuaFile("shared.lua")
include('shared.lua')
local Name = "charolic"
local SndPrefix = "vo/jp/"..Name.."/"
ENT.Model = {"models/gf2/charolic_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_"..Name.."_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_"..Name.."_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.Element = "fire"

ENT.SoundTbl_Idle = {SndPrefix.."idle1.wav",SndPrefix.."idle2.wav",SndPrefix.."idle3.wav",SndPrefix.."idle4.wav",SndPrefix.."idle5.wav",SndPrefix.."idle6.wav",SndPrefix.."idle7.wav",SndPrefix.."idle8.wav",SndPrefix.."idle9.wav",SndPrefix.."idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {SndPrefix.."player_sight1.wav",SndPrefix.."player_sight2.wav",SndPrefix.."player_sight3.wav",SndPrefix.."player_sight4.wav",SndPrefix.."player_sight5.wav",SndPrefix.."player_sight6.wav",SndPrefix.."player_sight7.wav",SndPrefix.."player_sight8.wav",SndPrefix.."player_sight9.wav",SndPrefix.."player_sight10.wav",SndPrefix.."player_sight11.wav",SndPrefix.."player_sight12.wav",SndPrefix.."player_sight13.wav"}
ENT.SoundTbl_Alert = {SndPrefix.."alert1.wav",SndPrefix.."alert2.wav",SndPrefix.."alert3.wav",SndPrefix.."alert4.wav",SndPrefix.."alert5.wav"}
ENT.SoundTbl_Pain = {SndPrefix.."hit1.wav",SndPrefix.."hit2.wav",SndPrefix.."hit3.wav",SndPrefix.."hit4.wav",SndPrefix.."hit5.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {SndPrefix.."killed_enemy1.wav",SndPrefix.."killed_enemy2.wav",SndPrefix.."killed_enemy3.wav",SndPrefix.."killed_enemy4.wav",SndPrefix.."killed_enemy5.wav"}
ENT.SoundTbl_FollowPlayer = {SndPrefix.."follow1.wav",SndPrefix.."follow2.wav",SndPrefix.."follow3.wav"}
ENT.SoundTbl_UnFollowPlayer = {SndPrefix.."unfollow1.wav",SndPrefix.."unfollow2.wav",SndPrefix.."unfollow3.wav"}
ENT.SoundTbl_Death = {SndPrefix.."die1.wav",SndPrefix.."hit6.wav",SndPrefix.."hit7.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {SndPrefix.."get_heal1.wav",SndPrefix.."get_heal2.wav",SndPrefix.."get_heal3.wav",SndPrefix.."get_heal4.wav",SndPrefix.."get_heal5.wav"}

ENT.AnimationSpeed = 3

ENT.TimeUntilMeleeAttackDamage = 0.1
ENT.NextMeleeAttackTime = 0.1
ENT.NextAnyAttackTime_Melee = 0.1

function ENT:SetAnimationTranslations(wepHoldType)
	self.AnimationTranslations[ACT_RANGE_ATTACK1] 				= ACT_MELEE_ATTACK1
	self.AnimationTranslations[ACT_GESTURE_RANGE_ATTACK1] 		= false -- Don't play anything for melee!
	self.AnimationTranslations[ACT_IDLE] 						= VJ.SequenceToActivity(self, "idle_unarmed")
	self.AnimationTranslations[ACT_IDLE_ANGRY] 					= VJ.SequenceToActivity(self, "idle_unarmed")
	self.AnimationTranslations[ACT_WALK_AIM] 					= ACT_WALK_AIM_RIFLE
	self.AnimationTranslations[ACT_RUN_AIM] 					= ACT_RUN_AIM_RIFLE
	--self.AnimationTranslations[ACT_WALK_AIM] 					= VJ.SequenceToActivity(self, "walk_p_all_stimulated")
	--self.AnimationTranslations[ACT_RUN_AIM] 					= VJ.SequenceToActivity(self, "run_protected_all")
	self.AnimationTranslations[ACT_RUN] 						= VJ.SequenceToActivity(self, "run_protected_all")
	self.AnimationTranslations[ACT_WALK] 						= VJ.SequenceToActivity(self, "walk_p_all_stimulated")
end

function ENT:GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
	dmginfo:ScaleDamage(0.25)
end

function ENT:GF2_CustomOnThink_AiEnabled()
	if !GetConVar("vj_gf2_npc_charolic_ignite_target"):GetBool() then return end
	for id, ent in pairs( ents.FindInSphere( self:GetPos(), 100 ) ) do
		if ent:IsPlayer() or (ent:IsNPC() and ent:GetClass() != "obj_vj_bullseye") then
			if self:CheckRelationship(ent) == D_HT then
				ent:Ignite(1)
			end
		end
	end
end