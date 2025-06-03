AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/klukai_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_klukai_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_klukai_d")

ENT.Element = "acid"
ENT.Element_AcidTime = 7

ENT.WeaponInventory_MeleeList = {"weapon_vj_gf2_klukai_axe"}

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackChance = 2
ENT.GrenadeAttackEntity = "obj_gf2_klukai_grenade"

ENT.SoundTbl_Idle = {"vo/jp/klukai/idle1.wav","vo/jp/klukai/idle2.wav","vo/jp/klukai/idle3.wav","vo/jp/klukai/idle4.wav","vo/jp/klukai/idle5.wav","vo/jp/klukai/idle6.wav","vo/jp/klukai/idle7.wav","vo/jp/klukai/idle8.wav","vo/jp/klukai/idle9.wav","vo/jp/klukai/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"vo/jp/klukai/player_sight1.wav","vo/jp/klukai/player_sight2.wav","vo/jp/klukai/player_sight3.wav","vo/jp/klukai/player_sight4.wav","vo/jp/klukai/player_sight5.wav","vo/jp/klukai/player_sight6.wav","vo/jp/klukai/player_sight7.wav","vo/jp/klukai/player_sight8.wav","vo/jp/klukai/player_sight9.wav","vo/jp/klukai/player_sight10.wav","vo/jp/klukai/player_sight11.wav","vo/jp/klukai/player_sight12.wav","vo/jp/klukai/player_sight13.wav"}
ENT.SoundTbl_Alert = {"vo/jp/klukai/alert1.wav","vo/jp/klukai/alert2.wav","vo/jp/klukai/alert3.wav","vo/jp/klukai/alert4.wav","vo/jp/klukai/alert5.wav"}
ENT.SoundTbl_Pain = {"vo/jp/klukai/hit1.wav","vo/jp/klukai/hit2.wav","vo/jp/klukai/hit3.wav","vo/jp/klukai/hit4.wav","vo/jp/klukai/hit5.wav","vo/jp/klukai/hit6.wav"}
ENT.SoundTbl_OnKilledEnemy = {"vo/jp/klukai/killed_enemy1.wav","vo/jp/klukai/killed_enemy2.wav","vo/jp/klukai/killed_enemy3.wav","vo/jp/klukai/killed_enemy4.wav","vo/jp/klukai/killed_enemy5.wav"}
ENT.SoundTbl_FollowPlayer = {"vo/jp/klukai/follow1.wav","vo/jp/klukai/follow2.wav","vo/jp/klukai/follow3.wav","vo/jp/klukai/follow4.wav"}
ENT.SoundTbl_UnFollowPlayer = {"vo/jp/klukai/unfollow1.wav"}
ENT.SoundTbl_Death = {"vo/jp/klukai/die1.wav","vo/jp/klukai/hit4.wav","vo/jp/klukai/hit5.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"vo/jp/klukai/get_heal1.wav","vo/jp/klukai/get_heal2.wav","vo/jp/klukai/get_heal3.wav"}
ENT.SoundTbl_GrenadeAttack = {"vo/jp/klukai/grenade_attack1.wav","vo/jp/klukai/grenade_attack2.wav"}