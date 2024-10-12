AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/vector_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_vector_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_vector_d")

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackEntity = "obj_gf2_vector_incendiary_grenade"

ENT.SoundTbl_Idle = {"vo/jp/vector/idle1.wav","vo/jp/vector/idle2.wav","vo/jp/vector/idle3.wav","vo/jp/vector/idle4.wav","vo/jp/vector/idle5.wav","vo/jp/vector/idle6.wav","vo/jp/vector/idle7.wav","vo/jp/vector/idle8.wav","vo/jp/vector/idle9.wav","vo/jp/vector/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/vector/player_sight1.wav","vo/jp/vector/player_sight2.wav","vo/jp/vector/player_sight3.wav","vo/jp/vector/player_sight4.wav","vo/jp/vector/player_sight5.wav","vo/jp/vector/player_sight6.wav","vo/jp/vector/player_sight7.wav","vo/jp/vector/player_sight8.wav","vo/jp/vector/player_sight9.wav","vo/jp/vector/player_sight10.wav","vo/jp/vector/player_sight11.wav","vo/jp/vector/player_sight12.wav","vo/jp/vector/player_sight13.wav","vo/jp/vector/player_sight14.wav"}
ENT.SoundTbl_Alert = {"vo/jp/vector/alert1.wav","vo/jp/vector/alert2.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/vector/grenade_attack1.wav","vo/jp/vector/grenade_attack2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/vector/hit1.wav","vo/jp/vector/hit2.wav","vo/jp/vector/hit3.wav","vo/jp/vector/hit4.wav","vo/jp/vector/hit5.wav","vo/jp/vector/hit6.wav","vo/jp/vector/hit7.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/vector/killed_enemy1.wav","vo/jp/vector/killed_enemy2.wav","vo/jp/vector/killed_enemy3.wav","vo/jp/vector/killed_enemy4.wav","vo/jp/vector/killed_enemy5.wav","vo/jp/vector/killed_enemy6.wav","vo/jp/vector/killed_enemy7.wav","vo/jp/vector/killed_enemy8.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/vector/follow1.wav","vo/jp/vector/follow2.wav","vo/jp/vector/follow3.wav","vo/jp/vector/follow4.wav","vo/jp/vector/follow5.wav","vo/jp/vector/follow6.wav","vo/jp/vector/follow7.wav","vo/jp/vector/follow8.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/vector/unfollow1.wav","vo/jp/vector/unfollow2.wav","vo/jp/vector/unfollow3.wav","vo/jp/vector/unfollow4.wav"}
ENT.SoundTbl_Death = {"vo/jp/vector/die1.wav"}
