AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/charolic_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_charolic_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_charolic_d")
ENT.AnimTbl_MeleeAttack = "meleeattack01"

ENT.Element = "fire"

ENT.SoundTbl_Idle = {"vo/jp/charolic/idle1.wav","vo/jp/charolic/idle2.wav","vo/jp/charolic/idle3.wav","vo/jp/charolic/idle4.wav","vo/jp/charolic/idle5.wav","vo/jp/charolic/idle6.wav","vo/jp/charolic/idle7.wav","vo/jp/charolic/idle8.wav","vo/jp/charolic/idle9.wav","vo/jp/charolic/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/charolic/player_sight1.wav","vo/jp/charolic/player_sight2.wav","vo/jp/charolic/player_sight3.wav","vo/jp/charolic/player_sight4.wav","vo/jp/charolic/player_sight5.wav","vo/jp/charolic/player_sight6.wav","vo/jp/charolic/player_sight7.wav","vo/jp/charolic/player_sight8.wav","vo/jp/charolic/player_sight9.wav","vo/jp/charolic/player_sight10.wav","vo/jp/charolic/player_sight11.wav","vo/jp/charolic/player_sight12.wav","vo/jp/charolic/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/charolic/alert1.wav","vo/jp/charolic/alert2.wav","vo/jp/charolic/alert3.wav","vo/jp/charolic/alert4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/charolic/hit1.wav","vo/jp/charolic/hit2.wav","vo/jp/charolic/hit3.wav","vo/jp/charolic/hit4.wav","vo/jp/charolic/hit5.wav","vo/jp/charolic/hit6.wav","vo/jp/charolic/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/charolic/killed_enemy1.wav"}
--ENT.SoundTbl_FollowPlayer = {"vo/jp/charolic/follow1.wav","vo/jp/charolic/follow2.wav","vo/jp/charolic/follow3.wav"}
--ENT.SoundTbl_UnFollowPlayer = {"vo/jp/charolic/unfollow1.wav","vo/jp/charolic/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/charolic/die1.wav","vo/jp/charolic/hit6.wav","vo/jp/charolic/hit7.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/charolic/get_heal1.wav","vo/jp/charolic/get_heal2.wav","vo/jp/charolic/get_heal3.wav","vo/jp/charolic/get_heal4.wav","vo/jp/charolic/get_heal5.wav"}

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

function GF2_CustomOnTakeDamage_BeforeDamage(dmginfo, hitgroup) 
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