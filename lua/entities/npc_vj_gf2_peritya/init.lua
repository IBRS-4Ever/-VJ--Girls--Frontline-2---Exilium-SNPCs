AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/peritya_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_peritya_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_peritya_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 7

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackEntity = "obj_gf2_peritya_grenade"

ENT.SoundTbl_Idle = {"vo/jp/peritya/idle1.wav","vo/jp/peritya/idle2.wav","vo/jp/peritya/idle3.wav","vo/jp/peritya/idle4.wav","vo/jp/peritya/idle5.wav","vo/jp/peritya/idle6.wav","vo/jp/peritya/idle7.wav","vo/jp/peritya/idle8.wav","vo/jp/peritya/idle9.wav","vo/jp/peritya/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/peritya/player_sight1.wav","vo/jp/peritya/player_sight2.wav","vo/jp/peritya/player_sight3.wav","vo/jp/peritya/player_sight4.wav","vo/jp/peritya/player_sight5.wav","vo/jp/peritya/player_sight6.wav","vo/jp/peritya/player_sight7.wav","vo/jp/peritya/player_sight8.wav","vo/jp/peritya/player_sight9.wav","vo/jp/peritya/player_sight10.wav","vo/jp/peritya/player_sight11.wav","vo/jp/peritya/player_sight12.wav","vo/jp/peritya/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/peritya/alert1.wav","vo/jp/peritya/alert2.wav"}
ENT.SoundTbl_Pain = {"vo/jp/peritya/hit1.wav","vo/jp/peritya/hit2.wav","vo/jp/peritya/hit3.wav","vo/jp/peritya/hit4.wav","vo/jp/peritya/hit5.wav","vo/jp/peritya/hit6.wav","vo/jp/peritya/hit7.wav","vo/jp/peritya/hit8.wav","vo/jp/peritya/hit9.wav","vo/jp/peritya/hit10.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/peritya/killed_enemy1.wav","vo/jp/peritya/killed_enemy2.wav","vo/jp/peritya/killed_enemy3.wav","vo/jp/peritya/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/peritya/follow1.wav","vo/jp/peritya/follow2.wav","vo/jp/peritya/follow3.wav","vo/jp/peritya/follow4.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/peritya/unfollow1.wav","vo/jp/peritya/unfollow2.wav"}
ENT.SoundTbl_Death = {"vo/jp/peritya/die1.wav","vo/jp/peritya/hit9.wav","vo/jp/peritya/hit10.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/peritya/get_heal1.wav","vo/jp/peritya/get_heal2.wav","vo/jp/peritya/get_heal3.wav","vo/jp/peritya/get_heal4.wav","vo/jp/peritya/get_heal5.wav","vo/jp/peritya/get_heal6.wav","vo/jp/peritya/get_heal7.wav","vo/jp/peritya/get_heal8.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/peritya/grenade_attack1.wav","vo/jp/peritya/grenade_attack2.wav"}

--ENT.AnimationSpeed = 0.75
