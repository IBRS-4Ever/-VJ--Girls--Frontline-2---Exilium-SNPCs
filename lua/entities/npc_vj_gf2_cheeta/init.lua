AddCSLuaFile("shared.lua")
include('shared.lua')
ENT.Model = {"models/gf2/cheeta_combat.mdl"}
ENT.StartHealth = GetConVarNumber("vj_gf2_cheeta_h")
ENT.MeleeAttackDamage = GetConVarNumber("vj_gf2_cheeta_d")

ENT.HasGrenadeAttack = true
ENT.GrenadeAttackEntity = "obj_gf2_cheeta_grenade"

ENT.IsMedicSNPC = true
ENT.HasHealthRegeneration = true
ENT.HealthRegenerationAmount = 25
ENT.Medic_HealDistance = 600
ENT.Medic_HealthAmount = 100
ENT.Medic_SpawnPropOnHealModel = "models/prop/gfl2_cheeta_lollipop_"..math.random(1,3)..".mdl"

ENT.SoundTbl_Idle = {"cheeta/idle1.wav","cheeta/idle2.wav","cheeta/idle3.wav","cheeta/idle4.wav","cheeta/idle5.wav","cheeta/idle6.wav","cheeta/idle7.wav","cheeta/idle8.wav","cheeta/idle9.wav","cheeta/idle10.wav"}
ENT.SoundTbl_OnPlayerSight = {"cheeta/player_sight1.wav","cheeta/player_sight2.wav","cheeta/player_sight3.wav","cheeta/player_sight4.wav","cheeta/player_sight5.wav","cheeta/player_sight6.wav","cheeta/player_sight7.wav","cheeta/player_sight8.wav","cheeta/player_sight9.wav","cheeta/player_sight10.wav","cheeta/player_sight11.wav","cheeta/player_sight12.wav","cheeta/player_sight13.wav","cheeta/player_sight14.wav"}
ENT.SoundTbl_Alert = {"cheeta/alert1.wav","cheeta/alert2.wav","cheeta/alert3.wav","cheeta/alert4.wav"}
ENT.SoundTbl_GrenadeAttack = {"cheeta/grenade_attack1.wav","cheeta/grenade_attack2.wav","cheeta/grenade_attack3.wav","cheeta/grenade_attack4.wav","cheeta/grenade_attack5.wav","cheeta/grenade_attack6.wav","cheeta/grenade_attack7.wav"}
ENT.SoundTbl_Pain = {"cheeta/hit1.wav","cheeta/hit2.wav","cheeta/hit3.wav","cheeta/hit4.wav","cheeta/hit5.wav"}
ENT.SoundTbl_OnKilledEnemy = {"cheeta/killed_enemy1.wav","cheeta/killed_enemy2.wav","cheeta/killed_enemy3.wav","cheeta/killed_enemy4.wav"}
ENT.SoundTbl_FollowPlayer = {"cheeta/follow1.wav","cheeta/follow2.wav","cheeta/follow3.wav","cheeta/follow4.wav","cheeta/follow5.wav"}
ENT.SoundTbl_UnFollowPlayer = {"cheeta/unfollow1.wav","cheeta/unfollow2.wav","cheeta/unfollow3.wav"}
ENT.SoundTbl_Death = {"cheeta/die1.wav","cheeta/die2.wav","cheeta/die3.wav"}
ENT.SoundTbl_MedicReceiveHeal = {"cheeta/get_heal1.wav","cheeta/get_heal2.wav","cheeta/get_heal3.wav","cheeta/get_heal4.wav","cheeta/get_heal5.wav"}
