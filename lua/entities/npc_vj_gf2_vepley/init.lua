AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/vepley_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_vepley_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_vepley_d")

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackEntity = "obj_gf2_vepley_grenade"

ENT.SoundTbl_Idle = {"vo/jp/vepley/idle1.wav","vo/jp/vepley/idle2.wav","vo/jp/vepley/idle3.wav","vo/jp/vepley/idle4.wav","vo/jp/vepley/idle5.wav","vo/jp/vepley/idle6.wav","vo/jp/vepley/idle7.wav","vo/jp/vepley/idle8.wav","vo/jp/vepley/idle9.wav","vo/jp/vepley/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/vepley/player_sight1.wav","vo/jp/vepley/player_sight2.wav","vo/jp/vepley/player_sight3.wav","vo/jp/vepley/player_sight4.wav","vo/jp/vepley/player_sight5.wav","vo/jp/vepley/player_sight6.wav","vo/jp/vepley/player_sight7.wav","vo/jp/vepley/player_sight8.wav","vo/jp/vepley/player_sight9.wav","vo/jp/vepley/player_sight10.wav","vo/jp/vepley/player_sight11.wav","vo/jp/vepley/player_sight12.wav","vo/jp/vepley/player_sight13.wav","vo/jp/vepley/player_sight14.wav"}
--ENT.SoundTbl_Alert = {"vo/jp/vepley/alert1.wav","vo/jp/vepley/alert2.wav","vo/jp/vepley/alert3.wav","vo/jp/vepley/alert4.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/vepley/grenade_attack1.wav","vo/jp/vepley/grenade_attack2.wav","vo/jp/vepley/grenade_attack3.wav","vo/jp/vepley/grenade_attack4.wav"}
ENT.SoundTbl_Pain = {"vo/jp/vepley/hit1.wav","vo/jp/vepley/hit2.wav","vo/jp/vepley/hit3.wav","vo/jp/vepley/hit4.wav","vo/jp/vepley/hit5.wav","vo/jp/vepley/hit6.wav","vo/jp/vepley/hit7.wav","vo/jp/vepley/hit8.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/vepley/killed_enemy1.wav","vo/jp/vepley/killed_enemy2.wav","vo/jp/vepley/killed_enemy3.wav","vo/jp/vepley/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/vepley/follow1.wav","vo/jp/vepley/follow2.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/vepley/unfollow1.wav","vo/jp/vepley/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/vepley/die1.wav","vo/jp/vepley/die2.wav"}
--ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/vepley/get_heal1.wav","vo/jp/vepley/get_heal2.wav","vo/jp/vepley/get_heal3.wav","vo/jp/vepley/get_heal4.wav","vo/jp/vepley/get_heal5.wav"}
